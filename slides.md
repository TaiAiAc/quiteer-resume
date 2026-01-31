---
theme: default
background: https://images.unsplash.com/photo-1497215728101-856f4ea42174?auto=format&fit=crop&q=80&w=2070
title: 张爱民的个人简历
info: |
  张爱民的个人简历 - 前端开发工程师
layout: cover
class: text-center
drawings:
  persist: false
transition: fade-out
---

<ResumeCover />

---
layout: default
---

<h1 class="flex items-center"><carbon:star-filled class="text-yellow-400 mr-2" />个人优势</h1>

<ResumeAdvantages />

<style>
.slidev-layout:not(.cover) h1 {
  @apply text-3xl font-black mb-2 pb-2 border-b-2 border-gray-100 inline-block text-gray-800;
}
</style>

---

<h1 class="flex items-center"><carbon:workspace class="text-blue-600 mr-2" />工作经历</h1>

<ResumeExperience />

---

<h1 class="flex items-center"><carbon:logo-github class="text-gray-800 mr-2" />个人开源项目</h1>

<ResumeOSS />

---

<h1 class="flex items-center"><carbon:ibm-cloud-projects class="text-indigo-600 mr-2" />商业项目实战</h1>

<ResumeProjects />

---

<h1 class="flex items-center"><carbon:education class="text-blue-600 mr-2" />我可以做什么？</h1>

<ResumeEducation />

<div class="mt-20 text-center opacity-30 text-[10px] tracking-[0.5em] font-light uppercase">
THANKS FOR YOUR TIME · LOOKING FORWARD TO WORKING WITH YOU
</div>

---
layout: center
class: text-center
---

<ResumeFooter />
