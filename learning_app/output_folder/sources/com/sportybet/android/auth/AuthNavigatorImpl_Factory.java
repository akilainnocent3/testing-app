package com.sportybet.android.auth;

import defpackage.sq30;

/* JADX INFO: loaded from: classes5.dex */
public final class AuthNavigatorImpl_Factory implements sq30 {

    public static final class InstanceHolder {
        static final AuthNavigatorImpl_Factory INSTANCE = new AuthNavigatorImpl_Factory();

        private InstanceHolder() {
        }
    }

    public static AuthNavigatorImpl_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static AuthNavigatorImpl newInstance() {
        return new AuthNavigatorImpl();
    }

    @Override // defpackage.tq30
    public AuthNavigatorImpl get() {
        return newInstance();
    }
}
