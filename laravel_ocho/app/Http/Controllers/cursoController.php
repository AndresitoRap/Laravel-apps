<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Curso;

class cursoController extends Controller
{
    public function index()
    {
        $cursos = Curso::orderBy('id', 'desc')->paginate();
        return view('cursos.index', compact('cursos'));
    }

    public function create()
    {
        return view('cursos.create');
    }

    public function show($id)
    {
        $curso = Curso::find($id);
        return view('cursos.show', ['curso' => $curso]);
    }

    public function store(Request $request)
    {
        $curso = new Curso();
        $curso->name = $request->name;
        $curso->descripcion = $request->descripcion;
        $curso->categoria = $request->categoria;
        $curso->save();
        return redirect()->route('cursos.show', $curso);
    }

    public function destroy(curso $curso)
    {
        $curso->delete();
        return redirect()->route('cursos.index');
    }

    public function edit(curso $curso)
    {
        return view('cursos.edit', compact('curso'));
    }

    public function update(Request $request, Curso $curso){
        $curso->name= $request->name;
        $curso->descripcion= $request->descripcion;
        $curso->categoria= $request->categoria;
        $curso->save();
        return redirect()->route('cursos.show',$curso);
    }
    
}
