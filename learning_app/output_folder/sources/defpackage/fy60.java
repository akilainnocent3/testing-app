package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class fy60 {
    public final boolean a;
    public final BigDecimal b;
    public final onn<q8e0> c;
    public final boolean d;
    public final int e;
    public final iz60 f;
    public final int g;
    public final boolean h;
    public final boolean i;

    public fy60(BigDecimal bigDecimal, yw00 yw00Var, int i, iz60 iz60Var, int i2) {
        this(true, (i2 & 2) != 0 ? q8e0.b : bigDecimal, (i2 & 4) != 0 ? zna0.c : yw00Var, false, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? new iz60(null, null, 15) : iz60Var, 0, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy60)) {
            return false;
        }
        fy60 fy60Var = (fy60) obj;
        if (this.a != fy60Var.a) {
            return false;
        }
        BigDecimal bigDecimal = fy60Var.b;
        BigDecimal bigDecimal2 = q8e0.b;
        return Intrinsics.f(this.b, bigDecimal) && Intrinsics.f(this.c, fy60Var.c) && this.d == fy60Var.d && this.e == fy60Var.e && Intrinsics.f(this.f, fy60Var.f) && this.g == fy60Var.g && this.h == fy60Var.h && this.i == fy60Var.i;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        BigDecimal bigDecimal = q8e0.b;
        return Boolean.hashCode(this.i) + buh0.a(q51.a(this.g, (this.f.hashCode() + q51.a(this.e, buh0.a(mtu.a(this.c, ni3.a(this.b, iHashCode, 31), 31), 31, this.d), 31)) * 31, 31), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SBCardRequiredData(canRebuildCard=");
        sb.append(this.a);
        sb.append(", betAmount=");
        g23.a(", multipliers=", sb, this.b);
        sb.append(this.c);
        sb.append(", cardEditMode=");
        sb.append(this.d);
        sb.append(", cardCount=");
        sb.append(this.e);
        sb.append(", extraBallResult=");
        sb.append(this.f);
        sb.append(", betResultId=");
        sb.append(this.g);
        sb.append(", isAutoSpin=");
        sb.append(this.h);
        sb.append(", showFakeExtra=");
        return jpi0.a(sb, this.i, ')');
    }

    public fy60(boolean z, BigDecimal bigDecimal, onn<q8e0> onnVar, boolean z2, int i, iz60 iz60Var, int i2, boolean z3, boolean z4) {
        bigDecimal.getClass();
        onnVar.getClass();
        iz60Var.getClass();
        this.a = z;
        this.b = bigDecimal;
        this.c = onnVar;
        this.d = z2;
        this.e = i;
        this.f = iz60Var;
        this.g = i2;
        this.h = z3;
        this.i = z4;
    }
}
