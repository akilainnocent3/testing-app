package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g8o {
    public final ArrayList a;
    public final List<u7o> b;

    public g8o(List list, ArrayList arrayList) {
        list.getClass();
        this.a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8o)) {
            return false;
        }
        g8o g8oVar = (g8o) obj;
        return this.a.equals(g8oVar.a) && Intrinsics.f(this.b, g8oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InstantRacingMarketInfo(marketCategories=" + this.a + ", markets=" + this.b + ")";
    }
}
