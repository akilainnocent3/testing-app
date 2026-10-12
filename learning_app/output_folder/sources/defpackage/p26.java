package defpackage;

import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p26 implements Runnable {
    public final /* synthetic */ b36 a;
    public final /* synthetic */ a26.a b;

    public /* synthetic */ p26(b36 b36Var, a26.a aVar) {
        this.a = b36Var;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b36 b36Var = this.a;
        final long jU = b36Var.u();
        final a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            b36Var.j(new b36.c() { // from class: s26
                @Override // b36.c
                public final boolean a(TotalCaptureResult totalCaptureResult) {
                    if (!b36.q(totalCaptureResult, jU)) {
                        return false;
                    }
                    aVar.b(null);
                    return true;
                }
            });
            aVar.a = "waitForSessionUpdateId:" + jU;
        } catch (Exception e) {
            dVar.a(e);
        }
        mkj.e(dVar, this.b);
    }
}
