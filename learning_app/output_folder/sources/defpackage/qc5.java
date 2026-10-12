package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qc5 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public static final class a {
        public static qc5 a(float f, float f2, float f3, float f4, androidx.compose.runtime.a aVar, int i) {
            if ((i & 1) != 0) {
                f = 0.0f;
            }
            float f5 = f;
            if ((i & 2) != 0) {
                f2 = ((n6c0) aVar.O(p6c0.a)).f;
            }
            float f6 = f2;
            if ((i & 4) != 0) {
                f3 = ((n6c0) aVar.O(p6c0.a)).f;
            }
            float f7 = f3;
            if ((i & 16) != 0) {
                f4 = ((n6c0) aVar.O(p6c0.a)).h;
            }
            return new qc5(f5, f6, f7, 0.0f, f4);
        }
    }

    public qc5(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc5)) {
            return false;
        }
        qc5 qc5Var = (qc5) obj;
        return zff.b(this.a, qc5Var.a) && zff.b(this.b, qc5Var.b) && zff.b(this.c, qc5Var.c) && zff.b(this.d, qc5Var.d) && zff.b(this.e, qc5Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        String strC3 = zff.c(this.c);
        String strC4 = zff.c(this.d);
        String strC5 = zff.c(this.e);
        StringBuilder sbA = h46.a("BottomSheetSpacing(headerSpacing=", strC, ", headerContentSpacing=", strC2, ", contentButtonSpacing=");
        s5b.a(sbA, strC3, ", buttonBottomSpacing=", strC4, ", bottomSpacing=");
        return l390.a(sbA, strC5, ")");
    }
}
