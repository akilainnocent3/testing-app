package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import defpackage.c2n;
import defpackage.sq30;
import defpackage.x3n;

/* JADX INFO: loaded from: classes7.dex */
public final class JsPlugAccountActivation_Factory implements sq30 {
    private final sq30<c2n> accountHelperProvider;
    private final sq30<x3n> countryManagerProvider;

    private JsPlugAccountActivation_Factory(sq30<x3n> sq30Var, sq30<c2n> sq30Var2) {
        this.countryManagerProvider = sq30Var;
        this.accountHelperProvider = sq30Var2;
    }

    public static JsPlugAccountActivation_Factory create(sq30<x3n> sq30Var, sq30<c2n> sq30Var2) {
        return new JsPlugAccountActivation_Factory(sq30Var, sq30Var2);
    }

    public static JsPlugAccountActivation newInstance(x3n x3nVar, c2n c2nVar) {
        return new JsPlugAccountActivation(x3nVar, c2nVar);
    }

    @Override // defpackage.tq30
    public JsPlugAccountActivation get() {
        return newInstance(this.countryManagerProvider.get(), this.accountHelperProvider.get());
    }
}
