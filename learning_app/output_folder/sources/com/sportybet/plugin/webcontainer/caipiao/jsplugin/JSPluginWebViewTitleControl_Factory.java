package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import android.content.Context;
import defpackage.sq30;

/* JADX INFO: loaded from: classes7.dex */
public final class JSPluginWebViewTitleControl_Factory implements sq30 {
    private final sq30<Context> contextProvider;

    private JSPluginWebViewTitleControl_Factory(sq30<Context> sq30Var) {
        this.contextProvider = sq30Var;
    }

    public static JSPluginWebViewTitleControl_Factory create(sq30<Context> sq30Var) {
        return new JSPluginWebViewTitleControl_Factory(sq30Var);
    }

    public static JSPluginWebViewTitleControl newInstance(Context context) {
        return new JSPluginWebViewTitleControl(context);
    }

    @Override // defpackage.tq30
    public JSPluginWebViewTitleControl get() {
        return newInstance(this.contextProvider.get());
    }
}
