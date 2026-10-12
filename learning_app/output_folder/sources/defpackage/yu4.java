package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class yu4 {
    public final int a;
    public final zp4 b;
    public final int c;
    public final float d;
    public final float e;
    public final Double f;
    public final boolean g;

    public yu4(int i, zp4 zp4Var, int i2, float f, float f2, Double d, boolean z) {
        this.a = i;
        this.b = zp4Var;
        this.c = i2;
        this.d = f;
        this.e = f2;
        this.f = d;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu4)) {
            return false;
        }
        yu4 yu4Var = (yu4) obj;
        return this.a == yu4Var.a && this.b == yu4Var.b && this.c == yu4Var.c && Float.compare(this.d, yu4Var.d) == 0 && Float.compare(this.e, yu4Var.e) == 0 && Intrinsics.f(this.f, yu4Var.f) && this.g == yu4Var.g;
    }

    public final int hashCode() {
        int iA = m4i.a(this.e, m4i.a(this.d, q51.a(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31), 31), 31);
        Double d = this.f;
        return Boolean.hashCode(this.g) + ((iA + (d == null ? 0 : d.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupSpawnObject(objectId=");
        sb.append(this.a);
        sb.append(", objectType=");
        sb.append(this.b);
        sb.append(", columnNumber=");
        sb.append(this.c);
        sb.append(", angle=");
        sb.append(this.d);
        sb.append(", velocityMultiplier=");
        sb.append(this.e);
        sb.append(", rewardValue=");
        sb.append(this.f);
        sb.append(", isGoldenBallAllowed=");
        return jpi0.a(sb, this.g, ')');
    }
}
