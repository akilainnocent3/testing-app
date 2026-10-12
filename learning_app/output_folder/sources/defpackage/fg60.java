package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fg60 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public fg60(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg60)) {
            return false;
        }
        fg60 fg60Var = (fg60) obj;
        return this.a == fg60Var.a && this.b == fg60Var.b && this.c == fg60Var.c && this.d == fg60Var.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.a);
        sb.append(", focusedAlpha=");
        sb.append(this.b);
        sb.append(", hoveredAlpha=");
        sb.append(this.c);
        sb.append(", pressedAlpha=");
        return n70.a(sb, this.d, ')');
    }
}
