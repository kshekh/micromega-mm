<script>
	import Header from '../components/Header.svelte';
	// @ts-ignore
	import Footer from '../components/Footer.svelte';
	import 'remixicon/fonts/remixicon.css'; // From https://remixicon.com/

	export function load({ error, status }) {
		return {
			props: {
				title: `${status}: ${error.message}`
			}
		};
	}
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
				<div
					class="max-w-screen-wrap mx-auto w-full border-x border-black px-5 py-10 flex-1 flex justify-center items-center"
				>
					<div class="flex flex-col items-center justify-center">
						<h1 class="font-playfair text-4xl md:text-6xl">Une erreur s’est produite !</h1>
						<a
							href="/"
							class="text-primary hover:text-primary-2 flex gap-3 items-center font-semibold pt-5"
							><p class="flex items-center gap-4">
								retour à l'accueil <svg
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
							</p></a
						>
					</div>
				</div>
			</section>
		</main>
		<Footer />
	</div>
</div>
