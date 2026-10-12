package com.google.firebase.analytics.connector.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.e00;
import defpackage.g00;
import defpackage.iwl0;
import defpackage.jwl0;
import defpackage.kjs;
import defpackage.l6m0;
import defpackage.mvd;
import defpackage.p1f0;
import defpackage.pv8;
import defpackage.qql0;
import defpackage.qxh;
import defpackage.x530;
import defpackage.zu8;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static e00 lambda$getComponents$0(pv8 pv8Var) {
        qxh qxhVar = (qxh) pv8Var.a(qxh.class);
        Context context = (Context) pv8Var.a(Context.class);
        p1f0 p1f0Var = (p1f0) pv8Var.a(p1f0.class);
        x530.h(qxhVar);
        x530.h(context);
        x530.h(p1f0Var);
        x530.h(context.getApplicationContext());
        if (g00.c == null) {
            synchronized (g00.class) {
                try {
                    if (g00.c == null) {
                        Bundle bundle = new Bundle(1);
                        qxhVar.a();
                        if ("[DEFAULT]".equals(qxhVar.b)) {
                            p1f0Var.b(iwl0.a, qql0.a);
                            bundle.putBoolean("dataCollectionDefaultEnabled", qxhVar.g());
                        }
                        g00.c = new g00(l6m0.e(context, bundle).b);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g00.c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<zu8<?>> getComponents() {
        zu8.a aVarB = zu8.b(e00.class);
        aVarB.a(mvd.c(qxh.class));
        aVarB.a(mvd.c(Context.class));
        aVarB.a(mvd.c(p1f0.class));
        aVarB.f = jwl0.a;
        aVarB.c(2);
        return Arrays.asList(aVarB.b(), kjs.a("fire-analytics", "23.0.0"));
    }
}
