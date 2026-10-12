package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lt7 {
    public final boolean a;
    public final boolean b;
    public final onn<q8e0> c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;

    public lt7(boolean z, boolean z2, onn<q8e0> onnVar, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        onnVar.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        this.a = z;
        this.b = z2;
        this.c = onnVar;
        this.d = bigDecimal;
        this.e = bigDecimal2;
        this.f = bigDecimal3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt7)) {
            return false;
        }
        lt7 lt7Var = (lt7) obj;
        if (this.a != lt7Var.a || this.b != lt7Var.b || !Intrinsics.f(this.c, lt7Var.c)) {
            return false;
        }
        BigDecimal bigDecimal = lt7Var.d;
        BigDecimal bigDecimal2 = q8e0.b;
        return Intrinsics.f(this.d, bigDecimal) && Intrinsics.f(this.e, lt7Var.e) && Intrinsics.f(this.f, lt7Var.f);
    }

    public final int hashCode() {
        int iA = mtu.a(this.c, buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31);
        BigDecimal bigDecimal = q8e0.b;
        return this.f.hashCode() + ni3.a(this.e, ni3.a(this.d, iA, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChipsSelectorState(enable=");
        sb.append(this.a);
        sb.append(", hasGift=");
        sb.append(this.b);
        sb.append(", chipsList=");
        sb.append(this.c);
        sb.append(", min=");
        g23.a(", max=", sb, this.d);
        g23.a(", value=", sb, this.e);
        sb.append((Object) q8e0.a(this.f));
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public lt7() {
        zna0 zna0Var = zna0.c;
        BigDecimal bigDecimal = q8e0.b;
        this(true, false, zna0Var, bigDecimal, bigDecimal, bigDecimal);
    }
}
