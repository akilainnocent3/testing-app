package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qh10 {
    public final List<oh10> a;
    public final int b;

    public qh10(List<oh10> list, int i) {
        list.getClass();
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh10)) {
            return false;
        }
        qh10 qh10Var = (qh10) obj;
        return Intrinsics.f(this.a, qh10Var.a) && this.b == qh10Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PillMaskLayoutInfo(visibleItems=" + this.a + ", viewportWidthPx=" + this.b + ")";
    }

    public qh10(int i) {
        this(ibg.a, 0);
    }

    public qh10() {
        this(0);
    }
}
