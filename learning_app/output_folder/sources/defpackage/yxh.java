package defpackage;

import android.util.Log;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class yxh {
    public final w0c a;

    public yxh(w0c w0cVar) {
        this.a = w0cVar;
    }

    public static yxh a() {
        yxh yxhVar = (yxh) qxh.c().b(yxh.class);
        if (yxhVar != null) {
            return yxhVar;
        }
        h2z.a("FirebaseCrashlytics component is not present.");
        return null;
    }

    public final void b(Throwable th) {
        if (th == null) {
            Log.w("FirebaseCrashlytics", "A null value was passed to recordException. Ignoring.", null);
            return;
        }
        Map map = Collections.EMPTY_MAP;
        w0c w0cVar = this.a;
        w0cVar.o.a.a(new p0c(w0cVar, th, map));
    }
}
