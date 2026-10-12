package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class etd implements Runnable {
    public final /* synthetic */ ftd a;

    @Override // java.lang.Runnable
    public final void run() {
        ftd ftdVar = this.a;
        if (ftdVar.i != 0) {
            trt.e().a(ftd.D, "Already started work for " + ftdVar.c);
            return;
        }
        ftdVar.i = 1;
        trt.e().a(ftd.D, "onAllConstraintsMet for " + ftdVar.c);
        if (!ftdVar.d.d.g(ftdVar.A, null)) {
            ftdVar.b();
            return;
        }
        c2l0 c2l0Var = ftdVar.d.c;
        wzk0 wzk0Var = ftdVar.c;
        synchronized (c2l0Var.d) {
            trt.e().a(c2l0.e, "Starting timer for " + wzk0Var);
            c2l0Var.a(wzk0Var);
            c2l0.b bVar = new c2l0.b(c2l0Var, wzk0Var);
            c2l0Var.b.put(wzk0Var, bVar);
            c2l0Var.c.put(wzk0Var, ftdVar);
            c2l0Var.a.b(600000L, bVar);
        }
    }
}
