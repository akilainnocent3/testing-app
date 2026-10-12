package com.sportybet.android.auth;

import defpackage.c2n;
import defpackage.sq30;
import defpackage.zdb;

/* JADX INFO: loaded from: classes5.dex */
public final class GetUserAccessTokenUseCase_Factory implements sq30 {
    private final sq30<c2n> accountHelperProvider;
    private final sq30<zdb> dispatcherProvider;

    private GetUserAccessTokenUseCase_Factory(sq30<c2n> sq30Var, sq30<zdb> sq30Var2) {
        this.accountHelperProvider = sq30Var;
        this.dispatcherProvider = sq30Var2;
    }

    public static GetUserAccessTokenUseCase_Factory create(sq30<c2n> sq30Var, sq30<zdb> sq30Var2) {
        return new GetUserAccessTokenUseCase_Factory(sq30Var, sq30Var2);
    }

    public static GetUserAccessTokenUseCase newInstance(c2n c2nVar, zdb zdbVar) {
        return new GetUserAccessTokenUseCase(c2nVar, zdbVar);
    }

    @Override // defpackage.tq30
    public GetUserAccessTokenUseCase get() {
        return newInstance(this.accountHelperProvider.get(), this.dispatcherProvider.get());
    }
}
