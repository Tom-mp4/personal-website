<template>
  <div class="home">
    <Navbar />
    <Title />
    <Projects />
    <Description />
    <Press />
    <Line />
    <Contact />
    <Footer />
  </div>
</template>

<script>
import Navbar from '@/components/Navbar.vue';
import Title from '@/components/Title.vue';
import Projects from '@/components/Projects.vue';
import Description from '@/components/Description.vue';
import Press from '../components/Press.vue';
import Line from '@/components/Line.vue';
import Contact from '@/components/Contact.vue';
import Footer from '@/components/Footer.vue';

export default {
  name: 'Home',
  components: {
    Navbar,
    Title,
    Projects,
    Description,
    Press,
    Line,
    Contact,
    Footer,
  },
};
</script>

<style lang="scss" scoped>

.home {
  display: flex;
  flex-direction: column;
  gap: 100px;
}

</style>
