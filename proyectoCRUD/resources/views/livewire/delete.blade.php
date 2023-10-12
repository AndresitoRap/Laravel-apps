<!-- Modal -->
<div wire:ignore.selt class="modal fade" id="deleteStudentModal" tabindex="-1" aria-labelledby="deleteStudentModal" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="deleteModalLabel">Delete Student</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <form>
                <label for="firtname">¿Esta seguro de eliminarlo permanentemente?</label>
          </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
          <button type="button" class="btn btn-danger" data-bs-dismiss="modal" wire:click.prevent="delete1()">Delete Student</button>
        </div>
      </div>
    </div>
  </div>