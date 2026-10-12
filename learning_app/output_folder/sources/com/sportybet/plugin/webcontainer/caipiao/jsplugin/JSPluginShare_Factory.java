package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import defpackage.obi0;
import defpackage.sq30;

/* JADX INFO: loaded from: classes7.dex */
public final class JSPluginShare_Factory implements sq30 {
    private final sq30<obi0> uiRouterManagerProvider;

    private JSPluginShare_Factory(sq30<obi0> sq30Var) {
        this.uiRouterManagerProvider = sq30Var;
    }

    public static JSPluginShare_Factory create(sq30<obi0> sq30Var) {
        return new JSPluginShare_Factory(sq30Var);
    }

    public static JSPluginShare newInstance(obi0 obi0Var) {
        return new JSPluginShare(obi0Var);
    }

    @Override // defpackage.tq30
    public JSPluginShare get() {
        return newInstance(this.uiRouterManagerProvider.get());
    }
}
