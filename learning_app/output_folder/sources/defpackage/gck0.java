package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gck0 {
    public final hck0 a;
    public final hck0 b;
    public final int c;
    public final int d;

    public gck0(hck0 hck0Var, hck0 hck0Var2, int i, int i2) {
        this.a = hck0Var;
        this.b = hck0Var2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gck0)) {
            return false;
        }
        gck0 gck0Var = (gck0) obj;
        return this.a.equals(gck0Var.a) && this.b.equals(gck0Var.b) && this.c == gck0Var.c && this.d == gck0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WinProbabilityState(homeTeam=");
        sb.append(this.a);
        sb.append(", awayTeam=");
        sb.append(this.b);
        sb.append(", drawProbability=");
        return uff.a(sb, this.c, ", tickBarBackgroundColorResId=", this.d, ")");
    }
}
