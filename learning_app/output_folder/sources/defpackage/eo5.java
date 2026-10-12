package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eo5 {
    public final String a;
    public final BigDecimal b;
    public final boolean c;
    public final List<fo5> d;

    public eo5(String str, BigDecimal bigDecimal, boolean z, List<fo5> list) {
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
        if (!(obj instanceof eo5)) {
            return false;
        }
        eo5 eo5Var = (eo5) obj;
        return this.a.equals(eo5Var.a) && this.b.equals(eo5Var.b) && this.c == eo5Var.c && Intrinsics.f(this.d, eo5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "BuildAndGoTicketBetBuilder(id=", this.a, ", odds=", ", hit=");
        sbA.append(this.c);
        sbA.append(", selections=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
