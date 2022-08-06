<script>
    
    import { getContext } from 'svelte';

    // import MdKeyboardArrowUp from 'svelte-icons/md/MdKeyboardArrowUp.svelte'
    //import 'remixicon/fonts/remixicon.css'; // From https://remixicon.com/
    
    import { ArrowNarrowUpIcon } from '@rgossiaux/svelte-heroicons/solid';
    import { slide } from "svelte/transition";
    
    export let id;

    export let title;
    
    export let subTitle = "";

    let isHovered = false;

    let isFocused = false;

    const active = getContext("context");

    $: isCurrentActive = $active === id;

    const onClickHandler = () => {

        if (isCurrentActive) {
            
            $active = null;
        } 
        else {
            
            $active = id;
        }
    }
</script>


<div class="{isCurrentActive ? 'opacity-100': 'opacity-40'} transition-all ease-in-out duration-300 hover:opacity-100">

    <button 
        on:click={onClickHandler}
        on:mouseenter={() => isHovered = true}
        on:mouseleave={() => isHovered = false}
        on:focus={() => isFocused = true}
        on:blur={() => isFocused = false}
        class="py-5 relative xl:text-xl w-full text-left items-center flex group gap-6 transition-all ease-in-out duration-300"
    >


    <div class="w-14 h-9 overflow-hidden border border-black rounded-full group-hover:before:translate-y-0 before:bg-primary group-hover:text-yellow ease-in-out duration-300 transition-all before:ease-in-out before:duration-300 before:transition-all flex  justify-center items-center relative before:absolute before:inset-0 before:translate-y-full">
    <ArrowNarrowUpIcon class="w-4 relative z-10 group-hover:rotate-0 ease-in-out duration-300 transition-all {isCurrentActive ? '': 'rotate-180'}"   />
    </div>

        <div class="flex-1 truncate font-light text-black text-2xl uppercase font-playfair">
            <span class="">             
                    {title}  
                   
            </span>
    
            {#if !!subTitle} 
                <span class="text-gray-400 text-sm">
                    {subTitle}
                </span>
            {/if}
        </div>

    </button>

    {#if isCurrentActive}
        <div class="" transition:slide>
            <slot/>
        </div>
    {/if}
</div>