<script>
	import Header from '../components/Header.svelte';
	// @ts-ignore
	import Footer from '../components/Footer.svelte';
	import 'remixicon/fonts/remixicon.css'; // From https://remixicon.com/

	import { ArrowNarrowRightIcon } from '@rgossiaux/svelte-heroicons/outline';
</script>

<svelte:head>
	<title>MicroMegas</title>
</svelte:head>

<div class="relative z-10 overflow-hidden">
	<div class="flex flex-col flex-1 w-full relative min-h-screen ">
		<!-- Header -->
		<Header />
		<main class="flex-1 ">
			<section class="flex flex-col px-5 ">
				<div class="max-w-screen-wrap  w-full border-x border-black flex-1 mx-auto">
					<div class="flex  flex-col lg:flex-row	px-5 py-10 ">
						<div class=" flex-1	flex flex-col gap-6">
							<h5 class="uppercase text-xs text-primary">Notre réseau de coachs professionnels</h5>
							<h2 class="font-playfair text-4xl md:text-5xl">
								Une communauté de coachs au service de la transformation des entreprises
							</h2>
							<p class="pt-10 leading-8">
								Les coachs sont des catalyseurs de la <span class="font-bold"
									>transformation en entreprise.</span
								>
							</p>
						</div>
						<div class="flex-1 flex flex-col gap-6 px-5 py-10">
							<p>
								MicroMégas rassemble aujourd’hui une <span class="font-bold">
									vingtaine de coachs francophones et néerlandophones en France et en Belgique.
								</span>
							</p>
							<p>
								Mue par les valeurs de MicroMégas, cette coµMunauté a à coeur de s’inspirer pour
								<span class="font-bold"
									>accompagner les talents en entreprise à déployer leur plein potentiel.</span
								>
							</p>
							<p>
								Rejoignez-nous pour <span class="font-bold"
									>développer votre activité et votre pratique</span
								>, et <span class="font-bold">faire évoluer votre plateforme</span> vers celle qui sera
								la plus profitable aux talents, aux entreprises, et aux coachs
							</p>
							<a
								href="/joinCoach"
								class="text-primary hover:text-primary-2 flex gap-3 items-center font-semibold pt-5"
								><p class="flex items-center gap-4">
									Devenir coach partenaire <svg
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
				</div>
			</section>
			<section class=" flex-1    w-full px-5  ">
				<div class="w-full max-w-screen-wrap object-cover p-5 border-x border-black mx-auto">
					<img src="image82.png" alt="" class="w-full" />
				</div>
			</section>
			<section class="   w-full px-5 ">
				<div
					class="flex w-full max-w-screen-wrap flex-col lg:flex-row px-5 border-x border-black mx-auto"
				>
					<div class="flex-1  flex items-center justify-center ">
						<div class="border border-black h-3/4 flex flex-col justify-center py-20	px-5">
							<h2 class="font-playfair text-2xl w-3/4 text-primary">
								Je sème un grain qui pourra produire un jour une moisson.
							</h2>
							<p class="text-primary hover:text-primary-2 flex gap-3 items-center  pt-5">
								Voltaire, Traité sur la tolérance
							</p>
						</div>
					</div>

					<div class="flex-1 flex flex-col gap-6 px-20 py-10">
						<h2 class="font-playfair text-4xl md:text-4xl">
							Comment sélectionne-t-on nos coachs partenaires ?
						</h2>
						<p>
							Pour garantir éthique et professionnalisme dans notre pratique, nous avons co-conçu
							avec nos coachs partenaires un processus de sélection visant à nous entourer de coachs
							motivé·e·s par notre mission sociale et qui excellent dans leur pratique.
						</p>
						<p>
							Tous nos coachs partenaires ont signé notre code de conduite, inspiré des codes ICF et
							EMCC.
						</p>
						<a
							href="/joinCoach"
							class="text-primary hover:text-primary-2 flex gap-3 items-center font-semibold pt-5"
							><p class="flex items-center gap-4">
								Devenir coach partenaire <svg
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
