package com.google.firebase.remoteconfig;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import defpackage.e00;
import defpackage.f0i;
import defpackage.kjs;
import defpackage.ku30;
import defpackage.kyh;
import defpackage.l5;
import defpackage.mvd;
import defpackage.pv8;
import defpackage.qxh;
import defpackage.sl4;
import defpackage.ss50;
import defpackage.tv8;
import defpackage.zu8;
import defpackage.zwh;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    /* JADX INFO: Access modifiers changed from: private */
    public static ss50 lambda$getComponents$0(ku30 ku30Var, pv8 pv8Var) {
        zwh zwhVar;
        Context context = (Context) pv8Var.a(Context.class);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) pv8Var.d(ku30Var);
        qxh qxhVar = (qxh) pv8Var.a(qxh.class);
        kyh kyhVar = (kyh) pv8Var.a(kyh.class);
        l5 l5Var = (l5) pv8Var.a(l5.class);
        synchronized (l5Var) {
            try {
                if (!l5Var.a.containsKey("frc")) {
                    l5Var.a.put("frc", new zwh(l5Var.b));
                }
                zwhVar = (zwh) l5Var.a.get("frc");
            } catch (Throwable th) {
                throw th;
            }
        }
        return new ss50(context, scheduledExecutorService, qxhVar, kyhVar, zwhVar, pv8Var.f(e00.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<zu8<?>> getComponents() {
        final ku30 ku30Var = new ku30(sl4.class, ScheduledExecutorService.class);
        zu8.a aVar = new zu8.a(ss50.class, f0i.class);
        aVar.a = LIBRARY_NAME;
        aVar.a(mvd.c(Context.class));
        aVar.a(new mvd((ku30<?>) ku30Var, 1, 0));
        aVar.a(mvd.c(qxh.class));
        aVar.a(mvd.c(kyh.class));
        aVar.a(mvd.c(l5.class));
        aVar.a(mvd.a(e00.class));
        aVar.f = new tv8() { // from class: ys50
            @Override // defpackage.tv8
            public final Object a(w460 w460Var) {
                return RemoteConfigRegistrar.lambda$getComponents$0(ku30Var, w460Var);
            }
        };
        aVar.c(2);
        return Arrays.asList(aVar.b(), kjs.a(LIBRARY_NAME, "23.0.0"));
    }
}
