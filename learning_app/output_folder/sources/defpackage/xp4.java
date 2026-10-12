package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class xp4 {
    public final long a;
    public final zp4 b;
    public final lv4 c;
    public final lv4 d;
    public final float e;
    public final float f;
    public final float g;
    public final yp4 h;
    public final float i;
    public final boolean j;

    public xp4(long j, zp4 zp4Var, lv4 lv4Var, lv4 lv4Var2, float f, float f2, float f3, yp4 yp4Var, float f4, boolean z) {
        this.a = j;
        this.b = zp4Var;
        this.c = lv4Var;
        this.d = lv4Var2;
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = yp4Var;
        this.i = f4;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp4)) {
            return false;
        }
        xp4 xp4Var = (xp4) obj;
        return this.a == xp4Var.a && this.b == xp4Var.b && this.c.equals(xp4Var.c) && this.d.equals(xp4Var.d) && Float.compare(this.e, xp4Var.e) == 0 && Float.compare(this.f, xp4Var.f) == 0 && Float.compare(this.g, xp4Var.g) == 0 && this.h == xp4Var.h && Float.compare(this.i, xp4Var.i) == 0 && this.j == xp4Var.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + m4i.a(this.i, (this.h.hashCode() + m4i.a(this.g, m4i.a(this.f, m4i.a(this.e, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31)) * 31, 31), 31), 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupFallingObject(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", center=");
        sb.append(this.c);
        sb.append(", velocity=");
        sb.append(this.d);
        sb.append(", radius=");
        sb.append(this.e);
        sb.append(", halfWidth=");
        sb.append(this.f);
        sb.append(", halfHeight=");
        sb.append(this.g);
        sb.append(", state=");
        sb.append(this.h);
        sb.append(", collisionCooldownSeconds=");
        sb.append(this.i);
        sb.append(", hasBouncedOffCupEdge=");
        return jpi0.a(sb, this.j, ')');
    }
}
