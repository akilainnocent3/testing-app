package com.sportybet.plugin.webcontainer.callback;

import android.content.Context;
import android.webkit.WebView;
import defpackage.e4n;
import defpackage.g4q;
import defpackage.jbn;
import defpackage.obi0;
import defpackage.x3n;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B=\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;", "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;", "Landroid/content/Context;", "context", "Lx3n;", "countryManager", "Ljbn;", "utils", "Le4n;", "crashlyticsHelper", "Lobi0;", "uiRouterManager", "Lg4q;", "jsBridgeService", "<init>", "(Landroid/content/Context;Lx3n;Ljbn;Le4n;Lobi0;Lg4q;)V", "Landroid/webkit/WebView;", "view", "", "url", "", "shouldOverrideUrlLoading", "(Landroid/webkit/WebView;Ljava/lang/String;)Z", "Factory", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LDGoBackWebViewClient extends LDWebViewClient {
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;", "", "Lg4q;", "jsBridgeService", "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;", "create", "(Lg4q;)Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        LDGoBackWebViewClient create(g4q jsBridgeService);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LDGoBackWebViewClient(Context context, x3n x3nVar, jbn jbnVar, e4n e4nVar, obi0 obi0Var, g4q g4qVar) {
        super(context, x3nVar, jbnVar, e4nVar, obi0Var, g4qVar);
        context.getClass();
        x3nVar.getClass();
        jbnVar.getClass();
        e4nVar.getClass();
        obi0Var.getClass();
        g4qVar.getClass();
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, String url) {
        view.getClass();
        url.getClass();
        boolean zShouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
        if (zShouldOverrideUrlLoading && view.canGoBack()) {
            view.goBack();
        }
        return zShouldOverrideUrlLoading;
    }
}
