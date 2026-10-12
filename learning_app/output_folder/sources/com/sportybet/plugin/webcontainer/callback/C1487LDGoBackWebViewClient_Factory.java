package com.sportybet.plugin.webcontainer.callback;

import android.content.Context;
import defpackage.e4n;
import defpackage.g4q;
import defpackage.jbn;
import defpackage.obi0;
import defpackage.sq30;
import defpackage.x3n;

/* JADX INFO: renamed from: com.sportybet.plugin.webcontainer.callback.LDGoBackWebViewClient_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C1487LDGoBackWebViewClient_Factory {
    private final sq30<Context> contextProvider;
    private final sq30<x3n> countryManagerProvider;
    private final sq30<e4n> crashlyticsHelperProvider;
    private final sq30<obi0> uiRouterManagerProvider;
    private final sq30<jbn> utilsProvider;

    private C1487LDGoBackWebViewClient_Factory(sq30<Context> sq30Var, sq30<x3n> sq30Var2, sq30<jbn> sq30Var3, sq30<e4n> sq30Var4, sq30<obi0> sq30Var5) {
        this.contextProvider = sq30Var;
        this.countryManagerProvider = sq30Var2;
        this.utilsProvider = sq30Var3;
        this.crashlyticsHelperProvider = sq30Var4;
        this.uiRouterManagerProvider = sq30Var5;
    }

    public static C1487LDGoBackWebViewClient_Factory create(sq30<Context> sq30Var, sq30<x3n> sq30Var2, sq30<jbn> sq30Var3, sq30<e4n> sq30Var4, sq30<obi0> sq30Var5) {
        return new C1487LDGoBackWebViewClient_Factory(sq30Var, sq30Var2, sq30Var3, sq30Var4, sq30Var5);
    }

    public static LDGoBackWebViewClient newInstance(Context context, x3n x3nVar, jbn jbnVar, e4n e4nVar, obi0 obi0Var, g4q g4qVar) {
        return new LDGoBackWebViewClient(context, x3nVar, jbnVar, e4nVar, obi0Var, g4qVar);
    }

    public LDGoBackWebViewClient get(g4q g4qVar) {
        return newInstance(this.contextProvider.get(), this.countryManagerProvider.get(), this.utilsProvider.get(), this.crashlyticsHelperProvider.get(), this.uiRouterManagerProvider.get(), g4qVar);
    }
}
