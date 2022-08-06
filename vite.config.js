// vite.config.js
import { sveltekit } from '@sveltejs/kit/vite';
import path from 'path';

/** @type {import('vite').UserConfig} */
const config = {
    plugins: [sveltekit()],
    ssr: {
        // noExternal: Object.keys(pkg.dependencies || {})
        noExternal: ['@urql/svelte']
    },
    optimizeDeps: {
        exclude: ['@urql/svelte']
    },
    resolve: {
        alias: {
            $components: path.resolve('./src/components'),
            $lib: path.resolve('./src/lib')
        }
    }
};

export default config;