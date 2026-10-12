package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class oh10 {
    public final int a;
    public final int b;
    public final int c;

    public oh10(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh10)) {
            return false;
        }
        oh10 oh10Var = (oh10) obj;
        return this.a == oh10Var.a && this.b == oh10Var.b && this.c == oh10Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return lm1.a(this.c, ")", q46.a("PillLayoutItemInfo(index=", this.a, this.b, ", offsetPx=", ", widthPx="));
    }
}
