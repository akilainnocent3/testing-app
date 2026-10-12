package com.sportybet.android.auth;

import defpackage.sq30;
import defpackage.umk;

/* JADX INFO: loaded from: classes5.dex */
public final class AuthViewModel_Factory implements sq30 {
    private final sq30<umk> getRegSuccessDescUseCaseProvider;

    private AuthViewModel_Factory(sq30<umk> sq30Var) {
        this.getRegSuccessDescUseCaseProvider = sq30Var;
    }

    public static AuthViewModel_Factory create(sq30<umk> sq30Var) {
        return new AuthViewModel_Factory(sq30Var);
    }

    public static AuthViewModel newInstance(umk umkVar) {
        return new AuthViewModel(umkVar);
    }

    @Override // defpackage.tq30
    public AuthViewModel get() {
        return newInstance(this.getRegSuccessDescUseCaseProvider.get());
    }
}
