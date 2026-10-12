package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class by5 {
    public final String a;
    public final int b;
    public final List<Integer> c;

    public by5(String str, int i, List<Integer> list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = i;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof by5)) {
            return false;
        }
        by5 by5Var = (by5) obj;
        return Intrinsics.f(this.a, by5Var.a) && this.b == by5Var.b && Intrinsics.f(this.c, by5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return zh1.a(as5.b(this.b, "CacheFavoriteMarketIds(sportId=", this.a, ", productType=", ", favoriteMarketIds="), this.c, ")");
    }
}
