<template>
  <div class="grid grid-cols-2 gap-6 mt-8 text-left px-2">
    <div v-click class="p-5 rounded-xl bg-white shadow-sm border border-gray-100 hover:shadow-md transition-all group">
      <div class="flex items-center gap-3 mb-2">
        <div class="p-2.5 rounded-lg bg-blue-50 text-blue-600 group-hover:bg-blue-600 group-hover:text-white transition-all">
          <carbon:application-web class="text-xl" />
        </div>
        <h3 class="font-bold text-lg text-gray-800">全栈构建能力</h3>
      </div>
      <p class="text-xs text-gray-500 leading-relaxed">熟练运用 <b>HTML, CSS, JS, TS, Node.js</b> 构建高性能应用，具备完整的从零到一研发部署能力。</p>
    </div>

    <div v-click class="p-5 rounded-xl bg-white shadow-sm border border-gray-100 hover:shadow-md transition-all group">
      <div class="flex items-center gap-3 mb-2">
        <div class="p-2.5 rounded-lg bg-emerald-50 text-emerald-600 group-hover:bg-emerald-600 group-hover:text-white transition-all">
          <carbon:devices class="text-xl" />
        </div>
        <h3 class="font-bold text-lg text-gray-800">多端开发经验</h3>
      </div>
      <p class="text-xs text-gray-500 leading-relaxed">深耕 <b>Vue 全生态, Electron, NestJS, UniApp</b>，擅长桌面端、移动端及跨端架构方案适配。</p>
    </div>

    <div v-click class="p-5 rounded-xl bg-white shadow-sm border border-gray-100 hover:shadow-md transition-all group">
      <div class="flex items-center gap-3 mb-2">
        <div class="p-2.5 rounded-lg bg-purple-50 text-purple-600 group-hover:bg-purple-600 group-hover:text-white transition-all">
          <carbon:settings-adjust class="text-xl" />
        </div>
        <h3 class="font-bold text-lg text-gray-800">工程化与工具链</h3>
      </div>
      <p class="text-xs text-gray-500 leading-relaxed">熟练使用 <b>Vite, Rollup</b>，具备自主研发项目脚手架、CLI 工具及代码库封装发布经验。</p>
    </div>

    <div v-click class="p-5 rounded-xl bg-white shadow-sm border border-gray-100 hover:shadow-md transition-all group">
      <div class="flex items-center gap-3 mb-2">
        <div class="p-2.5 rounded-lg bg-amber-50 text-amber-600 group-hover:bg-amber-600 group-hover:text-white transition-all">
          <carbon:cloud-service-management class="text-xl" />
        </div>
        <h3 class="font-bold text-lg text-gray-800">架构与全链路</h3>
      </div>
      <p class="text-xs text-gray-500 leading-relaxed">掌握 Web 及桌面端软件开发、升级部署全流程，熟悉 <b>Node.js, Python</b> 中台服务开发。</p>
    </div>
  </div>
</template>
