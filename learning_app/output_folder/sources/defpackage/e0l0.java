package defpackage;

import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public final class e0l0 implements c0l0 {
    public final ii30 a;
    public final x5g0 b;

    public e0l0(ii30 ii30Var, x5g0 x5g0Var) {
        ii30Var.getClass();
        x5g0Var.getClass();
        this.a = ii30Var;
        this.b = x5g0Var;
    }

    @Override // defpackage.c0l0
    public final void a(nje0 nje0Var, int i) {
        nje0Var.getClass();
        this.b.d(new toe0(this.a, nje0Var, false, i));
    }

    public final void b(final nje0 nje0Var, final WorkerParameters.a aVar) {
        nje0Var.getClass();
        this.b.d(new Runnable() { // from class: d0l0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a.g(nje0Var, aVar);
            }
        });
    }
}
