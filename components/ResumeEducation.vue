<template>
  <div class="mt-6 grid grid-cols-3 gap-4 px-2 text-left">
    <div v-click class="p-4 rounded-xl bg-gradient-to-br from-white to-emerald-50/30 border border-gray-100 shadow-sm hover:shadow-md transition-all group">
      <div class="w-8 h-8 rounded-lg bg-emerald-100 text-emerald-600 flex items-center justify-center mb-3 group-hover:bg-emerald-600 group-hover:text-white transition-all">
        <carbon:application-web class="text-lg" />
      </div>
      <h4 class="font-bold text-sm text-gray-800 mb-1.5">全栈开发优化</h4>
      <p class="text-[10px] text-gray-500 leading-snug">常规前端项目从零到一研发、部署、维护及全生命周期性能优化。</p>
    </div>

    <div v-click class="p-4 rounded-xl bg-gradient-to-br from-white to-blue-50/30 border border-gray-100 shadow-sm hover:shadow-md transition-all group">
      <div class="w-8 h-8 rounded-lg bg-blue-100 text-blue-600 flex items-center justify-center mb-3 group-hover:bg-blue-600 group-hover:text-white transition-all">
        <carbon:devices class="text-lg" />
      </div>
      <h4 class="font-bold text-sm text-gray-800 mb-1.5">桌面端研发</h4>
      <p class="text-[10px] text-gray-500 leading-snug">基于 <b>Electron</b> 的高性能跨平台桌面应用开发与多进程架构设计。</p>
    </div>

    <div v-click class="p-4 rounded-xl bg-gradient-to-br from-white to-purple-50/30 border border-gray-100 shadow-sm hover:shadow-md transition-all group">
      <div class="w-8 h-8 rounded-lg bg-purple-100 text-purple-600 flex items-center justify-center mb-3 group-hover:bg-purple-600 group-hover:text-white transition-all">
        <carbon:settings-adjust class="text-lg" />
      </div>
      <h4 class="font-bold text-sm text-gray-800 mb-1.5">架构与脚手架</h4>
      <p class="text-[10px] text-gray-500 leading-snug">前端企业级架构设计，自动化脚手架搭建及高质量技术文档产出。</p>
    </div>

    <div v-click class="p-4 rounded-xl bg-gradient-to-br from-white to-indigo-50/30 border border-gray-100 shadow-sm hover:shadow-md transition-all group">
      <div class="w-8 h-8 rounded-lg bg-indigo-100 text-indigo-600 flex items-center justify-center mb-3 group-hover:bg-indigo-600 group-hover:text-white transition-all">
        <carbon:ibm-cloud-projects class="text-lg" />
      </div>
      <h4 class="font-bold text-sm text-gray-800 mb-1.5">组件库封装</h4>
      <p class="text-[10px] text-gray-500 leading-snug">通用组件库深度封装，高阶业务组件定制化开发与跨项目复用。</p>
    </div>

    <div v-click class="p-4 rounded-xl bg-gradient-to-br from-white to-amber-50/30 border border-gray-100 shadow-sm hover:shadow-md transition-all group">
      <div class="w-8 h-8 rounded-lg bg-amber-100 text-amber-600 flex items-center justify-center mb-3 group-hover:bg-amber-600 group-hover:text-white transition-all">
        <carbon:cloud-service-management class="text-lg" />
      </div>
      <h4 class="font-bold text-sm text-gray-800 mb-1.5">中台服务研发</h4>
      <p class="text-[10px] text-gray-500 leading-snug">基于 <b>Node.js / Python</b> 的中台业务服务研发，打通全链路数据交互。</p>
    </div>

    <div v-click class="p-4 rounded-xl bg-gradient-to-br from-white to-rose-50/30 border border-gray-100 shadow-sm hover:shadow-md transition-all group">
      <div class="w-8 h-8 rounded-lg bg-rose-100 text-rose-600 flex items-center justify-center mb-3 group-hover:bg-rose-600 group-hover:text-white transition-all">
        <carbon:star-filled class="text-lg" />
      </div>
      <h4 class="font-bold text-sm text-gray-800 mb-1.5">AI 产品研发</h4>
      <p class="text-[10px] text-gray-500 leading-snug">结合大模型能力的 AI 相关产品原型研发与业务场景落地探索。</p>
    </div>
  </div>
</template>
