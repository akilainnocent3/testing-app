package com.sportybet.plugin.webcontainer;

import com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin;
import defpackage.sq30;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class JSPluginServiceImpl_Factory implements sq30 {
    private final sq30<Set<LDJSPlugin>> pluginsProvider;

    private JSPluginServiceImpl_Factory(sq30<Set<LDJSPlugin>> sq30Var) {
        this.pluginsProvider = sq30Var;
    }

    public static JSPluginServiceImpl_Factory create(sq30<Set<LDJSPlugin>> sq30Var) {
        return new JSPluginServiceImpl_Factory(sq30Var);
    }

    public static JSPluginServiceImpl newInstance(Set<LDJSPlugin> set) {
        return new JSPluginServiceImpl(set);
    }

    @Override // defpackage.tq30
    public JSPluginServiceImpl get() {
        return newInstance(this.pluginsProvider.get());
    }
}
