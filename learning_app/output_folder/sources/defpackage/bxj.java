package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class bxj {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public bxj(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxj)) {
            return false;
        }
        bxj bxjVar = (bxj) obj;
        return this.a == bxjVar.a && this.b == bxjVar.b && this.c == bxjVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(vd00.b("GameThemeFlags(isXmasTheme=", ", isFuguTheme=", ", isWorldCupTheme=", this.a, this.b), this.c, ")");
    }
}
