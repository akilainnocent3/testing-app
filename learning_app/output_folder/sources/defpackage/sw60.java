package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class sw60 implements cz60 {
    public final qu60 a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final onn<q8e0> f;
    public final onn<GiftItem> g;
    public final boolean h;
    public final boolean i;

    public sw60(qu60 qu60Var, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, onn<q8e0> onnVar, onn<GiftItem> onnVar2, boolean z) {
        qu60Var.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        onnVar.getClass();
        onnVar2.getClass();
        this.a = qu60Var;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = bigDecimal3;
        this.e = bigDecimal4;
        this.f = onnVar;
        this.g = onnVar2;
        this.h = z;
        this.i = !onnVar2.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw60)) {
            return false;
        }
        sw60 sw60Var = (sw60) obj;
        if (!Intrinsics.f(this.a, sw60Var.a)) {
            return false;
        }
        BigDecimal bigDecimal = sw60Var.b;
        BigDecimal bigDecimal2 = q8e0.b;
        return Intrinsics.f(this.b, bigDecimal) && Intrinsics.f(this.c, sw60Var.c) && Intrinsics.f(this.d, sw60Var.d) && Intrinsics.f(this.e, sw60Var.e) && Intrinsics.f(this.f, sw60Var.f) && Intrinsics.f(this.g, sw60Var.g) && this.h == sw60Var.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        BigDecimal bigDecimal = q8e0.b;
        return Boolean.hashCode(this.h) + mtu.a(this.g, mtu.a(this.f, ni3.a(this.e, ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, iHashCode, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SBBetPanelState(currentAmount=");
        sb.append(this.a);
        sb.append(", defaultAmount=");
        g23.a(", maxAmount=", sb, this.b);
        g23.a(", minAmount=", sb, this.c);
        g23.a(", stepAmount=", sb, this.d);
        g23.a(", preDefined=", sb, this.e);
        sb.append(this.f);
        sb.append(", giftList=");
        sb.append(this.g);
        sb.append(", giftAvailable=");
        return jpi0.a(sb, this.h, ')');
    }

    public sw60() {
        qu60.a aVar = new qu60.a();
        BigDecimal bigDecimal = q8e0.b;
        zna0 zna0Var = zna0.c;
        this(aVar, bigDecimal, bigDecimal, bigDecimal, bigDecimal, zna0Var, zna0Var, true);
    }
}
