package defpackage;

import android.util.Log;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p0c implements Runnable {
    public final /* synthetic */ w0c a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Map c;

    public /* synthetic */ p0c(w0c w0cVar, Throwable th, Map map) {
        this.a = w0cVar;
        this.b = th;
        this.c = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k0c k0cVar = this.a.g;
        Thread threadCurrentThread = Thread.currentThread();
        k0cVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        i2c i2cVar = k0cVar.n;
        if (i2cVar == null || !i2cVar.e.get()) {
            long j = jCurrentTimeMillis / 1000;
            String strD = k0cVar.d();
            if (strD == null) {
                Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                return;
            }
            nyg nygVar = new nyg(strD, j, this.c);
            r490 r490Var = k0cVar.m;
            String strConcat = "Persisting non-fatal event for session ".concat(strD);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strConcat, null);
            }
            r490Var.f(this.b, threadCurrentThread, AnalyticsEvent.BI_TRACKING_KIND_ERROR, nygVar, false);
        }
    }
}
