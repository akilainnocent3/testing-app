package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class rcc0 {
    public final pmg0 a;
    public final pmg0 b;
    public final pmg0 c;
    public final pmg0 d;
    public final pmg0 e;

    public rcc0(pmg0 pmg0Var, pmg0 pmg0Var2, pmg0 pmg0Var3, pmg0 pmg0Var4, pmg0 pmg0Var5) {
        this.a = pmg0Var;
        this.b = pmg0Var2;
        this.c = pmg0Var3;
        this.d = pmg0Var4;
        this.e = pmg0Var5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcc0)) {
            return false;
        }
        rcc0 rcc0Var = (rcc0) obj;
        return this.a.equals(rcc0Var.a) && this.b.equals(rcc0Var.b) && this.c.equals(rcc0Var.c) && this.d.equals(rcc0Var.d) && this.e.equals(rcc0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + zu80.a(zu80.a(zu80.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "SportyGamesTypography(gMainButton=" + this.a + ", gSupportButton=" + this.b + ", gSubtextButton=" + this.c + ", gHeaderGameName=" + this.d + ", gShTab=" + this.e + ')';
    }
}
