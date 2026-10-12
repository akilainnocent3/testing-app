package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ial0 {
    public final String a;
    public final BigDecimal b;
    public final boolean c;
    public final List<jal0> d;

    public ial0(String str, BigDecimal bigDecimal, boolean z, List<jal0> list) {
        list.getClass();
        this.a = str;
        this.b = bigDecimal;
        this.c = z;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ial0)) {
            return false;
        }
        ial0 ial0Var = (ial0) obj;
        return this.a.equals(ial0Var.a) && this.b.equals(ial0Var.b) && this.c == ial0Var.c && Intrinsics.f(this.d, ial0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "WorldCupTicketBetBuilder(id=", this.a, ", odds=", ", hit=");
        sbA.append(this.c);
        sbA.append(", selections=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
