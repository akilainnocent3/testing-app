package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import android.content.Context;
import defpackage.sq30;

/* JADX INFO: loaded from: classes7.dex */
public final class JsPluginIdentity_Factory implements sq30 {
    private final sq30<Context> appContextProvider;

    private JsPluginIdentity_Factory(sq30<Context> sq30Var) {
        this.appContextProvider = sq30Var;
    }

    public static JsPluginIdentity_Factory create(sq30<Context> sq30Var) {
        return new JsPluginIdentity_Factory(sq30Var);
    }

    public static JsPluginIdentity newInstance(Context context) {
        return new JsPluginIdentity(context);
    }

    @Override // defpackage.tq30
    public JsPluginIdentity get() {
        return newInstance(this.appContextProvider.get());
    }
}
