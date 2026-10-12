package com.sportybet.plugin.webcontainer;

import android.content.Context;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.sportybet.plugin.webcontainer.callback.LDDownloadListener;
import com.sportybet.plugin.webcontainer.callback.LDSimpleWebChromeClient;
import com.sportybet.plugin.webcontainer.callback.LDWebViewClient;
import com.sportybet.plugin.webcontainer.utils.DeviceInfo;
import com.sportybet.plugin.webcontainer.utils.Server;
import defpackage.g4q;
import defpackage.i3k0;
import defpackage.jjg;
import defpackage.m4k0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public class WebViewWrapperServiceImpl implements m4k0 {
    private final LDWebViewClient.Factory ldWebViewClientFactory;
    private final g4q.a ldjsServiceFactory;
    HashMap<WebView, g4q> webView2JsBridge = new HashMap<>();
    HashMap<WebView, LDSimpleWebChromeClient> webView2LDWebChromeClient = new HashMap<>();

    public WebViewWrapperServiceImpl(g4q.a aVar, LDWebViewClient.Factory factory) {
        this.ldjsServiceFactory = aVar;
        this.ldWebViewClientFactory = factory;
    }

    @Override // defpackage.m4k0
    public void installJsBridge(Context context, WebView webView, WebViewClient webViewClient, WebChromeClient webChromeClient, Boolean bool) {
        webView.getSettings().setSupportZoom(false);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setSavePassword(false);
        webView.getSettings().setDomStorageEnabled(true);
        webView.clearCache(false);
        DeviceInfo deviceInfo = DeviceInfo.getInstance();
        if (!deviceInfo.isWapApn(webView.getContext()) || deviceInfo.getApn(webView.getContext()).getProxyServer() == null) {
            webView.setHttpAuthUsernamePassword("", "", "", "");
        } else {
            Server proxyServer = deviceInfo.getApn(webView.getContext()).getProxyServer();
            webView.setHttpAuthUsernamePassword(proxyServer.getAddress(), proxyServer.getPort() + "", "", "");
        }
        context.getClass();
        ((i3k0.a) jjg.a(context, i3k0.a.class)).x().a(webView);
        g4q g4qVarA = this.ldjsServiceFactory.a(webView);
        this.webView2JsBridge.put(webView, g4qVarA);
        LDWebViewClient lDWebViewClientCreate = this.ldWebViewClientFactory.create(g4qVarA);
        lDWebViewClientCreate.setDelegeteWebViewClient(webViewClient);
        webView.setWebViewClient(lDWebViewClientCreate);
        LDSimpleWebChromeClient lDSimpleWebChromeClient = new LDSimpleWebChromeClient(context, webChromeClient, bool);
        webView.setWebChromeClient(lDSimpleWebChromeClient);
        this.webView2LDWebChromeClient.put(webView, lDSimpleWebChromeClient);
        webView.setDownloadListener(new LDDownloadListener(context));
    }

    @Override // defpackage.m4k0
    public void uninstallJsBridge(WebView webView) {
        LDSimpleWebChromeClient lDSimpleWebChromeClientRemove = this.webView2LDWebChromeClient.remove(webView);
        if (lDSimpleWebChromeClientRemove != null) {
            lDSimpleWebChromeClientRemove.onDestroy();
        }
        this.webView2JsBridge.remove(webView);
    }

    @Override // defpackage.m4k0
    public void installJsBridge(Context context, WebView webView, WebViewClient webViewClient, WebChromeClient webChromeClient) {
        installJsBridge(context, webView, webViewClient, webChromeClient, Boolean.FALSE);
    }
}
