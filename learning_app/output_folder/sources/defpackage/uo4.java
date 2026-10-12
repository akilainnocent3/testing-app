package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class uo4 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final es4 g;
    public final boolean h;
    public final boolean i;

    public /* synthetic */ uo4(float f, float f2, float f3, int i) {
        this((i & 1) != 0 ? 2.0f : f, (i & 2) != 0 ? 2.0f : f2, (i & 4) != 0 ? 8.0f : f3, 2.0f, 2.0f, 0.0f, null, false, false);
    }

    public final float a() {
        return (this.d / 2.0f) + this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo4)) {
            return false;
        }
        uo4 uo4Var = (uo4) obj;
        return Float.compare(this.a, uo4Var.a) == 0 && Float.compare(this.b, uo4Var.b) == 0 && Float.compare(this.c, uo4Var.c) == 0 && Float.compare(this.d, uo4Var.d) == 0 && Float.compare(this.e, uo4Var.e) == 0 && Float.compare(this.f, uo4Var.f) == 0 && this.g == uo4Var.g && this.h == uo4Var.h && this.i == uo4Var.i;
    }

    public final int hashCode() {
        int iA = m4i.a(this.f, m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
        es4 es4Var = this.g;
        return Boolean.hashCode(this.i) + buh0.a((iA + (es4Var == null ? 0 : es4Var.hashCode())) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupCupState(left=");
        sb.append(this.a);
        sb.append(", targetLeft=");
        sb.append(this.b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", tiltDegrees=");
        sb.append(this.f);
        sb.append(", movementDirection=");
        sb.append(this.g);
        sb.append(", isMoving=");
        sb.append(this.h);
        sb.append(", isSettling=");
        return jpi0.a(sb, this.i, ')');
    }

    public uo4(float f, float f2, float f3, float f4, float f5, float f6, es4 es4Var, boolean z, boolean z2) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = es4Var;
        this.h = z;
        this.i = z2;
    }
}
