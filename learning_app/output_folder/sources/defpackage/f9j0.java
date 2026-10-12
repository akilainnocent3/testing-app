package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class f9j0 implements e820.c {
    public final /* synthetic */ e9j0 a;

    public f9j0(e9j0 e9j0Var) {
        this.a = e9j0Var;
    }

    @Override // e820.c
    public final void q(int i) {
        Object value;
        bke0 bke0Var = this.a.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, itc.a((itc) value, null, null, false, false, false, 0.0f, i == 2, 63)));
    }
}
