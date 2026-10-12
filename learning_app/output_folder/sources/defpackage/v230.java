package defpackage;

import android.view.View;
import androidx.recyclerview.widget.f;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.domain.entity.BetMarketOptionType;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.LiveEventDataInPreMatch;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchMarketTitleData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData;
import com.sportybet.plugin.realsports.prematch.data.TournamentTitleData;
import com.sportybet.plugin.realsports.prematch.widget.MarketsTabs;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class v230 {
    public final MarketsTabs a;
    public final OneUpTwoUpSwitch b;
    public final OUEarlyGoalsSwitch c;
    public final View d;
    public final BubbleView e;
    public final kbz f;
    public final nsf g;
    public final zxg h;
    public final eji0 i;
    public final ypz j;
    public final f3i k;
    public final poa l;
    public final s5u m;
    public final t5u n;
    public final PreMatchSportActivity.e o;
    public final PreMatchSportActivity.f p;
    public final laz q;
    public oz20 r;
    public f s;
    public String t;
    public RegularMarketRule u;
    public String v;
    public final hqf0 w;

    public v230(MarketsTabs marketsTabs, OneUpTwoUpSwitch oneUpTwoUpSwitch, OUEarlyGoalsSwitch oUEarlyGoalsSwitch, View view, BubbleView bubbleView, kbz kbzVar, nsf nsfVar, zxg zxgVar, eji0 eji0Var, gji0 gji0Var, ypz ypzVar, f3i f3iVar, poa poaVar, s5u s5uVar, t5u t5uVar, PreMatchSportActivity.e eVar, PreMatchSportActivity.f fVar, laz lazVar) {
        zxgVar.getClass();
        ypzVar.getClass();
        f3iVar.getClass();
        lazVar.getClass();
        this.a = marketsTabs;
        this.b = oneUpTwoUpSwitch;
        this.c = oUEarlyGoalsSwitch;
        this.d = view;
        this.e = bubbleView;
        this.f = kbzVar;
        this.g = nsfVar;
        this.h = zxgVar;
        this.i = eji0Var;
        this.j = ypzVar;
        this.k = f3iVar;
        this.l = poaVar;
        this.m = s5uVar;
        this.n = t5uVar;
        this.o = eVar;
        this.p = fVar;
        this.q = lazVar;
        this.w = q5s.b(new xp0(1));
        marketsTabs.setMarketSelected(new kb6(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:132:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x02b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:89:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:93:0x02c3  */
    public final void a(final Function0<Unit> function0) {
        Object obj;
        TournamentTitleData tournamentTitleData;
        String str;
        String str2;
        v230 v230Var = this;
        RegularMarketRule regularMarketRule = v230Var.u;
        if (regularMarketRule == null) {
            oz20 oz20Var = v230Var.r;
            if (oz20Var != null) {
                oz20Var.i(CollectionsKt.C0(v230Var.b()));
                return;
            }
            return;
        }
        String str3 = regularMarketRule.a;
        List<PreMatchSectionData> listB = v230Var.b();
        int i = 0;
        for (Object obj2 : listB) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            PreMatchSectionData preMatchSectionData = (PreMatchSectionData) obj2;
            if (Intrinsics.f(preMatchSectionData.getSelectedMarket(), regularMarketRule)) {
                str2 = str3;
            } else if (preMatchSectionData instanceof LiveEventDataInPreMatch) {
                str2 = str3;
                v230Var.b().set(i, LiveEventDataInPreMatch.copy$default((LiveEventDataInPreMatch) preMatchSectionData, 0, regularMarketRule, null, null, null, false, null, null, false, false, false, false, false, false, false, false, null, null, 262141, null));
            } else {
                str2 = str3;
                int i3 = i;
                if (preMatchSectionData instanceof PreMatchEventData) {
                    b().set(i3, PreMatchEventData.copy$default((PreMatchEventData) preMatchSectionData, 0, regularMarketRule, null, null, null, null, null, null, 0L, false, false, null, null, false, false, false, false, false, false, false, false, null, null, 8388605, null));
                } else if (preMatchSectionData instanceof PreMatchMarketTitleData) {
                    PreMatchMarketTitleData preMatchMarketTitleData = (PreMatchMarketTitleData) preMatchSectionData;
                    RegularMarketRule regularMarketRule2 = regularMarketRule;
                    regularMarketRule = regularMarketRule2;
                    b().set(i3, preMatchMarketTitleData.copy((16383 & 1) != 0 ? preMatchMarketTitleData.viewType : 0, (16383 & 2) != 0 ? preMatchMarketTitleData.startTime : 0L, (16383 & 4) != 0 ? preMatchMarketTitleData.oddsMin : null, (16383 & 8) != 0 ? preMatchMarketTitleData.oddsMax : null, (16383 & 16) != 0 ? preMatchMarketTitleData.haveOneUpMarket : false, (16383 & 32) != 0 ? preMatchMarketTitleData.haveActiveOneUpMarket : false, (16383 & 64) != 0 ? preMatchMarketTitleData.haveTwoUpMarket : false, (16383 & 128) != 0 ? preMatchMarketTitleData.haveActiveTwoUpMarket : false, (16383 & 256) != 0 ? preMatchMarketTitleData.haveDCOneUpMarket : false, (16383 & 512) != 0 ? preMatchMarketTitleData.haveActiveDCOneUpMarket : false, (16383 & 1024) != 0 ? preMatchMarketTitleData.haveOUEarlyGoalsMarket : false, (16383 & 2048) != 0 ? preMatchMarketTitleData.haveActiveOUEarlyGoalsMarket : false, (16383 & 4096) != 0 ? preMatchMarketTitleData.selectedMarket : regularMarketRule2, (16383 & 8192) != 0 ? preMatchMarketTitleData.filteredMarketList : null));
                }
            }
            v230Var = this;
            i = i2;
            str3 = str2;
        }
        String str4 = str3;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : listB) {
            PreMatchSectionData preMatchSectionData2 = (PreMatchSectionData) obj3;
            if (!(preMatchSectionData2 instanceof PreMatchEventData)) {
                preMatchSectionData2 = null;
            }
            PreMatchEventData preMatchEventData = (PreMatchEventData) preMatchSectionData2;
            if (preMatchEventData == null) {
                str = str4;
            } else {
                str = str4;
                if (preMatchEventData.getEvent().hasAnyOutcomeInOddsRange(str, preMatchEventData.getOddsMin(), preMatchEventData.getOddsMax())) {
                    List<Market> list = preMatchEventData.getEvent().markets;
                    ArrayList arrayListA = x26.a(list);
                    for (Object obj4 : list) {
                        Market market = (Market) obj4;
                        if (Intrinsics.f(market.id, str) && market.status == 0) {
                            arrayListA.add(obj4);
                        }
                    }
                    preMatchEventData.setFilteredMarketList(arrayListA);
                } else {
                    preMatchEventData.setFilteredMarketList(null);
                }
                str4 = str;
            }
            arrayList.add(obj3);
            str4 = str;
        }
        int size = arrayList.size();
        long startTime = 0;
        int i4 = 0;
        while (i4 < size) {
            Object obj5 = arrayList.get(i4);
            i4++;
            PreMatchSectionData preMatchSectionData3 = (PreMatchSectionData) obj5;
            if (preMatchSectionData3 instanceof PreMatchEventData) {
                PreMatchEventData preMatchEventData2 = (PreMatchEventData) preMatchSectionData3;
                preMatchEventData2.setShowTitle(!vut.a(startTime, preMatchEventData2.getStartTime()));
                startTime = preMatchEventData2.getStartTime();
            } else if (preMatchSectionData3 instanceof TournamentTitleData) {
                startTime = 0;
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        int size2 = arrayList2.size();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i7 < size2) {
            Object obj6 = arrayList2.get(i7);
            i7++;
            int i8 = i5 + 1;
            if (i5 < 0) {
                b.q();
                throw null;
            }
            PreMatchSectionData preMatchSectionData4 = (PreMatchSectionData) obj6;
            boolean z = preMatchSectionData4 instanceof TournamentTitleData;
            if (!z || i6 == i5) {
                if (i5 == arrayList2.size() - 1) {
                    if (z) {
                        TournamentTitleData tournamentTitleData2 = (TournamentTitleData) preMatchSectionData4;
                        if (tournamentTitleData2.isExpand()) {
                            arrayList2.set(i5, TournamentTitleData.copy$default(tournamentTitleData2, 0, null, null, null, 0, false, false, false, false, false, false, false, false, false, false, null, null, null, 262127, null));
                        } else if (!z) {
                            obj = arrayList2.get(i6);
                            if (!(obj instanceof TournamentTitleData)) {
                                obj = null;
                            }
                            tournamentTitleData = (TournamentTitleData) obj;
                            if (tournamentTitleData == null) {
                                arrayList2.set(i6, TournamentTitleData.copy$default(tournamentTitleData, 0, null, null, null, i5 - i6, false, false, false, false, false, false, false, false, false, false, null, null, null, 262127, null));
                            }
                        }
                    } else if (!z) {
                        obj = arrayList2.get(i6);
                        if (!(obj instanceof TournamentTitleData)) {
                            obj = null;
                        }
                        tournamentTitleData = (TournamentTitleData) obj;
                        if (tournamentTitleData == null) {
                            arrayList2.set(i6, TournamentTitleData.copy$default(tournamentTitleData, 0, null, null, null, i5 - i6, false, false, false, false, false, false, false, false, false, false, null, null, null, 262127, null));
                        }
                    }
                }
                i5 = i6;
                i6 = i5;
            } else {
                Object obj7 = arrayList2.get(i6);
                if (!(obj7 instanceof TournamentTitleData)) {
                    obj7 = null;
                }
                TournamentTitleData tournamentTitleData3 = (TournamentTitleData) obj7;
                if (tournamentTitleData3 != null) {
                    if (tournamentTitleData3.isExpand()) {
                        arrayList2.set(i6, TournamentTitleData.copy$default(tournamentTitleData3, 0, null, null, null, (i5 - i6) - 1, false, false, false, false, false, false, false, false, false, false, null, null, null, 262127, null));
                    }
                    if (i5 == arrayList2.size() - 1) {
                        TournamentTitleData tournamentTitleData4 = (TournamentTitleData) preMatchSectionData4;
                        if (tournamentTitleData4.isExpand()) {
                            arrayList2.set(i5, TournamentTitleData.copy$default(tournamentTitleData4, 0, null, null, null, 0, false, false, false, false, false, false, false, false, false, false, null, null, null, 262127, null));
                        }
                    }
                    i6 = i5;
                }
            }
            i5 = i8;
        }
        oz20 oz20Var2 = this.r;
        if (oz20Var2 != null) {
            oz20Var2.j(arrayList2, new Runnable() { // from class: u230
                @Override // java.lang.Runnable
                public final void run() {
                    function0.invoke();
                }
            });
        }
    }

    public final List<PreMatchSectionData> b() {
        return (List) this.w.getValue();
    }

    public final void c(boolean z) {
        RegularMarketRule regularMarketRule;
        String str = this.t;
        if (str == null || (regularMarketRule = this.u) == null) {
            return;
        }
        String str2 = regularMarketRule.a;
        RegularMarketRule regularMarketRuleA = this.g.b(dtf.c, str, str2, false) ? RegularMarketRule.a(roy.a(str2, z), null) : regularMarketRule;
        if (regularMarketRuleA == null) {
            return;
        }
        f(regularMarketRule, regularMarketRuleA);
    }

    public final void d(RegularMarketRule regularMarketRule, boolean z) {
        String str = this.t;
        eji0 eji0Var = this.i;
        boolean zE = eji0Var.e(regularMarketRule, str, false);
        boolean zB = this.g.b(dtf.c, this.t, regularMarketRule != null ? regularMarketRule.a : null, false);
        boolean zBooleanValue = ((Boolean) this.m.invoke()).booleanValue();
        PreMatchSportActivity.f fVar = this.p;
        View view = this.d;
        OUEarlyGoalsSwitch oUEarlyGoalsSwitch = this.c;
        OneUpTwoUpSwitch oneUpTwoUpSwitch = this.b;
        BubbleView bubbleView = this.e;
        if (!z && zE) {
            dji0 dji0VarD = eji0Var.d(this.t, regularMarketRule != null ? regularMarketRule.a : null, false);
            fji0 fji0VarA = gji0.a(dji0VarD);
            oji0.a(oneUpTwoUpSwitch, fji0VarA.a);
            oji0.c(oneUpTwoUpSwitch, fji0VarA.b, false, true);
            oneUpTwoUpSwitch.setVisibility(0);
            oUEarlyGoalsSwitch.setVisibility(8);
            view.setVisibility(0);
            q2v q2vVar = (((Boolean) this.n.invoke()).booleanValue() || !((dji0VarD != null ? dji0VarD.a : null) == yii0.b && dji0VarD.c.contains(wii0.a))) ? null : q2v.b;
            if (q2vVar != null) {
                x7g.b(bubbleView, q2vVar, null);
            }
            fcj0.o(bubbleView, q2vVar != null);
            fVar.a(BetMarketOptionType.UP_MARKET, regularMarketRule);
            return;
        }
        if (z || !zB) {
            oneUpTwoUpSwitch.setVisibility(8);
            oUEarlyGoalsSwitch.setVisibility(8);
            view.setVisibility(8);
            bubbleView.setVisibility(8);
            return;
        }
        boolean zG = roy.g(regularMarketRule != null ? regularMarketRule.a : null);
        oneUpTwoUpSwitch.setVisibility(8);
        oUEarlyGoalsSwitch.setVisibility(0);
        oUEarlyGoalsSwitch.setState(zG, false, true);
        view.setVisibility(0);
        if (zBooleanValue) {
            x7g.b(bubbleView, q2v.a, null);
        }
        fcj0.o(bubbleView, zBooleanValue);
        fVar.a(BetMarketOptionType.OVER_UNDER_EARLY_GOALS, regularMarketRule);
    }

    public final void e(List<? extends PreMatchSectionData> list, boolean z, final Function0<Unit> function0) {
        list.getClass();
        oz20 oz20Var = this.r;
        if (!z) {
            if (oz20Var != null) {
                oz20Var.j(list, new Runnable() { // from class: t230
                    @Override // java.lang.Runnable
                    public final void run() {
                        function0.invoke();
                    }
                });
            }
        } else {
            if (oz20Var != null) {
                oz20.E.clear();
                oz20.F.clear();
            }
            zb8.a(b(), list);
            a(function0);
        }
    }

    public final void f(RegularMarketRule regularMarketRule, RegularMarketRule regularMarketRule2) {
        MarketsTabs marketsTabs = this.a;
        int tabCount = marketsTabs.getTabCount();
        for (int i = 0; i < tabCount; i++) {
            TabLayout.g gVarK = marketsTabs.k(i);
            Object obj = gVarK != null ? gVarK.a : null;
            RegularMarketRule regularMarketRule3 = obj instanceof RegularMarketRule ? (RegularMarketRule) obj : null;
            if (Intrinsics.f(regularMarketRule3 != null ? regularMarketRule3.a : null, regularMarketRule.a)) {
                gVarK.a = regularMarketRule2;
                marketsTabs.getMarketSelected().invoke(regularMarketRule2);
                return;
            }
        }
    }
}
