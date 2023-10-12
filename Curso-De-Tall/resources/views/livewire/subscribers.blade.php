<div>
    <div class="p-6 text-gray-900 dark:text-gray-100">
        <p class="text-2xl text-gray-600 font-bold mb-6 underline">Subscribers</p>
        <div class="px-8 ">
            <x-text-input type="text"
                class="rounded-lg border float-right border-gray-300 dark:border-gray-300 mb-4 w-1/3 pl-8"
                placeholder="Search" wire:model="search"></x-text-input>
            @if ($subscribers->isEmpty())
                <div class="flex w-full bg-red-100 p-5 rounded-lg dark:bg-red-100">
                    <p class="text-red-400 dark:text-red-400">No Subscribers found</p>
                </div>
            @else
                <table class="w-full">
                    <thead class="border-b-2 border-gray-300 dark:border-gray-300 text-indigo-600 dark:text-indigo-600">
                        <tr>
                            <th class="px-6 py-3 text-left">Email</th>
                            <th class="px-6 py-3 text-left">Verified</th>
                            <th class="px-6 py-3 text-left"></th>

                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($subscribers as $subscriber)
                            <tr
                                class="text-sm text-indigo-100 dark:text-indigo-100 border-b border-gray-400 dark:border-gray-400">
                                <td class="px-6 py-4">
                                    {{ $subscriber->email }}
                                </td>
                                <td class="px-6 py-4">
                                    {{ optional($subscriber->email_verified_at)->diffForHumans() ?? 'Never' }}
                                </td>
                                <td class="px-6 py-4">
                                    <x-primary-button
                                        class="dark:bg-red-500 dark:hover:bg-white dark:text-white bg-red-500 hover:bg-red-50 text-white dark:hover:text-red-900 hover:text-red-900"
                                        wire:click="delete({{ $subscriber->id }})">
                                        Delete</x-primary-button>
                                </td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
            @endif
        </div>


    </div>
</div>
