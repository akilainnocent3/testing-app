package com.sportybet.android.auth;

import defpackage.keb;
import defpackage.sq30;
import defpackage.t3c0;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class AccountChangeCoordinator_Factory implements sq30 {
    private final sq30<t3c0> accountManagerProvider;
    private final sq30<keb> applicationScopeProvider;
    private final sq30<Set<AccountChangeHandler>> handlersProvider;

    private AccountChangeCoordinator_Factory(sq30<t3c0> sq30Var, sq30<keb> sq30Var2, sq30<Set<AccountChangeHandler>> sq30Var3) {
        this.accountManagerProvider = sq30Var;
        this.applicationScopeProvider = sq30Var2;
        this.handlersProvider = sq30Var3;
    }

    public static AccountChangeCoordinator_Factory create(sq30<t3c0> sq30Var, sq30<keb> sq30Var2, sq30<Set<AccountChangeHandler>> sq30Var3) {
        return new AccountChangeCoordinator_Factory(sq30Var, sq30Var2, sq30Var3);
    }

    public static AccountChangeCoordinator newInstance(t3c0 t3c0Var, keb kebVar, Set<AccountChangeHandler> set) {
        return new AccountChangeCoordinator(t3c0Var, kebVar, set);
    }

    @Override // defpackage.tq30
    public AccountChangeCoordinator get() {
        return newInstance(this.accountManagerProvider.get(), this.applicationScopeProvider.get(), this.handlersProvider.get());
    }
}
