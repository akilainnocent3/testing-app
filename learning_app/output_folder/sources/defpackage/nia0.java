package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nia0 {
    public final boolean a;
    public final gv80 b;
    public final xu80 c;

    public nia0(boolean z, gv80 gv80Var, xu80 xu80Var) {
        this.a = z;
        this.b = gv80Var;
        this.c = xu80Var;
    }

    public final kbc a() {
        xu80 xu80Var = this.c;
        int i = xu80Var.a;
        int i2 = xu80Var.b;
        if (i < i2) {
            return kbc.b;
        }
        return i > i2 ? kbc.a : kbc.c;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.a + ", crossed=" + a() + ", info=\n\t" + this.c + ')';
    }
}
