<script>
	import HeaderHome from '../components/HeaderHome.svelte';
	// @ts-ignore
	import Footer from '../components/Footer.svelte';
	import 'remixicon/fonts/remixicon.css'; // From https://remixicon.com/
	// import { HomeIcon } from '@rgossiaux/svelte-heroicons/outline';
	
</script>

<svelte:head>
	<title>MicroMegas</title>
</svelte:head>

<div class="relative z-10 overflow-hidden">
	<div class="flex flex-col flex-1 w-full relative ">
		<!-- Header -->
		<HeaderHome />
		<main class="">
			<section class="relative md:h-screen overflow-hidden flex flex-col ">
				<div
					class="relative w-full flex-1 flex justify-start md:justify-end lg:justify-center items-start lg:items-center h-sm md:h-auto overflow-hidden"
				>
					<img
						src="LogoHome.svg"
						alt=""
						class="absolute  inset-4 h-4  md:inset-8 md:h-8 xl:inset-12 xl:h-12 2xl:inset-20 2xl:h-20"
					/>
					<img
						src="bg-desktop.png"
						alt=""
						class="object-cover max-w-full md:block min-w-full h-full hidden "
					/>

					<img
						src="bg-desktop.png"
						alt=""
						class="object-cover max-w-5xl block h-full md:hidden -ml-28"
					/>
					<div class="absolute inset-0 z-10 bg-gradient-2" />
				</div>

				<div class="absolute inset-0 flex justify-center items-end pb-14 md:pb-28 md:pr-10 z-10">
					<div class="max-w-screen-wrap w-full mx-auto flex justify-end px-5">
						<div class="max-w-3xl">
							<div class="square square-animation border-b border-red-500"></div>
							<h2
								class="text-yellow xl:text-5xl sm:text-3xl xl:leading-snug text-xl font-playfair font-light border-b-2 border-yellow pb-4 md:pb-8 relative"
							>
								MicroMégas, l’app d’un coaching professionnel et humaniste
								<span class="border-b-2 absolute border-primary -bottom-0.5 w-16 left-0" />
							</h2>
							<p class="text-yellow font-medium leading-snug text-2xl pt-5 md:block hidden">
								MicroMégas, l’app qui orchestre les interactions entre les coachs professionnels,
								les talents et les responsables RH en entreprise
							</p>
						</div>
					</div>
				</div>
			</section>

			<div class="px-5 border-t border-black">
				<div class="max-w-screen-wrap mx-auto border-x border-black divide-y divide-black">
					<section
						class="flex flex-col lg:grid lg:grid-cols-2 lg:divide-x divide-black divide-y lg:divide-y-0 "
					>
						<div class="overflow-auto md:overflow-visible">
							<div
								class="grid grid-cols-2 sm:gap-8 gap-4 p-4 sm:p-8 w-[calc(100vw*2-6.3rem)] md:w-auto"
							>
								<div
									class="bg-primary border-bottom border-black flex flex-col md:w-auto relative group"
								>
									<h5 class="uppercase text-yellow p-5">pour les coachs</h5>
									<div
										class="flex justify-end items-center overflow-hidden relative flex-col flex-1"
									>
										<img
											src="hand-withphone.png"
											alt=""
											class="max-w-none min-w-full flex-1 object-cover "
										/>
										<div
											class=" bg-primary inset-0 z-10 absolute pt-5 px-5 translate-y-full group-hover:translate-y-0 transition-all ease-in-out duration-300"
										>
											<p class="text-xl font-playfair text-yellow uppercase">
												L’app qUI multiplie et orchestre vos coachings
											</p>

											<p class="py-4 text-yellow text-light">
												MicroMégas oeuvre pour que les coachs… coachent !
											</p>
											<p class="py-4 text-yellow text-light">
												Concentrez-vous sur vos processus d’accompagnement.
											</p>
											<p class="py-4 text-yellow text-light">
												Nous vous soutenons pour <span class="font-bold">
													développer votre activité, suivre vos coachings, construire votre
													réputation et promouvoir le coaching.
												</span>
											</p>

											<p class=" text-yellow text-light">
												En plaçant toujours l’éthique au centre de notre pratique !
											</p>
										</div>
									</div>
									<div class="p-5 absolute bottom-0 z-10 group-hover:bg-primary">
										<a
											href="/coach"
											class="text-yellow uppercase flex gap-3 font-semibold items-center hover:text-white duration-300 transition-all ease-in-out"
											>Plus d’infos
											<span
												><svg
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
											</span>
										</a>
									</div>
								</div>

								<div
									class="bg-secondary border-bottom border-black flex flex-col md:w-auto group relative"
								>
									<h5 class="uppercase text-yellow p-5">pour les entreprises</h5>
									<div
										class="flex justify-start items-center overflow-hidden relative flex-col flex-1 px-5"
									>
										<img
											src="hand-withphone-2.png"
											alt=""
											class="max-w-none flex-1 object-cover "
										/>
										<div
											class=" bg-secondary inset-0 z-10 absolute pt-5 px-5 translate-y-full group-hover:translate-y-0 transition-all ease-in-out duration-300"
										>
											<p class="text-xl font-playfair text-yellow uppercase">
												L’app pour suivre vos coachings et leurs bénéfices
											</p>

											<p class="py-4 text-yellow text-light">
												MicroMégas vous soutient dans la gestion du développement de tous les
												talents de votre entreprise.
											</p>

											<p class="py-4 text-yellow text-light">
												Proposez des coachings à vos recrues, nous prenons en charge <span
													class="font-bold"
												>
													l’orientation des talents et l’organisation des accompagnements.
												</span>
											</p>
											<p class="py-4 text-yellow text-light">
												Depuis votre espace dédié sur l’application, accédez à une synthèse des
												avancées de vos talents et à un baromètre de la santé RH de votre
												entreprise.
											</p>
										</div>
									</div>
									<div class="p-5 absolute bottom-0 z-10 group-hover:bg-secondary">
										<a
											href="/entreprise"
											class="text-yellow uppercase flex gap-3 font-semibold items-center hover:text-white duration-300 transition-all ease-in-out"
											>Plus d’infos
											<span
												><svg
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
											</span>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- A PROPOS -->
						<div class="flex flex-col p-4 sm:p-8">
							<div class="flex-1 space-y-4 ">
								<div class="space-y-2">
									<h6 class="uppercase text-sm">à propos</h6>
									<p class="font-playfair text-xl uppercase py-10">
										Un être humain pleinement conscient de ses fonctionnements et capacités, est en
										mesure de déployer tout son potentiel pour lui-même, pour les autres et pour
										l’environnement.
									</p>
								</div>
								<div class="space-y-3">
									<p class="text-justify text-justify-left">
										Notre conviction : Un être humain <span class="font-bold">plus conscient</span> de
										ses modes de fonctionnement et de ses ressources est en pleine mesure de déployer
										tout son potentiel,
									</p>
									<p class="text-justify text-justify-left font-bold">
										pour lui-même, pour les autres et pour son environnement.
									</p>
									<p class="text-justify text-justify-left">
										Quoi de mieux pour construire le monde de demain que de fournir dès aujourd’hui
										cette opportunité à chacune et à chacun, et ce, le plus tôt possible dans leur
										carrière !
									</p>
								</div>
							</div>
							<div class="pt-8">
								<a
									href="/megavision"
									class=" text-primary hover:text-black font-semibold flex gap-3 duration-300 transition-all ease-in-out"
									>Notre mégavision
									<span
										><svg
											xmlns="http://www.w3.org/2000/svg"
											class="h-6 w-6 hover:text-black"
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
									</span>
								</a>
							</div>
						</div>
					</section>

					<section class="flex flex-col md:grid grid-cols-12 gap-8 p-4 sm:p-8">
						<div class="md:col-span-6 xl:col-span-3 flex flex-col">
							<div class="space-y-2 flex-1">
								<h6 class="uppercase text-sm">à propos</h6>
								<p class="font-playfair text-2xl uppercase">
									Une communauté de coachs au service des entreprises
								</p>
								<p class="py-2 text-justify text-justify-left">
									Pour remplir notre mission sociale d’accompagner chaque talent vers sa juste place
									le plus tôt possible, nous nous entourons d’une communauté passionnée de coachs.
								</p>
								<p class="py-2 text-justify text-justify-left">
									Avec cette communauté, nous construisons les axes de progression de MicroMégas,
									ayant à coeur de valoriser <span class="font-bold"
										>l’éthique professionnelle du métier</span
									>
									et la <span class="font-bold">diversité des identités de nos partenaires.</span>
								</p>
								<p class="py-2 text-justify text-justify-left">
									Nous garantissons ainsi de nous adapter à chaque talent de l’entreprise, sans
									transiger sur la qualité !
								</p>
							</div>

							<div class="pt-8">
								<a
									href="/community"
									class=" text-primary hover:text-black font-semibold flex gap-3 duration-300 transition-all ease-in-out"
									>Notre communauté
									<span
										><svg
											xmlns="http://www.w3.org/2000/svg"
											class="h-6 w-6 hover:text-black"
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
									</span>
								</a>
							</div>
						</div>
						<div class="md:col-span-6 xl:col-span-9">
							<div class="overflow-hidden flex items-center">
								<img src="image-2.png" alt="" class="" />
							</div>
						</div>
					</section>

					<section class="flex flex-col gap-5 p-4 sm:p-8">
						<div class="relative space-y-5 pt-5 md:pt-0">
							<div class="space-y-2">
								<h5 class="uppercase text-xs">blog</h5>
								<h4 class="text-3xl font-light font-playfair">Notre journal</h4>
							</div>
							<div class="md:grid md:grid-cols-2 gap-7">
								<div class="relative">
									<div class="relative overflow-hidden flex justify-center max-w-full">
										<img
											src="notre-thumb.png"
											alt=""
											class="md:w-full h-72 md:h-auto max-w-none "
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
											<a href="/blog" class="text-primary uppercase flex items-center text-sm gap-2"
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
								<div class="overflow-auto md:overflow-visible pt-5 md:pt-0">
									<div
										class="grid grid-cols-3 md:flex md:flex-col md:gap-6 gap-4 w-[calc(100vw*3-12.3rem)] md:w-auto"
									>
										<div class="border border-black">
											<div
												class="flex flex-col lg:grid lg:grid-cols-2 md:divide-y lg:divide-y-0 lg:divide-x divide-black p-2 md:p-0"
											>
												<div class="py-6 md:px-6 md:order-1 order-2 flex flex-col">
													<h4 class="font-playfair uppercase md:text-lg font-light flex-1">
														Les jeux psychologiques au bureau, entre proches… et dans les classiques
														Disney
													</h4>
													<p class="uppercase pt-2 text-xs">Tag</p>
												</div>

												<div class="md:order-2 order-1">
													<img src="tag-1.png" alt="" class="md:h-full w-full md:w-auto" />
												</div>
											</div>
										</div>
										<div class="border border-black">
											<div
												class="flex flex-col lg:grid lg:grid-cols-2 md:divide-y lg:divide-y-0 lg:divide-x divide-black p-2 md:p-0"
											>
												<div class="py-6 md:px-6 md:order-1 order-2 flex flex-col">
													<h4 class="font-playfair uppercase md:text-lg font-light flex-1">
														Les jeux psychologiques au bureau, entre proches… et dans les classiques
														Disney
													</h4>
													<p class="uppercase pt-2 text-xs">Tag</p>
												</div>
												<div class="md:order-2 order-1">
													<img src="tag-2.png" alt="" class="md:h-full w-full md:w-auto" />
												</div>
											</div>
										</div>
										<div class="border border-black">
											<div
												class="flex flex-col lg:grid lg:grid-cols-2 md:divide-y lg:divide-y-0 lg:divide-x divide-black p-2 md:p-0"
											>
												<div class="py-6 md:px-6 md:order-1 order-2 flex flex-col">
													<h4 class="font-playfair flex-1 uppercase text-lg font-light">
														Comment faire du coaching le meilleur allié de demain ?
													</h4>
													<p class="uppercase pt-2 text-xs">Tag</p>
												</div>
												<div class="md:order-2 order-1">
													<img src="tag-3.png" alt="" class="md:h-full w-full md:w-auto" />
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</section>

					<section class="flex flex-col gap-5 p-4 sm:p-8">
						<div class="md:py-10 xl:py-16 py-5">
							<h2
								class="text-4xl sm:text-5xl md:text-6xl lg:text-7xl sm:leading-snug md:leading-snug lg:leading-snug leading-snug font-playfair text-center max-w-4xl mx-auto"
							>
								Prêt·e à démarrer l’aventure MicroMégas ?
							</h2>
							<div
								class="flex flex-col md:flex-row  md:justify-center items-end gap-4 md:gap-10 pt-8"
							>
								<a
									href="/joinCoach"
									class="flex text-primary items-center gap-3 uppercase font-semibold"
									>Je suis coach
									<span
										><svg
											class="h-6 w-6  "
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
										</svg></span
									>
								</a>
								<a
									href="/joinEntreprise"
									class="flex text-primary items-center gap-3 uppercase font-semibold"
									>Je suis une entreprise
									<span
										><svg
											class="h-6 w-6  "
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
										</svg></span
									>
								</a>
							</div>
						</div>
					</section>
				</div>
			</div>
		</main>
		<Footer />
	</div>
</div>
