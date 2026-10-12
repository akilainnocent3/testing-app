package com.sportybet.android.auth;

import android.content.Context;
import defpackage.sq30;
import defpackage.t3c0;
import defpackage.zdb;

/* JADX INFO: loaded from: classes5.dex */
public final class AuthLoginListener_Factory implements sq30 {
    private final sq30<t3c0> accountManagerProvider;
    private final sq30<Context> contextProvider;
    private final sq30<zdb> dispatcherProvider;

    private AuthLoginListener_Factory(sq30<t3c0> sq30Var, sq30<zdb> sq30Var2, sq30<Context> sq30Var3) {
        this.accountManagerProvider = sq30Var;
        this.dispatcherProvider = sq30Var2;
        this.contextProvider = sq30Var3;
    }

    public static AuthLoginListener_Factory create(sq30<t3c0> sq30Var, sq30<zdb> sq30Var2, sq30<Context> sq30Var3) {
        return new AuthLoginListener_Factory(sq30Var, sq30Var2, sq30Var3);
    }

    public static AuthLoginListener newInstance(t3c0 t3c0Var, zdb zdbVar, Context context) {
        return new AuthLoginListener(t3c0Var, zdbVar, context);
    }

    @Override // defpackage.tq30
    public AuthLoginListener get() {
        return newInstance(this.accountManagerProvider.get(), this.dispatcherProvider.get(), this.contextProvider.get());
    }
}
