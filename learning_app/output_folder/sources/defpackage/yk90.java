package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yk90 implements l8b {
    public final String a;
    public final int b;
    public final re0 c;
    public final boolean d;

    public yk90(String str, int i, re0 re0Var, boolean z) {
        this.a = str;
        this.b = i;
        this.c = re0Var;
        this.d = z;
    }

    @Override // defpackage.l8b
    public final o7b a(fzt fztVar, xxt xxtVar, n32 n32Var) {
        return new kk90(fztVar, n32Var, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.a);
        sb.append(", index=");
        return gt1.a(sb, this.b, '}');
    }
}
