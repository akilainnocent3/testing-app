package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class arf0 implements f08 {
    @Override // defpackage.f08
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.f08
    public final long b() {
        return SystemClock.uptimeMillis();
    }

    @Override // defpackage.f08
    public final erf0 c(Looper looper, Handler.Callback callback) {
        return new erf0(new Handler(looper, callback));
    }

    @Override // defpackage.f08
    public final long d() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.f08
    public final long nanoTime() {
        return System.nanoTime();
    }
}
