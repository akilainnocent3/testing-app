package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class htd implements Runnable {
    public final /* synthetic */ c1l0 a;
    public final /* synthetic */ itd b;

    public htd(itd itdVar, c1l0 c1l0Var) {
        this.b = itdVar;
        this.a = c1l0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        trt trtVarE = trt.e();
        String str = itd.d;
        StringBuilder sb = new StringBuilder("Scheduling work ");
        c1l0 c1l0Var = this.a;
        sb.append(c1l0Var.a);
        trtVarE.a(str, sb.toString());
        this.b.a.c(c1l0Var);
    }
}
