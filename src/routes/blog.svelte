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
				<div class="max-w-screen-wrap mx-auto w-full border-x border-black px-5 py-10 flex-1">
					<!-- Blog Heading -->
					<div class="space-y-2">
						<h5 class="uppercase text-xs">Blog</h5>
						<h2 class="font-playfair text-5xl">Notre journal</h2>
						<p class="max-w-4xl leading-snug">
							Notre ambition est de devenir le meilleur allié des coachs. Pour cela, nous proposons
							aux coachs de faciliter toutes les activités périphériques à leur activité de
							coaching... pour que les coachs coachent !
						</p>
					</div>

					<div class="md:grid md:grid-cols-12 gap-5 pt-10">
						<div class="md:col-span-8 lg:col-span-9 flex flex-col lg:grid lg:grid-cols-12 gap-5">
							<div class="lg:col-span-6 xl:col-span-8">
								<div class="relative">
									<div class="relative overflow-hidden flex justify-center max-w-full">
										<img
											src="notre-thumb.png"
											alt=""
											class="md:w-full h-72 md:h-auto max-w-none object-cover"
										/>
										<div class="absolute inset-0 z-10 flex justify-start items-end">
											<div class="p-5 lg:pt-5 lg:p-10 ">
												<p class="text-sm text-yellow uppercase">En lumière</p>
												<h3 class="text-2xl lg:text-3xl font-playfair text-yellow">
													Le coaching en entreprise, pourquoi faire ?
												</h3>
											</div>
										</div>
									</div>

									<div class="space-y-3 pt-7">
										<p class="text-xs">
											Le coaching souffre aujourd'hui du manque de lisibilité de son offre. Mot
											fourre-tout dans lequel on regroupe aussi bien des expert·e·s de la nutrition
											ou du sport, des professionnel·le·s de l'écoute et du questionnement, que des
											charlatans gourous, le coaching professionnel gagnerait à être mieux
											identifié, pour faire bénéficier l'ensemble de la société de sa pleine valeur.
										</p>
										<p class="text-xs">
											Rappelons-le, le coaching est un processus au cours duquel s'établit un
											partenariat entre un·e professionnel·le et un·e client·e suscitant chez
											lui·elle réflexion et créativité vers une maximisation de son potentiel
											(source ICF — International Coaching Federation). Il s'agit, en l'invitant à
											regarder sa situation sous de nouvelles perspectives, de faire avancer...
										</p>
										<div class="pt-2">
											<a
												href="javascript;void(0)"
												class="text-primary uppercase flex items-center text-sm gap-2"
												>like
												<svg
													xmlns="http://www.w3.org/2000/svg"
													class="h-4 w-4"
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
									</div>
								</div>
							</div>
							<div class="lg:col-span-6 xl:col-span-4 flex flex-col">
								<div class="flex-1 border border-primary p-5 xl:p-10 flex items-end">
									<div class="space-y-3">
										<h3 class="text-primary text-3xl font-playfair">
											Les gens qu’on interroge, pour peu qu’on les interroge bien, trouvent
											eux-mêmes les bonnes réponses.
										</h3>
										<p class="text-primary pt-2">Oscar Wilde</p>
									</div>
								</div>
							</div>
						</div>
						<div class="md:col-span-4 lg:col-span-3 flex flex-col ">
							<div class="overflow-auto md:overflow-visible pt-5 md:pt-0">
								<div
									class="grid grid-cols-2 md:flex md:flex-col md:gap-6 gap-4 w-[calc(100vw*2-9.5rem)] md:w-auto"
								>
									<div class="border border-black">
										<div class="flex flex-col divide-y divide-black p-2 md:p-0">
											<div class="relative overflow-hidden">
												<img
													src="tag-1.png"
													alt=""
													class="md:h-full w-full md:w-auto object-cover"
												/>
											</div>
											<div class="py-6 md:px-6 flex flex-col">
												<h4 class="font-playfair uppercase md:text-lg font-light flex-1">
													Les jeux psychologiques au bureau, entre proches… et dans les classiques
													Disney
												</h4>
												<p class="uppercase pt-2 text-xs">Tag</p>
											</div>
										</div>
									</div>

									<div class="border border-black">
										<div class="flex flex-col divide-y divide-black p-2 md:p-0">
											<div class="relative overflow-hidden">
												<img
													src="tag-2.png"
													alt=""
													class="md:h-full w-full md:w-auto object-cover"
												/>
											</div>
											<div class="py-6 md:px-6 flex flex-col">
												<h4 class="font-playfair uppercase md:text-lg font-light flex-1">
													Les jeux psychologiques au bureau, entre proches… et dans les classiques
													Disney
												</h4>
												<p class="uppercase pt-2 text-xs">Tag</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="md:grid md:grid-cols-12 gap-5 pt-10">
						<div class="md:col-span-8 lg:col-span-9 flex flex-col lg:grid lg:grid-cols-12 gap-5">
							<div class="lg:col-span-6 xl:col-span-4 flex flex-col">
								<div class="flex-1 border border-primary p-5 xl:p-10 flex items-end">
									<div class="space-y-3">
										<h3 class="text-primary text-3xl font-playfair">
											Les gens qu’on interroge, pour peu qu’on les interroge bien, trouvent
											eux-mêmes les bonnes réponses.
										</h3>
										<p class="text-primary pt-2">Voltaire, Micromégas.</p>
									</div>
								</div>
							</div>
							<div class="lg:col-span-6 xl:col-span-8">
								<div class="overflow-auto md:overflow-visible pt-5 md:pt-0">
									<div
										class="grid grid-cols-3 md:flex md:flex-col md:gap-6 gap-4 w-[calc(100vw*3-14.3rem)] md:w-auto"
									>
										<div class="border border-black">
											<div
												class="flex flex-col lg:grid lg:grid-cols-2 lg:divide-x divide-black p-2 md:p-0"
											>
												<div class="py-6 md:px-6 flex flex-col">
													<h4 class="font-playfair uppercase md:text-lg font-light flex-1">
														Les jeux psychologiques au bureau, entre proches… et dans les classiques
														Disney
													</h4>
													<p class="uppercase pt-2 text-xs">Tag</p>
												</div>
												<div class="relative overflow-hidden">
													<img
														src="tag-4.png"
														alt=""
														class="md:h-full w-full md:w-auto object-cover"
													/>
												</div>
											</div>
										</div>
										<div class="border border-black">
											<div
												class="flex flex-col lg:grid lg:grid-cols-2 lg:divide-x lg:divide-black p-2 md:p-0"
											>
												<div class="py-6 px-6 flex flex-col">
													<h4 class="font-playfair uppercase md:text-lg font-light flex-1">
														Les jeux psychologiques au bureau, entre proches… et dans les classiques
														Disney
													</h4>
													<p class="uppercase pt-2 text-xs">Tag</p>
												</div>
												<div class="relative overflow-hidden">
													<img
														src="tag-5.png"
														alt=""
														class="md:h-full w-full md:w-auto object-cover"
													/>
												</div>
											</div>
										</div>
										<div class="border border-black">
											<div
												class="flex flex-col lg:grid lg:grid-cols-2 lg:divide-x divide-black p-2 md:p-0"
											>
												<div class="py-6 md:px-6 flex flex-col">
													<h4 class="font-playfair uppercase md:text-lg font-light flex-1">
														Les jeux psychologiques au bureau, entre proches… et dans les classiques
														Disney
													</h4>
													<p class="uppercase pt-2 text-xs">Tag</p>
												</div>
												<div class="relative overflow-hidden">
													<img
														src="tag-6.png"
														alt=""
														class="md:h-full w-full md:w-auto object-cover"
													/>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="md:col-span-4 lg:col-span-3 flex flex-col pt-5 md:pt-0 ">
							<div class="flex-1 space-y-5 divide-y divide-black border-t border-black">
								<div class="pt-6 md:px-6 flex flex-col">
									<h4 class="font-playfair uppercase md:text-lg font-light flex-1">
										Les jeux psychologiques au bureau, entre proches… et dans les classiques Disney
									</h4>
									<p class="uppercase pt-2 text-xs">Tag</p>
								</div>
								<div class="pt-6 md:px-6 flex flex-col">
									<h4 class="font-playfair uppercase md:text-lg font-light flex-1">
										Les jeux psychologiques au bureau, entre proches… et dans les classiques Disney
									</h4>
									<p class="uppercase pt-2 text-xs">Tag</p>
								</div>
								<div class="pt-6 md:px-6 flex flex-col">
									<h4 class="font-playfair uppercase md:text-lg font-light flex-1">
										Les jeux psychologiques au bureau, entre proches… et dans les classiques Disney
									</h4>
									<p class="uppercase pt-2 text-xs">Tag</p>
								</div>
							</div>
						</div>
					</div>

					<div class="flex justify-center pt-10">
						<a
							href="/#"
							class="text-primary font-semibold flex text-center justify-center gap-2 uppercase hover:text-primary-2"
							>Charger <span>plus d’articles</span>
							<ArrowNarrowDownIcon class="w-5" />
						</a>
					</div>
				</div>
			</section>
		</main>
		<Footer />
	</div>
</div>
