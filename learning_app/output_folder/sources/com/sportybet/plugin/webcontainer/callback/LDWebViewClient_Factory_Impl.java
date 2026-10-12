package com.sportybet.plugin.webcontainer.callback;

import defpackage.g4q;
import defpackage.sq30;
import defpackage.tq30;
import defpackage.yyn;

/* JADX INFO: loaded from: classes7.dex */
public final class LDWebViewClient_Factory_Impl implements LDWebViewClient.Factory {
    private final C1488LDWebViewClient_Factory delegateFactory;

    public LDWebViewClient_Factory_Impl(C1488LDWebViewClient_Factory c1488LDWebViewClient_Factory) {
        this.delegateFactory = c1488LDWebViewClient_Factory;
    }

    public static tq30<LDWebViewClient.Factory> create(C1488LDWebViewClient_Factory c1488LDWebViewClient_Factory) {
        return new yyn(new LDWebViewClient_Factory_Impl(c1488LDWebViewClient_Factory));
    }

    public static sq30<LDWebViewClient.Factory> createFactoryProvider(C1488LDWebViewClient_Factory c1488LDWebViewClient_Factory) {
        return new yyn(new LDWebViewClient_Factory_Impl(c1488LDWebViewClient_Factory));
    }

    @Override // com.sportybet.plugin.webcontainer.callback.LDWebViewClient.Factory
    public LDWebViewClient create(g4q g4qVar) {
        return this.delegateFactory.get(g4qVar);
    }
}
