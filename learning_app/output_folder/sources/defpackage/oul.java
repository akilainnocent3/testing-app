package defpackage;

import com.sportybet.android.bookingcode.presentation.uistate.HighLiabilityItemUiState;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class oul {
    public static final HighLiabilityItemUiState a(Event event, List<? extends Event> list) {
        CharSequence charSequence;
        String str;
        Tournament tournament;
        List<Outcome> list2;
        List<Outcome> list3;
        event.getClass();
        list.getClass();
        if (event.isBetBuilderChild()) {
            return null;
        }
        List<Market> list4 = event.markets;
        list4.getClass();
        Market market = (Market) CollectionsKt.firstOrNull(list4);
        Outcome outcome = (market == null || (list3 = market.outcomes) == null) ? null : (Outcome) CollectionsKt.firstOrNull(list3);
        if (event.isBetBuilderParent()) {
            hgg hggVar = new hgg();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (Intrinsics.f(((Event) obj).parentBetBuilderMarketId, market != null ? market.id : null)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                List<Market> list5 = ((Event) obj2).markets;
                Market market2 = list5 != null ? (Market) CollectionsKt.firstOrNull(list5) : null;
                Outcome outcome2 = (market2 == null || (list2 = market2.outcomes) == null) ? null : (Outcome) CollectionsKt.firstOrNull(list2);
                hggVar.k(outcome2 != null ? outcome2.desc : null);
                hggVar.a("  ");
                hggVar.a(market2 != null ? market2.desc : null);
                hggVar.a("\n");
            }
            CharSequence charSequenceU0 = StringsKt.u0(hggVar);
            if (charSequenceU0.length() <= 0) {
                charSequenceU0 = null;
            }
            charSequence = charSequenceU0;
        } else {
            charSequence = null;
        }
        String str2 = event.eventId;
        if (str2 == null) {
            str2 = "";
        }
        Sport sport = event.sport;
        String str3 = sport.id;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = market != null ? market.id : null;
        if (str4 == null) {
            str4 = "";
        }
        int i2 = market != null ? market.product : 0;
        if (market == null || (str = market.specifier) == null) {
            str = "";
        }
        String str5 = outcome != null ? outcome.id : null;
        if (str5 == null) {
            str5 = "";
        }
        int i3 = market != null ? market.status : 0;
        String str6 = market != null ? market.desc : null;
        if (str6 == null) {
            str6 = "";
        }
        String str7 = outcome != null ? outcome.desc : null;
        if (str7 == null) {
            str7 = "";
        }
        String str8 = outcome != null ? outcome.odds : null;
        if (str8 == null) {
            str8 = "";
        }
        double d = outcome != null ? outcome.probability : 0.0d;
        String str9 = str6;
        int i4 = outcome != null ? outcome.isActive : 0;
        int i5 = outcome != null ? outcome.oddsChangesFlag : 0;
        String str10 = event.homeTeamName;
        String str11 = str10 == null ? "" : str10;
        String str12 = event.awayTeamName;
        String str13 = str12 == null ? "" : str12;
        Category category = sport.category;
        String str14 = (category == null || (tournament = category.tournament) == null) ? null : tournament.name;
        return new HighLiabilityItemUiState(str2, str3, str4, i2, str, str5, i3, str9, str7, str8, d, i4, i5, str11, str13, str14 == null ? "" : str14, event.estimateStartTime, charSequence);
    }
}
