package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class vw60 {
    public final int a;
    public final boolean b;
    public final onn<onn<Integer>> c;
    public final BigDecimal d;
    public final String e;
    public final boolean f;

    /* JADX WARN: Multi-variable type inference failed */
    public vw60(int i, boolean z, onn<? extends onn<Integer>> onnVar, BigDecimal bigDecimal, String str, boolean z2) {
        onnVar.getClass();
        bigDecimal.getClass();
        str.getClass();
        this.a = i;
        this.b = z;
        this.c = onnVar;
        this.d = bigDecimal;
        this.e = str;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw60)) {
            return false;
        }
        vw60 vw60Var = (vw60) obj;
        if (this.a != vw60Var.a || this.b != vw60Var.b || !Intrinsics.f(this.c, vw60Var.c)) {
            return false;
        }
        BigDecimal bigDecimal = vw60Var.d;
        BigDecimal bigDecimal2 = q8e0.b;
        return Intrinsics.f(this.d, bigDecimal) && Intrinsics.f(this.e, vw60Var.e) && this.f == vw60Var.f;
    }

    public final int hashCode() {
        int iA = mtu.a(this.c, buh0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31);
        BigDecimal bigDecimal = q8e0.b;
        return Boolean.hashCode(this.f) + nmg0.a(ni3.a(this.d, iA, 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SBBetResult(id=");
        sb.append(this.a);
        sb.append(", isGift=");
        sb.append(this.b);
        sb.append(", numbers=");
        sb.append(this.c);
        sb.append(", extraBallPrice=");
        g23.a(", currency=", sb, this.d);
        sb.append(this.e);
        sb.append(", isWin=");
        return jpi0.a(sb, this.f, ')');
    }
}
