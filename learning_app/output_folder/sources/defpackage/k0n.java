package defpackage;

import defpackage.j5v;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes8.dex */
public final class k0n<T extends j5v> {
    public static final Logger f = Logger.getLogger(k0n.class.getName());
    public final tpg0 a = new tpg0(f);
    public final AtomicBoolean b = new AtomicBoolean();
    public final String c;
    public final f1n d;
    public final n9h e;

    public k0n(qie0 qie0Var, f1n f1nVar, p0n p0nVar, String str) {
        String str2;
        int i = qie0Var.d.b;
        if (i == 1) {
            str2 = "SPAN";
        } else if (i == 2) {
            str2 = "METRIC";
        } else if (i == 3) {
            str2 = "LOG";
        } else {
            if (i != 4) {
                throw null;
            }
            str2 = "PROFILE";
        }
        this.c = str2.toLowerCase(Locale.ENGLISH);
        this.d = f1nVar;
        this.e = new n9h(p0nVar, qie0Var, str);
    }

    public final fu8 a() {
        if (!this.b.compareAndSet(false, true)) {
            this.a.a(Level.INFO, "Calling shutdown() multiple times.", null);
            return fu8.e;
        }
        r2z r2zVar = (r2z) this.d;
        OkHttpClient okHttpClient = r2zVar.b;
        okHttpClient.dispatcher().cancelAll();
        if (r2zVar.a) {
            okHttpClient.dispatcher().executorService().shutdownNow();
        }
        okHttpClient.connectionPool().evictAll();
        return fu8.e;
    }
}
