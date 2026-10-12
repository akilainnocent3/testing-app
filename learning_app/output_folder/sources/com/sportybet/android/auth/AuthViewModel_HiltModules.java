package com.sportybet.android.auth;

import defpackage.lcj0;

/* JADX INFO: loaded from: classes5.dex */
public final class AuthViewModel_HiltModules {

    public static abstract class BindsModule {
        private BindsModule() {
        }

        public abstract lcj0 binds(AuthViewModel authViewModel);
    }

    public static final class KeyModule {
        private KeyModule() {
        }

        public static boolean provide() {
            return true;
        }
    }

    private AuthViewModel_HiltModules() {
    }
}
