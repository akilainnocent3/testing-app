package defpackage;

import com.sporty.android.core.model.OrderBetType;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pn90 {
    public final List<Selection> a;
    public final String b;
    public final String c;
    public final String d;
    public final OrderBetType e;
    public final Map<Selection, String> f;

    /* JADX WARN: Multi-variable type inference failed */
    public pn90(List<? extends Selection> list, String str, String str2, String str3, OrderBetType orderBetType, Map<Selection, String> map) {
        list.getClass();
        str3.getClass();
        map.getClass();
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = orderBetType;
        this.f = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn90)) {
            return false;
        }
        pn90 pn90Var = (pn90) obj;
        return Intrinsics.f(this.a, pn90Var.a) && Intrinsics.f(this.b, pn90Var.b) && Intrinsics.f(this.c, pn90Var.c) && Intrinsics.f(this.d, pn90Var.d) && this.e == pn90Var.e && Intrinsics.f(this.f, pn90Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iA = nmg0.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        OrderBetType orderBetType = this.e;
        return this.f.hashCode() + ((iA + (orderBetType != null ? orderBetType.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareImageRequest(selections=");
        sb.append(this.a);
        sb.append(", customCode=");
        sb.append(this.b);
        sb.append(", username=");
        s5b.a(sb, this.c, ", bookingCode=", this.d, ", orderBetType=");
        sb.append(this.e);
        sb.append(", stakes=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public pn90(List list, String str, String str2, String str3) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this(list, str, str2, str3, null, kbgVar);
    }
}
