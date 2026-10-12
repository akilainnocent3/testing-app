package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v4g0 implements Runnable {
    public final /* synthetic */ a5g0 a;
    public final /* synthetic */ pjn b;

    public /* synthetic */ v4g0(a5g0 a5g0Var, pjn pjnVar) {
        this.a = a5g0Var;
        this.b = pjnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a5g0 a5g0Var = this.a;
        a5g0Var.d();
        if (!(a5g0Var.f() != null)) {
            j30.a("One and only one callback is allowed.");
            return;
        }
        mjn.f fVarF = a5g0Var.f();
        Objects.requireNonNull(fVarF);
        fVarF.a(this.b);
    }
}
