package defpackage;

import com.sporty.android.book.domain.entity.MarketGroup;
import com.sporty.android.book.domain.entity.SimpleMarket;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class myg {
    public final Event a;
    public final List<MarketGroup> b;
    public final List<Integer> c;
    public final List<SimpleMarket> d;

    public myg(Event event, List<MarketGroup> list, List<Integer> list2, List<SimpleMarket> list3) {
        this.a = event;
        this.b = list;
        this.c = list2;
        this.d = list3;
    }

    public static myg a(myg mygVar, Event event, List list, List list2, int i) {
        if ((i & 1) != 0) {
            event = mygVar.a;
        }
        List<MarketGroup> list3 = mygVar.b;
        if ((i & 4) != 0) {
            list = mygVar.c;
        }
        if ((i & 8) != 0) {
            list2 = mygVar.d;
        }
        mygVar.getClass();
        return new myg(event, list3, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myg)) {
            return false;
        }
        myg mygVar = (myg) obj;
        return Intrinsics.f(this.a, mygVar.a) && Intrinsics.f(this.b, mygVar.b) && Intrinsics.f(this.c, mygVar.c) && Intrinsics.f(this.d, mygVar.d);
    }

    public final int hashCode() {
        Event event = this.a;
        int iHashCode = (event == null ? 0 : event.hashCode()) * 31;
        List<MarketGroup> list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<Integer> list2 = this.c;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<SimpleMarket> list3 = this.d;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return "EventMeta(event=" + this.a + ", marketGroups=" + this.b + ", favoriteMarketIds=" + this.c + ", betBuilderMarkets=" + this.d + ")";
    }

    public myg() {
        this(null, null, null, null);
    }
}
