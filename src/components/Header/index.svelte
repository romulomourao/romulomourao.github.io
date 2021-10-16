<script>
  import logo from "./images/logo.svg";
</script>

<style lang="scss">
  .divider {
      position: absolute;
      bottom: 0;
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

<div class="mb-32 bg relative pb-28 bg-gradient-to-r from-primary to-blue-700">
  <div>
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 pt-10 pb-6 ">
      <div class="max-w-3xl mx-auto">
        <header class="text-center pt-10">
          <img class="mx-auto w-56 md:w-72" src={logo} alt="logo"/>
          <span class="block mt-4 text-md md:text-xl font-light text-blue-300">// Code, Sleep, Repeat;</span>
        </header>
      </div>
    </div>
  </div>

  <div class="divider">
    <svg  viewBox="0 0 841 36" fill="none" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="none">
      <path d="M37.374 26.6349L9.15382e-08 36L840.796 36C800.231 29.4277 736.482 20.4761 672.733 20.4013C597.985 20.4891 523.237 32.7807 448.488 28.186C373.74 23.4156 298.992 1.75886 224.244 0.0907011C149.496 -1.46039 74.7481 17.2698 37.374 26.6349Z" fill="#F9FAFB"/>
    </svg>
  </div>

</div>

