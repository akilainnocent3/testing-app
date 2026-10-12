package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes5.dex */
public abstract class bbc0 {
    public final long a;
    public long c;
    public boolean d = false;
    public final a e = new a(Looper.getMainLooper());
    public final long b = RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS;

    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            synchronized (bbc0.this) {
                try {
                    bbc0 bbc0Var = bbc0.this;
                    if (bbc0Var.d) {
                        return;
                    }
                    long jElapsedRealtime = bbc0Var.c - SystemClock.elapsedRealtime();
                    long j = 0;
                    if (jElapsedRealtime <= 0) {
                        bbc0.this.a();
                    } else {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        bbc0.this.b();
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        long j2 = bbc0.this.b;
                        if (jElapsedRealtime < j2) {
                            long j3 = jElapsedRealtime - jElapsedRealtime3;
                            if (j3 >= 0) {
                                j = j3;
                            }
                        } else {
                            long j4 = j2 - jElapsedRealtime3;
                            while (j4 < 0) {
                                j4 += bbc0.this.b;
                            }
                            j = j4;
                        }
                        sendMessageDelayed(obtainMessage(1), j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public bbc0(long j) {
        this.a = j;
    }

    public abstract void a();

    public abstract void b();
}
