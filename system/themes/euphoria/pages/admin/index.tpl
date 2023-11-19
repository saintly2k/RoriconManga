<nav class="flex px-2 py-1 text-gray-700 bg-gray-50 dark:bg-gray-800 mb-4" aria-label="Breadcrumb">
    <ol class="inline-flex items-center space-x-1 md:space-x-2 rtl:space-x-reverse">
        <li class="inline-flex items-center">
            <a href="{$config.url}"
                class="inline-flex items-center text-sm font-medium text-gray-700 hover:text-blue-600 dark:text-gray-400 dark:hover:text-white">
                {$config.title}
            </a>
        </li>
        <li>
            <div class="flex items-center">
                <span class="text-gray-400 cursor-default">»</span>
                <a href="{$config.url}admin"
                    class="ms-1 text-sm font-medium text-gray-700 hover:text-blue-600 md:ms-2 dark:text-gray-400 dark:hover:text-white">Admin</a>
            </div>
        </li>
        <li>
            <div class="flex items-center">
                <span class="text-gray-400 cursor-default">»</span>
                <span class="ms-1 text-sm font-medium text-gray-500 md:ms-2 dark:text-gray-400">Index</span>
            </div>
        </li>
    </ol>
</nav>

<div class="px-2 xl:px-0">
    <p class="text-2xl">Admin</p>
    <p>
        <span class="text-gray-400 cursor-default">»</span>
        <a href="{$config.url}admin/users" class="text-blue-600 hover:underline">Edit Users</a><br>

        <span class="text-gray-400 cursor-default">»</span>
        <a href="{$config.url}admin/menu" class="text-blue-600 hover:underline">Edit Menu-Items</a><br>

        <span class="text-gray-400 cursor-default">»</span>
        <a href="{$config.url}admin/update" class="text-blue-600 hover:underline">Update-Center</a>
    </p>
</div>

<nav class="flex px-2 py-1 text-gray-700 bg-gray-50 dark:bg-gray-800 my-4" aria-label="Breadcrumb">
    <ol class="inline-flex items-center space-x-1 md:space-x-2 rtl:space-x-reverse">
        <li class="inline-flex items-center">
            <a href="{$config.url}"
                class="inline-flex items-center text-sm font-medium text-gray-700 hover:text-blue-600 dark:text-gray-400 dark:hover:text-white">
                {$config.title}
            </a>
        </li>
        <li>
            <div class="flex items-center">
                <span class="text-gray-400 cursor-default">»</span>
                <a href="{$config.url}admin"
                    class="ms-1 text-sm font-medium text-gray-700 hover:text-blue-600 md:ms-2 dark:text-gray-400 dark:hover:text-white">Admin</a>
            </div>
        </li>
        <li>
            <div class="flex items-center">
                <span class="text-gray-400 cursor-default">»</span>
                <span class="ms-1 text-sm font-medium text-gray-500 md:ms-2 dark:text-gray-400">Index</span>
            </div>
        </li>
    </ol>
</nav>