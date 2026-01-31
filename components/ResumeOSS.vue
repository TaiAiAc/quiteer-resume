<template>
  <div class="grid grid-cols-3 gap-4 mt-6 text-left px-2">
    <div v-click class="p-4 rounded-xl bg-gradient-to-br from-white to-blue-50/20 border border-gray-100 shadow-sm hover:shadow-md transition-all">
      <h4 class="text-lg font-black text-blue-600 mb-1.5 flex items-center justify-between">
        electronup
        <carbon:launch class="text-[9px] opacity-30" />
      </h4>
      <p class="text-[11px] text-gray-500 mb-3 h-12 leading-snug">集成 Vite4.x、tsup6.x、electron-builder23.x 的专业桌面端构建工具。</p>
      <div class="space-y-1 text-[9px]">
        <a href="https://github.com/Quiteerjs/electronup" target="_blank" class="flex items-center gap-1.5 text-gray-400 hover:text-blue-500 transition-colors">
          <carbon:logo-github /> GitHub
        </a>
        <a href="https://quiteerjs.github.io/electronup" target="_blank" class="flex items-center gap-1.5 text-gray-400 hover:text-blue-500 transition-colors">
          <carbon:document /> 文档
        </a>
      </div>
    </div>

    <div v-click class="p-4 rounded-xl bg-gradient-to-br from-white to-emerald-50/20 border border-gray-100 shadow-sm hover:shadow-md transition-all">
      <h4 class="text-lg font-black text-emerald-600 mb-1.5 flex items-center justify-between">
        electron-vue3-quiet
        <carbon:launch class="text-[9px] opacity-30" />
      </h4>
      <p class="text-[11px] text-gray-500 mb-3 h-12 leading-snug">基于 Vue3 + Vite3 + TS + NaiveUI 的优雅桌面端模板，极致开发体验。</p>
      <div class="space-y-1 text-[9px]">
        <a href="https://github.com/Quiteerjs/electron-vue3-quiet" target="_blank" class="flex items-center gap-1.5 text-gray-400 hover:text-emerald-500 transition-colors">
          <carbon:logo-github /> GitHub
        </a>
        <a href="https://taiaiac.github.io/electron-vue3-quiet-doc" target="_blank" class="flex items-center gap-1.5 text-gray-400 hover:text-emerald-500 transition-colors">
          <carbon:document /> 文档
        </a>
      </div>
    </div>

    <div v-click class="p-4 rounded-xl bg-gradient-to-br from-white to-purple-50/20 border border-gray-100 shadow-sm hover:shadow-md transition-all">
      <h4 class="text-lg font-black text-purple-600 mb-1.5 flex items-center justify-between">
        @quiteer/web
        <carbon:launch class="text-[9px] opacity-30" />
      </h4>
      <p class="text-[11px] text-gray-500 mb-3 h-12 leading-snug">高性能 Vue 组件库与 Electron 辅助包，封装常用业务逻辑与 UI 模式。</p>
      <div class="space-y-1 text-[9px]">
        <a href="https://github.com/Quiteerjs/web" target="_blank" class="flex items-center gap-1.5 text-gray-400 hover:text-purple-500 transition-colors">
          <carbon:logo-github /> GitHub
        </a>
        <a href="https://quiteerjs.github.io/web" target="_blank" class="flex items-center gap-1.5 text-gray-400 hover:text-purple-500 transition-colors">
          <carbon:document /> 文档
        </a>
        <a href="https://web-naive-extra-test.vercel.app" target="_blank" class="flex items-center gap-1.5 text-gray-400 hover:text-purple-500 transition-colors">
          <carbon:view /> 预览
        </a>
      </div>
    </div>
  </div>
</template>
