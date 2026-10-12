package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.cruxlab.sectionedrecyclerview.lib.b;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.live.data.UpcomingOutcomeMeta;
import com.sportybet.plugin.realsports.live.data.UpcomingSpinnerMeta;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class nki0 extends b<com.cruxlab.sectionedrecyclerview.lib.a.b, hki0> {
    public final /* synthetic */ chi0 e;
    public final nsf f;
    public final htf g;
    public final eji0 h;
    public final ypz i;
    public final f3i j;
    public final laz k;
    public final ArrayList l;
    public final ArrayList m;
    public h1t n;
    public i1t o;
    public n0t p;
    public g1t q;
    public final LinkedHashMap r;
    public boolean s;
    public int t;
    public zji0 u;
    public t2c0 v;
    public RegularMarketRule w;
    public final pki0 x;

    public static final class a {
        public a() {
        }
    }

    public nki0(LivePageActivity livePageActivity, c2n c2nVar, nsf nsfVar, htf htfVar, eji0 eji0Var, gji0 gji0Var, ypz ypzVar, f3i f3iVar, laz lazVar) {
        c2nVar.getClass();
        lazVar.getClass();
        this.e = new chi0(livePageActivity, "live/upcoming");
        this.f = nsfVar;
        this.g = htfVar;
        this.h = eji0Var;
        this.i = ypzVar;
        this.j = f3iVar;
        this.k = lazVar;
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.r = new LinkedHashMap();
        this.t = -1;
        this.x = new pki0(this, c2nVar);
    }

    @Override // com.cruxlab.sectionedrecyclerview.lib.a
    public final int a() {
        return this.m.size();
    }

    @Override // com.cruxlab.sectionedrecyclerview.lib.a
    public final short b(int i) {
        if (i < 0) {
            return (short) -1;
        }
        ArrayList arrayList = this.m;
        if (i < arrayList.size()) {
            return (short) ((pxc) arrayList.get(i)).a();
        }
        return (short) -1;
    }

    /* JADX WARN: Code duplicated, block: B:243:0x0545  */
    /* JADX WARN: Code duplicated, block: B:245:0x0549  */
    /* JADX WARN: Code duplicated, block: B:248:0x0555  */
    /* JADX WARN: Code duplicated, block: B:250:0x0564  */
    /* JADX WARN: Code duplicated, block: B:272:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e1  */
    @Override // com.cruxlab.sectionedrecyclerview.lib.a
    public final void f(com.cruxlab.sectionedrecyclerview.lib.a.b bVar, int i) {
        int i2;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        String strB;
        int i3;
        Iterator it;
        int i4;
        int i5;
        String str;
        boolean z;
        int iMax;
        String str2;
        String str3;
        int i6;
        com.cruxlab.sectionedrecyclerview.lib.a.b bVar2 = bVar;
        bVar2.getClass();
        short sB = b(i);
        final RegularMarketRule regularMarketRule = this.w;
        if (regularMarketRule == null) {
            return;
        }
        String str4 = regularMarketRule.a;
        ArrayList arrayList = this.m;
        boolean z2 = false;
        if (sB != 2) {
            if (sB != 8) {
                if (sB != 9) {
                    return;
                }
                if (!(bVar2 instanceof pji0)) {
                    bVar2 = null;
                }
                pji0 pji0Var = (pji0) bVar2;
                if (pji0Var != null) {
                    t2c0 t2c0Var = this.v;
                    dji0 dji0VarC = this.h.c(this.w, t2c0Var != null ? t2c0Var.getId() : null, false);
                    if ((dji0VarC != null ? dji0VarC.b : null) != wii0.a) {
                        if ((dji0VarC != null ? dji0VarC.b : null) == wii0.b) {
                            if (n(dji0VarC) == dcz.b) {
                                z2 = true;
                            }
                        } else if (roy.f(this.w)) {
                            z2 = this.s;
                        }
                    } else if (n(dji0VarC) == dcz.a) {
                        z2 = true;
                    }
                    pji0Var.b.b.G(z2 ? R.string.common_functions__no_game : R.string.common_feedback__no_available_filtered_games);
                    return;
                }
                return;
            }
            if (!(bVar2 instanceof mki0)) {
                bVar2 = null;
            }
            final mki0 mki0Var = (mki0) bVar2;
            if (mki0Var != null) {
                hqf0 hqf0Var = mki0Var.e;
                hqf0 hqf0Var2 = mki0Var.d;
                Object obj = arrayList.get(i);
                obj.getClass();
                u3v u3vVar = (u3v) obj;
                pki0 pki0Var = mki0Var.c;
                q7e0 q7e0Var = mki0Var.b;
                if (i == 0) {
                    RelativeLayout relativeLayout = q7e0Var.e;
                    relativeLayout.getClass();
                    fcj0.k(0, relativeLayout);
                    return;
                }
                RelativeLayout relativeLayout2 = q7e0Var.e;
                relativeLayout2.getClass();
                fcj0.k(-2, relativeLayout2);
                TextView textView = q7e0Var.b;
                ListenableSpinner listenableSpinner = q7e0Var.v;
                textView.setText(dwg0.c(u3vVar.a, pki0Var.a()));
                if (regularMarketRule.c) {
                    listenableSpinner.setVisibility(0);
                    listenableSpinner.setOnItemSelectedListener(null);
                    ((j3v) hqf0Var.getValue()).clear();
                    ((j3v) hqf0Var.getValue()).addAll(pki0Var.c());
                    str4.getClass();
                    listenableSpinner.setSelection(pki0Var.b(str4));
                    listenableSpinner.setOnItemSelectedListener(new n5z() { // from class: jki0
                        @Override // android.widget.AdapterView.OnItemSelectedListener
                        public final void onItemSelected(AdapterView adapterView, View view, int i7, long j) {
                            pki0 pki0Var2 = mki0Var.c;
                            String str5 = regularMarketRule.a;
                            str5.getClass();
                            pki0Var2.d(i7, str5);
                        }
                    });
                    Object obj2 = ((List) hqf0Var2.getValue()).get(0);
                    obj2.getClass();
                    ((View) obj2).setVisibility(8);
                    i6 = 1;
                } else {
                    listenableSpinner.setVisibility(8);
                    i6 = 0;
                }
                String[] strArr = regularMarketRule.d;
                strArr.getClass();
                for (String str5 : strArr) {
                    ((TextView) ((List) hqf0Var2.getValue()).get(i6)).setText(str5);
                    Object obj3 = ((List) hqf0Var2.getValue()).get(i6);
                    obj3.getClass();
                    ((View) obj3).setVisibility(0);
                    i6++;
                }
                while (i6 < ((List) hqf0Var2.getValue()).size()) {
                    Object obj4 = ((List) hqf0Var2.getValue()).get(i6);
                    obj4.getClass();
                    ((View) obj4).setVisibility(8);
                    i6++;
                }
                return;
            }
            return;
        }
        if (!(bVar2 instanceof xji0)) {
            bVar2 = null;
        }
        final xji0 xji0Var = (xji0) bVar2;
        if (xji0Var == null) {
            return;
        }
        oaz oazVar = xji0Var.h;
        hqf0 hqf0Var3 = xji0Var.i;
        Object obj5 = arrayList.get(i);
        obj5.getClass();
        final xvg xvgVar = (xvg) obj5;
        a aVar = xji0Var.c;
        iki0 iki0Var = xji0Var.d;
        Context context = xji0Var.f;
        p7e0 p7e0Var = xji0Var.b;
        oazVar.a();
        xji0Var.e.a(oazVar, xvgVar.a, regularMarketRule, null);
        LinearLayout linearLayout = p7e0Var.i;
        AppCompatImageView appCompatImageView = p7e0Var.J;
        AppCompatImageView appCompatImageView2 = p7e0Var.L;
        ImageView imageView = p7e0Var.D;
        TextView textView2 = p7e0Var.c;
        linearLayout.setTag(xvgVar.a);
        p7e0Var.E.setVisibility(!xvgVar.c ? 0 : 8);
        imageView.setVisibility(l8e0.a.a.a(xvgVar.a) ? 0 : 8);
        context.getClass();
        int iA = uuh0.a(wuh0.a, context);
        if (iA == 0) {
            i2 = R.drawable.spr_sport_sim_label;
        } else if (iA == 1) {
            i2 = R.drawable.spr_sport_sim_label_sw;
        } else if (iA == 2) {
            i2 = R.drawable.spr_sport_sim_label_es_mx;
        } else if (iA == 3) {
            i2 = R.drawable.spr_sport_sim_label_pt_br;
        } else if (iA == 4) {
            i2 = R.drawable.spr_sport_sim_label;
        } else {
            if (iA != 5) {
                wt40.a();
                return;
            }
            i2 = R.drawable.spr_sport_sim_label_fr_fr;
        }
        imageView.setImageDrawable(qr0.a(context, i2));
        p7e0Var.B.setVisibility(xvgVar.a.oddsBoost ? 0 : 8);
        p7e0Var.N.setVisibility(xvgVar.a.topTeam ? 0 : 8);
        p7e0Var.O.setVisibility(d3.S(xvgVar.a.eventId) ? 0 : 8);
        appCompatImageView2.setVisibility(xvgVar.a.showStats() ? 0 : 8);
        appCompatImageView2.setOnClickListener(new View.OnClickListener() { // from class: rji0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                iki0 iki0Var2 = xji0Var.d;
                if (iki0Var2 != null) {
                    Event event = xvgVar.a;
                    event.getClass();
                    iki0Var2.a(event);
                }
            }
        });
        p7e0Var.M.setText(dwg0.a.s(xvgVar.a.estimateStartTime, false));
        Event event = xvgVar.a;
        if (event.gameId != null) {
            p7e0Var.f.setText(d3.P(event));
        }
        int i7 = xvgVar.a.commentsNum;
        TextView textView3 = p7e0Var.d;
        textView3.setText(fu5.b(context, R.string.live__comment_count, String.valueOf(Math.min(i7, 999))));
        textView3.setVisibility(i7 > 0 ? 0 : 8);
        if (xvgVar.v || (str2 = xvgVar.f) == null || str2.length() == 0 || (str3 = xvgVar.i) == null || str3.length() == 0) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(fu5.b(context, R.string.app_common__league_title, xvgVar.f, xvgVar.i));
            textView2.setVisibility(0);
        }
        p7e0Var.e.setText(xvgVar.a.homeTeamName);
        p7e0Var.b.setText(xvgVar.a.awayTeamName);
        p7e0Var.v.setText(d3.M(xvgVar.a));
        p7e0Var.K.setVisibility(xvgVar.a.hasLiveStream() ? 0 : 8);
        p7e0Var.H.setVisibility(xvgVar.d ? 0 : 8);
        boolean z3 = regularMarketRule.c;
        List<Market> marketList = xvgVar.a.getMarketList(str4);
        List<String> specifierList = xvgVar.a.getSpecifierList(marketList);
        if (iki0Var == null || (bigDecimal = iki0Var.e().a) == null) {
            bigDecimal = BigDecimal.ZERO;
        }
        if (iki0Var == null || (bigDecimal2 = iki0Var.e().b) == null) {
            bigDecimal2 = BigDecimal.ZERO;
        }
        if (z3) {
            str4.getClass();
            aVar.getClass();
            strB = xvgVar.b(str4, nki0.this.e.e(str4), bigDecimal, bigDecimal2);
        } else {
            strB = null;
        }
        Market market = xvgVar.a.getMarket(str4, strB);
        ListenableSpinner listenableSpinner2 = p7e0Var.F;
        if (z3) {
            str4.getClass();
            specifierList.getClass();
            listenableSpinner2.setTag(new UpcomingSpinnerMeta(i, str4, specifierList));
            tqz tqzVar = (tqz) hqf0Var3.getValue();
            Event event2 = xvgVar.a;
            event2.getClass();
            marketList.getClass();
            tqzVar.f(event2, marketList);
            ((tqz) hqf0Var3.getValue()).clear();
            ((tqz) hqf0Var3.getValue()).addAll(w3v.i(specifierList));
            if (strB != null) {
                z = false;
                iMax = Math.max(specifierList.indexOf(strB), 0);
            } else {
                z = false;
                iMax = 0;
            }
            listenableSpinner2.setSelection(iMax, z);
            listenableSpinner2.setVisibility((market == null || specifierList.isEmpty()) ? 8 : 0);
        } else {
            listenableSpinner2.setVisibility(8);
        }
        boolean zIsEmpty = specifierList.isEmpty();
        Event event3 = xvgVar.a;
        event3.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        if (z3) {
            List<OutcomeButton> list = xji0Var.g;
            if (list == null) {
                Intrinsics.l("buttons");
                throw null;
            }
            fcj0.f(list.get(0));
        }
        int length = (z3 ? 1 : 0) + regularMarketRule.d.length;
        while (true) {
            List<OutcomeButton> list2 = xji0Var.g;
            if (list2 == null) {
                Intrinsics.l("buttons");
                throw null;
            }
            if (length >= list2.size()) {
                if (!(z3 && (market == null || zIsEmpty)) && (z3 || market != null)) {
                    if (market != null) {
                        List<Outcome> list3 = market.outcomes;
                        list3.getClass();
                        Iterator it2 = list3.iterator();
                        int i8 = z3 ? 1 : 0;
                        while (it2.hasNext()) {
                            Outcome outcome = (Outcome) it2.next();
                            List<OutcomeButton> list4 = xji0Var.g;
                            if (list4 == null) {
                                Intrinsics.l("buttons");
                                throw null;
                            }
                            OutcomeButton outcomeButton = list4.get(i8);
                            outcome.getClass();
                            outcomeButton.b();
                            outcomeButton.setVisibility(0);
                            if (market.status == 0) {
                                outcomeButton.setEnabled(outcome.isActive == 1);
                                if (outcomeButton.isEnabled()) {
                                    String str6 = outcome.odds;
                                    str6.getClass();
                                    outcomeButton.setOdds(str6);
                                    String str7 = outcome.odds;
                                    str7.getClass();
                                    outcomeButton.setActivated(nxg.i(str7, bigDecimal, bigDecimal2));
                                    aVar.getClass();
                                    nki0 nki0Var = nki0.this;
                                    xpz xpzVarA = nki0Var.i.a(event3, market, outcome);
                                    String str8 = outcome.odds;
                                    str8.getClass();
                                    it = it2;
                                    d3i.c(outcomeButton, xpzVarA, str8, p7e0Var.a, true, 16);
                                    i4 = i8;
                                    oazVar.a.a(!(xpzVarA instanceof xpz.c));
                                    xpzVarA.getClass();
                                    if (xpzVarA instanceof xpz.b) {
                                        nki0Var.j.a(oxg.b(event3, market), ozg.LIVE_PAGE);
                                    }
                                } else {
                                    it = it2;
                                    i4 = i8;
                                    outcomeButton.setTextOnAndOff(gdi0.h(context));
                                }
                                int i9 = outcome.flag;
                                if (i9 == 1) {
                                    outcomeButton.g();
                                    outcome.flag = 0;
                                } else if (i9 == 2) {
                                    outcomeButton.c();
                                    outcome.flag = 0;
                                }
                                outcomeButton.setChecked(yv2.m(event3, market, outcome));
                                outcomeButton.setTag(new UpcomingOutcomeMeta(new Selection(event3, market, outcome), false, false, 6, null));
                            } else {
                                it = it2;
                                i4 = i8;
                                outcomeButton.setText(gdi0.h(context));
                                outcomeButton.setEnabled(false);
                            }
                            it2 = it;
                            i8 = i4 + 1;
                        }
                        i3 = 0;
                        while (true) {
                            List<OutcomeButton> list5 = xji0Var.g;
                            if (list5 == null) {
                                Intrinsics.l("buttons");
                                throw null;
                            }
                            if (i8 >= list5.size()) {
                                break;
                            }
                            List<OutcomeButton> list6 = xji0Var.g;
                            if (list6 == null) {
                                Intrinsics.l("buttons");
                                throw null;
                            }
                            fcj0.f(list6.get(i8));
                            i8++;
                        }
                    }
                    if (xvgVar.a.hasGift()) {
                        i5 = i3;
                    } else {
                        i5 = 8;
                    }
                    appCompatImageView.setVisibility(i5);
                    if (appCompatImageView.getVisibility() == 0) {
                        LinkedHashSet linkedHashSet = wvk.a;
                        str = xvgVar.a.eventId;
                        str.getClass();
                        if (wvk.b(str)) {
                            l00 l00Var = f4c0.a;
                            f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_SHOWN);
                            return;
                        }
                        return;
                    }
                    return;
                }
                int length2 = regularMarketRule.d.length;
                if (z3) {
                    length2++;
                }
                for (int i10 = 0; i10 < length2; i10++) {
                    List<OutcomeButton> list7 = xji0Var.g;
                    if (list7 == null) {
                        Intrinsics.l("buttons");
                        throw null;
                    }
                    OutcomeButton outcomeButton2 = list7.get(i10);
                    fcj0.n(outcomeButton2);
                    outcomeButton2.setTextOnAndOff(gdi0.h(context));
                    outcomeButton2.setEnabled(false);
                    outcomeButton2.setChecked(false);
                }
                i3 = 0;
                if (xvgVar.a.hasGift()) {
                    i5 = i3;
                } else {
                    i5 = 8;
                }
                appCompatImageView.setVisibility(i5);
                if (appCompatImageView.getVisibility() == 0) {
                    LinkedHashSet linkedHashSet2 = wvk.a;
                    str = xvgVar.a.eventId;
                    str.getClass();
                    if (wvk.b(str)) {
                        l00 l00Var2 = f4c0.a;
                        f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_SHOWN);
                        return;
                    }
                    return;
                }
                return;
            }
            List<OutcomeButton> list8 = xji0Var.g;
            if (list8 == null) {
                Intrinsics.l("buttons");
                throw null;
            }
            fcj0.f(list8.get(length));
            length++;
        }
    }

    @Override // com.cruxlab.sectionedrecyclerview.lib.a
    public final com.cruxlab.sectionedrecyclerview.lib.a.b g(ViewGroup viewGroup, short s) {
        viewGroup.getClass();
        if (s == 2) {
            return new xji0(p7e0.a(LayoutInflater.from(viewGroup.getContext()), viewGroup, false), new a(), this.n, this.k);
        }
        if (s == 8) {
            return new mki0(q7e0.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_sport_event_market_title, viewGroup, false)), this.x);
        }
        if (s != 9) {
            return null;
        }
        View viewA = m7d.a(viewGroup, R.layout.spr_highlight_loading, viewGroup, false);
        if (viewA != null) {
            LoadingView loadingView = (LoadingView) viewA;
            return new pji0(new t5e0(loadingView, loadingView));
        }
        h2z.a("rootView");
        return null;
    }

    @Override // com.cruxlab.sectionedrecyclerview.lib.b
    public final com.cruxlab.sectionedrecyclerview.lib.a.AbstractC0174a j(ViewGroup viewGroup) {
        View viewA = lr40.a(viewGroup, R.layout.upcoming_header_item, viewGroup, false);
        int i = R.id.barrier_switch_start;
        if (((Barrier) ps9.a(R.id.barrier_switch_start, viewA)) != null) {
            i = R.id.market_option_divider;
            View viewA2 = ps9.a(R.id.market_option_divider, viewA);
            if (viewA2 != null) {
                i = R.id.market_option_feature_alert;
                BubbleView bubbleView = (BubbleView) ps9.a(R.id.market_option_feature_alert, viewA);
                if (bubbleView != null) {
                    i = R.id.market_option_guideline_end;
                    if (((Guideline) ps9.a(R.id.market_option_guideline_end, viewA)) != null) {
                        i = R.id.market_tab;
                        TabLayout tabLayout = (TabLayout) ps9.a(R.id.market_tab, viewA);
                        if (tabLayout != null) {
                            i = R.id.market_title;
                            View viewA3 = ps9.a(R.id.market_title, viewA);
                            if (viewA3 != null) {
                                q7e0 q7e0VarA = q7e0.a(viewA3);
                                i = R.id.odds_filter_clear_btn;
                                ImageView imageView = (ImageView) ps9.a(R.id.odds_filter_clear_btn, viewA);
                                if (imageView != null) {
                                    i = R.id.odds_filter_expand_btn;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.odds_filter_expand_btn, viewA);
                                    if (appCompatImageView != null) {
                                        i = R.id.odds_filter_info_container;
                                        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.odds_filter_info_container, viewA);
                                        if (linearLayout != null) {
                                            i = R.id.odds_filter_value_tv;
                                            TextView textView = (TextView) ps9.a(R.id.odds_filter_value_tv, viewA);
                                            if (textView != null) {
                                                i = R.id.one_up_two_up_switch;
                                                OneUpTwoUpSwitch oneUpTwoUpSwitch = (OneUpTwoUpSwitch) ps9.a(R.id.one_up_two_up_switch, viewA);
                                                if (oneUpTwoUpSwitch != null) {
                                                    i = R.id.ou_early_goals_switch;
                                                    OUEarlyGoalsSwitch oUEarlyGoalsSwitch = (OUEarlyGoalsSwitch) ps9.a(R.id.ou_early_goals_switch, viewA);
                                                    if (oUEarlyGoalsSwitch != null) {
                                                        i = R.id.title;
                                                        TextView textView2 = (TextView) ps9.a(R.id.title, viewA);
                                                        if (textView2 != null) {
                                                            zji0 zji0Var = new zji0((ConstraintLayout) viewA, viewA2, bubbleView, tabLayout, q7e0VarA, imageView, appCompatImageView, linearLayout, textView, oneUpTwoUpSwitch, oUEarlyGoalsSwitch, textView2);
                                                            this.u = zji0Var;
                                                            return new hki0(zji0Var, this.g, this.x, this.o, this.p, this.q);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i)));
        return null;
    }

    public final void l(List<? extends xvg> list) {
        list.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((xvg) it.next()).e.clear();
        }
        zb8.a(this.m, m(list, this.w));
        c();
    }

    public final ArrayList m(List list, RegularMarketRule regularMarketRule) {
        t2c0 t2c0Var = this.v;
        List listB = this.g.b(t2c0Var != null ? t2c0Var.getId() : null, regularMarketRule != null ? regularMarketRule.a : null, list, true, false);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listB) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            xvg xvgVar = (xvg) obj;
            if (xvgVar.c || i == 0) {
                arrayList.add(new u3v(xvgVar.a.estimateStartTime));
            }
            arrayList.add(xvgVar);
            i = i2;
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new yag());
        }
        return arrayList;
    }

    public final dcz n(dji0 dji0Var) {
        yii0 yii0Var;
        dcz dczVar;
        return (dji0Var == null || (yii0Var = dji0Var.a) == null || (dczVar = (dcz) this.r.get(yii0Var)) == null) ? dcz.c : dczVar;
    }

    public final void o(RegularMarketRule regularMarketRule, RegularMarketRule regularMarketRule2) {
        regularMarketRule.getClass();
        String str = regularMarketRule2.a;
        String str2 = regularMarketRule.a;
        if (Intrinsics.f(str, str2)) {
            return;
        }
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, Intrinsics.f(((RegularMarketRule) arrayList.get(i)).a, str2) ? regularMarketRule2 : (RegularMarketRule) arrayList.get(i));
        }
    }

    public final void p(t2c0 t2c0Var, RegularMarketRule regularMarketRule, List<? extends xvg> list, List<? extends xvg> list2) {
        String strA;
        String str = regularMarketRule.a;
        list.getClass();
        list2.getClass();
        this.e.b(regularMarketRule, list, false);
        boolean z = !this.l.isEmpty();
        if (z == this.d) {
            h();
        } else {
            k(z);
        }
        String id = t2c0Var.getId();
        eji0 eji0Var = this.h;
        boolean zE = eji0Var.e(regularMarketRule, id, false);
        boolean zB = this.f.b(dtf.c, t2c0Var.getId(), str, false);
        dji0 dji0VarC = eji0Var.c(regularMarketRule, t2c0Var.getId(), false);
        if (zE) {
            regularMarketRule = eji0Var.b(n(dji0VarC), regularMarketRule, t2c0Var.getId(), false);
        } else if (zB) {
            boolean z2 = this.s;
            if (roy.h(str) && str != null && (strA = roy.a(str, z2)) != null) {
                regularMarketRule = RegularMarketRule.a(strA, null);
            }
        }
        this.v = t2c0Var;
        this.w = regularMarketRule;
        zb8.a(this.m, m(list2, regularMarketRule));
        c();
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0235  */
    /* JADX WARN: Code duplicated, block: B:117:0x023d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0254  */
    /* JADX WARN: Code duplicated, block: B:128:0x0263  */
    /* JADX WARN: Code duplicated, block: B:136:0x0283  */
    /* JADX WARN: Code duplicated, block: B:138:0x028d  */
    /* JADX WARN: Code duplicated, block: B:140:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:218:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:241:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x0141 A[SYNTHETIC] */
    @Override // com.cruxlab.sectionedrecyclerview.lib.b
    public final void i(com.cruxlab.sectionedrecyclerview.lib.a.AbstractC0174a abstractC0174a) {
        int i;
        Object obj;
        Object obj2;
        int i2;
        boolean z;
        boolean z2;
        g1t g1tVar;
        q2v q2vVar;
        czs czsVar;
        boolean zA;
        int size;
        int i3;
        int i4;
        Object obj3;
        int i5;
        RegularMarketRule regularMarketRule;
        TabLayout.g gVarL;
        final hki0 hki0Var = (hki0) abstractC0174a;
        hki0Var.getClass();
        hqf0 hqf0Var = hki0Var.i;
        hqf0 hqf0Var2 = hki0Var.h;
        final RegularMarketRule regularMarketRule2 = this.w;
        if (regularMarketRule2 != null) {
            String str = regularMarketRule2.a;
            Object objX = CollectionsKt.X(this.t, this.m);
            u3v u3vVar = objX instanceof u3v ? (u3v) objX : null;
            pki0 pki0Var = hki0Var.d;
            htf htfVar = hki0Var.c;
            zji0 zji0Var = hki0Var.b;
            q7e0 q7e0Var = zji0Var.e;
            OneUpTwoUpSwitch oneUpTwoUpSwitch = zji0Var.y;
            LinearLayout linearLayout = zji0Var.v;
            View view = zji0Var.b;
            OUEarlyGoalsSwitch oUEarlyGoalsSwitch = zji0Var.z;
            BubbleView bubbleView = zji0Var.c;
            TabLayout tabLayout = zji0Var.d;
            RelativeLayout relativeLayout = q7e0Var.a;
            if (u3vVar == null) {
                relativeLayout.getClass();
                relativeLayout.setVisibility(8);
            } else {
                ListenableSpinner listenableSpinner = q7e0Var.v;
                relativeLayout.getClass();
                relativeLayout.setVisibility(0);
                q7e0Var.b.setText(dwg0.c(u3vVar.a, pki0Var.a()));
                if (regularMarketRule2.c) {
                    listenableSpinner.setVisibility(0);
                    listenableSpinner.setOnItemSelectedListener(null);
                    ((j3v) hqf0Var.getValue()).clear();
                    ((j3v) hqf0Var.getValue()).addAll(pki0Var.c());
                    str.getClass();
                    listenableSpinner.setSelection(pki0Var.b(str));
                    listenableSpinner.setOnItemSelectedListener(new n5z() { // from class: aki0
                        @Override // android.widget.AdapterView.OnItemSelectedListener
                        public final void onItemSelected(AdapterView adapterView, View view2, int i6, long j) {
                            pki0 pki0Var2 = hki0Var.d;
                            String str2 = regularMarketRule2.a;
                            str2.getClass();
                            pki0Var2.d(i6, str2);
                        }
                    });
                    Object obj4 = ((List) hqf0Var2.getValue()).get(0);
                    obj4.getClass();
                    ((View) obj4).setVisibility(8);
                    i = 1;
                } else {
                    listenableSpinner.setVisibility(8);
                    i = 0;
                }
                String[] strArr = regularMarketRule2.d;
                strArr.getClass();
                for (String str2 : strArr) {
                    ((TextView) ((List) hqf0Var2.getValue()).get(i)).setText(str2);
                    Object obj5 = ((List) hqf0Var2.getValue()).get(i);
                    obj5.getClass();
                    ((View) obj5).setVisibility(0);
                    i++;
                }
                while (i < ((List) hqf0Var2.getValue()).size()) {
                    Object obj6 = ((List) hqf0Var2.getValue()).get(i);
                    obj6.getClass();
                    ((View) obj6).setVisibility(8);
                    i++;
                }
            }
            yji0 yji0Var = hki0Var.e;
            String strC = yji0Var != null ? yji0Var.c() : null;
            AppCompatImageView appCompatImageView = zji0Var.i;
            if (strC != null) {
                appCompatImageView.setVisibility(8);
                linearLayout.setVisibility(0);
                zji0Var.w.setText(strC);
            } else {
                appCompatImageView.setVisibility(0);
                linearLayout.setVisibility(8);
            }
            int tabCount = tabLayout.getTabCount();
            ArrayList arrayList = this.l;
            if (tabCount != arrayList.size()) {
                tabLayout.setTag(0);
                tabLayout.n();
                size = arrayList.size();
                i3 = 0;
                i4 = 0;
                while (i4 < size) {
                    obj3 = arrayList.get(i4);
                    i4++;
                    i5 = i3 + 1;
                    if (i3 >= 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    regularMarketRule = (RegularMarketRule) obj3;
                    htfVar.getClass();
                    RegularMarketRule regularMarketRuleD = htf.d(regularMarketRule);
                    gVarL = tabLayout.l();
                    gVarL.a = regularMarketRule;
                    tabLayout.getContext();
                    HashSet hashSet = w3v.a;
                    gVarL.e(regularMarketRuleD.b);
                    tabLayout.b(gVarL);
                    if (Intrinsics.f(regularMarketRule.a, str)) {
                        tabLayout.setTag(Integer.valueOf(i3));
                        gVarL.b();
                    }
                    i3 = i5;
                }
            } else {
                int tabCount2 = tabLayout.getTabCount();
                int i6 = 0;
                while (true) {
                    if (i6 >= tabCount2) {
                        int tabCount3 = tabLayout.getTabCount();
                        for (int i7 = 0; i7 < tabCount3; i7++) {
                            TabLayout.g gVarK = tabLayout.k(i7);
                            if (gVarK != null && (obj = gVarK.a) != null) {
                                if (!(obj instanceof RegularMarketRule)) {
                                    obj = null;
                                }
                                RegularMarketRule regularMarketRule3 = (RegularMarketRule) obj;
                                if (regularMarketRule3 != null && Intrinsics.f(regularMarketRule3.a, str)) {
                                    tabLayout.setTag(Integer.valueOf(i7));
                                    tabLayout.setScrollPosition(i7, 0.0f, true);
                                }
                            }
                        }
                    } else {
                        TabLayout.g gVarK2 = tabLayout.k(i6);
                        if (gVarK2 != null && (obj2 = gVarK2.a) != null) {
                            if (!(obj2 instanceof RegularMarketRule)) {
                                obj2 = null;
                            }
                            RegularMarketRule regularMarketRule4 = (RegularMarketRule) obj2;
                            if (regularMarketRule4 != null) {
                                String str3 = regularMarketRule4.a;
                                str3.getClass();
                                String str4 = ((RegularMarketRule) arrayList.get(i6)).a;
                                str4.getClass();
                                if (str3.equals(str4)) {
                                    i2 = tabCount2;
                                } else {
                                    htfVar.getClass();
                                    if (!str3.equals(str4)) {
                                        boolean zEquals = str3.equals(str4);
                                        String str5 = UpqwCnkGc.NwHaVRA;
                                        if (zEquals) {
                                            i2 = tabCount2;
                                        } else {
                                            boolean z3 = str3.equals(str5) && str4.equals("60200");
                                            boolean z4 = str3.equals("60200") && str4.equals(str5);
                                            i2 = tabCount2;
                                            boolean z5 = str3.equals(str5) && str4.equals("60100");
                                            boolean z6 = str3.equals("60100") && str4.equals(str5);
                                            if (z3 || z4 || z5 || z6) {
                                            }
                                        }
                                        boolean z7 = str3.equals(str5) && str4.equals("60210");
                                        boolean z8 = str3.equals("60210") && str4.equals(str5);
                                        if (!z7 && !z8) {
                                            if (!str3.equals(str4)) {
                                                auc.a.getClass();
                                                String str6 = auc.b;
                                                boolean z9 = str3.equals(str6) && str4.equals(auc.d);
                                                boolean z10 = str3.equals(auc.d) && str4.equals(str6);
                                                if (!z9 && !z10) {
                                                    if (str3.equals(str4)) {
                                                        voy.a.getClass();
                                                        if (str3.equals("18")) {
                                                            z = false;
                                                        } else {
                                                            z = false;
                                                        }
                                                        if (str3.equals("60180")) {
                                                            z2 = false;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        if (z) {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            } else if (str3.equals(str4)) {
                                                voy.a.getClass();
                                                if (str3.equals("18") || !str4.equals("60180")) {
                                                    z = false;
                                                } else {
                                                    z = true;
                                                }
                                                if (str3.equals("60180") || !str4.equals("18")) {
                                                    z2 = false;
                                                } else {
                                                    z2 = true;
                                                }
                                                if (z || z2) {
                                                }
                                            }
                                        }
                                    }
                                }
                                i6++;
                                tabCount2 = i2;
                            }
                        }
                        tabLayout.setTag(0);
                        tabLayout.n();
                        size = arrayList.size();
                        i3 = 0;
                        i4 = 0;
                        while (i4 < size) {
                            obj3 = arrayList.get(i4);
                            i4++;
                            i5 = i3 + 1;
                            if (i3 >= 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            regularMarketRule = (RegularMarketRule) obj3;
                            htfVar.getClass();
                            RegularMarketRule regularMarketRuleD2 = htf.d(regularMarketRule);
                            gVarL = tabLayout.l();
                            gVarL.a = regularMarketRule;
                            tabLayout.getContext();
                            HashSet hashSet2 = w3v.a;
                            gVarL.e(regularMarketRuleD2.b);
                            tabLayout.b(gVarL);
                            if (Intrinsics.f(regularMarketRule.a, str)) {
                                tabLayout.setTag(Integer.valueOf(i3));
                                gVarL.b();
                            }
                            i3 = i5;
                        }
                    }
                }
            }
            t2c0 t2c0Var = this.v;
            String id = t2c0Var != null ? t2c0Var.getId() : null;
            eji0 eji0Var = this.h;
            boolean zE = eji0Var.e(regularMarketRule2, id, false);
            t2c0 t2c0Var2 = this.v;
            dji0 dji0VarC = eji0Var.c(regularMarketRule2, t2c0Var2 != null ? t2c0Var2.getId() : null, false);
            dtf dtfVar = dtf.c;
            t2c0 t2c0Var3 = this.v;
            String id2 = t2c0Var3 != null ? t2c0Var3.getId() : null;
            nsf nsfVar = this.f;
            boolean zB = nsfVar.b(dtfVar, id2, str, false);
            fji0 fji0VarA = gji0.a(dji0VarC);
            boolean z11 = this.s;
            if (zE) {
                g1t g1tVar2 = this.q;
                if (g1tVar2 != null) {
                    LivePageActivity livePageActivity = g1tVar2.a;
                    int i8 = LivePageActivity.c0;
                    zA = ((i730) livePageActivity.K.getValue()).a.a("dc_one_up_switch_hint_displayed");
                } else {
                    zA = true;
                }
                boolean z12 = (dji0VarC != null ? dji0VarC.a : null) == yii0.b && dji0VarC.c.contains(wii0.a);
                if (zA || !z12) {
                    q2vVar = null;
                } else {
                    q2vVar = q2v.b;
                }
            } else if (zB) {
                t2c0 t2c0Var4 = this.v;
                String id3 = t2c0Var4 != null ? t2c0Var4.getId() : null;
                RegularMarketRule regularMarketRule5 = this.w;
                if (nsfVar.b(dtfVar, id3, regularMarketRule5 != null ? regularMarketRule5.a : null, false) && (g1tVar = this.q) != null) {
                    LivePageActivity livePageActivity2 = g1tVar.a;
                    c4t c4tVar = livePageActivity2.R;
                    boolean z13 = (c4tVar == null || (czsVar = c4tVar.G) == null || czsVar.f.getVisibility() != 0) ? false : true;
                    boolean zA2 = ((i730) livePageActivity2.K.getValue()).a.a("market_early_goals_switch_hint_displayed");
                    if (z13 || zA2) {
                        q2vVar = null;
                    } else {
                        q2vVar = q2v.a;
                    }
                } else {
                    q2vVar = null;
                }
            } else {
                q2vVar = null;
            }
            if (zE) {
                oji0.a(oneUpTwoUpSwitch, fji0VarA.a);
                oji0.c(oneUpTwoUpSwitch, fji0VarA.b, false, true);
                oneUpTwoUpSwitch.setVisibility(0);
                oUEarlyGoalsSwitch.setVisibility(8);
                view.setVisibility(0);
                if (q2vVar != null) {
                    x7g.b(bubbleView, q2vVar, null);
                }
                fcj0.o(bubbleView, q2vVar != null);
                return;
            }
            if (!zB) {
                oneUpTwoUpSwitch.setVisibility(8);
                oUEarlyGoalsSwitch.setVisibility(8);
                view.setVisibility(8);
                bubbleView.setVisibility(8);
                return;
            }
            oneUpTwoUpSwitch.setVisibility(8);
            oUEarlyGoalsSwitch.setState(z11, false, true);
            oUEarlyGoalsSwitch.setVisibility(0);
            view.setVisibility(0);
            if (q2vVar != null) {
                x7g.b(bubbleView, q2vVar, new q3d(zji0Var, 2));
            }
            fcj0.o(bubbleView, q2vVar != null);
        }
    }
}
