<script lang="ts">
  import router from "page";
  import Home from "./screens/home.svelte";
  let page: any;

  router("/", () => (page = Home));
  router.start();
</script>

<svelte:component this={page} />
