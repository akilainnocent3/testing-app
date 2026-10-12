package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ums {
    public final wms a;
    public final List<zls> b;

    public ums(wms wmsVar, List<zls> list) {
        list.getClass();
        this.a = wmsVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ums)) {
            return false;
        }
        ums umsVar = (ums) obj;
        return this.a == umsVar.a && Intrinsics.f(this.b, umsVar.b);
    }

    public final int hashCode() {
        wms wmsVar = this.a;
        return this.b.hashCode() + ((wmsVar == null ? 0 : wmsVar.hashCode()) * 31);
    }

    public final String toString() {
        return "LimitStatus(limitType=" + this.a + ", periods=" + this.b + ")";
    }
}
