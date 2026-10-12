package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pgd0 extends lcj0 {
    public final khd0 a;
    public final bke0 b;
    public final pp40 c;
    public final bke0 d;
    public final pp40 e;
    public final tp90 f;
    public final np40 i;
    public String v;
    public boolean w;

    public pgd0(khd0 khd0Var, String str) {
        str.getClass();
        this.a = khd0Var;
        bke0 bke0VarA = cke0.a(xze0.b.a);
        this.b = bke0VarA;
        this.c = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(pat.a.a);
        this.d = bke0VarA2;
        this.e = y9i.b(bke0VarA2);
        tp90 tp90VarB = vp90.b(0, 10, th5.b, 1);
        this.f = tp90VarB;
        this.i = y9i.a(tp90VarB);
        this.v = "";
        this.w = true;
        khd0Var.b(qcj0.a(this), str, "", new ogd0(this, ""));
    }

    public final void F1(pfd0 pfd0Var) {
        boolean z = pfd0Var instanceof pfd0.a;
        tp90 tp90Var = this.f;
        if (z) {
            tp90Var.a(ngd0.a.a);
            return;
        }
        if (pfd0Var instanceof pfd0.b) {
            tp90Var.a(ngd0.b.a);
            return;
        }
        if (!(pfd0Var instanceof pfd0.c)) {
            wt40.a();
            return;
        }
        pfd0.c cVar = (pfd0.c) pfd0Var;
        String str = cVar.a;
        String str2 = cVar.b;
        if (str2 == null) {
            str2 = "";
        }
        tp90Var.a(new ngd0.c(str, str2));
    }
}
