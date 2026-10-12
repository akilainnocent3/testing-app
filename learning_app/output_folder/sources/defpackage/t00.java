package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t00 implements mzv {
    public final lb4.b a;
    public final lb4.b b;
    public final int c;

    public t00(lb4.b bVar, lb4.b bVar2, int i) {
        this.a = bVar;
        this.b = bVar2;
        this.c = i;
    }

    @Override // defpackage.mzv
    public final int a(g3p g3pVar, long j, int i) {
        int iA = this.b.a(0, g3pVar.b());
        return g3pVar.b + iA + (-this.a.a(0, i)) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t00)) {
            return false;
        }
        t00 t00Var = (t00) obj;
        return this.a.equals(t00Var.a) && this.b.equals(t00Var.b) && this.c == t00Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + m4i.a(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return gt1.a(sb, this.c, ')');
    }
}
