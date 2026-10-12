package com.google.firebase.perf;

import android.app.Application;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import defpackage.c8f;
import defpackage.czh;
import defpackage.d08;
import defpackage.du0;
import defpackage.dvh0;
import defpackage.edi0;
import defpackage.gzh;
import defpackage.ixa;
import defpackage.jzh;
import defpackage.kjs;
import defpackage.ku30;
import defpackage.kyh;
import defpackage.kzh;
import defpackage.lzh;
import defpackage.mvd;
import defpackage.mzh;
import defpackage.nzh;
import defpackage.ozh;
import defpackage.pv8;
import defpackage.pvh0;
import defpackage.pzh;
import defpackage.qxh;
import defpackage.qzh;
import defpackage.rzh;
import defpackage.sje0;
import defpackage.ss50;
import defpackage.szh;
import defpackage.tg30;
import defpackage.tv8;
import defpackage.tzh;
import defpackage.uti0;
import defpackage.zu8;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class FirebasePerfRegistrar implements ComponentRegistrar {
    private static final String EARLY_LIBRARY_NAME = "fire-perf-early";
    private static final String LIBRARY_NAME = "fire-perf";

    /* JADX INFO: Access modifiers changed from: private */
    public static czh lambda$getComponents$0(ku30 ku30Var, pv8 pv8Var) {
        AppStartTrace appStartTrace;
        qxh qxhVar = (qxh) pv8Var.a(qxh.class);
        sje0 sje0Var = (sje0) pv8Var.f(sje0.class).get();
        Executor executor = (Executor) pv8Var.d(ku30Var);
        czh czhVar = new czh();
        qxhVar.a();
        Context context = qxhVar.a;
        ixa ixaVarE = ixa.e();
        ixaVarE.getClass();
        ixa.d.b = uti0.a(context);
        ixaVarE.c.c(context);
        du0 du0VarA = du0.a();
        synchronized (du0VarA) {
            if (!du0VarA.D) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext instanceof Application) {
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(du0VarA);
                    du0VarA.D = true;
                }
            }
        }
        kzh kzhVar = new kzh();
        synchronized (du0VarA.i) {
            du0VarA.i.add(kzhVar);
        }
        if (sje0Var != null) {
            if (AppStartTrace.M != null) {
                appStartTrace = AppStartTrace.M;
            } else {
                pvh0 pvh0Var = pvh0.H;
                d08 d08Var = new d08();
                if (AppStartTrace.M == null) {
                    synchronized (AppStartTrace.class) {
                        try {
                            if (AppStartTrace.M == null) {
                                AppStartTrace.M = new AppStartTrace(pvh0Var, d08Var, ixa.e(), new ThreadPoolExecutor(0, 1, 10 + AppStartTrace.L, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                appStartTrace = AppStartTrace.M;
            }
            synchronized (appStartTrace) {
                if (!appStartTrace.a) {
                    tg30.w.f.a(appStartTrace);
                    Context applicationContext2 = context.getApplicationContext();
                    if (applicationContext2 instanceof Application) {
                        ((Application) applicationContext2).registerActivityLifecycleCallbacks(appStartTrace);
                        appStartTrace.J = appStartTrace.J || AppStartTrace.c((Application) applicationContext2);
                        appStartTrace.a = true;
                        appStartTrace.e = (Application) applicationContext2;
                    }
                }
            }
            executor.execute(new AppStartTrace.b(appStartTrace));
        }
        SessionManager.getInstance().initializeGaugeCollection();
        return czhVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static jzh providesFirebasePerformance(pv8 pv8Var) {
        pv8Var.a(czh.class);
        lzh lzhVar = new lzh((qxh) pv8Var.a(qxh.class), (kyh) pv8Var.a(kyh.class), pv8Var.f(ss50.class), pv8Var.f(dvh0.class));
        return (jzh) c8f.b(new tzh(new nzh(lzhVar), new pzh(lzhVar), new ozh(lzhVar), new szh(lzhVar), new qzh(), new mzh(), new rzh())).get();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<zu8<?>> getComponents() {
        final ku30 ku30Var = new ku30(edi0.class, Executor.class);
        zu8.a aVarB = zu8.b(jzh.class);
        aVarB.a = LIBRARY_NAME;
        aVarB.a(mvd.c(qxh.class));
        aVarB.a(new mvd(1, 1, ss50.class));
        aVarB.a(mvd.c(kyh.class));
        aVarB.a(new mvd(1, 1, dvh0.class));
        aVarB.a(mvd.c(czh.class));
        aVarB.f = new gzh();
        zu8 zu8VarB = aVarB.b();
        zu8.a aVarB2 = zu8.b(czh.class);
        aVarB2.a = EARLY_LIBRARY_NAME;
        aVarB2.a(mvd.c(qxh.class));
        aVarB2.a(mvd.a(sje0.class));
        aVarB2.a(new mvd((ku30<?>) ku30Var, 1, 0));
        aVarB2.c(2);
        aVarB2.f = new tv8() { // from class: hzh
            @Override // defpackage.tv8
            public final Object a(w460 w460Var) {
                return FirebasePerfRegistrar.lambda$getComponents$0(ku30Var, w460Var);
            }
        };
        return Arrays.asList(zu8VarB, aVarB2.b(), kjs.a(LIBRARY_NAME, "22.0.1"));
    }
}
