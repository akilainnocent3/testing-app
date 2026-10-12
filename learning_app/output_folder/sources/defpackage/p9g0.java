package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class p9g0 {
    public final int a;
    public final mgh0 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;

    public p9g0(int i, mgh0 mgh0Var, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z) {
        this.a = i;
        this.b = mgh0Var;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9g0)) {
            return false;
        }
        p9g0 p9g0Var = (p9g0) obj;
        return this.a == p9g0Var.a && this.b.equals(p9g0Var.b) && this.c == p9g0Var.c && this.d == p9g0Var.d && this.e == p9g0Var.e && this.f == p9g0Var.f && this.g == p9g0Var.g && this.h == p9g0Var.h && this.i == p9g0Var.i && this.j == p9g0Var.j && this.k == p9g0Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + q51.a(this.j, q51.a(this.i, q51.a(this.h, q51.a(this.g, q51.a(this.f, q51.a(this.e, q51.a(this.d, q51.a(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TeamStanding(position=");
        sb.append(this.a);
        sb.append(", team=");
        sb.append(this.b);
        sb.append(", played=");
        tdd.b(sb, this.c, ", won=", this.d, ", drawn=");
        tdd.b(sb, this.e, ", lost=", this.f, ", goalsFor=");
        tdd.b(sb, this.g, ", goalsAgainst=", this.h, ", goalsDifference=");
        tdd.b(sb, this.i, ", points=", this.j, ", stillInTournament=");
        return wq0.a(sb, this.k, ")");
    }
}
