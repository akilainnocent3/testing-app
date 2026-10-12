package defpackage;

import android.os.CancellationSignal;
import androidx.transition.Transition;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ui6 {
    public boolean a;
    public n7j b;
    public CancellationSignal c;
    public boolean d;

    public final void a() {
        synchronized (this) {
            try {
                if (this.a) {
                    return;
                }
                this.a = true;
                this.d = true;
                n7j n7jVar = this.b;
                CancellationSignal cancellationSignal = this.c;
                if (n7jVar != null) {
                    try {
                        Runnable runnable = n7jVar.a;
                        Transition transition = n7jVar.b;
                        Runnable runnable2 = n7jVar.c;
                        if (runnable == null) {
                            transition.cancel();
                            runnable2.run();
                        } else {
                            runnable.run();
                        }
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.d = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.cancel();
                }
                synchronized (this) {
                    this.d = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
