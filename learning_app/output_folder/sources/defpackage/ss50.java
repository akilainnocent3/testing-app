package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import com.google.firebase.remoteconfig.internal.b;
import com.google.firebase.remoteconfig.internal.c;
import com.google.firebase.remoteconfig.internal.e;
import com.twilio.voice.EventKeys;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ss50 implements f0i {
    public static final Random j = new Random();
    public static final HashMap k = new HashMap();
    public final HashMap a;
    public final Context b;
    public final ScheduledExecutorService c;
    public final qxh d;
    public final kyh e;
    public final zwh f;
    public final uq30<e00> g;
    public final String h;
    public final HashMap i;

    public static class a implements zt1.a {
        public static final AtomicReference<a> a = new AtomicReference<>();

        @Override // zt1.a
        public final void a(boolean z) {
            Random random = ss50.j;
            synchronized (ss50.class) {
                Iterator it = ss50.k.values().iterator();
                while (it.hasNext()) {
                    ((a0i) it.next()).e(z);
                }
            }
        }
    }

    public ss50() {
        throw null;
    }

    public ss50(Context context, ScheduledExecutorService scheduledExecutorService, qxh qxhVar, kyh kyhVar, zwh zwhVar, uq30<e00> uq30Var) {
        this.a = new HashMap();
        this.i = new HashMap();
        this.b = context;
        this.c = scheduledExecutorService;
        this.d = qxhVar;
        this.e = kyhVar;
        this.f = zwhVar;
        this.g = uq30Var;
        qxhVar.a();
        this.h = qxhVar.c.b;
        AtomicReference<a> atomicReference = a.a;
        Application application = (Application) context.getApplicationContext();
        AtomicReference<a> atomicReference2 = a.a;
        if (atomicReference2.get() == null) {
            a aVar = new a();
            while (!atomicReference2.compareAndSet(null, aVar)) {
                if (atomicReference2.get() != null) {
                }
            }
            zt1.b(application);
            zt1.e.a(aVar);
        }
        Tasks.call(scheduledExecutorService, new Callable() { // from class: qs50
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.c("firebase");
            }
        });
    }

    @Override // defpackage.f0i
    public final void a(final qh60 qh60Var) {
        final uh60 uh60Var = c("firebase").l;
        uh60Var.d.add(qh60Var);
        final Task<b> taskB = uh60Var.a.b();
        taskB.addOnSuccessListener(uh60Var.c, new OnSuccessListener() { // from class: sh60
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                uh60 uh60Var2 = uh60Var;
                Task task = taskB;
                final qh60 qh60Var2 = qh60Var;
                try {
                    b bVar = (b) task.getResult();
                    if (bVar != null) {
                        final wl1 wl1VarA = uh60Var2.b.a(bVar);
                        uh60Var2.c.execute(new Runnable() { // from class: th60
                            @Override // java.lang.Runnable
                            public final void run() {
                                qh60Var2.a(wl1VarA);
                            }
                        });
                    }
                } catch (c0i e) {
                    Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscriber. Continuing to listen for changes.", e);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final synchronized a0i b(qxh qxhVar, String str, kyh kyhVar, zwh zwhVar, Executor executor, vwa vwaVar, vwa vwaVar2, vwa vwaVar3, c cVar, cxa cxaVar, e eVar, uh60 uh60Var) {
        String str2;
        qxh qxhVar2;
        zwh zwhVar2;
        Context context;
        if (this.a.containsKey(str)) {
            str2 = str;
        } else {
            Context context2 = this.b;
            if (str.equals("firebase")) {
                qxhVar.a();
                qxhVar2 = qxhVar;
                if (qxhVar2.b.equals("[DEFAULT]")) {
                    zwhVar2 = zwhVar;
                }
                context = this.b;
                synchronized (this) {
                    str2 = str;
                    a0i a0iVar = new a0i(context2, kyhVar, zwhVar2, executor, vwaVar, vwaVar2, vwaVar3, cVar, cxaVar, eVar, new gxa(qxhVar2, kyhVar, cVar, vwaVar2, context, str, eVar, this.c), uh60Var);
                    vwaVar2.b();
                    vwaVar3.b();
                    vwaVar.b();
                    this.a.put(str2, a0iVar);
                    k.put(str2, a0iVar);
                }
            } else {
                qxhVar2 = qxhVar;
            }
            zwhVar2 = null;
            context = this.b;
            synchronized (this) {
                str2 = str;
                a0i a0iVar2 = new a0i(context2, kyhVar, zwhVar2, executor, vwaVar, vwaVar2, vwaVar3, cVar, cxaVar, eVar, new gxa(qxhVar2, kyhVar, cVar, vwaVar2, context, str, eVar, this.c), uh60Var);
                vwaVar2.b();
                vwaVar3.b();
                vwaVar.b();
                this.a.put(str2, a0iVar2);
                k.put(str2, a0iVar2);
            }
        }
        return (a0i) this.a.get(str2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0062  */
    public final synchronized a0i c(String str) throws Throwable {
        Throwable th;
        final t910 t910Var;
        try {
            try {
                vwa vwaVarD = d(str, "fetch");
                vwa vwaVarD2 = d(str, "activate");
                vwa vwaVarD3 = d(str, "defaults");
                try {
                    e eVar = new e(this.b.getSharedPreferences("frc_" + this.h + "_" + str + "_settings", 0));
                    cxa cxaVar = new cxa(this.c, vwaVarD2, vwaVarD3);
                    qxh qxhVar = this.d;
                    uq30<e00> uq30Var = this.g;
                    qxhVar.a();
                    if (qxhVar.b.equals("[DEFAULT]")) {
                        try {
                            if (str.equals("firebase")) {
                                t910Var = new t910(uq30Var);
                            } else {
                                t910Var = null;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    } else {
                        t910Var = null;
                    }
                    if (t910Var != null) {
                        hb4 hb4Var = new hb4() { // from class: ps50
                            @Override // defpackage.hb4
                            public final void accept(Object obj, Object obj2) {
                                JSONObject jSONObjectOptJSONObject;
                                t910 t910Var2 = t910Var;
                                String str2 = (String) obj;
                                b bVar = (b) obj2;
                                e00 e00Var = t910Var2.a.get();
                                if (e00Var == null) {
                                    return;
                                }
                                JSONObject jSONObject = bVar.e;
                                if (jSONObject.length() < 1) {
                                    return;
                                }
                                JSONObject jSONObject2 = bVar.b;
                                if (jSONObject2.length() >= 1 && (jSONObjectOptJSONObject = jSONObject.optJSONObject(str2)) != null) {
                                    String strOptString = jSONObjectOptJSONObject.optString("choiceId");
                                    if (strOptString.isEmpty()) {
                                        return;
                                    }
                                    synchronized (t910Var2.b) {
                                        try {
                                            if (strOptString.equals(t910Var2.b.get(str2))) {
                                                return;
                                            }
                                            t910Var2.b.put(str2, strOptString);
                                            Bundle bundleA = e1a0.a("arm_key", str2);
                                            bundleA.putString("arm_value", jSONObject2.optString(str2));
                                            bundleA.putString("personalization_id", jSONObjectOptJSONObject.optString("personalizationId"));
                                            bundleA.putInt("arm_index", jSONObjectOptJSONObject.optInt("armIndex", -1));
                                            bundleA.putString(EventKeys.EVENT_GROUP, jSONObjectOptJSONObject.optString(EventKeys.EVENT_GROUP));
                                            e00Var.c("fp", "personalization_assignment", bundleA);
                                            Bundle bundle = new Bundle();
                                            bundle.putString("_fpid", strOptString);
                                            e00Var.c("fp", "_fpc", bundle);
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            }
                        };
                        synchronized (cxaVar.a) {
                            cxaVar.a.add(hb4Var);
                        }
                    }
                    ph60 ph60Var = new ph60();
                    ph60Var.a = vwaVarD2;
                    ph60Var.b = vwaVarD3;
                    ScheduledExecutorService scheduledExecutorService = this.c;
                    uh60 uh60Var = new uh60();
                    uh60Var.d = Collections.newSetFromMap(new ConcurrentHashMap());
                    uh60Var.a = vwaVarD2;
                    uh60Var.b = ph60Var;
                    uh60Var.c = scheduledExecutorService;
                    return b(this.d, str, this.e, this.f, this.c, vwaVarD, vwaVarD2, vwaVarD3, e(str, vwaVarD, eVar), cxaVar, eVar, uh60Var);
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            th = th;
            throw th;
        }
    }

    public final vwa d(String str, String str2) {
        jxa jxaVar;
        vwa vwaVar;
        String strA = l390.a(h46.a("frc_", this.h, "_", str, "_"), str2, ".json");
        ScheduledExecutorService scheduledExecutorService = this.c;
        Context context = this.b;
        HashMap map = jxa.c;
        synchronized (jxa.class) {
            try {
                HashMap map2 = jxa.c;
                if (!map2.containsKey(strA)) {
                    map2.put(strA, new jxa(context, strA));
                }
                jxaVar = (jxa) map2.get(strA);
            } catch (Throwable th) {
                throw th;
            }
        }
        HashMap map3 = vwa.d;
        synchronized (vwa.class) {
            try {
                String str3 = jxaVar.b;
                HashMap map4 = vwa.d;
                if (!map4.containsKey(str3)) {
                    map4.put(str3, new vwa(scheduledExecutorService, jxaVar));
                }
                vwaVar = (vwa) map4.get(str3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vwaVar;
    }

    public final synchronized c e(String str, vwa vwaVar, e eVar) {
        kyh kyhVar;
        uq30 rs50Var;
        ScheduledExecutorService scheduledExecutorService;
        Random random;
        String str2;
        qxh qxhVar;
        try {
            kyhVar = this.e;
            qxh qxhVar2 = this.d;
            qxhVar2.a();
            rs50Var = qxhVar2.b.equals("[DEFAULT]") ? this.g : new rs50();
            scheduledExecutorService = this.c;
            random = j;
            qxh qxhVar3 = this.d;
            qxhVar3.a();
            str2 = qxhVar3.c.a;
            qxhVar = this.d;
            qxhVar.a();
        } catch (Throwable th) {
            throw th;
        }
        return new c(kyhVar, rs50Var, scheduledExecutorService, random, vwaVar, new ConfigFetchHttpClient(this.b, qxhVar.c.b, str2, str, eVar.a.getLong("fetch_timeout_in_seconds", 60L), eVar.a.getLong("fetch_timeout_in_seconds", 60L)), eVar, this.i);
    }
}
