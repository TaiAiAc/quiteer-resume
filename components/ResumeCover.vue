<template>
  <div class="h-full flex flex-col justify-center items-center text-white relative">
    <div class="backdrop-blur-md bg-black/30 p-8 rounded-3xl border border-white/20 shadow-2xl max-w-2xl">
      <h1 class="font-extrabold tracking-widest mb-2 bg-clip-text text-transparent bg-gradient-to-r from-blue-400 via-indigo-300 to-emerald-400">
        张爱民
      </h1>
      <p class="text-lg opacity-80 font-light tracking-widest mb-6 text-center">前端开发工程师 / 7年经验</p>

      <div class="flex flex-col items-center gap-4">
        <div class="flex justify-center gap-5 text-sm opacity-90 font-medium">
          <span class="flex items-center gap-2"><carbon:user /> 男 · 30岁 · 合肥</span>
          <span class="w-px h-4 bg-white/20"></span>
          <span class="flex items-center gap-2"><carbon:education /> 本科 · 武汉科技大学</span>
        </div>

        <div class="flex justify-center gap-6">
          <div class="group flex items-center gap-2 transition-all">
            <div class="w-8 h-8 rounded-full bg-white/10 flex items-center justify-center group-hover:bg-green-500 transition-colors">
              <carbon:logo-wechat class="text-sm" />
            </div>
            <span class="text-xs">Quiteer_</span>
          </div>
          <a href="mailto:p602985@yeah.net" class="group flex items-center gap-2 transition-all">
            <div class="w-8 h-8 rounded-full bg-white/10 flex items-center justify-center  transition-colors">
              <carbon:email class="text-sm" />
            </div>
            <span class="transition-all text-xs">p602985@yeah.net</span>
          </a>
        </div>

        <div class="mt-4 px-5 py-2 bg-gradient-to-r from-blue-500/20 to-emerald-500/20 rounded-xl border border-white/10 backdrop-blur-sm text-[11px]">
          <span class="text-blue-300 font-bold">意向：</span> 前端架构 / 高级开发 · 合肥 
        </div>
      </div>
    </div>

    <div @click="$slidev.nav.next" class="absolute -bottom-16 left-0 right-0 flex flex-col items-center gap-2 cursor-pointer animate-bounce opacity-50 hover:opacity-100 transition-opacity">
      <span class="text-[10px] tracking-[0.3em] uppercase ml-[0.3em]">查看更多</span>
      <carbon:arrow-down class="text-xs" />
    </div>
  </div>
</template>

<style scoped>
h1 {
  font-size: 2rem !important;
  line-height: 1.1 !important;
  filter: drop-shadow(0 4px 12px rgba(0,0,0,0.3));
}
</style>
