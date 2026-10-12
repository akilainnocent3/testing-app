package defpackage;

import android.graphics.zs.uKQxIr;

/* JADX INFO: loaded from: classes2.dex */
public final class jgb0 {
    public final boolean a;
    public final ogb0 b;
    public final a c;

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
        public final int a;
        public final int b;
        public final int c;
        public final int d;

        public a(int i, int i2, int i3, int i4) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        }

        public final String toString() {
            return uff.a(q46.a("Color(dividerColorResId=", this.a, this.b, ", backgroundColorResId=", ", iconColorResId="), this.c, ", titleTextColorResId=", this.d, ")");
        }
    }

    public jgb0(boolean z, ogb0 ogb0Var, a aVar) {
        this.a = z;
        this.b = ogb0Var;
        this.c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jgb0)) {
            return false;
        }
        jgb0 jgb0Var = (jgb0) obj;
        return this.a == jgb0Var.a && this.b.equals(jgb0Var.b) && this.c.equals(jgb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return uKQxIr.HlKpefn + this.a + ", speedOptionBarState=" + this.b + ", color=" + this.c + ")";
    }
}
