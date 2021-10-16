<script>
  import logo from '../assets/logo-2.svg';
</script>

<style lang="scss">
  .divider {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      overflow: hidden;
      line-height: 0;
  }

  .divider svg {
      position: relative;
      width: calc(100% + 1.3px);
      height: 10px;

      @media (min-width:480px) {
        height: 36px;
      }
  }
</style>

<footer class="relative text-center pb-8 pt-20 bg-gray-100 mt-20">
  <small class="text-gray-500 block ">🚀 Built with <a href="https://astro.build/">Astro</a> and 💙 </small>
  <div class="divider">
    <svg width="841" height="36" viewBox="0 0 841 36" fill="none" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="none">
      <path d="M803.626 9.36507L841 -3.05176e-05L0.203732 8.11341e-05C40.7686 6.57236 104.518 15.5239 168.267 15.5988C243.015 15.511 317.763 3.21927 392.512 7.81401C467.26 12.5844 542.008 34.2411 616.756 35.9093C691.504 37.4604 766.252 18.7302 803.626 9.36507Z" fill="#F9FAFB"/>
    </svg>
  </div>
</footer>
