<div>
    <div class="flex flex-col bg-indigo-900 h-screen" x-data="{
        showSubscribe: @entangle('showSubscribe'),
        showSuccess: @entangle('showSuccess'),
    }">
        <nav class="pt-5 flex justify-between container mx-auto text-indigo-200">
            <a href="/" class="text-4xl font-bold">
                <x-application-logo class="w-16 h-16 fill-current"></x-application-logo>
            </a>
            <div class="flex justify-end">
                @auth
                    <a href="{{ route('dashboard') }}">Dashbooard</a>
                @else
                    <a href="{{ route('login') }}">Login</a>

                @endauth
            </div>
        </nav>
        <div class="flex container mx-auto items-center h-full">
            <div class="flex w-1/3 flex-col items-start">
                <h1 class="font-bold text-white text-5xl leading-tight mb-4">
                    Simple generic lading page to subscribe
                </h1>
                <p class="text-indigo-200 text-xl mb-10">
                    We are just checking the <span class="font-bold underline">TALL</span> stack. Would you mind
                    subscribing?
                </p>
                <x-primary-button
                    class="py-3 px-8 dark:bg-red-500 dark:hover:bg-red-600 dark:text-white bg-red-500 hover:bg-red-600 text-white"
                    x-on:click="showSubscribe = true">
                    Suscribe
                </x-primary-button>
            </div>
        </div>
        <x-modal class="bg-pink-500 dark:bg-pink-500" trigger="showSubscribe">

            <p class="text-white font-extrabold text-5xl text-center" wire:submit.prevent="subscribe">Let's Do
                It
            </p>
            <form class="flex flex-col items-center p-24">
                <x-text-input
                    class="px-5 py-3 w-80 border border-blue-400 bg-white text-black dark:bg-white dark:border-blue-400 dark:text-black "
                    type="email" name="email" placeholder="Email adress" wire:model.defer="email"> </x-text-input>
                <span class="text-gray-100 text-xs">
                    {{ $errors->has('email') ? errors->first('email') : 'We will send you a confirmation email' }}

                </span>
                <x-secondary-button
                    class="px-5 py-3 mt-5 w-80 bg-blue-500 justify-center dark:bg-blue-500 dark:hover:bg-blue-600">
                    <span class="animate-spin" wire:loading wire:target="subscribe">
                        &#9696;
                    </span>
                    <span wire:loading.remove wire:target="subscribe">
                        Get In
                    </span>
                </x-secondary-button>

            </form>
        </x-modal>
        <x-modal class="bg-green-500 dark:bg-green-500" trigger="showSuccess">
            <p class="animate-pulse text-white font-extrabold text-9xl text-center" wire:submit.prevent="subscribe">
                &check;
            </p>
            <p class="text-white font-extrabold text-5xl text-center mt-169">
                Great!
            </p>
            @if (request()->has('verified') && request()->verified == 1)
                <p class="text-white text-3xl text-center">
                    Thanks for confirming.
                </p>
            @else
                <p class="text-white text-3xl text-center">
                    See you in your inbox.
                </p>
            @endif
        </x-modal>


    </div>

</div>
