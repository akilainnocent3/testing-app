package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class uta0 {
    public final float a;
    public final float b;
    public final gjn c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;

    public uta0(float f, float f2, gjn gjnVar, int i, int i2, int i3, int i4, float f3) {
        this.a = f;
        this.b = f2;
        this.c = gjnVar;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uta0)) {
            return false;
        }
        uta0 uta0Var = (uta0) obj;
        return Float.compare(this.a, uta0Var.a) == 0 && Float.compare(this.b, uta0Var.b) == 0 && Intrinsics.f(this.c, uta0Var.c) && this.d == uta0Var.d && this.e == uta0Var.e && this.f == uta0Var.f && this.g == uta0Var.g && Float.compare(this.h, uta0Var.h) == 0;
    }

    public final int hashCode() {
        int iA = m4i.a(this.b, Float.hashCode(this.a) * 31, 31);
        gjn gjnVar = this.c;
        return Float.hashCode(this.h) + buh0.a(buh0.a(buh0.a(q51.a(15, q51.a(255, q51.a(150, q51.a(this.g, q51.a(this.f, q51.a(this.e, q51.a(this.d, (iA + (gjnVar == null ? 0 : gjnVar.hashCode())) * 31, 31), 31), 31), 31), 31), 31), 31), 31, true), 31, false), 31, false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnowParams(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", bitmap=");
        sb.append(this.c);
        sb.append(", sizeMinCirclePx=");
        sb.append(this.d);
        sb.append(", sizeMaxCirclePx=");
        tdd.b(sb, this.e, ", sizeMinSnowflakePx=", this.f, ", sizeMaxSnowflakePx=");
        sb.append(this.g);
        sb.append(", alphaMin=150, alphaMax=255, angleMax=15, shouldRecycle=true, fadingEnabled=false, alreadyFalling=false, baseSpeed=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
