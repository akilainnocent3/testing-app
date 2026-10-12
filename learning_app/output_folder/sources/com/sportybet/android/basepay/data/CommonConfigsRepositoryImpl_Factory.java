package com.sportybet.android.basepay.data;

import defpackage.ki8;
import defpackage.sq30;
import defpackage.x3n;

/* JADX INFO: loaded from: classes5.dex */
public final class CommonConfigsRepositoryImpl_Factory implements sq30 {
    private final sq30<ki8> apiServiceProvider;
    private final sq30<x3n> countryManagerProvider;

    private CommonConfigsRepositoryImpl_Factory(sq30<x3n> sq30Var, sq30<ki8> sq30Var2) {
        this.countryManagerProvider = sq30Var;
        this.apiServiceProvider = sq30Var2;
    }

    public static CommonConfigsRepositoryImpl_Factory create(sq30<x3n> sq30Var, sq30<ki8> sq30Var2) {
        return new CommonConfigsRepositoryImpl_Factory(sq30Var, sq30Var2);
    }

    public static CommonConfigsRepositoryImpl newInstance(x3n x3nVar, ki8 ki8Var) {
        return new CommonConfigsRepositoryImpl(x3nVar, ki8Var);
    }

    @Override // defpackage.tq30
    public CommonConfigsRepositoryImpl get() {
        return newInstance(this.countryManagerProvider.get(), this.apiServiceProvider.get());
    }
}
