package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b5c0 {
    public final float a;
    public final float b;
    public final float c;

    public b5c0(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5c0)) {
            return false;
        }
        b5c0 b5c0Var = (b5c0) obj;
        return zff.b(this.a, b5c0Var.a) && zff.b(this.b, b5c0Var.b) && zff.b(this.c, b5c0Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + m4i.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        return l390.a(h46.a("SportyBetBorderWidths(default=", strC, ", subTab=", strC2, ", mainTab="), zff.c(this.c), ")");
    }
}
