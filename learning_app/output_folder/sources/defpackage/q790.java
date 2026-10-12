package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class q790 {
    public final Context a;
    public final h990 b;
    public final d990 c;
    public final uz5 d;
    public final pod e;
    public final zwc f;
    public final AtomicReference<p690> g;
    public final AtomicReference<TaskCompletionSource<p690>> h;

    public q790(Context context, h990 h990Var, kep kepVar, d990 d990Var, uz5 uz5Var, pod podVar, zwc zwcVar) {
        AtomicReference<p690> atomicReference = new AtomicReference<>();
        this.g = atomicReference;
        this.h = new AtomicReference<>(new TaskCompletionSource());
        this.a = context;
        this.b = h990Var;
        this.c = d990Var;
        this.d = uz5Var;
        this.e = podVar;
        this.f = zwcVar;
        atomicReference.set(ood.b(kepVar));
    }

    public static void c(String str, JSONObject jSONObject) {
        String str2 = str + jSONObject.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str2, null);
        }
    }

    public final p690 a(v690 v690Var) throws Throwable {
        p690 p690Var = null;
        try {
            if (!v690.b.equals(v690Var)) {
                JSONObject jSONObjectA = this.d.a();
                if (jSONObjectA != null) {
                    p690 p690VarA = this.c.a(jSONObjectA);
                    c("Loaded cached settings: ", jSONObjectA);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (v690.c.equals(v690Var) || p690VarA.c >= jCurrentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return p690VarA;
                        } catch (Exception e) {
                            p690Var = p690VarA;
                            e = e;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return p690Var;
                        }
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                        return null;
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public final p690 b() {
        return this.g.get();
    }
}
