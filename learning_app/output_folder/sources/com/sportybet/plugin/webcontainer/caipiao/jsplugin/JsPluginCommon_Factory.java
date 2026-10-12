package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import android.content.Context;
import com.sporty.android.core.model.json.JsonSerializeService;
import defpackage.jbn;
import defpackage.m9n;
import defpackage.obi0;
import defpackage.sq30;
import defpackage.v6f0;
import defpackage.x3n;

/* JADX INFO: loaded from: classes7.dex */
public final class JsPluginCommon_Factory implements sq30 {
    private final sq30<Context> appContextProvider;
    private final sq30<x3n> countryManagerProvider;
    private final sq30<JsonSerializeService> jsonSerializeServiceProvider;
    private final sq30<m9n> openTelemetryLoggerProvider;
    private final sq30<v6f0> surveyVisibilityManagerProvider;
    private final sq30<obi0> uiRouterManagerProvider;
    private final sq30<jbn> utilsProvider;

    private JsPluginCommon_Factory(sq30<Context> sq30Var, sq30<v6f0> sq30Var2, sq30<JsonSerializeService> sq30Var3, sq30<x3n> sq30Var4, sq30<jbn> sq30Var5, sq30<obi0> sq30Var6, sq30<m9n> sq30Var7) {
        this.appContextProvider = sq30Var;
        this.surveyVisibilityManagerProvider = sq30Var2;
        this.jsonSerializeServiceProvider = sq30Var3;
        this.countryManagerProvider = sq30Var4;
        this.utilsProvider = sq30Var5;
        this.uiRouterManagerProvider = sq30Var6;
        this.openTelemetryLoggerProvider = sq30Var7;
    }

    public static JsPluginCommon_Factory create(sq30<Context> sq30Var, sq30<v6f0> sq30Var2, sq30<JsonSerializeService> sq30Var3, sq30<x3n> sq30Var4, sq30<jbn> sq30Var5, sq30<obi0> sq30Var6, sq30<m9n> sq30Var7) {
        return new JsPluginCommon_Factory(sq30Var, sq30Var2, sq30Var3, sq30Var4, sq30Var5, sq30Var6, sq30Var7);
    }

    public static JsPluginCommon newInstance(Context context, v6f0 v6f0Var, JsonSerializeService jsonSerializeService, x3n x3nVar, jbn jbnVar, obi0 obi0Var, m9n m9nVar) {
        return new JsPluginCommon(context, v6f0Var, jsonSerializeService, x3nVar, jbnVar, obi0Var, m9nVar);
    }

    @Override // defpackage.tq30
    public JsPluginCommon get() {
        return newInstance(this.appContextProvider.get(), this.surveyVisibilityManagerProvider.get(), this.jsonSerializeServiceProvider.get(), this.countryManagerProvider.get(), this.utilsProvider.get(), this.uiRouterManagerProvider.get(), this.openTelemetryLoggerProvider.get());
    }
}
