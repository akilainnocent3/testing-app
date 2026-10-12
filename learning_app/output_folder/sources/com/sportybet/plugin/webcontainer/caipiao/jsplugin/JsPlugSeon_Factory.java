package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import defpackage.keb;
import defpackage.l090;
import defpackage.sq30;
import defpackage.zdb;

/* JADX INFO: loaded from: classes7.dex */
public final class JsPlugSeon_Factory implements sq30 {
    private final sq30<keb> applicationScopeProvider;
    private final sq30<zdb> mainDispatcherProvider;
    private final sq30<l090> sessionProvider;

    private JsPlugSeon_Factory(sq30<l090> sq30Var, sq30<keb> sq30Var2, sq30<zdb> sq30Var3) {
        this.sessionProvider = sq30Var;
        this.applicationScopeProvider = sq30Var2;
        this.mainDispatcherProvider = sq30Var3;
    }

    public static JsPlugSeon_Factory create(sq30<l090> sq30Var, sq30<keb> sq30Var2, sq30<zdb> sq30Var3) {
        return new JsPlugSeon_Factory(sq30Var, sq30Var2, sq30Var3);
    }

    public static JsPlugSeon newInstance(l090 l090Var, keb kebVar, zdb zdbVar) {
        return new JsPlugSeon(l090Var, kebVar, zdbVar);
    }

    @Override // defpackage.tq30
    public JsPlugSeon get() {
        return newInstance(this.sessionProvider.get(), this.applicationScopeProvider.get(), this.mainDispatcherProvider.get());
    }
}
