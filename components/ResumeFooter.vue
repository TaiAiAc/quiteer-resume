<template>
  <div class="relative">
    <div class="absolute -inset-10 bg-gradient-to-r from-blue-500/10 to-emerald-500/10 blur-3xl -z-1"></div>
    <h1 class="text-8xl font-black bg-clip-text text-transparent bg-gradient-to-r from-blue-600 to-emerald-600 mb-12">谢谢观看</h1>

    <div class="flex justify-center gap-16">
      <a href="https://github.com/TaiAiAc" target="_blank" class="group flex flex-col items-center gap-3">
        <div class="w-16 h-16 rounded-2xl bg-gray-50 flex items-center justify-center text-gray-400 group-hover:bg-gray-900 group-hover:text-white transition-all shadow-sm">
          <carbon:logo-github class="text-3xl" />
        </div>
        <span class="text-sm font-bold text-gray-400 group-hover:text-gray-900 transition-colors">GitHub</span>
      </a>

      <a href="https://www.npmjs.com/~quiteer" target="_blank" class="group flex flex-col items-center gap-3">
        <div class="w-16 h-16 rounded-2xl bg-gray-50 flex items-center justify-center text-gray-400 group-hover:bg-red-500 group-hover:text-white transition-all shadow-sm">
          <carbon:user-avatar class="text-3xl" />
        </div>
        <span class="text-sm font-bold text-gray-400 group-hover:text-red-500 transition-colors">NPM</span>
      </a>
    </div>

    <div class="mt-20 scale-125">
      <PoweredBySlidev />
    </div>
  </div>
</template>
