package com.sportybet.plugin.webcontainer.callback;

import defpackage.g4q;
import defpackage.sq30;
import defpackage.tq30;
import defpackage.yyn;

/* JADX INFO: loaded from: classes7.dex */
public final class LDGoBackWebViewClient_Factory_Impl implements LDGoBackWebViewClient.Factory {
    private final C1487LDGoBackWebViewClient_Factory delegateFactory;

    public LDGoBackWebViewClient_Factory_Impl(C1487LDGoBackWebViewClient_Factory c1487LDGoBackWebViewClient_Factory) {
        this.delegateFactory = c1487LDGoBackWebViewClient_Factory;
    }

    public static tq30<LDGoBackWebViewClient.Factory> create(C1487LDGoBackWebViewClient_Factory c1487LDGoBackWebViewClient_Factory) {
        return new yyn(new LDGoBackWebViewClient_Factory_Impl(c1487LDGoBackWebViewClient_Factory));
    }

    public static sq30<LDGoBackWebViewClient.Factory> createFactoryProvider(C1487LDGoBackWebViewClient_Factory c1487LDGoBackWebViewClient_Factory) {
        return new yyn(new LDGoBackWebViewClient_Factory_Impl(c1487LDGoBackWebViewClient_Factory));
    }

    @Override // com.sportybet.plugin.webcontainer.callback.LDGoBackWebViewClient.Factory
    public LDGoBackWebViewClient create(g4q g4qVar) {
        return this.delegateFactory.get(g4qVar);
    }
}
