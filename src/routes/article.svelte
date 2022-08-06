<script>
	import Header from '../components/Header.svelte';
	// @ts-ignore
	import Footer from '../components/Footer.svelte';
	import 'remixicon/fonts/remixicon.css'; // From https://remixicon.com/

	import { ArrowNarrowDownIcon } from '@rgossiaux/svelte-heroicons/outline';
</script>

<svelte:head>
	<title>MicroMegas</title>
</svelte:head>

<div class="relative z-10 overflow-hidden">
	<div class="flex flex-col flex-1 w-full relative min-h-screen ">
		<!-- Header -->
		<Header />
		<main class="flex-1 flex flex-col">
			<section class="px-5 flex flex-col flex-1 ">
				<div class="max-w-screen-wrap mx-auto w-full border-x border-black px-5 pt-14 flex-1">
					<div class="max-w-6xl mx-auto">
						<div class="relative pb-5">
							<div class="overflow-hidden flex items-center">
								<img src="article-main.png" alt="" class="object-cover" />
							</div>
							<p class="text-sm text-right absolute right-0 bottom-0">Photo crédit : unsplash</p>
						</div>
						<div class="max-w-3xl mx-auto">
							<div class="lg:text-center pt-10 space-y-3">
								<h5 class="uppercase text-sm text-center">Blog</h5>
								<h2 class="font-playfair text-4xl leading-snug text-center">
									Titre de l’article curabitur ornare libero ultricies tortor fermentum, in luctus
									est venenatis. Sed sit amet sem non dolor euismod ?
								</h2>
							</div>

							<div class="space-y-3">
								<p class="py-12 text-justify text-justify-left">
									Eleifend ligula scelerisque, volutpat leo. Sed molestie leo eu ligula pulvinar
									cursus. Nam sit amet mauris viverra, euismod elit ac, eleifend risus. Fusce sit
									amet tempor nisi. Vestibulum vestibulum tristique hendrerit. In ex enim, faucibus
									eu viverra vitae ?
								</p>
								<h3 class="text-lg font-playfair uppercase py-6">
									Sous-titre luctus euismod erat, euismod egestas lectus tincidunt
								</h3>

								<p
									class="first-letter:text-4xl first-letter:font-playfair text-justify text-justify-left"
								>
									Fusce sit amet tempor nisi. Vestibulum vestibulum tristique hendrerit. In ex enim,
									faucibus eu viverra vitae, finibus nec erat. Vivamus urna lorem, laoreet nec massa
									vitae, venenatis venenatis libero. Nulla in efficitur arcu. Mauris at sem tellus.
									Fusce vitae finibus neque, at gravida justo. Sed in hendrerit neque. Aliquam
									ultricies ipsum nec diam lacinia, eu efficitur nisl viverra.
								</p>
								<p class="text-justify text-justify-left">
									Sed ligula sem, lacinia non neque et, ultrices elementum nibh. Donec et tincidunt
									quam, et lacinia libero. Vestibulum sit amet dignissim nibh, in aliquet diam. Duis
									feugiat convallis quam, quis pharetra magna condimentum non. Praesent et lobortis
									nisl, laoreet viverra urna. Nam consequat scelerisque condimentum. Vestibulum
									volutpat tempus ultricies. Nunc sed ligula aliquet, pharetra orci ut, dictum mi.
								</p>
								<p class="text-justify text-justify-left">
									Fusce ornare massa quis velit accumsan sagittis. Pellentesque habitant morbi
									tristique senectus et netus et malesuada fames ac turpis egestas. Maecenas eros
									nulla, egestas eget risus at, molestie volutpat quam. Aliquam vehicula scelerisque
									urna nec pharetra. Nunc gravida ipsum non tellus porttitor, vitae rutrum nisi
									venenatis. Curabitur at est vitae mauris varius faucibus et sit amet magna.
									Suspendisse potenti. Curabitur dictum commodo odio, vel fringilla ex tincidunt a.
								</p>

								<h3 class="text-lg font-playfair uppercase py-6">
									Sous-titre luctus euismod erat, euismod egestas lectus tincidunt
								</h3>
								<p
									class="first-letter:text-4xl first-letter:font-playfair text-justify text-justify-left"
								>
									Vivamus nec magna id velit blandit sodales. In nec tellus a lectus pulvinar
									condimentum in nec mauris. Pellentesque diam nulla, accumsan consequat imperdiet
									ac, laoreet a sapien. Duis tincidunt dui in lectus ultrices, eget efficitur ipsum
									tempor. In gravida placerat nisi, ac euismod est sollicitudin eget. Morbi diam
									sem, placerat sit amet arcu ac, sodales faucibus nisl. In porta erat malesuada est
									fringilla mattis vitae vel diam. Sed luctus dolor vel tellus varius, ac convallis
									ligula gravida. In hac habitasse platea dictumst. Mauris finibus at arcu vitae
									rhoncus. Mauris luctus euismod erat, euismod egestas lectus tincidunt vitae. In
									hac habitasse platea dictumst. Proin luctus, quam ac placerat iaculis, est massa
									scelerisque lorem, sed varius velit purus non nulla.
								</p>
							</div>

							<div class="relative py-5 mt-5">
								<div class="overflow-hidden flex items-center">
									<img src="article-main.png" alt="" class="object-cover" />
								</div>
								<p class="text-sm text-right absolute right-0 bottom-0">Photo crédit : unsplash</p>
							</div>

							<div class="pb-10">
								<p class="flex text-sm gap-4 uppercase text-center justify-center">
									<span>tag</span>
									<span>tag<span /></span>
								</p>
							</div>
						</div>
					</div>
					<div class="border-t border-black -mx-5 px-5 py-10">
						<div class="flex flex-col lg:flex-row gap-3 md:gap-8 lg:items-end">
							<h2 class="font-playfair text-4xl">Articles en lien</h2>
							<a href="/#" class="text-primary hover:text-primary-2 flex gap-2"
								><span>Voir tout le journal</span>
								<svg
									xmlns="http://www.w3.org/2000/svg"
									class="h-6 w-6"
									fill="none"
									viewBox="0 0 24 24"
									stroke="currentColor"
									stroke-width="2"
								>
									<path
										stroke-linecap="round"
										stroke-linejoin="round"
										d="M17 8l4 4m0 0l-4 4m4-4H3"
									/>
								</svg>
							</a>
						</div>
						<div class="pt-5 md:pt-10 overflow-auto">
							<div class="grid grid-cols-4 gap-4 md:gap-8 w-[calc(100vw*4-19rem)]  md:w-auto">
								<div class="space-y-5 lg:border-0 border border-black lg:p-0 p-4">
									<p class="text-md uppercase font-playfair">
										In gravida placerat nisi, ac euismod est sollicitudin eget. Morbi diam sem,
										placerat sit amet arcu ac ?
									</p>
									<p class="text-sm uppercase">Tag</p>
								</div>
								<div class="space-y-5 lg:border-0 border border-black lg:p-0 p-4">
									<p class="text-md uppercase font-playfair">
										In gravida placerat nisi, ac euismod est sollicitudin eget. Morbi diam sem,
										placerat sit amet arcu ac ?
									</p>
									<p class="text-sm uppercase">Tag</p>
								</div>
								<div class="space-y-5 lg:border-0 border border-black lg:p-0 p-4">
									<p class="text-md uppercase font-playfair">
										In gravida placerat nisi, ac euismod est sollicitudin eget. Morbi diam sem,
										placerat sit amet arcu ac ?
									</p>
									<p class="text-sm uppercase">Tag</p>
								</div>
								<div class="space-y-5 lg:border-0 border border-black lg:p-0 p-4">
									<p class="text-md uppercase font-playfair">
										In gravida placerat nisi, ac euismod est sollicitudin eget. Morbi diam sem,
										placerat sit amet arcu ac ?
									</p>
									<p class="text-sm uppercase">Tag</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</main>
		<Footer />
	</div>
</div>
