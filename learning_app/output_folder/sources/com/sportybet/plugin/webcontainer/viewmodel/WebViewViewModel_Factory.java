package com.sportybet.plugin.webcontainer.viewmodel;

import defpackage.dg00;
import defpackage.e910;
import defpackage.n1e0;
import defpackage.sq30;
import defpackage.t3c0;

/* JADX INFO: loaded from: classes7.dex */
public final class WebViewViewModel_Factory implements sq30 {
    private final sq30<t3c0> accountStorageProvider;
    private final sq30<dg00> patronRepositoryProvider;
    private final sq30<e910> preferenceDataStoreProvider;
    private final sq30<n1e0> sportyTrackingUseCaseProvider;

    private WebViewViewModel_Factory(sq30<n1e0> sq30Var, sq30<dg00> sq30Var2, sq30<t3c0> sq30Var3, sq30<e910> sq30Var4) {
        this.sportyTrackingUseCaseProvider = sq30Var;
        this.patronRepositoryProvider = sq30Var2;
        this.accountStorageProvider = sq30Var3;
        this.preferenceDataStoreProvider = sq30Var4;
    }

    public static WebViewViewModel_Factory create(sq30<n1e0> sq30Var, sq30<dg00> sq30Var2, sq30<t3c0> sq30Var3, sq30<e910> sq30Var4) {
        return new WebViewViewModel_Factory(sq30Var, sq30Var2, sq30Var3, sq30Var4);
    }

    public static WebViewViewModel newInstance(n1e0 n1e0Var, dg00 dg00Var, t3c0 t3c0Var, e910 e910Var) {
        return new WebViewViewModel(n1e0Var, dg00Var, t3c0Var, e910Var);
    }

    @Override // defpackage.tq30
    public WebViewViewModel get() {
        return newInstance(this.sportyTrackingUseCaseProvider.get(), this.patronRepositoryProvider.get(), this.accountStorageProvider.get(), this.preferenceDataStoreProvider.get());
    }
}
