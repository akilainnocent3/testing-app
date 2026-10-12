package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xu80 {
    public final int a;
    public final int b;
    public final int c;
    public final alg0 d;

    public xu80(int i, int i2, int i3, alg0 alg0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = alg0Var;
    }

    public final gv80.a a(int i) {
        return new gv80.a(iw80.a(this.d, i), i, 1L);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
        int i = this.a;
        sb.append(i);
        sb.append('-');
        alg0 alg0Var = this.d;
        sb.append(iw80.a(alg0Var, i));
        sb.append(',');
        int i2 = this.b;
        sb.append(i2);
        sb.append('-');
        sb.append(iw80.a(alg0Var, i2));
        sb.append("), prevOffset=");
        return gt1.a(sb, this.c, ')');
    }
}
