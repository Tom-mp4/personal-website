<template>
<div class="projects">
  <h1 class="title">
    Mes Projets
  </h1>
  <div class="projects-cards">
    <Construction
      v-for="i in Array(constructions.length).keys()"
      v-bind:key = "i"
      :url="constructions[i].url"
      :imageUrl="constructions[i].imageUrl"
      :title="constructions[i].title"/>
  </div>
</div>
</template>

<script>
import Construction from '@/components/Construction.vue';
import wwah from '../assets/img/wwah.webp';
import kortxo from '../assets/img/kortxo.webp';
import pisoo from '../assets/img/pisoo.webp';
import graphism from '../assets/img/graphisme.webp';
import asynconf from '../assets/img/asynconf.webp';
import photos from '../assets/img/kseniya.webp';
import alaia from '../assets/img/alaia.webp';
import showreel from '../assets/img/showreel.webp';
import leo from '../assets/img/leo.webp';
import graven from '../assets/img/graven.webp';
import benjamin from '../assets/img/benjamin.webp';

export default {
  name: 'Projects',
  components: {
    Construction,
  },
  data: () => ({
    constructions: [
      {
        url: 'https://wwah.chat',
        imageUrl: wwah,
        title: 'WWAH Chat',
      },
      {
        url: 'https://kortxo.fr',
        imageUrl: kortxo,
        title: 'Site Web Kortxo',
      },
      {
        url: 'https://www.youtube.com/watch?v=7Wvf3z2glq8',
        imageUrl: pisoo,
        title: 'Clip Pisoo',
      },
      {
        url: 'https://instagram.com/visuals.works/',
        imageUrl: graphism,
        title: 'Graphisme',
      },
      {
        url: 'https://www.youtube.com/watch?v=aqnQUGBJ1NU',
        imageUrl: asynconf,
        title: 'Asynconf',
      },
      {
        url: 'https://www.behance.net/gallery/129868797/Kseniya-Photo-Project',
        imageUrl: photos,
        title: 'Photographie',
      },
      {
        url: 'https://www.behance.net/gallery/141187923/Light-playground',
        imageUrl: alaia,
        title: 'Photographie - collab Clara Darraillan',
      },
      {
        url: 'https://www.instagram.com/p/CM2ecSjojA0/',
        imageUrl: showreel,
        title: 'Showreel',
      },
      {
        url: 'https://www.behance.net/gallery/110534455/MOUTAIN-SHOOTING',
        imageUrl: leo,
        title: 'Leo Lavender',
      },
      {
        url: 'https://youtu.be/2qA4mobfcK0',
        imageUrl: graven,
        title: 'Graven - Motion Design',
      },
      {
        url: 'https://youtu.be/i0cvXGTU3n4',
        imageUrl: benjamin,
        title: 'Benjamin Code - Montage',
      },
    ],
  }),
};
</script>

<style scoped lang="scss">

.projects {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  gap: 25px;

  .title {
    color: #fafafa;
  }

  .projects-cards {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    grid-gap: 3rem;
    padding: 0 2rem;
  }
}

/* Responsive Design */

@media (max-width: 800px) {
  .projects {
    .title {
      font-size: 28px;
    }

    .projects-cards {
      display: grid;
      grid-template-columns: repeat(1, 1fr);
      grid-gap: 15px;
    }
  }
}

</style>
