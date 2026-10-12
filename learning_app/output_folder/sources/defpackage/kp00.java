package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kp00 {
    public final List<String> a;
    public final boolean b;
    public final int c;

    public kp00(int i, List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kp00)) {
            return false;
        }
        kp00 kp00Var = (kp00) obj;
        return Intrinsics.f(this.a, kp00Var.a) && this.b == kp00Var.b && this.c == kp00Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentProviders(paymentMethods=");
        sb.append(this.a);
        sb.append(", isLegacy=");
        sb.append(this.b);
        sb.append(", maxLogoColumns=");
        return lm1.a(this.c, ")", sb);
    }

    public kp00() {
        this(0);
    }

    public kp00(int i) {
        this(3, ibg.a, false);
    }
}
