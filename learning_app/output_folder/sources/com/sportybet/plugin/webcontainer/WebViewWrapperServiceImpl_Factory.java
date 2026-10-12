package com.sportybet.plugin.webcontainer;

import com.sportybet.plugin.webcontainer.callback.LDWebViewClient;
import defpackage.g4q;
import defpackage.sq30;

/* JADX INFO: loaded from: classes5.dex */
public final class WebViewWrapperServiceImpl_Factory implements sq30 {
    private final sq30<LDWebViewClient.Factory> ldWebViewClientFactoryProvider;
    private final sq30<g4q.a> ldjsServiceFactoryProvider;

    private WebViewWrapperServiceImpl_Factory(sq30<g4q.a> sq30Var, sq30<LDWebViewClient.Factory> sq30Var2) {
        this.ldjsServiceFactoryProvider = sq30Var;
        this.ldWebViewClientFactoryProvider = sq30Var2;
    }

    public static WebViewWrapperServiceImpl_Factory create(sq30<g4q.a> sq30Var, sq30<LDWebViewClient.Factory> sq30Var2) {
        return new WebViewWrapperServiceImpl_Factory(sq30Var, sq30Var2);
    }

    public static WebViewWrapperServiceImpl newInstance(g4q.a aVar, LDWebViewClient.Factory factory) {
        return new WebViewWrapperServiceImpl(aVar, factory);
    }

    @Override // defpackage.tq30
    public WebViewWrapperServiceImpl get() {
        return newInstance(this.ldjsServiceFactoryProvider.get(), this.ldWebViewClientFactoryProvider.get());
    }
}
