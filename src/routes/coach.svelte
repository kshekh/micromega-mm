<script>
	import Header from '../components/Header.svelte';
	// @ts-ignore
	import Footer from '../components/Footer.svelte';
	import 'remixicon/fonts/remixicon.css'; // From https://remixicon.com/

	import { Navigation, Pagination, Scrollbar, A11y } from 'swiper';
	import { Swiper, SwiperSlide } from 'swiper/svelte';
	// Import Swiper styles
	import 'swiper/css';
	import 'swiper/css/navigation';
	import 'swiper/css/pagination';
	import 'swiper/css/scrollbar';
</script>

<svelte:head>
	<title>MicroMegas</title>
</svelte:head>

<div class="relative z-10 overflow-hidden">
	<div class="flex flex-col flex-1 w-full relative min-h-screen ">
		<!-- Header -->
		<Header />
		<main class="flex-1">
			<section class="px-5 ">
				<div class="max-w-screen-wrap mx-auto  border-x border-black">
					<div class="lg:grid lg:grid-cols-12  lg:divide-x lg:divide-black ">
						<div class="lg:col-span-3 xl:col-span-4 hidden lg:flex flex-col">
							<div class="flex justify-center items-stretch flex-1 overflow-hidden">
								<img src="coach.png" alt="" class="object-cover" />
							</div>
						</div>
						<div class="lg:col-span-9 xl:col-span-8 flex flex-col divide-y divide-black">
							<div class="flex flex-col flex-1">
								<div class="px-5 pt-10 md:py-20">
									<h5 class="uppercase text-xs">Pour les coachs</h5>
									<h2 class="font-playfair text-5xl">
										L’app pour que les coachs coachent… <br /> et se développent !
									</h2>
									<p class="pt-10 leading-8">
										Notre ambition est de devenir <span class="font-bold"
											>votre meilleur allié.</span
										>
									</p>
									<p class="pt-6 leading-8">
										Pour cela, nous proposons aux coachs de leur faciliter toutes les activités
										périphériques à leur activité de coaching… pour que les coachs coachent !
									</p>
									<p class="pt-6 leading-8">
										Sans transiger sur <span class="font-bold">l’éthique</span> de notre pratique, être
										accompagné par MicroMégas c’est:
									</p>
								</div>

								<div
									class="flex justify-center items-stretch flex-1 overflow-hidden lg:hidden my-5"
								>
									<img src="ccoach-mobile.png" alt="" class="object-cover" />
								</div>

								<div class="md:grid md:grid-cols-12 flex flex-col gap-8 flex-1">
									<div class="md:col-span-6 lg:col-span-5 px-5 md:pr-0 md:pl-6 md:pb-10">
										<div class="space-y-6">
											<div class="pt-6">
												<h4 class="uppercase text-2xl font-playfair">
													se connecter à de nouveaux talents
												</h4>
												<p class="leading-7 text-sm">
													talents MicroMégas vous propose régulièrement de <b>nouveaux talents à
													coacher</b> en vous laissant la main sur le format et la méthode du processus
													de coaching.
												</p>
											</div>
											<div>
												<h4 class="uppercase text-2xl font-playfair">
													SE RELIER à une communauté de coachs
												</h4>
												<p class="leading-7 text-sm">
													Pour étendre votre réseau et <b>enrichir votre pratique</b>, nous orchestrons des
													ateliers de co-développement, des conférences et des moments informels de
													partage. ex.
												</p>
											</div>
											<div>
												<h4 class="uppercase text-2xl font-playfair">
													Construire votre réputation
												</h4>
												<p class="leading-7 text-sm">
													Les talents que vous avez accompagnés sont votre meilleure publicité. Nous
													recueillons <b>leur avis sur votre profil</b> pour participer à votre renommée !
												</p>
											</div>
											<div>
												<h4 class="uppercase text-2xl font-playfair">
													FACILITER VOTRE ORGANISATION
												</h4>
												<p class="leading-7 text-sm">
													Depuis l’application, accédez à votre calendrier de coaching, à votre
													historique, vos contrats, et bien d’autres ressources.
												</p>
											</div>
											<div>
												<h4 class="uppercase text-2xl font-playfair">
													PARTICIPER A LA PROMOTION DU COACHING
												</h4>
												<p class="leading-7 text-sm">
													MicroMégas publie régulièrement des contenus visant à <b>assurer la pédagogie
													du coaching</b>, élément indispensable à sa diffusion auprès des talents
												</p>
											</div>
										</div>
									</div>
									<div
										class="md:col-span-6 lg:col-span-7 border-t md:border-l border-black relative group overflow-hidden "
									>
										<div class="xl:px-10 xl:py-12 p-5 space-y-5 md:space-y-10">
											<h4 class="font-playfair text-4xl md:text-2xl max-w-sm">
												Comment MicroMégas vous connecte à des talents en entreprise ?
											</h4>
											<button class="flex-col flex gap-2 text-sm font-semibold md:hidden">
												<span class="uppercase">voir la vidéo</span>
												<svg class="w-4" viewBox="0 0 24 27" fill="currentColor">
													<path
														d="M20.8275 9.13421C24.1382 11.063 24.1382 15.846 20.8275 17.7748L7.51679 25.5296C4.18349 27.4716 -0.000191791 25.067 -0.000191624 21.2093L-0.000190952 5.69967C-0.000190785 1.84193 4.1835 -0.56259 7.5168 1.37938L20.8275 9.13421Z"
													/>
												</svg>
											</button>
											<div class="justify-center items-end flex">
												<div class="bg-yellow-1 xl:h-102 xl:w-102 rounded-full overflow-hidden ">
													<img src="hand-withphone-3.png" class="object-cover" alt="" />
												</div>
											</div>
										</div>

										<div
											class="bg-yellow-1 text-center overflow-hidden absolute inset-0 z-0 hidden md:flex justify-center items-end transition-all ease-in-out duration-300 translate-y-full group-hover:translate-y-0"
										>
											<img
												src="hand-withphone-3.png"
												class="object-cover w-full max-h-full"
												alt=""
											/>
											<div class="absolute inset-0 p-10 flex justify-start items-center ">
												<button class="flex-col flex gap-2 text-sm font-semibold">
													<span class="uppercase">voir la vidéo</span>
													<svg class="w-4" viewBox="0 0 24 27" fill="currentColor">
														<path
															d="M20.8275 9.13421C24.1382 11.063 24.1382 15.846 20.8275 17.7748L7.51679 25.5296C4.18349 27.4716 -0.000191791 25.067 -0.000191624 21.2093L-0.000190952 5.69967C-0.000190785 1.84193 4.1835 -0.56259 7.5168 1.37938L20.8275 9.13421Z"
														/>
													</svg>
												</button>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class=" flex-col ">
								<div class=" py-7 px-5">
									<h2 class="text-black/50 uppercase">Que pensent les coachs de notre communauté ?</h2>
								</div>
								<div class="flex-1 pb-10  ">
									<div class="w-full px-5 relative ">
										<!-- Quote -->
										<div class="flex absolute inset-x-0 justify-center pt-10">
											<svg class="w-20" viewBox="0 0 29 25" fill="currentColor">
												<path
													d="M7.39194 24.44C10.4639 24.44 12.8959 21.88 12.8959 18.68C12.8959 15.096 10.7199 12.92 7.39194 12.92C5.98394 12.92 5.21594 12.024 5.21594 10.744C5.21594 8.312 7.77594 4.088 11.9999 1.656L10.7199 0.119995C4.19194 3.96 0.991943 11.128 0.991943 17.016C0.991943 21.496 3.42394 24.44 7.39194 24.44ZM22.7519 24.44C25.8239 24.44 28.2559 21.88 28.2559 18.68C28.2559 15.096 26.0799 12.92 22.7519 12.92C21.3439 12.92 20.5759 12.024 20.5759 10.744C20.5759 8.312 23.1359 4.088 27.3599 1.656L26.0799 0.119995C19.5519 3.96 16.3519 11.128 16.3519 17.016C16.3519 21.496 18.7839 24.44 22.7519 24.44Z"
												/>
											</svg>
										</div>

										<Swiper
											class="testimonials"
											modules={[Navigation, Pagination, Scrollbar, A11y]}
											spaceBetween={10}
											slidesPerView={1}
											navigation
											loop
											scrollbar={{ draggable: true }}
										>
											<SwiperSlide>
												<div class="text-center flex justify-cneter items-center">
													<div class="flex-1 flex-col flex gap-5">
														<div class="flex-1 max-w-xl mx-auto w-full">
															<p class="text-3xl text-black font-playfair">
																L’orientation vers les talents est tout à fait alignée avec ma
																pratique. Bons matchs !
															</p>
														</div>
														<div class="flex justify-center pt-20">
															<p class="text-lg text-black">Roan Macdonald</p>
														</div>
													</div>
												</div>
											</SwiperSlide>
											<SwiperSlide>
												<div class="text-center flex justify-cneter items-center">
													<div class="flex-1 flex-col flex gap-5">
														<div class="flex-1 max-w-xl mx-auto w-full">
															<p class="text-3xl text-black font-playfair">
																L’orientation vers les talents est tout à fait alignée avec ma
																pratique. Bons matchs !
															</p>
														</div>
														<div class="flex justify-center pt-20">
															<p class="text-lg text-black">Roan Macdonald</p>
														</div>
													</div>
												</div>
											</SwiperSlide>
											<SwiperSlide>
												<div class="text-center flex justify-cneter items-center">
													<div class="flex-1 flex-col flex gap-5">
														<div class="flex-1 max-w-xl mx-auto w-full">
															<p class="text-3xl text-black font-playfair">
																L’orientation vers les talents est tout à fait alignée avec ma
																pratique. Bons matchs !
															</p>
														</div>
														<div class="flex justify-center pt-20">
															<p class="text-lg text-black">Roan Macdonald</p>
														</div>
													</div>
												</div>
											</SwiperSlide>
											<SwiperSlide>
												<div class="text-center flex justify-cneter items-center">
													<div class="flex-1 flex-col flex gap-5">
														<div class="flex-1 max-w-xl mx-auto w-full">
															<p class="text-3xl text-black font-playfair">
																L’orientation vers les talents est tout à fait alignée avec ma
																pratique. Bons matchs !
															</p>
														</div>
														<div class="flex justify-center pt-20">
															<p class="text-lg text-black">Roan Macdonald</p>
														</div>
													</div>
												</div>
											</SwiperSlide>
										</Swiper>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- CONTACTEZ-NOUS -->
					<div class="h-110 border-t border-black flex gap-4 justify-center items-center ">
						<div class="space-y-5">
							<h3 class="font-playfair text-5xl md:text-7xl text-center">
								Envie d’être coach partenaire ?
							</h3>
							<div class="flex justify-center">
								<a
									href="/joinCoach"
									class="text-sm text-primary font-bold flex gap-4 items-center justify-center uppercase"
								>
									Contactez-nous
									<span
										><svg
											xmlns="http://www.w3.org/2000/svg"
											class="h-5 w-5"
											viewBox="0 0 20 20"
											fill="currentColor"
										>
											<path
												fill-rule="evenodd"
												d="M12.293 5.293a1 1 0 011.414 0l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-2.293-2.293a1 1 0 010-1.414z"
												clip-rule="evenodd"
											/>
										</svg>
									</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</section>
		</main>
		<Footer />
	</div>
</div>
