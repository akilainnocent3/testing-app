package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s00 implements lzv {
    public final lb4.a a;
    public final lb4.a b;
    public final int c;

    public s00(lb4.a aVar, lb4.a aVar2, int i) {
        this.a = aVar;
        this.b = aVar2;
        this.c = i;
    }

    @Override // defpackage.lzv
    public final int a(g3p g3pVar, long j, int i, g1s g1sVar) {
        int iA = this.b.a(0, g3pVar.d(), g1sVar);
        int i2 = -this.a.a(0, i, g1sVar);
        g1s g1sVar2 = g1s.a;
        int i3 = this.c;
        if (g1sVar != g1sVar2) {
            i3 = -i3;
        }
        return g3pVar.a + iA + i2 + i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s00)) {
            return false;
        }
        s00 s00Var = (s00) obj;
        return this.a.equals(s00Var.a) && this.b.equals(s00Var.b) && this.c == s00Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + m4i.a(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return gt1.a(sb, this.c, ')');
    }
}
