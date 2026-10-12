package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gx {
    public final List<BigDecimal> a;
    public final boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public gx(List<? extends BigDecimal> list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx)) {
            return false;
        }
        gx gxVar = (gx) obj;
        return Intrinsics.f(this.a, gxVar.a) && this.b == gxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AmountQuickAddingButtonGroupState(values=" + this.a + ", isVisible=" + this.b + ")";
    }

    public gx() {
        this(0);
    }

    public gx(int i) {
        this(ibg.a, false);
    }
}
