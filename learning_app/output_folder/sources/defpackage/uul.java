package defpackage;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.config.BroadcastConfig;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.BottomBroadcastPanel;
import com.sportybet.plugin.realsports.widget.MarqueeView;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class uul extends ehi0<h> implements sne0.a, yv2.b {
    public final dqz A;
    public final ypz B;
    public final htf C;
    public final laz D;
    public BigDecimal E;
    public BigDecimal F;
    public final ArrayList c;
    public final ArrayList d;
    public List<BroadcastConfig.Info> e;
    public List<Event> f;
    public List<Tournament> i;
    public List<Event> v;
    public qwa.a w;
    public RegularMarketRule y;
    public final tpm z;

    public class a extends h {
        public final BottomBroadcastPanel a;

        public a(View view) {
            super(view);
            BottomBroadcastPanel bottomBroadcastPanel = (BottomBroadcastPanel) view;
            this.a = bottomBroadcastPanel;
            bottomBroadcastPanel.setMarqueeViewLogPrefix(uul.class.getSimpleName());
        }

        @Override // uul.h
        public final void a(int i) {
            BottomBroadcastPanel bottomBroadcastPanel = this.a;
            bottomBroadcastPanel.b();
            bottomBroadcastPanel.setInfo(uul.this.e);
            MarqueeView marqueeView = bottomBroadcastPanel.d;
            if (marqueeView.w) {
                return;
            }
            marqueeView.b(true);
        }

        @Override // uul.h
        public final void onViewRecycled() {
            this.a.b();
        }
    }

    public class b extends h {
        public LoadingView a;

        @Override // uul.h
        public final void a(int i) {
            this.a.G(R.string.common_functions__no_game);
        }
    }

    public class c extends h implements View.OnClickListener {
        public final View A;
        public final Spinner B;
        public final View C;
        public final ImageView D;
        public final ImageView E;
        public final ImageView F;
        public final ImageView G;
        public final ImageView H;
        public final OutcomeButton[] I;
        public final TextView J;
        public tqz K;
        public final oaz L;
        public final TextView a;
        public final TextView b;
        public final TextView c;
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final ImageView i;
        public final ImageView v;
        public final ImageView w;
        public final TextView y;
        public final View z;

        public class a implements tqz.a {
            public a() {
            }

            @Override // tqz.a
            public final boolean a(Outcome outcome) {
                uul uulVar = uul.this;
                return nxg.i(outcome.odds, uulVar.E, uulVar.F);
            }

            @Override // tqz.a
            public final void b(OutcomeButton outcomeButton) {
                c.this.onClick(outcomeButton);
            }
        }

        public class b implements n5z {
            public final /* synthetic */ List a;
            public final /* synthetic */ xvg b;

            public b(List list, xvg xvgVar) {
                this.a = list;
                this.b = xvgVar;
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
                c cVar = c.this;
                uul uulVar = uul.this;
                if (i >= 0) {
                    List list = this.a;
                    if (i < list.size()) {
                        String str = uulVar.y.a;
                        String str2 = (String) list.get(i);
                        xvg xvgVar = this.b;
                        xvgVar.d(str, str2);
                        String str3 = xvgVar.a.eventId;
                        String str4 = uulVar.y.a;
                        String str5 = (String) list.get(i);
                        ArrayList arrayList = uulVar.c;
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            pxc pxcVar = (pxc) obj;
                            if (pxcVar instanceof xvg) {
                                xvg xvgVar2 = (xvg) pxcVar;
                                if (TextUtils.equals(str3, xvgVar2.a.eventId)) {
                                    xvgVar2.d(str4, str5);
                                    break;
                                }
                            }
                        }
                        uulVar.j(cVar.getAdapterPosition());
                    }
                }
            }
        }

        public c(View view) {
            super(view);
            this.I = new OutcomeButton[]{(OutcomeButton) view.findViewById(R.id.o1), (OutcomeButton) view.findViewById(R.id.o2), (OutcomeButton) view.findViewById(R.id.o3), (OutcomeButton) view.findViewById(R.id.o4)};
            this.A = view.findViewById(R.id.sport_divider_line);
            this.B = (Spinner) view.findViewById(R.id.sports_spinner);
            this.C = view.findViewById(R.id.sports_spinner_bg);
            this.c = (TextView) view.findViewById(R.id.id);
            this.b = (TextView) view.findViewById(R.id.time);
            this.a = (TextView) view.findViewById(R.id.category_tournament_name);
            this.d = (TextView) view.findViewById(R.id.home_team);
            this.e = (TextView) view.findViewById(R.id.away_team);
            TextView textView = (TextView) view.findViewById(R.id.market_count);
            this.f = textView;
            d3.H(textView, R.color.cmn_cool_grey);
            this.i = (ImageView) view.findViewById(R.id.sporty_tv);
            this.v = (ImageView) view.findViewById(R.id.sporty_fm);
            ImageView imageView = (ImageView) view.findViewById(R.id.sporty_gift);
            this.w = imageView;
            imageView.setOnClickListener(this);
            this.y = (TextView) view.findViewById(R.id.sports_view_all_text);
            View viewFindViewById = view.findViewById(R.id.left_content);
            this.z = viewFindViewById;
            viewFindViewById.setOnClickListener(this);
            this.J = (TextView) view.findViewById(R.id.comments_count);
            ImageView imageView2 = (ImageView) view.findViewById(R.id.odds_boost_img);
            this.D = imageView2;
            imageView2.setImageDrawable(vuh0.b(imageView2.getContext()));
            ImageView imageView3 = (ImageView) view.findViewById(R.id.simulate_img);
            this.F = imageView3;
            imageView3.setImageDrawable(vuh0.e(view.getContext()));
            ImageView imageView4 = (ImageView) view.findViewById(R.id.top_team_img);
            this.E = imageView4;
            imageView4.setImageDrawable(vuh0.f(imageView4.getContext()));
            ImageView imageView5 = (ImageView) view.findViewById(R.id.virtual_img);
            this.G = imageView5;
            imageView5.setImageDrawable(vuh0.g(imageView5.getContext()));
            this.H = (ImageView) view.findViewById(R.id.stats_img);
            this.L = uul.this.D.b(adj0.a(view.findViewById(R.id.one_up_promo_tag)));
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0042  */
        @Override // uul.h
        public final void a(int i) {
            Event event;
            String strB;
            List<xvg> list;
            oaz oazVar = this.L;
            oazVar.a();
            uul uulVar = uul.this;
            pxc pxcVar = (pxc) uulVar.d.get(i);
            if (pxcVar instanceof xvg) {
                xvg xvgVar = (xvg) pxcVar;
                final Event event2 = xvgVar.a;
                laz lazVar = uulVar.D;
                String str = event2.eventId;
                ArrayList arrayList = uulVar.c;
                int size = arrayList.size();
                int i2 = 0;
                int i3 = 0;
                loop0: while (true) {
                    if (i3 >= size) {
                        event = null;
                        break;
                    }
                    Object obj = arrayList.get(i3);
                    i3++;
                    pxc pxcVar2 = (pxc) obj;
                    if (pxcVar2 instanceof xvg) {
                        xvg xvgVar2 = (xvg) pxcVar2;
                        if (TextUtils.equals(str, xvgVar2.a.eventId)) {
                            event = xvgVar2.a;
                            break;
                        }
                        if (!(pxcVar2 instanceof g6h0) && (list = ((g6h0) pxcVar2).f) != null) {
                            for (xvg xvgVar3 : list) {
                                if (TextUtils.equals(str, xvgVar3.a.eventId)) {
                                    event = xvgVar3.a;
                                    break loop0;
                                }
                            }
                        }
                    } else if (!(pxcVar2 instanceof g6h0)) {
                    }
                }
                RegularMarketRule regularMarketRule = uulVar.y;
                lazVar.getClass();
                lazVar.a(oazVar, event, regularMarketRule, null);
                this.A.setVisibility(xvgVar.c ? 8 : 0);
                this.F.setVisibility(l8e0.a.a.a(event2) ? 0 : 8);
                this.E.setVisibility(event2.topTeam ? 0 : 8);
                this.D.setVisibility(event2.oddsBoost ? 0 : 8);
                this.G.setVisibility(d3.S(event2.eventId) ? 0 : 8);
                int i4 = event2.showStats() ? 0 : 8;
                ImageView imageView = this.H;
                imageView.setVisibility(i4);
                imageView.setOnClickListener(new View.OnClickListener() { // from class: vul
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        uul.this.z.a(event2);
                    }
                });
                this.b.setText(dwg0.a.s(event2.estimateStartTime, false));
                this.c.setText(d3.P(event2));
                this.J.setVisibility(8);
                boolean z = xvgVar.v;
                TextView textView = this.a;
                if (z || TextUtils.isEmpty(xvgVar.f) || TextUtils.isEmpty(xvgVar.i)) {
                    textView.setVisibility(8);
                } else {
                    textView.setVisibility(0);
                    textView.setText(fu5.c(this.itemView, R.string.app_common__var_to_var, xvgVar.f, xvgVar.a.sport.category.tournament.name));
                }
                this.d.setText(event2.homeTeamName);
                this.e.setText(event2.awayTeamName);
                this.f.setText(d3.M(event2));
                this.z.setTag(event2);
                this.i.setVisibility(event2.hasLiveStream() ? 0 : 8);
                this.v.setVisibility(event2.hasAudioStream() ? 0 : 8);
                int i5 = event2.hasGift() ? 0 : 8;
                ImageView imageView2 = this.w;
                imageView2.setVisibility(i5);
                if (imageView2.getVisibility() == 0) {
                    LinkedHashSet linkedHashSet = wvk.a;
                    if (wvk.b(event2.eventId)) {
                        l00 l00Var = f4c0.a;
                        f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_SHOWN);
                    }
                }
                this.y.setVisibility(xvgVar.d ? 0 : 8);
                OutcomeButton[] outcomeButtonArr = this.I;
                for (OutcomeButton outcomeButton : outcomeButtonArr) {
                    outcomeButton.a();
                }
                RegularMarketRule regularMarketRule2 = uulVar.y;
                if (regularMarketRule2.c) {
                    String str2 = regularMarketRule2.a;
                    str2.getClass();
                    strB = xvgVar.b(str2, uulVar.b.e(str2), uulVar.E, uulVar.F);
                } else {
                    strB = null;
                }
                Market market = xvgVar.a.getMarket(uulVar.y.a, strB);
                boolean z2 = uulVar.y.c;
                Spinner spinner = this.B;
                if (!z2) {
                    spinner.setVisibility(8);
                    for (int length = uulVar.y.d.length; length < outcomeButtonArr.length; length++) {
                        OutcomeButton outcomeButton2 = outcomeButtonArr[length];
                        outcomeButton2.a();
                        outcomeButton2.setVisibility(8);
                    }
                    if (market == null) {
                        for (int i6 = 0; i6 < uulVar.y.d.length; i6++) {
                            OutcomeButton outcomeButton3 = outcomeButtonArr[i6];
                            outcomeButton3.setVisibility(0);
                            outcomeButton3.setTextOnAndOff(gdi0.h(outcomeButton3.getContext()));
                            outcomeButton3.setChecked(false);
                            outcomeButton3.setEnabled(false);
                        }
                        return;
                    }
                    while (i2 < market.outcomes.size()) {
                        b(outcomeButtonArr[i2], market, market.outcomes.get(i2), event2);
                        i2++;
                    }
                    while (i2 < outcomeButtonArr.length) {
                        OutcomeButton outcomeButton4 = outcomeButtonArr[i2];
                        outcomeButton4.a();
                        outcomeButton4.setVisibility(8);
                        i2++;
                    }
                    return;
                }
                spinner.setVisibility(0);
                spinner.setOnItemSelectedListener(null);
                OutcomeButton outcomeButton5 = outcomeButtonArr[0];
                outcomeButton5.a();
                outcomeButton5.setVisibility(8);
                List<Market> marketList = xvgVar.a.getMarketList(uulVar.y.a);
                List<String> specifierList = xvgVar.a.getSpecifierList(marketList);
                tqz tqzVar = this.K;
                if (tqzVar == null) {
                    tqz tqzVar2 = new tqz(spinner, this.C, w3v.i(specifierList), false);
                    this.K = tqzVar2;
                    tqzVar2.f(event2, marketList);
                    spinner.setAdapter((SpinnerAdapter) this.K);
                } else {
                    tqzVar.f(event2, marketList);
                    this.K.clear();
                    this.K.addAll(w3v.i(specifierList));
                }
                tqz tqzVar3 = this.K;
                a aVar = new a();
                tqzVar3.getClass();
                tqzVar3.f = aVar;
                if (strB != null) {
                    spinner.setSelection(Math.max(specifierList.indexOf(strB), 0), false);
                } else {
                    spinner.setSelection(0, false);
                }
                spinner.setOnItemSelectedListener(new b(specifierList, xvgVar));
                int i7 = 1;
                for (int length2 = uulVar.y.d.length + 1; length2 < outcomeButtonArr.length; length2++) {
                    OutcomeButton outcomeButton6 = outcomeButtonArr[length2];
                    outcomeButton6.a();
                    outcomeButton6.setVisibility(8);
                }
                if (market != null && !specifierList.isEmpty()) {
                    while (i7 <= market.outcomes.size()) {
                        b(outcomeButtonArr[i7], market, market.outcomes.get(i7 - 1), event2);
                        i7++;
                    }
                    while (i7 < outcomeButtonArr.length) {
                        OutcomeButton outcomeButton7 = outcomeButtonArr[i7];
                        outcomeButton7.a();
                        outcomeButton7.setVisibility(8);
                        i7++;
                    }
                    return;
                }
                spinner.setVisibility(8);
                for (int i8 = 0; i8 <= uulVar.y.d.length; i8++) {
                    OutcomeButton outcomeButton8 = outcomeButtonArr[i8];
                    outcomeButton8.setVisibility(0);
                    outcomeButton8.setTextOnAndOff(gdi0.h(outcomeButton8.getContext()));
                    outcomeButton8.setEnabled(false);
                    outcomeButton8.setChecked(false);
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:22:0x006f  */
        /* JADX WARN: Code duplicated, block: B:23:0x0075  */
        /* JADX WARN: Code duplicated, block: B:25:0x0078  */
        public final void b(OutcomeButton outcomeButton, Market market, Outcome outcome, Event event) {
            OutcomeButton outcomeButton2;
            int i;
            outcomeButton.setVisibility(0);
            outcomeButton.a();
            if (market.status != 0) {
                outcomeButton.setText(gdi0.g(outcomeButton.getContext(), Boolean.TRUE));
                outcomeButton.setEnabled(false);
                return;
            }
            outcomeButton.setEnabled(outcome.isActive == 1);
            if (outcome.isActive == 1) {
                outcomeButton.setOdds(outcome.odds);
                uul uulVar = uul.this;
                outcomeButton.setActivated(nxg.i(outcome.odds, uulVar.E, uulVar.F));
                ypz ypzVar = uulVar.B;
                if (ypzVar != null) {
                    xpz xpzVarA = ypzVar.a(event, market, outcome);
                    View view = this.itemView;
                    outcomeButton2 = outcomeButton;
                    d3i.a(outcomeButton2, xpzVarA, outcome.odds, view instanceof ViewGroup ? (ViewGroup) view : null, zv1.b, false);
                    this.L.a.a(!(xpzVarA instanceof xpz.c));
                    uulVar.z.M0(event, market, ozg.HIGHLIGHTS, xpzVarA);
                }
                i = outcome.flag;
                if (i == 1) {
                    outcomeButton2.g();
                    outcome.flag = 0;
                } else if (i == 2) {
                    outcomeButton2.c();
                    outcome.flag = 0;
                }
                outcomeButton2.setTag(new Selection(event, market, outcome));
                outcomeButton2.setChecked(yv2.m(event, market, outcome));
                outcomeButton2.setOnClickListener(this);
            }
            outcomeButton.setTextOnAndOff(gdi0.g(outcomeButton.getContext(), Boolean.TRUE));
            outcomeButton2 = outcomeButton;
            i = outcome.flag;
            if (i == 1) {
                outcomeButton2.g();
                outcome.flag = 0;
            } else if (i == 2) {
                outcomeButton2.c();
                outcome.flag = 0;
            }
            outcomeButton2.setTag(new Selection(event, market, outcome));
            outcomeButton2.setChecked(yv2.m(event, market, outcome));
            outcomeButton2.setOnClickListener(this);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            uul uulVar = uul.this;
            tpm tpmVar = uulVar.z;
            if (view instanceof OutcomeButton) {
                OutcomeButton outcomeButton = (OutcomeButton) view;
                Selection selection = (Selection) view.getTag();
                boolean zIsChecked = outcomeButton.isChecked();
                if (tpmVar != null) {
                    iz20 iz20Var = tpmVar.u1;
                    if (zIsChecked) {
                        iz20Var.H1(selection);
                    } else {
                        iz20Var.C.a(selection);
                    }
                }
                Event event = selection.a;
                Outcome outcome = selection.c;
                Market market = selection.b;
                if (yv2.r(event, market, outcome, zIsChecked)) {
                    uulVar.A.a(selection, zIsChecked, bqz.b);
                } else {
                    outcomeButton.setChecked(false);
                    if (zqj0.m()) {
                        yv2.q(view.getContext());
                    } else if (yv2.k()) {
                        n54.p(view.getContext());
                    } else if (yv2.f(selection) || yv2.g(event)) {
                        n54.m(view.getContext());
                    } else if (yv2.h(event, market, outcome)) {
                        n54.o(view.getContext());
                    }
                }
                if (yv2.o() && outcomeButton.isChecked() && !yv2.n(selection)) {
                    yv2.e(outcomeButton.getContext(), selection);
                }
            }
            if (view.getId() == R.id.left_content) {
                Intent intent = new Intent(view.getContext(), (Class<?>) PreMatchEventActivity.class);
                intent.putExtra("EXTRA_EVENT", oxg.f((Event) view.getTag()));
                vti0.s(view.getContext(), intent, true);
            } else if (view.getId() == R.id.sporty_gift) {
                tpmVar.c((Event) this.z.getTag());
            }
        }

        @Override // uul.h
        public final void onViewRecycled() {
            this.L.a();
            this.B.setOnItemSelectedListener(null);
            for (OutcomeButton outcomeButton : this.I) {
                outcomeButton.a();
            }
        }
    }

    public class d extends h implements View.OnClickListener {
        public final LoadingView a;

        public d(View view) {
            super(view);
            LoadingView loadingView = (LoadingView) view;
            this.a = loadingView;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) loadingView.getProgressView().getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = gdi0.a(loadingView.getContext(), 32);
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = gdi0.a(loadingView.getContext(), 720);
            layoutParams.t = 0;
            layoutParams.v = 0;
            layoutParams.i = 0;
            layoutParams.l = 0;
            loadingView.setOnClickListener(this);
        }

        @Override // uul.h
        public final void a(int i) {
            qwa.a aVar = uul.this.w;
            LoadingView loadingView = this.a;
            if (qwa.a.a == aVar) {
                loadingView.K();
                return;
            }
            if (qwa.a.b == aVar) {
                loadingView.G(R.string.common_functions__no_game);
            } else if (qwa.a.c == aVar) {
                loadingView.I();
            } else {
                loadingView.E();
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            qwa.a aVar = qwa.a.a;
            uul uulVar = uul.this;
            uulVar.w = aVar;
            uulVar.j(getAdapterPosition());
            uulVar.m(uulVar.y, true);
        }
    }

    public class e extends h {
        public final TextView a;
        public final Spinner b;
        public final TextView[] c;
        public j3v d;

        public class a implements n5z {
            public a() {
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
                uul uulVar = uul.this;
                String str = uulVar.y.a;
                Function1<? super String, Unit> function1 = new Function1() { // from class: wul
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str2 = (String) obj;
                        uul uulVar2 = uul.this;
                        uulVar2.l(uulVar2.y.a, str2, uulVar2.c);
                        uulVar2.l(uulVar2.y.a, str2, uulVar2.d);
                        uulVar2.i();
                        sne0 sne0Var = uulVar2.z.T0;
                        if (sne0Var == null) {
                            return null;
                        }
                        sne0Var.d(true);
                        return null;
                    }
                };
                str.getClass();
                uulVar.b.h(i, str, function1);
            }
        }

        public e(View view) {
            super(view);
            this.c = new TextView[]{(TextView) view.findViewById(R.id.left_button), (TextView) view.findViewById(R.id.mid_button), (TextView) view.findViewById(R.id.right_button), (TextView) view.findViewById(R.id.fourth_button)};
            this.a = (TextView) view.findViewById(R.id.date_week);
            this.b = (Spinner) view.findViewById(R.id.specifier_spinner);
        }

        @Override // uul.h
        public final void a(int i) {
            uul uulVar = uul.this;
            chi0 chi0Var = uulVar.b;
            pxc pxcVar = (pxc) uulVar.d.get(i);
            if (pxcVar instanceof u3v) {
                this.a.setText(dwg0.c(((u3v) pxcVar).a, uulVar.z.D.getLanguageCode()));
                boolean z = uulVar.y.c;
                Spinner spinner = this.b;
                TextView[] textViewArr = this.c;
                if (!z) {
                    spinner.setVisibility(8);
                    String[] strArr = uulVar.y.d;
                    int i2 = 0;
                    for (String str : strArr) {
                        textViewArr[i2].setText(str);
                        textViewArr[i2].setVisibility(0);
                        i2++;
                    }
                    while (i2 < textViewArr.length) {
                        textViewArr[i2].setVisibility(8);
                        i2++;
                    }
                    return;
                }
                spinner.setVisibility(0);
                spinner.setOnItemSelectedListener(null);
                j3v j3vVar = this.d;
                if (j3vVar == null) {
                    j3v j3vVar2 = new j3v(spinner, chi0Var.g(), false);
                    this.d = j3vVar2;
                    spinner.setAdapter((SpinnerAdapter) j3vVar2);
                } else {
                    j3vVar.clear();
                    this.d.addAll(chi0Var.g());
                }
                String str2 = uulVar.y.a;
                str2.getClass();
                spinner.setSelection(chi0Var.f(str2));
                spinner.setOnItemSelectedListener(new a());
                textViewArr[0].setVisibility(8);
                String[] strArr2 = uulVar.y.d;
                int i3 = 1;
                for (String str3 : strArr2) {
                    textViewArr[i3].setText(str3);
                    textViewArr[i3].setVisibility(0);
                    i3++;
                }
                while (i3 < textViewArr.length) {
                    textViewArr[i3].setVisibility(8);
                    i3++;
                }
            }
        }
    }

    public class f extends h implements View.OnClickListener {
        public final View a;
        public final TextView b;
        public final LoadingView c;
        public g6h0 d;
        public final ViewGroup e;
        public final TextView f;
        public final View i;
        public final TextView v;
        public final TextView w;
        public final int y;
        public final int z;

        public class a implements View.OnClickListener {
            public a() {
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f fVar = f.this;
                fVar.c.K();
                uul uulVar = uul.this;
                uulVar.z.t0(fVar.d, uulVar.y);
            }
        }

        public f(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.sports_event_title);
            this.b = textView;
            textView.setOnClickListener(this);
            this.c = (LoadingView) view.findViewById(R.id.sports_event_load_view);
            this.e = (ViewGroup) view.findViewById(R.id.delete_layout);
            TextView textView2 = (TextView) view.findViewById(R.id.no_info_del_text);
            this.f = textView2;
            this.a = view.findViewById(R.id.top_divider_line);
            this.i = view.findViewById(R.id.bottom_divider_line);
            this.v = (TextView) view.findViewById(R.id.sports_event_size);
            this.w = (TextView) view.findViewById(R.id.no_info_tip_text);
            textView2.setVisibility(0);
            textView2.setOnClickListener(this);
            textView2.setTag("del");
            this.y = view.getContext().getColor(R.color.brand_secondary_variable_type3);
            this.z = view.getContext().getColor(R.color.brand_secondary);
        }

        @Override // uul.h
        public final void a(int i) {
            uul uulVar = uul.this;
            ArrayList arrayList = uulVar.d;
            if (arrayList.get(i) instanceof g6h0) {
                g6h0 g6h0Var = (g6h0) arrayList.get(i);
                this.d = g6h0Var;
                String str = g6h0Var.b;
                TextView textView = this.b;
                textView.setText(str);
                this.v.setText(String.valueOf(this.d.v));
                boolean z = this.d.d;
                textView.setCompoundDrawablesWithIntrinsicBounds(n0j0.a(textView.getContext(), z ? R.drawable.spr_ic_arrow_drop_down_black_24dp : R.drawable.spr_ic_arrow_right_black_24dp, z ? this.y : this.z), (Drawable) null, (Drawable) null, (Drawable) null);
                this.a.setVisibility(this.d.a ? 8 : 0);
                this.i.setVisibility(8);
                a aVar = new a();
                LoadingView loadingView = this.c;
                loadingView.setOnClickListener(aVar);
                g6h0 g6h0Var2 = this.d;
                boolean z2 = g6h0Var2.d;
                int i2 = g6h0Var2.y;
                if (!z2) {
                    loadingView.setVisibility(8);
                } else if (i2 == 1) {
                    loadingView.K();
                } else if (i2 == 3) {
                    loadingView.I();
                } else if (i2 != 4) {
                    loadingView.setVisibility(8);
                } else {
                    loadingView.G(R.string.common_functions__no_game);
                }
                boolean z3 = this.d.w;
                ViewGroup viewGroup = this.e;
                if (!z3) {
                    viewGroup.setVisibility(8);
                    return;
                }
                viewGroup.setVisibility(0);
                BigDecimal bigDecimal = uulVar.E;
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                int iCompareTo = bigDecimal.compareTo(bigDecimal2);
                TextView textView2 = this.w;
                TextView textView3 = this.f;
                if (iCompareTo == 0 || uulVar.F.compareTo(bigDecimal2) == 0) {
                    textView3.setVisibility(0);
                    textView2.setText(fu5.c(this.itemView, R.string.wap_home__no_odds_available, new Object[0]));
                } else {
                    textView3.setVisibility(8);
                    textView2.setText(fu5.c(this.itemView, R.string.common_feedback__no_available_filtered_games, new Object[0]));
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            final uul uulVar = uul.this;
            ArrayList arrayList = uulVar.d;
            final int adapterPosition = getAdapterPosition();
            if ((view instanceof TextView) && "del".equals(view.getTag())) {
                arrayList.remove(adapterPosition);
                if (arrayList.isEmpty()) {
                    uulVar.w = qwa.a.b;
                    uulVar.i();
                    return;
                }
                RecyclerView recyclerView = uulVar.a;
                if (recyclerView != null && (recyclerView.V() || recyclerView.getScrollState() != 0)) {
                    recyclerView.post(new Runnable() { // from class: re70
                        @Override // java.lang.Runnable
                        public final void run() {
                            uulVar.notifyItemRemoved(adapterPosition);
                        }
                    });
                    return;
                } else {
                    uulVar.notifyItemRemoved(adapterPosition);
                    Unit unit = Unit.a;
                    return;
                }
            }
            g6h0 g6h0Var = this.d;
            g6h0Var.w = false;
            ArrayList arrayListB = g6h0Var.b(uulVar.y.a, uulVar.E, uulVar.F, true);
            g6h0 g6h0Var2 = this.d;
            if (g6h0Var2.d) {
                g6h0Var2.y = 0;
                if (!arrayListB.isEmpty()) {
                    final int size = arrayListB.size();
                    if (this.d.e) {
                        for (int i = 0; i < size; i++) {
                            arrayList.remove(adapterPosition + 1);
                        }
                        this.d.e = false;
                        final int i2 = adapterPosition + 1;
                        RecyclerView recyclerView2 = uulVar.a;
                        if (recyclerView2 == null || (!recyclerView2.V() && recyclerView2.getScrollState() == 0)) {
                            uulVar.notifyItemRangeRemoved(i2, size);
                            Unit unit2 = Unit.a;
                        } else {
                            recyclerView2.post(new Runnable() { // from class: se70
                                @Override // java.lang.Runnable
                                public final void run() {
                                    uulVar.notifyItemRangeRemoved(i2, size);
                                }
                            });
                        }
                    }
                }
            } else if (arrayListB.isEmpty() || !this.d.e) {
                g6h0 g6h0Var3 = this.d;
                g6h0Var3.y = 1;
                uulVar.z.t0(g6h0Var3, uulVar.y);
            } else {
                int size2 = arrayListB.size();
                g6h0 g6h0Var4 = this.d;
                if (!g6h0Var4.e) {
                    int i3 = adapterPosition + 1;
                    arrayList.addAll(i3, g6h0Var4.b(uulVar.y.a, uulVar.E, uulVar.F, true));
                    this.d.e = true;
                    uulVar.k(i3, size2);
                }
            }
            g6h0 g6h0Var5 = this.d;
            g6h0Var5.d = !g6h0Var5.d;
            uulVar.j(adapterPosition);
        }
    }

    public uul(uaj0.a aVar, tpm tpmVar, lnm lnmVar, ypz ypzVar, htf htfVar, laz lazVar) {
        super(aVar, "home/highlights");
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.w = qwa.a.a;
        BigDecimal bigDecimal = BigDecimal.ZERO;
        this.E = bigDecimal;
        this.F = bigDecimal;
        this.z = tpmVar;
        this.A = lnmVar;
        this.B = ypzVar;
        this.C = htfVar;
        this.D = lazVar;
    }

    @Override // sne0.a
    public final boolean d(int i) {
        return getItemViewType(i) == 8;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        int i = this.e != null ? 1 : 0;
        ArrayList arrayList = this.d;
        return arrayList.size() > 0 ? arrayList.size() + 1 + i : i + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        ArrayList arrayList = this.d;
        if (i >= 0 && i < arrayList.size()) {
            return ((pxc) arrayList.get(i)).a();
        }
        if (arrayList.isEmpty()) {
            return i == 0 ? 11 : 13;
        }
        return i == arrayList.size() ? 14 : 13;
    }

    public final void m(RegularMarketRule regularMarketRule, boolean z) {
        this.y = regularMarketRule;
        if (!z) {
            ArrayList arrayList = this.c;
            if (!arrayList.isEmpty() && !qwa.a(0)) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    pxc pxcVar = (pxc) obj;
                    if (pxcVar instanceof g6h0) {
                        g6h0 g6h0Var = (g6h0) pxcVar;
                        g6h0Var.d = false;
                        g6h0Var.e = false;
                        g6h0Var.w = false;
                    }
                }
                n();
                return;
            }
        }
        qwa.b(0, System.currentTimeMillis());
        ntm ntmVar = this.z.v1;
        nie0 nie0Var = ntmVar.M0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        ntmVar.M0 = ea9.f(new p8i(new s8i(new aai(new q8i(ntmVar.i.m(), new otm(ntmVar, null)), new ptm(ntmVar, null)), new qtm(ntmVar, null)), new rtm(ntmVar, null)), qcj0.a(ntmVar));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    public final void n() {
        boolean z;
        Event event;
        Event event2;
        ArrayList arrayList = this.d;
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.c;
        int size = arrayList3.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            pxc pxcVar = (pxc) obj;
            if (pxcVar instanceof xvg) {
                arrayList2.add((xvg) pxcVar);
            }
        }
        RegularMarketRule regularMarketRule = this.y;
        List<xvg> listB = this.C.b("sr:sport:1", regularMarketRule != null ? regularMarketRule.a : null, arrayList2, false, true);
        RegularMarketRule regularMarketRule2 = this.y;
        if (regularMarketRule2 != null) {
            this.C.getClass();
            if (htf.e(regularMarketRule2)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        HashSet hashSet = new HashSet();
        for (xvg xvgVar : listB) {
            if (xvgVar != null && (event2 = xvgVar.a) != null && !TextUtils.isEmpty(event2.eventId)) {
                hashSet.add(xvgVar.a.eventId);
            }
        }
        int size2 = arrayList3.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList3.get(i3);
            i3++;
            pxc pxcVar2 = (pxc) obj2;
            if (pxcVar2 instanceof xvg) {
                xvg xvgVar2 = (xvg) pxcVar2;
                if (!z || (event = xvgVar2.a) == null || TextUtils.isEmpty(event.eventId) || hashSet.contains(xvgVar2.a.eventId)) {
                    if (this.y != null) {
                        BigDecimal bigDecimal = this.E;
                        BigDecimal bigDecimal2 = BigDecimal.ZERO;
                        if (bigDecimal.compareTo(bigDecimal2) != 0 || this.F.compareTo(bigDecimal2) != 0) {
                            xvg xvgVar3 = new xvg(xvgVar2);
                            Event event3 = new Event(xvgVar3.a);
                            if (event3.hasAnyOutcomeInOddsRange(this.y.a, this.E, this.F)) {
                                ArrayList arrayList4 = new ArrayList();
                                for (Market market : event3.markets) {
                                    if (TextUtils.equals(this.y.a, market.id)) {
                                        arrayList4.add(market);
                                    }
                                }
                                event3.markets = arrayList4;
                                xvgVar3.a = event3;
                                xvgVar3.v = false;
                                Category category = event3.sport.category;
                                if (category != null) {
                                    xvgVar3.i = category.tournament.name;
                                    xvgVar3.f = category.name;
                                }
                                arrayList.add(xvgVar3);
                                i2++;
                            }
                        }
                    }
                    arrayList.add(pxcVar2);
                    i2++;
                }
            } else if (pxcVar2 instanceof g6h0) {
                g6h0 g6h0Var = (g6h0) pxcVar2;
                arrayList.add(g6h0Var);
                if (g6h0Var.d && g6h0Var.e) {
                    arrayList.addAll(g6h0Var.b(this.y.a, this.E, this.F, false));
                }
            } else if (!(pxcVar2 instanceof u3v)) {
                arrayList.add(pxcVar2);
            }
        }
        long j = 0;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            pxc pxcVar3 = (pxc) arrayList.get(i4);
            if (pxcVar3 instanceof xvg) {
                xvg xvgVar4 = (xvg) pxcVar3;
                boolean zA = vut.a(j, xvgVar4.a.estimateStartTime);
                boolean z2 = !zA;
                if (!zA) {
                    arrayList.add(i4, new u3v(xvgVar4.a.estimateStartTime));
                }
                xvgVar4.c = z2;
                j = xvgVar4.a.estimateStartTime;
            } else if (pxcVar3 instanceof g6h0) {
                j = 0;
            }
        }
        RegularMarketRule regularMarketRule3 = this.y;
        arrayList.getClass();
        this.b.b(regularMarketRule3, arrayList, false);
        if (!arrayList3.isEmpty() && arrayList.isEmpty()) {
            this.w = qwa.a.b;
        }
        if (!arrayList3.isEmpty() && i2 == 0) {
            arrayList.add(0, new yag());
        }
        i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [int] */
    public final void o(boolean z) {
        if (z) {
            ArrayList arrayList = new ArrayList();
            List<Event> list = this.v;
            boolean z2 = false;
            if (list != null) {
                for (Event event : list) {
                    xvg xvgVar = new xvg();
                    xvgVar.a = event;
                    xvgVar.v = false;
                    Category category = event.sport.category;
                    if (category != null) {
                        xvgVar.i = category.tournament.name;
                        xvgVar.f = category.name;
                    }
                    arrayList.add(xvgVar);
                }
            }
            if (this.f != null) {
                for (int i = 0; i < this.f.size(); i++) {
                    xvg xvgVar2 = new xvg();
                    Event event2 = this.f.get(i);
                    List<Event> list2 = this.v;
                    if (list2 == null || !list2.contains(event2)) {
                        xvgVar2.a = event2;
                        Category category2 = event2.sport.category;
                        if (category2 != null) {
                            xvgVar2.i = category2.tournament.name;
                            xvgVar2.f = category2.name;
                        }
                        xvgVar2.v = false;
                        arrayList.add(xvgVar2);
                    }
                }
            }
            Collections.sort(arrayList);
            if (arrayList.size() > 1) {
                int i2 = 0;
                long j = 0;
                for (int i3 = 1; i3 < arrayList.size(); i3++) {
                    xvg xvgVar3 = (xvg) arrayList.get(i3);
                    if (xvgVar3.a.estimateStartTime != j) {
                        int i4 = i3 - 1;
                        if (i2 < i4) {
                            String str = ((xvg) arrayList.get(i2)).a.sport.category.tournament.id;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = new ArrayList();
                            for (int i5 = i2; i5 <= i4; i5++) {
                                xvg xvgVar4 = (xvg) arrayList.get(i5);
                                if (TextUtils.equals(str, xvgVar4.a.sport.category.tournament.id)) {
                                    arrayList2.add(xvgVar4);
                                } else {
                                    arrayList3.add(xvgVar4);
                                }
                            }
                            if (arrayList3.size() != 0) {
                                for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                                    arrayList.set(i2 + i6, (xvg) arrayList2.get(i6));
                                }
                                int size = arrayList2.size() + i2;
                                for (int i7 = 0; i7 < arrayList3.size(); i7++) {
                                    arrayList.set(size + i7, (xvg) arrayList3.get(i7));
                                }
                            }
                        }
                        j = xvgVar3.a.estimateStartTime;
                        i2 = i3;
                    }
                }
            }
            ArrayList arrayList4 = this.c;
            arrayList4.clear();
            int size2 = arrayList.size();
            int i8 = 0;
            long j2 = 0;
            while (i8 < size2) {
                Object obj = arrayList.get(i8);
                i8++;
                xvg xvgVar5 = (xvg) obj;
                boolean zA = vut.a(j2, xvgVar5.a.estimateStartTime);
                boolean z3 = !zA;
                if (!zA) {
                    arrayList4.add(new u3v(xvgVar5.a.estimateStartTime));
                }
                xvgVar5.c = z3;
                arrayList4.add(xvgVar5);
                j2 = xvgVar5.a.estimateStartTime;
            }
            List<Tournament> list3 = this.i;
            if (list3 != null) {
                s2c0.a().b("sr:sport:1");
                ArrayList arrayList5 = q3c0.a;
                ArrayList arrayList6 = new ArrayList();
                int i9 = 0;
                while (i9 < list3.size()) {
                    Tournament tournament = list3.get(i9);
                    boolean z4 = i9 == 0 ? true : z2;
                    boolean z5 = i9 < 0 ? true : z2;
                    g6h0 g6h0Var = new g6h0();
                    g6h0Var.b = tournament.categoryName + "-" + tournament.name;
                    g6h0Var.c = tournament.id;
                    g6h0Var.a = z4;
                    g6h0Var.d = z5;
                    g6h0Var.v = tournament.eventSize;
                    g6h0Var.e = z5;
                    if (tournament.events == null) {
                        g6h0Var.w = z5;
                        if (!TextUtils.isEmpty(tournament.categoryName) && !TextUtils.isEmpty(tournament.name) && tournament.eventSize > 0) {
                            arrayList6.add(g6h0Var);
                        }
                    } else {
                        ArrayList arrayList7 = new ArrayList();
                        g6h0Var.f = arrayList7;
                        arrayList6.add(g6h0Var);
                        s2c0.a().c.size();
                        long j3 = 0;
                        for (?? r12 = z2; r12 < tournament.events.size() && r12 < 2147483647; r12++) {
                            Event event3 = tournament.events.get(r12);
                            xvg xvgVar6 = new xvg();
                            xvgVar6.a = event3;
                            xvgVar6.b = tournament.id;
                            xvgVar6.i = tournament.name;
                            if (r12 == 2147483646) {
                                xvgVar6.d = true;
                            }
                            xvgVar6.c = !vut.a(j3, event3.estimateStartTime);
                            j3 = event3.estimateStartTime;
                            arrayList7.add(xvgVar6);
                            if (z5) {
                                arrayList6.add(xvgVar6);
                            }
                        }
                    }
                    i9++;
                    z2 = false;
                }
                arrayList4.addAll(arrayList6);
            }
        } else {
            this.w = qwa.a.c;
        }
        n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((h) d0Var).a(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i == 1) {
            return new f(layoutInflaterFrom.inflate(R.layout.spr_sports_event_common_title_bar, viewGroup, false));
        }
        if (i == 2) {
            return new c(layoutInflaterFrom.inflate(R.layout.spr_sport_event_item_with_filter, viewGroup, false));
        }
        if (i == 8) {
            return new e(layoutInflaterFrom.inflate(R.layout.spr_sport_event_market_title, viewGroup, false));
        }
        if (i == 9) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.spr_highlight_loading, viewGroup, false);
            b bVar = new b(viewInflate);
            bVar.a = (LoadingView) viewInflate;
            return bVar;
        }
        if (i == 13) {
            return new a(layoutInflaterFrom.inflate(R.layout.spr_highlight_bottom, viewGroup, false));
        }
        if (i != 14) {
            return new d(layoutInflaterFrom.inflate(R.layout.spr_highlight_loading, viewGroup, false));
        }
        View viewInflate2 = layoutInflaterFrom.inflate(R.layout.spr_highlight_view_all, viewGroup, false);
        g gVar = new g(viewInflate2);
        viewInflate2.setOnClickListener(gVar);
        TextView textView = (TextView) viewInflate2;
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, n0j0.a(textView.getContext(), R.drawable.spr_ic_chevron_right_black_24dp, textView.getCurrentTextColor()), (Drawable) null);
        return gVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewRecycled(RecyclerView.d0 d0Var) {
        h hVar = (h) d0Var;
        super.onViewRecycled(hVar);
        hVar.onViewRecycled();
    }

    public final void p(List<BroadcastConfig.Info> list) {
        if (list == null || list.size() <= 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f, yv2.a
    public final void y() {
        n();
    }

    public static abstract class h extends RecyclerView.d0 {
        public abstract void a(int i);

        public void onViewRecycled() {
        }
    }

    public class g extends h implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Intent intent = new Intent(view.getContext(), (Class<?>) PreMatchSportActivity.class);
            intent.putExtra("key_sport_id", "sr:sport:1");
            vti0.s(view.getContext(), intent, true);
        }

        @Override // uul.h
        public final void a(int i) {
        }
    }
}
