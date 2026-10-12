package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.sporty.android.book.presentation.eventdetails.header.EventDetailHeaderUiModel;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Tournament;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes7.dex */
public final class lx20 {
    public final Context a;
    public final c2n b;

    public lx20(Context context, c2n c2nVar) {
        c2nVar.getClass();
        this.a = context;
        this.b = c2nVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    public final EventDetailHeaderUiModel a(Event event, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        int i;
        int i2;
        int i3;
        int i4;
        Tournament tournament;
        String str;
        event.getClass();
        long j = event.estimateStartTime;
        dwg0 dwg0Var = dwg0.a;
        String strB = dwg0Var.b(j);
        String strJ = dwg0.j(event.estimateStartTime, this.b.getLanguageCode());
        String strS = dwg0Var.s(event.estimateStartTime, false);
        boolean zEquals = TextUtils.equals(event.bookingStatus, "Booked");
        Category category = event.sport.category;
        boolean zContains = (category == null || (tournament = category.tournament) == null || (str = tournament.id) == null) ? false : q3c0.a.contains(str);
        jrs jrsVarB = a.b();
        String str2 = event.eventId;
        str2.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        Context context = this.a;
        if (!zIsEmpty && d3.S(str2)) {
            int iA = uuh0.a(wuh0.a, context);
            if (iA == 1) {
                i4 = R.drawable.ic_spr_live_virtual_sw;
            } else if (iA == 2) {
                i4 = R.drawable.ic_spr_live_virtual_es_mx;
            } else if (iA != 4) {
                i4 = iA != 5 ? R.drawable.ic_spr_live_virtual : R.drawable.ic_spr_live_virtual_fr_fr;
            } else {
                i4 = R.drawable.ic_spr_live_virtual_pt_mz;
            }
            jrsVarB.add(new pv1(i4, false));
        }
        if (l8e0.a.a.a(event)) {
            int iA2 = uuh0.a(wuh0.a, context);
            if (iA2 == 0) {
                i3 = R.drawable.spr_sport_sim_label;
            } else if (iA2 == 1) {
                i3 = R.drawable.spr_sport_sim_label_sw;
            } else if (iA2 == 2) {
                i3 = R.drawable.spr_sport_sim_label_es_mx;
            } else if (iA2 == 3) {
                i3 = R.drawable.spr_sport_sim_label_pt_br;
            } else if (iA2 == 4) {
                i3 = R.drawable.spr_sport_sim_label;
            } else {
                if (iA2 != 5) {
                    wt40.a();
                    return null;
                }
                i3 = R.drawable.spr_sport_sim_label_fr_fr;
            }
            jrsVarB.add(new pv1(i3, true));
        }
        if (event.topTeam) {
            int iA3 = uuh0.a(wuh0.a, context);
            if (iA3 == 0) {
                i2 = R.drawable.spr_sports_hot;
            } else if (iA3 == 1) {
                i2 = R.drawable.spr_sports_hot_sw;
            } else if (iA3 == 2 || iA3 == 3 || iA3 == 4) {
                i2 = R.drawable.spr_sports_hot_es_mx;
            } else {
                if (iA3 != 5) {
                    wt40.a();
                    return null;
                }
                i2 = R.drawable.spr_sports_hot_fr_fr;
            }
            jrsVarB.add(new pv1(i2, true));
        }
        if (event.oddsBoost) {
            int iA4 = uuh0.a(wuh0.a, context);
            if (iA4 == 0) {
                i = R.drawable.spr_odds_boost;
            } else if (iA4 == 1) {
                i = R.drawable.spr_odds_boost_sw;
            } else if (iA4 == 2) {
                i = R.drawable.spr_odds_boost_es_mx;
            } else if (iA4 == 3) {
                i = R.drawable.spr_odds_boost_pt_br;
            } else if (iA4 == 4) {
                i = R.drawable.spr_odds_boost_pt_mz;
            } else {
                if (iA4 != 5) {
                    wt40.a();
                    return null;
                }
                i = R.drawable.spr_odds_boost_fr_fr;
            }
            jrsVarB.add(new pv1(i, true));
        }
        jrs jrsVarA = a.a(jrsVarB);
        String strG = oxg.g(event);
        String str3 = event.homeTeamName;
        str3.getClass();
        String str4 = event.awayTeamName;
        str4.getClass();
        String str5 = event.homeTeamId;
        String str6 = str5 == null ? "" : str5;
        String str7 = event.awayTeamId;
        String str8 = str7 == null ? "" : str7;
        String str9 = event.homeTeamIcon;
        String str10 = event.awayTeamIcon;
        v2c0 v2c0VarB = w2c0.b(event.sport.id);
        String str11 = event.gameId;
        return new EventDetailHeaderUiModel(jrsVarA, strG, str3, str4, str6, str8, z, str9, str10, v2c0VarB, strB, strJ, strS, str11 == null ? "" : str11, zEquals, event.hasLiveStream(), event.hasAudioStream(), zContains, z2, z3, z4, z5, event.hasGift(), z6);
    }
}
