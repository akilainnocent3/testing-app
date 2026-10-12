package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tc80 {
    public final boolean a;
    public final List<l8s> b;
    public final int c;
    public final int d;

    public tc80(List list, boolean z, int i, int i2) {
        list.getClass();
        this.a = z;
        this.b = list;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc80)) {
            return false;
        }
        tc80 tc80Var = (tc80) obj;
        return this.a == tc80Var.a && Intrinsics.f(this.b, tc80Var.b) && this.c == tc80Var.c && this.d == tc80Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, p0j0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollInfo(isScrollInProgress=");
        sb.append(this.a);
        sb.append(", visibleItemsInfo=");
        sb.append(this.b);
        sb.append(", firstVisibleItemIndex=");
        return uff.a(sb, this.c, ", firstVisibleItemScrollOffset=", this.d, ")");
    }
}
