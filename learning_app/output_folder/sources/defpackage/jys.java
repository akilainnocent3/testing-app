package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jys {
    public final List<Sport> a;
    public final Sport b;
    public final List<RegularMarketRule> c;
    public final RegularMarketRule d;
    public final List<Event> e;
    public final List<Map<String, String>> f;

    /* JADX WARN: Multi-variable type inference failed */
    public jys(List<? extends Sport> list, Sport sport, List<? extends RegularMarketRule> list2, RegularMarketRule regularMarketRule, List<? extends Event> list3, List<? extends Map<String, String>> list4) {
        sport.getClass();
        this.a = list;
        this.b = sport;
        this.c = list2;
        this.d = regularMarketRule;
        this.e = list3;
        this.f = list4;
    }

    public static jys a(jys jysVar, Sport sport, List list, RegularMarketRule regularMarketRule, List list2, List list3, int i) {
        Sport sport2 = sport;
        List<Sport> list4 = jysVar.a;
        if ((i & 2) != 0) {
            sport2 = jysVar.b;
        }
        if ((i & 4) != 0) {
            list = jysVar.c;
        }
        if ((i & 8) != 0) {
            regularMarketRule = jysVar.d;
        }
        if ((i & 32) != 0) {
            list3 = jysVar.f;
        }
        list4.getClass();
        sport2.getClass();
        RegularMarketRule regularMarketRule2 = regularMarketRule;
        List list5 = list;
        return new jys(list4, sport2, list5, regularMarketRule2, list2, list3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jys)) {
            return false;
        }
        jys jysVar = (jys) obj;
        return Intrinsics.f(this.a, jysVar.a) && Intrinsics.f(this.b, jysVar.b) && Intrinsics.f(this.c, jysVar.c) && Intrinsics.f(this.d, jysVar.d) && Intrinsics.f(this.e, jysVar.e) && Intrinsics.f(this.f, jysVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        List<RegularMarketRule> list = this.c;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        RegularMarketRule regularMarketRule = this.d;
        int iHashCode3 = (iHashCode2 + (regularMarketRule == null ? 0 : regularMarketRule.hashCode())) * 31;
        List<Event> list2 = this.e;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<Map<String, String>> list3 = this.f;
        return iHashCode4 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return "LiveEventsPanelUiState(sportList=" + this.a + ", selectedSport=" + this.b + ", markets=" + this.c + ", selectedMarket=" + this.d + ", liveEvents=" + this.e + ", boostMatches=" + this.f + ")";
    }

    public /* synthetic */ jys(ArrayList arrayList, Sport sport) {
        this(arrayList, sport, null, null, null, null);
    }
}
