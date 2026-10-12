package defpackage;

import com.sporty.android.core.model.luckywheel.TicketInfo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class juk {
    public final List<qsk> a;
    public final List<TicketInfo> b;
    public final List<b85> c;
    public final int d;

    public juk(List<qsk> list, List<TicketInfo> list2, List<b85> list3, int i) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juk)) {
            return false;
        }
        juk jukVar = (juk) obj;
        return Intrinsics.f(this.a, jukVar.a) && Intrinsics.f(this.b, jukVar.b) && Intrinsics.f(this.c, jukVar.c) && this.d == jukVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + p0j0.a(p0j0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = r2c0.a("GiftDisplayData(giftList=", ", ticketList=", ", boostGiftList=", this.a, this.b);
        sbA.append(this.c);
        sbA.append(", totalGiftCount=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
