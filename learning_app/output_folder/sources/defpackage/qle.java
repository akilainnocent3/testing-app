package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes4.dex */
public final class qle {
    public static final u80 c = u80.d();
    public static qle d;
    public volatile SharedPreferences a;
    public final ExecutorService b;

    public qle(ExecutorService executorService) {
        this.b = executorService;
    }

    public static Context a() {
        try {
            qxh.c();
            qxh qxhVarC = qxh.c();
            qxhVarC.a();
            return qxhVarC.a;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public static synchronized qle b() {
        qle qleVar;
        qleVar = d;
        if (qleVar == null) {
            qleVar = new qle(Executors.newSingleThreadExecutor());
            d = qleVar;
        }
        return qleVar;
    }

    public final synchronized void c(final Context context) {
        if (this.a == null && context != null) {
            this.b.execute(new Runnable() { // from class: ple
                @Override // java.lang.Runnable
                public final void run() {
                    qle qleVar = this.a;
                    Context context2 = context;
                    if (qleVar.a != null || context2 == null) {
                        return;
                    }
                    qleVar.a = context2.getSharedPreferences("FirebasePerfSharedPrefs", 0);
                }
            });
        }
    }

    public final void d(double d2, String str) {
        if (this.a == null) {
            c(a());
            if (this.a == null) {
                return;
            }
        }
        this.a.edit().putLong(str, Double.doubleToRawLongBits(d2)).apply();
    }

    public final void e(long j, String str) {
        if (this.a == null) {
            c(a());
            if (this.a == null) {
                return;
            }
        }
        this.a.edit().putLong(str, j).apply();
    }

    public final void f(String str, String str2) {
        if (this.a == null) {
            c(a());
            if (this.a == null) {
                return;
            }
        }
        SharedPreferences sharedPreferences = this.a;
        if (str2 == null) {
            sharedPreferences.edit().remove(str).apply();
        } else {
            sharedPreferences.edit().putString(str, str2).apply();
        }
    }

    public final void g(String str, boolean z) {
        if (this.a == null) {
            c(a());
            if (this.a == null) {
                return;
            }
        }
        this.a.edit().putBoolean(str, z).apply();
    }
}
