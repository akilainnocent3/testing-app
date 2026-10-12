package defpackage;

import com.sporty.android.book.domain.entity.SimpleMarket;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qx5 {
    public final String a;
    public final List<SimpleMarket> b;

    public qx5(String str, List<SimpleMarket> list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx5)) {
            return false;
        }
        qx5 qx5Var = (qx5) obj;
        return Intrinsics.f(this.a, qx5Var.a) && Intrinsics.f(this.b, qx5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sf.a("CacheBetBuilderMarkets(sportId=", this.a, ", availableMarkets=", ")", this.b);
    }
}
