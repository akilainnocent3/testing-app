package com.sportybet.android.auth;

import defpackage.sq30;

/* JADX INFO: loaded from: classes5.dex */
public final class AuthViewModel_HiltModules_KeyModule_ProvideFactory implements sq30 {

    public static final class InstanceHolder {
        static final AuthViewModel_HiltModules_KeyModule_ProvideFactory INSTANCE = new AuthViewModel_HiltModules_KeyModule_ProvideFactory();

        private InstanceHolder() {
        }
    }

    public static AuthViewModel_HiltModules_KeyModule_ProvideFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean provide() {
        return AuthViewModel_HiltModules.KeyModule.provide();
    }

    @Override // defpackage.tq30
    public Boolean get() {
        return Boolean.valueOf(provide());
    }
}
