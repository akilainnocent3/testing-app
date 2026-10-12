package defpackage;

import com.sporty.android.book.domain.entity.MarketGroup;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class gy5 {
    public final String a;
    public final int b;
    public final String c;
    public final List<MarketGroup> d;

    public gy5(String str, int i, String str2, List<MarketGroup> list) {
        wz6.a(str, str2, list);
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy5)) {
            return false;
        }
        gy5 gy5Var = (gy5) obj;
        return Intrinsics.f(this.a, gy5Var.a) && this.b == gy5Var.b && Intrinsics.f(this.c, gy5Var.c) && Intrinsics.f(this.d, gy5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return j4f.a(this.c, ", marketGroups=", ")", as5.b(this.b, "CacheMarketGroup(eventId=", this.a, ", productType=", ", language="), this.d);
    }
}
