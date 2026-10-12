package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class jzh {
    public static final u80 e = u80.d();
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final uq30<ss50> b;
    public final kyh c;
    public final uq30<dvh0> d;

    public jzh(qxh qxhVar, uq30<ss50> uq30Var, kyh kyhVar, uq30<dvh0> uq30Var2, RemoteConfigManager remoteConfigManager, ixa ixaVar, SessionManager sessionManager) {
        Bundle bundle;
        this.b = uq30Var;
        this.c = kyhVar;
        this.d = uq30Var2;
        if (qxhVar == null) {
            new fnn(new Bundle());
            return;
        }
        azh azhVar = qxhVar.c;
        final pvh0 pvh0Var = pvh0.H;
        pvh0Var.d = qxhVar;
        qxhVar.a();
        pvh0Var.E = azhVar.g;
        pvh0Var.f = kyhVar;
        pvh0Var.i = uq30Var2;
        pvh0Var.w.execute(new Runnable() { // from class: mvh0
            @Override // java.lang.Runnable
            public final void run() {
                uxa uxaVar;
                String strA;
                final pvh0 pvh0Var2 = pvh0Var;
                qxh qxhVar2 = pvh0Var2.d;
                qxhVar2.a();
                Context context = qxhVar2.a;
                pvh0Var2.y = context;
                pvh0Var2.D = context.getPackageName();
                pvh0Var2.z = ixa.e();
                pvh0Var2.A = new hm40(pvh0Var2.y, new gm40(100L, 1L, TimeUnit.MINUTES));
                pvh0Var2.B = du0.a();
                uq30<dvh0> uq30Var3 = pvh0Var2.i;
                ixa ixaVar2 = pvh0Var2.z;
                ixaVar2.getClass();
                uxa uxaVar2 = uxa.b;
                synchronized (uxa.class) {
                    uxaVar = uxa.b;
                    if (uxaVar == null) {
                        uxaVar = new uxa();
                        uxa.b = uxaVar;
                    }
                }
                Long l = (Long) ixaVar2.a.getRemoteConfigValueOrDefault("fpr_log_source", -1L);
                l.getClass();
                Map<Long, String> map = uxa.c;
                if (!map.containsKey(l) || (strA = map.get(l)) == null) {
                    pjz<String> pjzVarD = ixaVar2.d(uxaVar);
                    strA = pjzVarD.b() ? pjzVarD.a() : "FIREPERF";
                } else {
                    ixaVar2.c.f("com.google.firebase.perf.LogSourceName", strA);
                }
                pvh0Var2.v = new g4i(uq30Var3, strA);
                ConcurrentLinkedQueue<ts00> concurrentLinkedQueue = pvh0Var2.b;
                du0 du0Var = pvh0Var2.B;
                WeakReference weakReference = new WeakReference(pvh0.H);
                synchronized (du0Var.f) {
                    du0Var.f.add(weakReference);
                }
                gv0.b bVarO = gv0.o();
                pvh0Var2.C = bVarO;
                qxh qxhVar3 = pvh0Var2.d;
                qxhVar3.a();
                bVarO.l(qxhVar3.c.b);
                z20.b bVarK = z20.k();
                bVarK.g(pvh0Var2.D);
                bVarK.h();
                Context context2 = pvh0Var2.y;
                String str = "";
                try {
                    String str2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionName;
                    if (str2 != null) {
                        str = str2;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                bVarK.i(str);
                bVarO.i(bVarK);
                pvh0Var2.c.set(true);
                while (!concurrentLinkedQueue.isEmpty()) {
                    final ts00 ts00VarPoll = concurrentLinkedQueue.poll();
                    if (ts00VarPoll != null) {
                        pvh0Var2.w.execute(new Runnable() { // from class: nvh0
                            @Override // java.lang.Runnable
                            public final void run() {
                                ts00 ts00Var = ts00VarPoll;
                                pvh0Var2.d(ts00Var.a, ts00Var.b);
                            }
                        });
                    }
                }
            }
        });
        qxhVar.a();
        Context context = qxhVar.a;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e2) {
            Log.d("isEnabled", "No perf enable meta data found " + e2.getMessage());
            bundle = null;
        }
        fnn fnnVar = bundle != null ? new fnn(bundle) : new fnn();
        remoteConfigManager.setFirebaseRemoteConfigProvider(uq30Var);
        ixaVar.b = fnnVar;
        ixa.d.b = uti0.a(context);
        ixaVar.c.c(context);
        sessionManager.setApplicationContext(context);
        Boolean boolG = ixaVar.g();
        u80 u80Var = e;
        if (u80Var.b) {
            if (boolG != null ? boolG.booleanValue() : qxh.c().g()) {
                qxhVar.a();
                String strConcat = "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: ".concat(b4b.a(azhVar.g, context.getPackageName()).concat("/trends?utm_source=perf-android-sdk&utm_medium=android-ide"));
                if (u80Var.b) {
                    u80Var.a.getClass();
                    Log.i("FirebasePerformance", strConcat);
                }
            }
        }
    }
}
