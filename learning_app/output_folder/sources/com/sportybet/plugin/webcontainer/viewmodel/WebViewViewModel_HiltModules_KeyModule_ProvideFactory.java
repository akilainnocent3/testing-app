package com.sportybet.plugin.webcontainer.viewmodel;

import defpackage.sq30;

/* JADX INFO: loaded from: classes7.dex */
public final class WebViewViewModel_HiltModules_KeyModule_ProvideFactory implements sq30 {

    public static final class InstanceHolder {
        static final WebViewViewModel_HiltModules_KeyModule_ProvideFactory INSTANCE = new WebViewViewModel_HiltModules_KeyModule_ProvideFactory();

        private InstanceHolder() {
        }
    }

    public static WebViewViewModel_HiltModules_KeyModule_ProvideFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean provide() {
        return WebViewViewModel_HiltModules.KeyModule.provide();
    }

    @Override // defpackage.tq30
    public Boolean get() {
        return Boolean.valueOf(provide());
    }
}
