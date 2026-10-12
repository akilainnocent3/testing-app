package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class a460 {
    public boolean a;
    public final Handler b = new Handler(Looper.getMainLooper(), new a());

    public static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((d360) message.obj).c();
            return true;
        }
    }

    public final synchronized void a(d360<?> d360Var, boolean z) {
        try {
            if (this.a || z) {
                this.b.obtainMessage(1, d360Var).sendToTarget();
            } else {
                this.a = true;
                d360Var.c();
                this.a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
