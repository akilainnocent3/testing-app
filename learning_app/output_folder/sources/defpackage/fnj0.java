package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fnj0 implements zmj0 {
    public final ymj0 a;
    public final bke0 b = cke0.a(null);
    public final bke0 c;
    public final bke0 d;
    public final bke0 e;

    public fnj0(ymj0 ymj0Var) {
        this.a = ymj0Var;
        Boolean bool = Boolean.FALSE;
        this.c = cke0.a(bool);
        this.d = cke0.a(null);
        this.e = cke0.a(bool);
    }

    @Override // defpackage.zmj0
    public final void a(o08 o08Var) {
        ea9.f(new aai(new hai(new aai(new anj0(this.d, this), new enj0(this, null)), this.e, new bnj0(3, null)), new cnj0(this, null)), o08Var);
        sp5.c(o08Var, null, null, new dnj0(this, null), 3);
    }

    @Override // defpackage.zmj0
    public final bke0 b() {
        return this.c;
    }

    @Override // defpackage.zmj0
    public final bke0 c() {
        return this.b;
    }

    @Override // defpackage.zmj0
    public final void d() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.TRUE));
    }

    @Override // defpackage.zmj0
    public final void e() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.FALSE));
    }
}
