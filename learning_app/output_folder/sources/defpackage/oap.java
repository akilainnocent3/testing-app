package defpackage;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.gridlayout.widget.GridLayout;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.event.LiveTimerTextView;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class oap extends gus implements View.OnClickListener {
    public final View A;
    public final TextView B;
    public final TextView C;
    public final TextView[] D;
    public final ImageView E;
    public final TextView F;
    public final ImageView G;
    public final ImageView H;
    public final ImageView I;
    public final GridLayout J;
    public final ImageView K;
    public final ImageView L;
    public final ImageView M;
    public final ImageView N;
    public final Group O;
    public final ImageView P;
    public final ImageView Q;
    public final LinkedList<OutcomeButton> R;
    public final TextView S;
    public tqz T;
    public cus.b a;
    public final zs50 b;
    public final ofk c;
    public final Spinner d;
    public final View e;
    public final OutcomeButton f;
    public final OutcomeButton[] i;
    public final LiveTimerTextView v;
    public final TextView w;
    public final TextView y;
    public final TextView z;

    public oap(View view, zs50 zs50Var, ofk ofkVar) {
        super(view);
        this.R = new LinkedList<>();
        this.b = zs50Var;
        this.c = ofkVar;
        this.d = (Spinner) view.findViewById(R.id.specifier_spinner);
        this.e = view.findViewById(R.id.specifier_spinner_bg);
        this.f = (OutcomeButton) view.findViewById(R.id.specifier_spinner_lock);
        this.z = (TextView) view.findViewById(R.id.league);
        this.i = new OutcomeButton[]{(OutcomeButton) view.findViewById(R.id.o1), (OutcomeButton) view.findViewById(R.id.o2), (OutcomeButton) view.findViewById(R.id.o3), (OutcomeButton) view.findViewById(R.id.o4)};
        this.v = (LiveTimerTextView) view.findViewById(R.id.time);
        TextView textView = (TextView) view.findViewById(R.id.team1);
        this.w = textView;
        TextView textView2 = (TextView) view.findViewById(R.id.team2);
        this.y = textView2;
        this.A = view.findViewById(R.id.dynamic_market_underline);
        this.O = (Group) view.findViewById(R.id.group_market_title);
        this.B = (TextView) view.findViewById(R.id.market_title);
        this.C = (TextView) view.findViewById(R.id.specifier_title);
        TextView textView3 = (TextView) view.findViewById(R.id.view_all);
        this.F = textView3;
        this.G = (ImageView) view.findViewById(R.id.sporty_tv);
        this.H = (ImageView) view.findViewById(R.id.sporty_fm);
        this.I = (ImageView) view.findViewById(R.id.sporty_gift);
        this.J = (GridLayout) view.findViewById(R.id.score);
        ImageView imageView = (ImageView) view.findViewById(R.id.boost_sign);
        this.K = imageView;
        imageView.setImageDrawable(vuh0.a(imageView.getContext()));
        ImageView imageView2 = (ImageView) view.findViewById(R.id.simulate_img);
        this.L = imageView2;
        imageView2.setImageDrawable(vuh0.e(imageView2.getContext()));
        ImageView imageView3 = (ImageView) view.findViewById(R.id.hot_image);
        this.Q = imageView3;
        imageView3.setImageDrawable(vuh0.f(imageView3.getContext()));
        ImageView imageView4 = (ImageView) view.findViewById(R.id.live_virtual_sign);
        this.M = imageView4;
        imageView4.setImageDrawable(vuh0.g(imageView4.getContext()));
        this.N = (ImageView) view.findViewById(R.id.stats_img);
        this.P = (ImageView) view.findViewById(R.id.match_tracker_img);
        this.D = new TextView[]{(TextView) view.findViewById(R.id.title1), (TextView) view.findViewById(R.id.title2), (TextView) view.findViewById(R.id.title3), (TextView) view.findViewById(R.id.title4)};
        this.E = (ImageView) view.findViewById(R.id.market_title_icon);
        textView.setOnClickListener(this);
        textView2.setOnClickListener(this);
        textView3.setOnClickListener(this);
        imageView.setOnClickListener(this);
        this.S = (TextView) view.findViewById(R.id.chat_count);
    }

    public static void e(OutcomeButton outcomeButton) {
        outcomeButton.setTag(null);
        outcomeButton.setTextOnAndOff(gdi0.g(outcomeButton.getContext(), Boolean.FALSE));
        outcomeButton.setChecked(false);
        outcomeButton.setOnClickListener(null);
        outcomeButton.setEnabled(false);
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01d5  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.gus
    public final void b(int i, t2c0 t2c0Var, RegularMarketRule regularMarketRule) {
        int i2;
        Category category;
        Object obj;
        TextView textView = this.z;
        a(i);
        final Event event = (Event) cus.this.c.get(i);
        if (cus.this.D) {
            d(true);
        }
        if (event.markets == null) {
            event.markets = new ArrayList();
        }
        String str = event.homeTeamName;
        TextView textView2 = this.w;
        textView2.setText(str);
        String str2 = event.awayTeamName;
        TextView textView3 = this.y;
        textView3.setText(str2);
        textView2.setTag(event);
        textView3.setTag(event);
        TextView textView4 = this.F;
        textView4.setTag(event);
        int i3 = event.commentsNum;
        TextView textView5 = this.S;
        if (i3 <= 0 || !this.b.b("enable_live_event_list_chat_count")) {
            textView5.setVisibility(8);
        } else {
            textView5.setVisibility(0);
            textView5.setText(ko7.a(this.itemView.getContext(), i3));
        }
        try {
            Context context = this.itemView.getContext();
            Category category2 = event.sport.category;
            textView.setText(fu5.b(context, R.string.app_common__league_title, category2.name, category2.tournament.name));
        } catch (Exception unused) {
            textView.setText((CharSequence) null);
        }
        int i4 = event.status;
        LiveTimerTextView liveTimerTextView = this.v;
        if (i4 == 0) {
            liveTimerTextView.setText(fu5.b(this.itemView.getContext(), R.string.common_functions__upcoming, new Object[0]));
        } else if ("sr:sport:1".equals(event.sport.id)) {
            liveTimerTextView.setLiveTime(event.eventId, event.playedSeconds, event.matchStatus, event.status);
        } else if (t2c0Var != null) {
            liveTimerTextView.setStaticLabel(t2c0Var.q(event.playedSeconds, event.remainingTimeInPeriod, event.matchStatus));
        }
        boolean zEquals = t2c0Var.getId().equals("sr:sport:202120001");
        ImageView imageView = this.K;
        ImageView imageView2 = this.L;
        ImageView imageView3 = this.N;
        ImageView imageView4 = this.P;
        ImageView imageView5 = this.M;
        if (zEquals) {
            imageView5.setVisibility(0);
            imageView2.setVisibility(8);
            imageView.setVisibility(8);
            imageView4.setVisibility(event.showLiveTracker() ? 0 : 8);
            imageView4.setOnClickListener(new View.OnClickListener() { // from class: kap
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    cus.this.G.c(event);
                }
            });
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(null);
        } else {
            imageView5.setVisibility(8);
            imageView.setVisibility(8);
            ArrayList arrayList = cus.this.A;
            int size = arrayList.size();
            int i5 = 0;
            while (true) {
                if (i5 < size) {
                    Object obj2 = arrayList.get(i5);
                    i5++;
                    Map map = (Map) obj2;
                    Sport sport = event.sport;
                    if (sport != null && (category = sport.category) != null && category.tournament != null) {
                        ArrayList arrayList2 = arrayList;
                        int i6 = size;
                        if (pxe0.b((String) map.get("tournamentId"), event.sport.category.tournament.id) && cus.this.z && ((TextUtils.isEmpty((CharSequence) map.get("tournamentId")) && TextUtils.equals((CharSequence) map.get(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID), event.eventId)) || !TextUtils.isEmpty((CharSequence) map.get("tournamentId")))) {
                            imageView.setVisibility(0);
                        } else {
                            size = i6;
                            arrayList = arrayList2;
                        }
                    }
                }
                imageView2.setVisibility(l8e0.a.a.a(event) ? 0 : 8);
                Context context2 = imageView2.getContext();
                context2.getClass();
                int iA = uuh0.a(wuh0.a, context2);
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
                imageView2.setImageDrawable(qr0.a(context2, i2));
                imageView4.setVisibility(8);
                imageView4.setOnClickListener(null);
                imageView3.setVisibility(event.showStats() ? 0 : 8);
                imageView3.setOnClickListener(new View.OnClickListener() { // from class: lap
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        cus.this.G.a(event);
                    }
                });
            }
        }
        this.G.setVisibility(event.hasLiveStream() ? 0 : 8);
        this.H.setVisibility(event.hasAudioStream() ? 0 : 8);
        this.I.setVisibility(event.hasGift() ? 0 : 8);
        this.Q.setVisibility(event.topTeam ? 0 : 8);
        textView4.setText(d3.M(event));
        this.itemView.setTag(event);
        GridLayout gridLayout = this.J;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) gridLayout.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = gdi0.a(this.itemView.getContext(), 15);
        layoutParams.v = 0;
        gridLayout.setLayoutParams(layoutParams);
        gridLayout.removeAllViews();
        ArrayList arrayListA = t2c0Var.A(event.setScore, event.pointScore, event.gameScore);
        gridLayout.setColumnCount(arrayListA.size() / 2);
        gridLayout.setRowCount(2);
        int i7 = 0;
        while (i7 < arrayListA.size()) {
            TextView textView6 = new TextView(textView2.getContext());
            textView6.setMinWidth(textView6.getResources().getDimensionPixelSize(R.dimen.spr_score_min_width));
            textView6.setText((CharSequence) arrayListA.get(i7));
            textView6.setTextSize(12.0f);
            textView6.setTextColor(i7 == 0 ? textView6.getContext().getColor(R.color.text_type2_primary) : textView6.getContext().getColor(R.color.spr_gray3));
            gridLayout.addView(textView6);
            i7 += 2;
        }
        int i8 = 1;
        while (i8 < arrayListA.size()) {
            TextView textView7 = new TextView(textView2.getContext());
            textView7.setMinWidth(textView7.getResources().getDimensionPixelSize(R.dimen.spr_score_min_width));
            textView7.setText((CharSequence) arrayListA.get(i8));
            textView7.setTextSize(12.0f);
            Context context3 = textView7.getContext();
            textView7.setTextColor(i8 == 1 ? context3.getColor(R.color.text_type2_primary) : context3.getColor(R.color.spr_gray3));
            gridLayout.addView(textView7);
            i8 += 2;
        }
        this.f.setVisibility(8);
        List<Market> listB = this.c.b(event);
        boolean z = regularMarketRule.c;
        String str3 = regularMarketRule.a;
        if (z) {
            ArrayList arrayListD = fus.d(str3, event);
            ArrayList arrayListE = fus.e(str3, event);
            if (!arrayListD.isEmpty() || fus.h(regularMarketRule)) {
                f(arrayListE, event, regularMarketRule, i);
                return;
            }
            Market marketG = fus.g(listB);
            if (marketG != null) {
                g(marketG, listB, event, i);
                return;
            } else {
                f(arrayListE, event, regularMarketRule, i);
                return;
            }
        }
        this.d.setVisibility(8);
        Market market = event.getMarket(str3, null);
        if (Intrinsics.f(market != null ? market.id : null, "8")) {
            List<Market> list = event.markets;
            list.getClass();
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                Object next = it.next();
                Market market2 = (Market) next;
                if (Intrinsics.f(market2 != null ? market2.id : null, "8") && fus.a(market2)) {
                    obj = next;
                    break;
                }
            }
            market = (Market) obj;
        }
        boolean zH = fus.h(regularMarketRule);
        Group group = this.O;
        View view = this.A;
        if (zH || fus.a(market)) {
            view.setVisibility(8);
            group.setVisibility(8);
            h(regularMarketRule, event, market);
            return;
        }
        Market marketG2 = fus.g(listB);
        if (marketG2 != null) {
            g(marketG2, listB, event, i);
            return;
        }
        view.setVisibility(8);
        group.setVisibility(8);
        h(regularMarketRule, event, market);
    }

    @Override // defpackage.gus
    public final void c() {
        this.d.setOnItemSelectedListener(null);
        while (true) {
            LinkedList<OutcomeButton> linkedList = this.R;
            if (linkedList.size() <= 0) {
                break;
            }
            linkedList.getFirst().a();
            linkedList.remove();
        }
        for (OutcomeButton outcomeButton : this.i) {
            outcomeButton.b();
        }
        this.f.b();
    }

    public final void f(ArrayList arrayList, Event event, RegularMarketRule regularMarketRule, int i) {
        Market market;
        Spinner spinner = this.d;
        spinner.setVisibility(0);
        spinner.setEnabled(!arrayList.isEmpty());
        ArrayList arrayListF = fus.f(arrayList);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_LIVE_EVENT_ADAPTER);
        aVar.a("[bindView] get market list: %s, eventId: %s", arrayListF.toString(), event.eventId);
        tqz tqzVar = this.T;
        if (tqzVar == null) {
            tqz tqzVar2 = new tqz(spinner, this.e, w3v.i(arrayListF), true);
            this.T = tqzVar2;
            tqzVar2.f(event, arrayList);
            spinner.setAdapter((SpinnerAdapter) this.T);
        } else {
            tqzVar.f(event, arrayList);
            this.T.clear();
            this.T.addAll(w3v.i(arrayListF));
        }
        tqz tqzVar3 = this.T;
        map mapVar = new map(this);
        tqzVar3.getClass();
        tqzVar3.f = mapVar;
        if (!spinner.isEnabled()) {
            OutcomeButton outcomeButton = this.f;
            e(outcomeButton);
            outcomeButton.setVisibility(0);
        }
        String str = regularMarketRule.a;
        cus cusVar = cus.this;
        String str2 = cusVar.B.a;
        str2.getClass();
        String selectedSpecifier = event.getSelectedSpecifier(str, cusVar.b.e(str2));
        if (selectedSpecifier != null) {
            spinner.setSelection(Math.max(arrayListF.indexOf(selectedSpecifier), 0), false);
        } else {
            spinner.setSelection(0, false);
        }
        nap napVar = new nap(this, regularMarketRule, arrayListF, i);
        int selectedItemPosition = spinner.getSelectedItemPosition();
        napVar.a = event;
        napVar.b = selectedItemPosition;
        spinner.setOnItemSelectedListener(napVar);
        int selectedItemPosition2 = spinner.getSelectedItemPosition();
        if (selectedSpecifier != null) {
            int size = arrayList.size();
            int i2 = 0;
            do {
                if (i2 >= size) {
                    market = null;
                    break;
                } else {
                    Object obj = arrayList.get(i2);
                    i2++;
                    market = (Market) obj;
                }
            } while (!market.specifier.equals(selectedSpecifier));
        } else {
            market = null;
            break;
        }
        if (market != null) {
            h(regularMarketRule, event, market);
            return;
        }
        if (selectedItemPosition2 > -1 && selectedItemPosition2 < arrayList.size()) {
            h(regularMarketRule, event, (Market) arrayList.get(selectedItemPosition2));
        } else if (arrayList.isEmpty() || arrayList.get(0) == null) {
            h(regularMarketRule, event, null);
        } else {
            h(regularMarketRule, event, (Market) arrayList.get(0));
        }
    }

    public final void g(Market market, List<Market> list, Event event, int i) {
        int i2;
        String str;
        RegularMarketRule regularMarketRuleA = RegularMarketRule.a(market.id, null);
        if (regularMarketRuleA == null) {
            return;
        }
        String str2 = market.name;
        this.B.setText((str2 == null || str2.isEmpty()) ? regularMarketRuleA.b : market.name);
        String[] titles = market.getTitles().length > 0 ? market.getTitles() : regularMarketRuleA.d;
        int i3 = 1;
        int i4 = (!regularMarketRuleA.c || market.getTitles().length <= 0) ? 0 : 1;
        String str3 = regularMarketRuleA.e;
        if (titles.length > 0) {
            if (i4 != 0) {
                str3 = titles[0];
            }
            int length = titles.length - i4;
            int i5 = 0;
            while (true) {
                TextView[] textViewArr = this.D;
                if (i5 >= textViewArr.length) {
                    break;
                }
                if (i5 >= length || (i2 = i5 + i4) >= titles.length || (str = titles[i2]) == null) {
                    textViewArr[i5].setVisibility(8);
                } else {
                    textViewArr[i5].setText(str);
                    textViewArr[i5].setVisibility(0);
                }
                i5++;
            }
            this.A.setVisibility(0);
            this.O.setVisibility(0);
            cus.b bVar = this.a;
            if (bVar != null) {
                String str4 = event.eventId;
                String str5 = market.id;
                cus.d dVar = cus.this.G;
                if (dVar != null) {
                    dVar.f(str4, str5);
                }
            }
        }
        this.E.setOnClickListener(new fsj(this, i3));
        boolean z = regularMarketRuleA.c;
        TextView textView = this.C;
        if (z) {
            textView.setVisibility(0);
            textView.setText(str3);
            f(fus.c(regularMarketRuleA.a, list), event, regularMarketRuleA, i);
        } else {
            textView.setVisibility(8);
            this.d.setVisibility(8);
            this.f.setVisibility(8);
            h(regularMarketRuleA, event, market);
        }
    }

    public final void h(RegularMarketRule regularMarketRule, Event event, Market market) {
        OutcomeButton[] outcomeButtonArr;
        List<Outcome> list;
        List<Outcome> list2;
        int length = (market == null || (list2 = market.outcomes) == null) ? regularMarketRule.d.length : list2.size();
        int i = 0;
        while (true) {
            outcomeButtonArr = this.i;
            if (i >= length) {
                break;
            }
            OutcomeButton outcomeButton = outcomeButtonArr[i];
            outcomeButton.setVisibility(0);
            if (market == null || (list = market.outcomes) == null || i >= list.size()) {
                e(outcomeButton);
            } else {
                Outcome outcome = market.outcomes.get(i);
                if (market.status == 0 && outcome.isActive == 1 && !TextUtils.isEmpty(outcome.odds)) {
                    Selection selection = new Selection(event, market, outcome);
                    outcomeButton.setTag(selection);
                    outcomeButton.setOdds(outcome.odds);
                    outcomeButton.setChecked(yv2.m(event, market, outcome));
                    outcomeButton.setOnClickListener(this);
                    outcomeButton.setEnabled(true);
                    HashMap map = cus.this.w;
                    if (map != null) {
                        map.put(selection, outcomeButton);
                    }
                    int i2 = outcome.flag;
                    LinkedList<OutcomeButton> linkedList = this.R;
                    if (i2 == 1) {
                        outcomeButton.g();
                        linkedList.add(outcomeButton);
                        outcome.flag = 0;
                    } else if (i2 == 2) {
                        outcomeButton.c();
                        linkedList.add(outcomeButton);
                        outcome.flag = 0;
                    }
                    xpz xpzVarA = cus.this.H.a(event, market, outcome);
                    d3i.a(outcomeButton, xpzVarA, outcome.odds, null, zv1.b, true);
                    cus.b bVar = this.a;
                    bVar.getClass();
                    if (xpzVarA instanceof xpz.b) {
                        cus.this.I.a(oxg.b(event, market), ozg.LIVE_PANEL);
                    }
                } else {
                    e(outcomeButton);
                    outcome.flag = 0;
                }
            }
            i++;
        }
        while (i < outcomeButtonArr.length) {
            OutcomeButton outcomeButton2 = outcomeButtonArr[i];
            outcomeButton2.a();
            outcomeButton2.setVisibility(8);
            i++;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context = view.getContext();
        if (view.getId() == R.id.boost_sign) {
            obi0 obi0VarC = ep8.c();
            cus cusVar = cus.this;
            obi0VarC.e(null);
            return;
        }
        if (!(view instanceof OutcomeButton)) {
            if (!(view.getTag() instanceof Event) || (view instanceof Spinner)) {
                return;
            }
            Intent intent = new Intent(context, (Class<?>) EventActivity.class);
            intent.putExtra("EXTRA_EVENT", oxg.f((Event) view.getTag()));
            int i = EventActivity.U0;
            EventActivity.a.a(context, intent);
            return;
        }
        OutcomeButton outcomeButton = (OutcomeButton) view;
        Selection selection = (Selection) view.getTag();
        cus.b bVar = this.a;
        cus.this.G.d(selection, outcomeButton.isChecked());
        if (!yv2.r(selection.a, selection.b, selection.c, outcomeButton.isChecked())) {
            outcomeButton.setChecked(false);
            if (zqj0.m()) {
                yv2.q(context);
            } else {
                if (yv2.k()) {
                    n54.p(context);
                }
                if (yv2.f(selection) || yv2.g(selection.a)) {
                    n54.m(context);
                }
            }
        }
        if (yv2.o() && outcomeButton.isChecked() && !yv2.n(selection)) {
            yv2.e(view.getContext(), selection);
        }
    }
}
