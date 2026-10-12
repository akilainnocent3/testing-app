package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class dm6 implements akj<Void> {
    public final /* synthetic */ fm6 a;

    public dm6(fm6 fm6Var) {
        this.a = fm6Var;
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
        synchronized (this.a.a) {
            try {
                this.a.d.y();
                int iOrdinal = this.a.j.ordinal();
                if ((iOrdinal == 4 || iOrdinal == 5 || iOrdinal == 6) && !(th instanceof CancellationException)) {
                    zrt.j("CaptureSession", "Opening session with fail " + this.a.j, th);
                    this.a.l();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.akj
    public final void onSuccess(Void r1) {
    }
}
