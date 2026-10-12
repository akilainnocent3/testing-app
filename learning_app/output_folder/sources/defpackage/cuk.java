package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cuk {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public cuk(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cuk)) {
            return false;
        }
        cuk cukVar = (cuk) obj;
        return this.a == cukVar.a && this.b == cukVar.b && this.c == cukVar.c && this.d == cukVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return uff.a(q46.a("GiftColors(primary=", this.a, this.b, ", secondary=", ", buttonBackground="), this.c, ", buttonText=", this.d, ")");
    }
}
