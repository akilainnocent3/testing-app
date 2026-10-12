package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class crf0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ drf0 b;

    public crf0(drf0 drf0Var, String str) {
        this.b = drf0Var;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c1l0 c1l0Var;
        ii30 ii30Var = this.b.a.f;
        String str = this.a;
        synchronized (ii30Var.k) {
            try {
                n2l0 n2l0VarC = ii30Var.c(str);
                c1l0Var = n2l0VarC != null ? n2l0VarC.a : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c1l0Var == null || !c1l0Var.c()) {
            return;
        }
        synchronized (this.b.c) {
            this.b.f.put(fuk.a(c1l0Var), c1l0Var);
            drf0 drf0Var = this.b;
            this.b.i.put(fuk.a(c1l0Var), ezk0.a(drf0Var.v, c1l0Var, drf0Var.b.b(), this.b));
        }
    }
}
