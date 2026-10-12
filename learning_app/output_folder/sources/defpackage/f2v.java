package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class f2v {
    public static final Map<String, m4v> a;
    public static final Map<String, String> b;

    static {
        Map<String, m4v> mapF = q1v.f(new Pair("Goalscorers", new m4v("Goalscorers", new ResourceUiText(R.string.common_functions__market_title_goal_scorer), ly0.V(new String[]{"40", "38", "39"}), b.k("40", "38", "39"), q1v.f(new Pair("40", new ResourceUiText(R.string.common_functions__anytime)), new Pair("39", new ResourceUiText(R.string.common_functions__last))))), new Pair("PlayerAssists", new m4v("PlayerAssists", l690.b("770"), null, 26)), new Pair("PlayerGoals", new m4v("PlayerGoals", l690.b("775"), null, 26)), new Pair("PlayerShots", new m4v("PlayerShots", l690.b("776"), null, 26)), new Pair("PlayerShotsOnGoal", new m4v("PlayerShotsOnGoal", l690.b("777"), null, 26)), new Pair("PlayerTackles", new m4v("PlayerTackles", l690.b("780"), null, 26)), new Pair("PlayerPasses", new m4v("PlayerPasses", l690.b("778"), null, 26)), new Pair("PlayerTotalAccuratePasses", new m4v("PlayerTotalAccuratePasses", l690.b("800292"), null, 26)), new Pair("PlayerCards", new m4v("PlayerCards", new ResourceUiText(R.string.common_functions__market_title_player_cards), ly0.V(new String[]{"800296", "800118", "800119"}), b.k("800296", "800118", "800119"), q1v.f(new Pair("800296", new ResourceUiText(R.string.common_functions__to_be_carded)), new Pair("800118", new ResourceUiText(R.string.common_functions__first_booked)), new Pair("800119", new ResourceUiText(R.string.common_functions__sent_off))))), new Pair("PlayerGoalScorerHalf", new m4v("PlayerGoalScorerHalf", new ResourceUiText(R.string.common_functions__market_title_player_goal_scorer), ly0.V(new String[]{"800238", "800239", "800251"}), b.k("800238", "800239", "800251"), q1v.f(new Pair("800238", new ResourceUiText(R.string.common_functions__1st_half)), new Pair("800239", new ResourceUiText(R.string.common_functions__2nd_half)), new Pair("800251", new ResourceUiText(R.string.common_functions__both_halves))))), new Pair("PlayerToScoreFirst10Min", new m4v("PlayerToScoreFirst10Min", l690.b("800249"), p1v.b(new Pair("800249", new ResourceUiText(R.string.common_functions__first_ten_mins))), 10)), new Pair("PlayerToScoreHeader", new m4v("PlayerToScoreHeader", l690.b("800190"), p1v.b(new Pair("800190", new ResourceUiText(R.string.common_functions__header))), 10)), new Pair("PlayerToScoreFreeKick", new m4v("PlayerToScoreFreeKick", l690.b("800191"), p1v.b(new Pair("800191", new ResourceUiText(R.string.common_functions__free_kick))), 10)), new Pair("PlayerToScoreOutsideBox", new m4v("PlayerToScoreOutsideBox", l690.b("800189"), p1v.b(new Pair("800189", new ResourceUiText(R.string.common_functions__outside_box))), 10)), new Pair("PlayerToScoreFoot", new m4v("PlayerToScoreFoot", new ResourceUiText(R.string.common_functions__market_title_player_to_score_foot), ly0.V(new String[]{"800236", "800237"}), b.k("800236", "800237"), q1v.f(new Pair("800236", new ResourceUiText(R.string.common_functions__left)), new Pair("800237", new ResourceUiText(R.string.common_functions__right))))));
        a = mapF;
        Collection<m4v> collectionValues = mapF.values();
        ArrayList arrayList = new ArrayList();
        for (m4v m4vVar : collectionValues) {
            Set<String> set = m4vVar.c;
            ArrayList arrayList2 = new ArrayList(ac8.r(set, 10));
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                arrayList2.add(new Pair((String) it.next(), m4vVar.a));
            }
            ec8.w(arrayList2, arrayList);
        }
        b = q1v.m(arrayList);
    }

    public static List a(String str) {
        m4v m4vVar;
        Set<String> set;
        str.getClass();
        String str2 = b.get(str);
        List listS0 = null;
        if (str2 != null && (m4vVar = a.get(str2)) != null && (set = m4vVar.c) != null) {
            Set<String> set2 = set;
            ArrayList arrayList = new ArrayList(ac8.r(set2, 10));
            Iterator<T> it = set2.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            }
            listS0 = CollectionsKt.s0(arrayList);
        }
        if (listS0 != null) {
            return listS0;
        }
        Integer intOrNull = StringsKt.toIntOrNull(str);
        return intOrNull != null ? a.c(intOrNull) : ibg.a;
    }
}
