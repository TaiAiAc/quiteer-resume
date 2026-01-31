<template>
  <div class="mt-4 grid grid-cols-2 gap-4 text-left px-2">
    <div v-click class="p-4 rounded-xl bg-white border border-gray-100 shadow-sm hover:border-indigo-200 transition-all flex flex-col justify-between">
      <div>
        <div class="flex justify-between items-center mb-1.5">
          <div class="flex items-center gap-2">
            <h3 class="text-base font-black text-indigo-700">青青快租</h3>
            <div class="flex gap-1">
              <span class="px-1 py-0.5 bg-indigo-50 text-indigo-600 text-[6px] rounded border border-indigo-100 font-bold uppercase">Vue3</span>
            </div>
          </div>
          <span class="text-[7px] font-mono text-gray-400 whitespace-nowrap">24.09 - 25.05</span>
        </div>
        <p class="text-[10px] text-gray-500 leading-snug">
          负责<b>支付宝小程序</b>全链路开发。集成人脸验证、支付、芝麻风控等核心金融能力。
        </p>
      </div>
    </div>

    <div v-click class="p-4 rounded-xl bg-white border border-gray-100 shadow-sm hover:border-emerald-200 transition-all flex flex-col justify-between">
      <div>
        <div class="flex justify-between items-center mb-1.5">
          <div class="flex items-center gap-2">
            <h3 class="text-base font-black text-emerald-700">乐乐云家校</h3>
            <div class="flex gap-1">
              <span class="px-1 py-0.5 bg-emerald-50 text-emerald-600 text-[6px] rounded border border-emerald-100 font-bold uppercase">UniApp</span>
            </div>
          </div>
          <span class="text-[7px] font-mono text-gray-400 whitespace-nowrap">22.08 - 23.11</span>
        </div>
        <p class="text-[10px] text-gray-500 leading-snug">
          前端组长，主导 App 与小程序双端架构。引入 <b>UniApp v3</b> 与 <b>UnoCSS</b> 提升交付效率。
        </p>
      </div>
    </div>

    <div v-click class="p-4 rounded-xl bg-white border border-gray-100 shadow-sm hover:border-amber-200 transition-all flex flex-col justify-between">
      <div>
        <div class="flex justify-between items-center mb-1.5">
          <div class="flex items-center gap-2">
            <h3 class="text-base font-black text-amber-700">函证助手</h3>
            <div class="flex gap-1">
              <span class="px-1 py-0.5 bg-amber-50 text-amber-600 text-[6px] rounded border border-amber-100 font-bold uppercase">Electron</span>
            </div>
          </div>
          <span class="text-[7px] font-mono text-gray-400 whitespace-nowrap">22.05 - 22.07</span>
        </div>
        <p class="text-[10px] text-gray-500 leading-snug">
          自研 <b>electron-vue3-quiet</b> 脚手架。实现二维码解析、自动化下单及数据导入导出。
        </p>
      </div>
    </div>

    <div v-click class="p-4 rounded-xl bg-white border border-gray-100 shadow-sm hover:border-blue-200 transition-all flex flex-col justify-between">
      <div>
        <div class="flex justify-between items-center mb-1.5">
          <div class="flex items-center gap-2">
            <h3 class="text-base font-black text-blue-700">银杰优优</h3>
            <div class="flex gap-1">
              <span class="px-1 py-0.5 bg-blue-50 text-blue-600 text-[6px] rounded border border-blue-100 font-bold uppercase">Desktop+App</span>
            </div>
          </div>
          <span class="text-[7px] font-mono text-gray-400 whitespace-nowrap">21.08 - 22.07</span>
        </div>
        <p class="text-[10px] text-gray-500 leading-snug">
          集成 IM、知识库及文件管理。优化 <b>Vite+Rollup</b> 启动速度及在线增量升级。
        </p>
      </div>
    </div>
  </div>
</template>
