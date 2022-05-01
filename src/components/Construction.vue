<template>
  <a target="_blank" class="construction" :href="url">
    <img :src="imageUrl" alt="project_illustration" class="img">
    <h2 class="project-title">
      {{title}}
    </h2>
  </a>
</template>

<script>
export default {
  props: {
    url: String,
    imageUrl: String,
    title: String,
  },
};
</script>

<style scoped lang="scss">

.construction {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  text-decoration: none;
  width: fit-content;
  gap: 10px;

  .img {
    border-radius: 20px;
    width: 100%;
    object-fit: cover;
  }

  .project-title {
    color: #fafafa;
    text-decoration: none;
    font-size: 24px;
  }
}

</style>
