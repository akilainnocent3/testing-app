package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gz40 {
    public static final gz40 d = new gz40(false, 0, false);
    public final boolean a;
    public final int b;
    public final boolean c;

    public gz40(boolean z, int i, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz40)) {
            return false;
        }
        gz40 gz40Var = (gz40) obj;
        return this.a == gz40Var.a && this.b == gz40Var.b && this.c == gz40Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + q51.a(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return wq0.a(ovh0.a("RecapConfig(recapEnabled=", ", latestRecapYear=", ", showNewBadge=", this.b, this.a), this.c, ")");
    }
}
