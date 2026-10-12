package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.FavoriteOddsRange;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.data.QuickMarketMappingData;
import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class f9x extends ehi0<i> implements sne0.a {
    public final sgh A;
    public f16<BaseResponse<List<Tournament>>> B;
    public final HashSet<f16<BaseResponse<List<Tournament>>>> C;
    public boolean D;
    public k130 E;
    public iz20 F;
    public final c2n G;
    public final dqz H;
    public final ypz I;
    public final f3i J;
    public final htf K;
    public final eji0 L;
    public final laz M;
    public final Activity c;
    public final w7x d;
    public t2c0 e;
    public QuickMarketSpotEnum f;
    public String i;
    public String v;
    public List<pxc> w;
    public final ArrayList y;
    public long z;

    public class c extends i implements View.OnClickListener {
        public final View A;
        public final View B;
        public final Spinner C;
        public final View D;
        public final OutcomeButton[] E;
        public final TextView F;
        public final ImageView G;
        public final ImageView H;
        public final ImageView I;
        public final ImageView J;
        public final ImageView K;
        public tqz L;
        public final oaz M;
        public final TextView a;
        public final LinkedList<OutcomeButton> b;
        public final TextView c;
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView i;
        public final ImageView v;
        public final ImageView w;
        public final ImageView y;
        public final TextView z;

        public class a implements tqz.a {
            public a() {
            }

            @Override // tqz.a
            public final boolean a(Outcome outcome) {
                return false;
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
                f9x f9xVar = f9x.this;
                if (i >= 0) {
                    List list = this.a;
                    if (i < list.size()) {
                        String str = f9xVar.v;
                        String str2 = (String) list.get(i);
                        xvg xvgVar = this.b;
                        xvgVar.d(str, str2);
                        String str3 = xvgVar.a.eventId;
                        String str4 = f9xVar.v;
                        String str5 = (String) list.get(i);
                        for (pxc pxcVar : f9xVar.w) {
                            if (pxcVar instanceof xvg) {
                                xvg xvgVar2 = (xvg) pxcVar;
                                if (TextUtils.equals(str3, xvgVar2.a.eventId)) {
                                    xvgVar2.d(str4, str5);
                                    break;
                                }
                            }
                        }
                        f9xVar.notifyItemChanged(cVar.getAdapterPosition());
                    }
                }
            }
        }

        public c(View view) {
            super(view);
            this.b = new LinkedList<>();
            this.B = view.findViewById(R.id.sport_divider_line);
            this.E = new OutcomeButton[]{(OutcomeButton) view.findViewById(R.id.o1), (OutcomeButton) view.findViewById(R.id.o2), (OutcomeButton) view.findViewById(R.id.o3), (OutcomeButton) view.findViewById(R.id.o4)};
            this.C = (Spinner) view.findViewById(R.id.sports_spinner);
            this.D = view.findViewById(R.id.sports_spinner_bg);
            this.d = (TextView) view.findViewById(R.id.id);
            this.c = (TextView) view.findViewById(R.id.time);
            this.a = (TextView) view.findViewById(R.id.category_tournament_name);
            this.e = (TextView) view.findViewById(R.id.home_team);
            this.f = (TextView) view.findViewById(R.id.away_team);
            TextView textView = (TextView) view.findViewById(R.id.market_count);
            this.i = textView;
            d3.H(textView, R.color.cmn_cool_grey);
            this.v = (ImageView) view.findViewById(R.id.sporty_tv);
            this.w = (ImageView) view.findViewById(R.id.sporty_fm);
            ImageView imageView = (ImageView) view.findViewById(R.id.sporty_gift);
            this.y = imageView;
            imageView.setOnClickListener(this);
            this.z = (TextView) view.findViewById(R.id.sports_view_all_text);
            View viewFindViewById = view.findViewById(R.id.left_content);
            this.A = viewFindViewById;
            viewFindViewById.setOnClickListener(this);
            this.F = (TextView) view.findViewById(R.id.comments_count);
            ImageView imageView2 = (ImageView) view.findViewById(R.id.odds_boost_img);
            this.G = imageView2;
            imageView2.setImageDrawable(vuh0.b(view.getContext()));
            ImageView imageView3 = (ImageView) view.findViewById(R.id.simulate_img);
            this.I = imageView3;
            imageView3.setImageDrawable(vuh0.e(view.getContext()));
            ImageView imageView4 = (ImageView) view.findViewById(R.id.top_team_img);
            this.H = imageView4;
            imageView4.setImageDrawable(vuh0.f(view.getContext()));
            ImageView imageView5 = (ImageView) view.findViewById(R.id.virtual_img);
            this.J = imageView5;
            imageView5.setImageDrawable(vuh0.g(view.getContext()));
            this.K = (ImageView) view.findViewById(R.id.stats_img);
            this.M = f9x.this.M.b(adj0.a(view.findViewById(R.id.one_up_promo_tag)));
        }

        /* JADX WARN: Code duplicated, block: B:17:0x005a  */
        @Override // f9x.i
        public final void a(int i) {
            xvg xvgVar;
            RegularMarketRule regularMarketRule;
            Outcome outcome;
            Event event;
            String strB;
            List<xvg> list;
            oaz oazVar = this.M;
            oazVar.a();
            f9x f9xVar = f9x.this;
            Activity activity = f9xVar.c;
            ArrayList arrayList = f9xVar.y;
            if (!(arrayList.get(i) instanceof xvg) || (xvgVar = (xvg) arrayList.get(i)) == null || (regularMarketRule = QuickMarketMappingData.getInstance().get(f9xVar.f, f9xVar.i, f9xVar.v)) == null) {
                return;
            }
            final Event event2 = xvgVar.a;
            laz lazVar = f9xVar.M;
            String str = event2.eventId;
            Iterator<pxc> it = f9xVar.w.iterator();
            loop0: while (true) {
                outcome = null;
                if (!it.hasNext()) {
                    event = null;
                    break;
                }
                pxc next = it.next();
                if (next instanceof xvg) {
                    xvg xvgVar2 = (xvg) next;
                    if (TextUtils.equals(str, xvgVar2.a.eventId)) {
                        event = xvgVar2.a;
                        break;
                    }
                    if (!(next instanceof g6h0) && (list = ((g6h0) next).f) != null) {
                        for (xvg xvgVar3 : list) {
                            if (TextUtils.equals(str, xvgVar3.a.eventId)) {
                                event = xvgVar3.a;
                                break loop0;
                            }
                        }
                    }
                } else if (!(next instanceof g6h0)) {
                }
            }
            lazVar.getClass();
            lazVar.a(oazVar, event, regularMarketRule, null);
            int i2 = 0;
            this.B.setVisibility(xvgVar.c ? 8 : 0);
            this.I.setVisibility(l8e0.a.a.a(event2) ? 0 : 8);
            this.H.setVisibility(event2.topTeam ? 0 : 8);
            this.G.setVisibility(event2.oddsBoost ? 0 : 8);
            this.J.setVisibility(d3.S(event2.eventId) ? 0 : 8);
            int i3 = event2.showStats() ? 0 : 8;
            ImageView imageView = this.K;
            imageView.setVisibility(i3);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: g9x
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    f9x.this.d.a(event2);
                }
            });
            this.c.setText(dwg0.a.s(event2.estimateStartTime, false));
            this.d.setText(d3.P(event2));
            int i4 = event2.commentsNum;
            TextView textView = this.F;
            if (i4 > 0) {
                textView.setVisibility(0);
                StringBuilder sb = new StringBuilder("Comments ");
                sb.append(i4 > 999 ? "999+" : Integer.valueOf(i4));
                textView.setText(sb.toString());
            } else {
                textView.setVisibility(8);
            }
            boolean z = xvgVar.v;
            TextView textView2 = this.a;
            if (z) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText(activity.getString(R.string.app_common__var_to_var, xvgVar.f, xvgVar.a.sport.category.tournament.name));
            }
            this.e.setText(event2.homeTeamName);
            this.f.setText(event2.awayTeamName);
            this.i.setText(d3.M(event2));
            this.v.setVisibility(event2.hasLiveStream() ? 0 : 8);
            this.w.setVisibility(event2.hasAudioStream() ? 0 : 8);
            int i5 = event2.hasGift() ? 0 : 8;
            ImageView imageView2 = this.y;
            imageView2.setVisibility(i5);
            if (imageView2.getVisibility() == 0) {
                LinkedHashSet linkedHashSet = wvk.a;
                if (wvk.b(event2.eventId)) {
                    l00 l00Var = f4c0.a;
                    f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_SHOWN);
                }
            }
            this.z.setVisibility(xvgVar.d ? 0 : 8);
            OutcomeButton[] outcomeButtonArr = this.E;
            for (OutcomeButton outcomeButton : outcomeButtonArr) {
                outcomeButton.setVisibility(8);
            }
            if (regularMarketRule.c) {
                String str2 = regularMarketRule.a;
                str2.getClass();
                String strE = f9xVar.b.e(str2);
                BigDecimal bigDecimal = BigDecimal.ZERO;
                strB = xvgVar.b(str2, strE, bigDecimal, bigDecimal);
            } else {
                strB = null;
            }
            Market market = xvgVar.a.getMarket(f9xVar.v, strB);
            if (market != null && !market.outcomes.isEmpty()) {
                outcome = market.outcomes.get(0);
            }
            this.A.setTag(new Selection(event2, market, outcome));
            boolean z2 = regularMarketRule.c;
            Spinner spinner = this.C;
            if (!z2) {
                spinner.setVisibility(8);
                for (int length = regularMarketRule.d.length; length < outcomeButtonArr.length; length++) {
                    outcomeButtonArr[length].setVisibility(8);
                }
                if (market != null) {
                    while (i2 < market.outcomes.size()) {
                        c(outcomeButtonArr[i2], market, market.outcomes.get(i2), event2);
                        i2++;
                    }
                    while (i2 < outcomeButtonArr.length) {
                        outcomeButtonArr[i2].setVisibility(8);
                        i2++;
                    }
                    return;
                }
                for (int i6 = 0; i6 < regularMarketRule.d.length; i6++) {
                    OutcomeButton outcomeButton2 = outcomeButtonArr[i6];
                    outcomeButton2.setVisibility(0);
                    outcomeButton2.setTextOnAndOff(gdi0.h(activity));
                    outcomeButton2.setChecked(false);
                    outcomeButton2.setEnabled(false);
                }
                return;
            }
            spinner.setVisibility(0);
            outcomeButtonArr[0].setVisibility(8);
            List<Market> marketList = xvgVar.a.getMarketList(f9xVar.v);
            List<String> specifierList = xvgVar.a.getSpecifierList(marketList);
            tqz tqzVar = this.L;
            if (tqzVar == null) {
                tqz tqzVar2 = new tqz(spinner, this.D, w3v.i(specifierList), false);
                this.L = tqzVar2;
                tqzVar2.f(event2, marketList);
                spinner.setAdapter((SpinnerAdapter) this.L);
            } else {
                tqzVar.f(event2, marketList);
                this.L.clear();
                this.L.addAll(w3v.i(specifierList));
            }
            tqz tqzVar3 = this.L;
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
            for (int length2 = regularMarketRule.d.length + 1; length2 < outcomeButtonArr.length; length2++) {
                outcomeButtonArr[length2].setVisibility(8);
            }
            if (market != null && !specifierList.isEmpty()) {
                while (i7 <= market.outcomes.size()) {
                    c(outcomeButtonArr[i7], market, market.outcomes.get(i7 - 1), event2);
                    i7++;
                }
                while (i7 < outcomeButtonArr.length) {
                    outcomeButtonArr[i7].setVisibility(8);
                    i7++;
                }
                return;
            }
            spinner.setVisibility(8);
            for (int i8 = 0; i8 <= regularMarketRule.d.length; i8++) {
                OutcomeButton outcomeButton3 = outcomeButtonArr[i8];
                outcomeButton3.setVisibility(0);
                outcomeButton3.setTextOnAndOff(gdi0.h(activity));
                outcomeButton3.setEnabled(false);
                outcomeButton3.setChecked(false);
            }
        }

        @Override // f9x.i
        public final void b() {
            this.M.a();
            this.C.setOnItemSelectedListener(null);
            while (true) {
                LinkedList<OutcomeButton> linkedList = this.b;
                if (linkedList.isEmpty()) {
                    return;
                }
                linkedList.getFirst().a();
                linkedList.remove();
            }
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0040  */
        /* JADX WARN: Code duplicated, block: B:37:0x00b9  */
        /* JADX WARN: Code duplicated, block: B:38:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:40:0x00c5  */
        public final void c(OutcomeButton outcomeButton, Market market, Outcome outcome, Event event) {
            boolean z;
            OutcomeButton outcomeButton2;
            int i;
            LinkedList<OutcomeButton> linkedList;
            f9x f9xVar = f9x.this;
            Activity activity = f9xVar.c;
            outcomeButton.setVisibility(0);
            outcomeButton.b();
            if (market.status != 0) {
                outcomeButton.setText(gdi0.h(activity));
                outcomeButton.setEnabled(false);
                return;
            }
            outcomeButton.setEnabled(outcome.isActive == 1);
            if (outcome.isActive == 1) {
                outcomeButton.setOdds(outcome.odds);
                BigDecimal bigDecimal = new BigDecimal(outcome.odds);
                FavoriteOddsRange favoriteOddsRangeH = icx.a.a().h();
                if (favoriteOddsRangeH == null) {
                    z = false;
                } else {
                    try {
                        BigDecimal bigDecimal2 = new BigDecimal(favoriteOddsRangeH.max);
                        BigDecimal bigDecimal3 = BigDecimal.ZERO;
                        if (!(bigDecimal2.compareTo(bigDecimal3) == 0 && new BigDecimal(favoriteOddsRangeH.min).compareTo(bigDecimal3) == 0) && bigDecimal.compareTo(new BigDecimal(favoriteOddsRangeH.min)) >= 0 && bigDecimal.compareTo(new BigDecimal(favoriteOddsRangeH.max)) <= 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } catch (Exception unused) {
                    }
                }
                outcomeButton.setActivated(z);
                ypz ypzVar = f9xVar.I;
                if (ypzVar != null) {
                    xpz xpzVarA = ypzVar.a(event, market, outcome);
                    View view = this.itemView;
                    outcomeButton2 = outcomeButton;
                    d3i.a(outcomeButton2, xpzVarA, outcome.odds, view instanceof ViewGroup ? (ViewGroup) view : null, zv1.b, true);
                    this.M.a.a(!(xpzVarA instanceof xpz.c));
                    if (xpzVarA instanceof xpz.b) {
                        f9xVar.J.a(oxg.b(event, market), ozg.LIVE_PANEL);
                    }
                }
                i = outcome.flag;
                linkedList = this.b;
                if (i == 1) {
                    outcomeButton2.g();
                    linkedList.add(outcomeButton2);
                    outcome.flag = 0;
                } else if (i == 2) {
                    outcomeButton2.c();
                    linkedList.add(outcomeButton2);
                    outcome.flag = 0;
                }
                outcomeButton2.setTag(new Selection(event, market, outcome));
                outcomeButton2.setChecked(yv2.m(event, market, outcome));
                outcomeButton2.setOnClickListener(this);
            }
            outcomeButton.setTextOnAndOff(gdi0.h(activity));
            outcomeButton2 = outcomeButton;
            i = outcome.flag;
            linkedList = this.b;
            if (i == 1) {
                outcomeButton2.g();
                linkedList.add(outcomeButton2);
                outcome.flag = 0;
            } else if (i == 2) {
                outcomeButton2.c();
                linkedList.add(outcomeButton2);
                outcome.flag = 0;
            }
            outcomeButton2.setTag(new Selection(event, market, outcome));
            outcomeButton2.setChecked(yv2.m(event, market, outcome));
            outcomeButton2.setOnClickListener(this);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            f9x f9xVar = f9x.this;
            Activity activity = f9xVar.c;
            if (view instanceof OutcomeButton) {
                OutcomeButton outcomeButton = (OutcomeButton) view;
                Selection selection = (Selection) view.getTag();
                boolean zIsChecked = outcomeButton.isChecked();
                iz20 iz20Var = f9xVar.F;
                if (iz20Var != null) {
                    if (zIsChecked) {
                        iz20Var.H1(selection);
                    } else {
                        iz20Var.C.a(selection);
                    }
                }
                if (yv2.r(selection.a, selection.b, selection.c, zIsChecked)) {
                    f9xVar.H.a(selection, zIsChecked, bqz.i);
                } else {
                    outcomeButton.setChecked(false);
                    if (zqj0.m()) {
                        yv2.q(activity);
                    } else {
                        if (yv2.k()) {
                            n54.p(activity);
                        }
                        if (yv2.f(selection) || yv2.g(selection.a)) {
                            n54.m(activity);
                        }
                    }
                }
                if (yv2.o() && outcomeButton.isChecked() && !yv2.n(selection)) {
                    yv2.e(view.getContext(), selection);
                }
            }
            if (view.getId() == R.id.left_content) {
                Selection selection2 = (Selection) view.getTag();
                Event event = selection2.a;
                Intent intent = new Intent(activity, (Class<?>) PreMatchEventActivity.class);
                intent.putExtra("EXTRA_EVENT", oxg.f(event));
                intent.putExtra("EXTRA_EVENT_LABEL", l8e0.a.a.a(event) ? 1 : 0);
                vti0.s(activity, intent, true);
                iz20 iz20Var2 = f9xVar.F;
                if (iz20Var2 == null || selection2.b == null || selection2.c == null) {
                    return;
                }
                iz20Var2.H1(selection2);
                return;
            }
            if (view.getId() == R.id.sporty_gift) {
                Event event2 = ((Selection) this.A.getTag()).a;
                if (activity == null || !(activity instanceof androidx.fragment.app.e)) {
                    return;
                }
                FragmentManager supportFragmentManager = ((androidx.fragment.app.e) activity).getSupportFragmentManager();
                supportFragmentManager.getClass();
                svk svkVar = new svk();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.e(0, svkVar, "GiftGrabPromotionDialogFragment", 1);
                aVar.c("GiftGrabPromotionDialogFragment");
                aVar.d();
                LinkedHashSet linkedHashSet = wvk.a;
                if (wvk.a(event2.eventId)) {
                    l00 l00Var = f4c0.a;
                    f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_CLICK);
                }
            }
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static abstract class i extends RecyclerView.d0 {
        public abstract void a(int i);

        public abstract void b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f9x(Activity activity, c2n c2nVar, ArrayList arrayList, t2c0 t2c0Var, QuickMarketSpotEnum quickMarketSpotEnum, String str, long j, o030 o030Var, ypz ypzVar, f3i f3iVar, htf htfVar, eji0 eji0Var, laz lazVar) {
        super(activity, "favorites");
        this.y = new ArrayList();
        this.A = lp0.b();
        this.C = new HashSet<>();
        this.D = false;
        if (activity instanceof w7x) {
            this.d = (w7x) activity;
        }
        this.c = activity;
        this.G = c2nVar;
        this.e = t2c0Var;
        this.w = arrayList;
        this.z = j;
        this.i = t2c0Var.getId();
        this.f = quickMarketSpotEnum;
        this.H = o030Var;
        this.I = ypzVar;
        this.J = f3iVar;
        this.K = htfVar;
        this.L = eji0Var;
        this.M = lazVar;
        if (TextUtils.isEmpty(str)) {
            this.v = this.e.v().get(0).a;
        } else {
            this.v = str;
        }
        o();
    }

    @Override // sne0.a
    public final boolean d(int i2) {
        return getItemViewType(i2) == 8;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.y.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i2) {
        if (i2 < 0) {
            return 7;
        }
        ArrayList arrayList = this.y;
        if (i2 < arrayList.size()) {
            return ((pxc) arrayList.get(i2)).a();
        }
        return 7;
    }

    public final void m(boolean z) {
        this.D = z;
        if (z) {
            HashSet<f16<BaseResponse<List<Tournament>>>> hashSet = this.C;
            if (hashSet.size() > 0) {
                Iterator<f16<BaseResponse<List<Tournament>>>> it = hashSet.iterator();
                while (it.hasNext()) {
                    it.next().cancel();
                }
            }
        }
    }

    public final String n() {
        List<RegularMarketRule> fromStorage = QuickMarketHelper.getFromStorage(this.f, this.i);
        if (fromStorage.isEmpty()) {
            return this.v;
        }
        StringBuilder sb = new StringBuilder();
        int size = fromStorage.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 > 0) {
                sb.append(",");
            }
            sb.append(fromStorage.get(i2).a);
        }
        if (this.i.equals("sr:sport:1")) {
            dji0 dji0VarD = this.L.d(this.i, this.v, false);
            if (dji0VarD != null && dji0VarD.b != null) {
                sb.append(",");
                sb.append(this.v);
            }
            if (roy.g(this.v)) {
                sb.append(",");
                sb.append(this.v);
            }
        }
        return sb.toString();
    }

    public final void o() {
        ArrayList arrayList = this.y;
        arrayList.clear();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (pxc pxcVar : this.w) {
            if (pxcVar instanceof xvg) {
                xvg xvgVar = (xvg) pxcVar;
                String str = xvgVar.a.eventId;
                if (linkedHashMap.get(str) == null && (linkedHashMap2.get(xvgVar.b) == null || ((Boolean) linkedHashMap2.get(xvgVar.b)).booleanValue())) {
                    if (this.K.b(this.i, this.v, Collections.singletonList(xvgVar), false, true).contains(xvgVar)) {
                        linkedHashMap.put(str, xvgVar);
                        if (TextUtils.isEmpty(this.v)) {
                            arrayList.add(pxcVar);
                        } else {
                            xvg xvgVar2 = new xvg(xvgVar);
                            Event event = new Event(xvgVar.a);
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            for (Market market : event.markets) {
                                if (TextUtils.equals(this.v, market.id) && market.status == 0) {
                                    Iterator<Outcome> it = market.outcomes.iterator();
                                    while (it.hasNext()) {
                                        if (it.next().isActive == 1) {
                                            linkedHashSet.add(market);
                                        }
                                    }
                                }
                            }
                            if (linkedHashSet.isEmpty()) {
                                arrayList.add(pxcVar);
                            } else {
                                event.markets = new ArrayList(linkedHashSet);
                                xvgVar2.a = event;
                                xvgVar2.v = false;
                                Category category = event.sport.category;
                                if (category != null) {
                                    xvgVar2.i = category.tournament.name;
                                    xvgVar2.f = category.name;
                                }
                                arrayList.add(xvgVar2);
                            }
                        }
                    }
                }
            } else if (pxcVar instanceof g6h0) {
                g6h0 g6h0Var = (g6h0) pxcVar;
                arrayList.add(g6h0Var);
                if (g6h0Var.d && g6h0Var.e) {
                    linkedHashMap2.put(g6h0Var.c, Boolean.TRUE);
                    List<xvg> list = g6h0Var.f;
                    if (list.isEmpty()) {
                        g6h0Var.w = true;
                    } else {
                        for (xvg xvgVar3 : list) {
                            String str2 = xvgVar3.a.eventId;
                            if (linkedHashMap.get(str2) == null) {
                                linkedHashMap.put(str2, xvgVar3);
                                arrayList.add(xvgVar3);
                            }
                        }
                    }
                } else {
                    linkedHashMap2.put(g6h0Var.c, Boolean.FALSE);
                }
            } else {
                arrayList.add(pxcVar);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        w7x w7xVar = this.d;
        if (zIsEmpty || (arrayList.size() == 1 && (arrayList.get(0) instanceof xz20))) {
            w7xVar.r(true);
        } else {
            w7xVar.r(false);
        }
        long j = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            pxc pxcVar2 = (pxc) arrayList.get(i2);
            if (pxcVar2 instanceof xvg) {
                xvg xvgVar4 = (xvg) pxcVar2;
                boolean zA = vut.a(j, xvgVar4.a.estimateStartTime);
                boolean z = !zA;
                if (!zA) {
                    arrayList.add(i2, new u3v(xvgVar4.a.estimateStartTime));
                }
                xvgVar4.c = z;
                j = xvgVar4.a.estimateStartTime;
            } else if (pxcVar2 instanceof g6h0) {
                j = 0;
            }
        }
        RegularMarketRule regularMarketRule = QuickMarketMappingData.getInstance().get(this.f, this.i, this.v);
        List<pxc> list2 = this.w;
        list2.getClass();
        this.b.b(regularMarketRule, list2, false);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i2) {
        ((i) d0Var).a(i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i2) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        switch (i2) {
            case 0:
                return new d(layoutInflaterFrom.inflate(R.layout.spr_best_odds_event_market_item, viewGroup, false));
            case 1:
                return new h(layoutInflaterFrom.inflate(R.layout.spr_sports_event_common_title_bar, viewGroup, false));
            case 2:
                return new c(layoutInflaterFrom.inflate(R.layout.spr_sport_event_item_with_filter, viewGroup, false));
            case 3:
                return new b(layoutInflaterFrom.inflate(R.layout.spr_sports_event_countries_name, viewGroup, false));
            case 4:
                return new a(layoutInflaterFrom.inflate(R.layout.spr_sports_event_common_title_bar, viewGroup, false));
            case 5:
            default:
                h2c.a("SportsEventAdapter viewHolder return null,type:" + i2);
                return null;
            case 6:
                return new f(layoutInflaterFrom.inflate(R.layout.spr_pre_match_load_more_item, viewGroup, false));
            case 7:
                View viewInflate = layoutInflaterFrom.inflate(R.layout.spr_event_remain_space_for_quickbetview, viewGroup, false);
                g gVar = new g(viewInflate);
                return gVar;
            case 8:
                return new e(layoutInflaterFrom.inflate(R.layout.spr_sport_event_market_title, viewGroup, false));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewRecycled(RecyclerView.d0 d0Var) {
        i iVar = (i) d0Var;
        super.onViewRecycled(iVar);
        iVar.b();
    }

    public final void p(QuickMarketSpotEnum quickMarketSpotEnum, String str) {
        this.f = quickMarketSpotEnum;
        this.v = str;
        for (pxc pxcVar : this.w) {
            if (pxcVar instanceof g6h0) {
                g6h0 g6h0Var = (g6h0) pxcVar;
                g6h0Var.w = false;
                if (!g6h0Var.d) {
                    g6h0Var.e = false;
                }
            }
        }
        o();
    }

    public class a extends i implements View.OnClickListener {
        public final TextView a;
        public sfb b;
        public final ViewGroup c;

        public a(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.sports_event_title);
            this.a = textView;
            textView.setOnClickListener(this);
            this.c = (ViewGroup) view.findViewById(R.id.delete_layout);
            TextView textView2 = (TextView) view.findViewById(R.id.no_info_del_text);
            textView2.setOnClickListener(this);
            textView2.setTag("del");
        }

        @Override // f9x.i
        public final void a(int i) {
            ArrayList arrayList;
            ArrayList arrayList2 = f9x.this.y;
            if (arrayList2.get(i) instanceof sfb) {
                sfb sfbVar = (sfb) arrayList2.get(i);
                this.b = sfbVar;
                String str = sfbVar.a;
                TextView textView = this.a;
                textView.setText(str);
                textView.setCompoundDrawablesWithIntrinsicBounds(n0j0.a(textView.getContext(), this.b.c ? R.drawable.spr_ic_arrow_drop_down_black_24dp : R.drawable.spr_ic_arrow_right_black_24dp, Color.parseColor("#32ce62")), (Drawable) null, (Drawable) null, (Drawable) null);
                sfb sfbVar2 = this.b;
                this.c.setVisibility(sfbVar2.c && (arrayList = sfbVar2.e) != null && arrayList.size() == 0 ? 0 : 8);
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            f9x f9xVar = f9x.this;
            ArrayList arrayList = f9xVar.y;
            int adapterPosition = getAdapterPosition();
            if ((view instanceof TextView) && "del".equals(view.getTag())) {
                arrayList.remove(adapterPosition);
                f9xVar.notifyItemRemoved(adapterPosition);
                return;
            }
            int adapterPosition2 = getAdapterPosition();
            ArrayList arrayList2 = this.b.e;
            if (arrayList2 == null) {
                return;
            }
            int size = arrayList2.size();
            sfb sfbVar = this.b;
            if (!sfbVar.c && !sfbVar.d) {
                int i = adapterPosition2 + 1;
                arrayList.addAll(i, sfbVar.e);
                this.b.d = true;
                f9xVar.notifyItemRangeInserted(i, size);
            } else if (sfbVar.d) {
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.remove(adapterPosition2 + 1);
                }
                this.b.d = false;
                f9xVar.notifyItemRangeRemoved(adapterPosition2 + 1, size);
            }
            sfb sfbVar2 = this.b;
            sfbVar2.c = !sfbVar2.c;
            f9xVar.notifyItemChanged(adapterPosition2);
        }

        @Override // f9x.i
        public final void b() {
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public class b extends i {
        public final TextView a;

        public b(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.sports_event_countries_text);
        }

        @Override // f9x.i
        public final void a(int i) {
            pxc pxcVar = (pxc) f9x.this.y.get(i);
            if (pxcVar instanceof tfb) {
                this.a.setText(((tfb) pxcVar).a);
            }
        }

        @Override // f9x.i
        public final void b() {
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public class d extends i implements TabLayout.d {
        public final View a;

        public d(View view) {
            super(view);
            ((TabLayout) view.findViewById(R.id.tab_layout)).setTabMode(0);
            this.a = view.findViewById(R.id.divider_line);
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void C(TabLayout.g gVar) {
            f9x f9xVar = f9x.this;
            f9xVar.v = f9xVar.e.v().get(gVar.e).a;
        }

        @Override // f9x.i
        public final void a(int i) {
            ArrayList arrayList = f9x.this.y;
            if (arrayList.get(i) instanceof z1v) {
                throw null;
            }
        }

        @Override // f9x.i
        public final void b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void Y(TabLayout.g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void p0(TabLayout.g gVar) {
        }
    }

    public class e extends i {
        public final TextView a;
        public final Spinner b;
        public final TextView[] c;
        public j3v d;

        public class a implements n5z {
            public final /* synthetic */ RegularMarketRule a;

            public a(RegularMarketRule regularMarketRule) {
                this.a = regularMarketRule;
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
                f9x f9xVar = f9x.this;
                RegularMarketRule regularMarketRule = this.a;
                String str = regularMarketRule.a;
                h9x h9xVar = new h9x(0, this, regularMarketRule);
                str.getClass();
                f9xVar.b.h(i, str, h9xVar);
            }
        }

        public e(View view) {
            super(view);
            this.c = new TextView[]{(TextView) view.findViewById(R.id.left_button), (TextView) view.findViewById(R.id.mid_button), (TextView) view.findViewById(R.id.right_button), (TextView) view.findViewById(R.id.fourth_button)};
            this.a = (TextView) view.findViewById(R.id.date_week);
            this.b = (Spinner) view.findViewById(R.id.specifier_spinner);
        }

        @Override // f9x.i
        public final void a(int i) {
            f9x f9xVar = f9x.this;
            chi0 chi0Var = f9xVar.b;
            pxc pxcVar = (pxc) f9xVar.y.get(i);
            if (pxcVar instanceof u3v) {
                u3v u3vVar = (u3v) pxcVar;
                RegularMarketRule regularMarketRule = QuickMarketMappingData.getInstance().get(f9xVar.f, f9xVar.i, f9xVar.v);
                if (regularMarketRule == null) {
                    return;
                }
                this.a.setText(dwg0.c(u3vVar.a, f9xVar.G.getLanguageCode()));
                boolean z = regularMarketRule.c;
                Spinner spinner = this.b;
                TextView[] textViewArr = this.c;
                if (!z) {
                    spinner.setVisibility(8);
                    String[] strArr = regularMarketRule.d;
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
                String str2 = regularMarketRule.a;
                str2.getClass();
                spinner.setSelection(chi0Var.f(str2));
                spinner.setOnItemSelectedListener(new a(regularMarketRule));
                textViewArr[0].setVisibility(8);
                String[] strArr2 = regularMarketRule.d;
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

        @Override // f9x.i
        public final void b() {
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public class f extends i {
        public final ProgressBar a;
        public final TextView b;
        public xz20 c;

        public f(View view) {
            super(view);
            ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.results_loading_progress);
            this.a = progressBar;
            progressBar.getIndeterminateDrawable().setColorFilter(view.getContext().getColor(R.color.text_type2_tertiary), PorterDuff.Mode.SRC_IN);
            TextView textView = (TextView) view.findViewById(R.id.results_load_more);
            this.b = textView;
            textView.setText("");
            textView.setOnClickListener(new View.OnClickListener() { // from class: i9x
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    f9x.f fVar = this.a;
                    xz20 xz20Var = fVar.c;
                    if (xz20Var == null || !xz20Var.a) {
                        return;
                    }
                    fVar.c();
                }
            });
        }

        @Override // f9x.i
        public final void a(int i) {
            ArrayList arrayList = f9x.this.y;
            if (arrayList.get(i) instanceof xz20) {
                this.c = (xz20) arrayList.get(i);
                c();
            }
        }

        public final void c() {
            boolean z = this.c.a;
            f9x f9xVar = f9x.this;
            TextView textView = this.b;
            ProgressBar progressBar = this.a;
            if (z) {
                progressBar.setVisibility(0);
                textView.setVisibility(8);
                String str = f9xVar.i;
                xz20 xz20Var = this.c;
                JSONObject jSONObjectA = oax.a(str, xz20Var.y, xz20Var.f, xz20Var.i, xz20Var.c, xz20Var.d, xz20Var.e);
                mtg0.a aVar = mtg0.a;
                aVar.q("getMyFavoriteEvents");
                aVar.a(jSONObjectA.toString(), new Object[0]);
                xz20 xz20Var2 = this.c;
                if (xz20Var2.b == null) {
                    xz20Var2.b = f9xVar.A.g(jSONObjectA.toString());
                    this.c.b.G(new j9x(this));
                    return;
                }
                return;
            }
            progressBar.setVisibility(8);
            textView.setVisibility(0);
            boolean z2 = this.c.w;
            k130 k130Var = f9xVar.E;
            if (!z2) {
                if (k130Var != null) {
                    int iA = k130Var.a();
                    ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                    if (iA == 0) {
                        layoutParams.height = (int) textView.getContext().getResources().getDimension(R.dimen.no_more_game_text_height);
                        textView.setLayoutParams(layoutParams);
                    } else {
                        layoutParams.height = iA;
                        textView.setLayoutParams(layoutParams);
                    }
                }
                textView.setText("");
                return;
            }
            if (k130Var != null) {
                int iA2 = k130Var.a();
                ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
                if (iA2 == 0) {
                    layoutParams2.height = (int) textView.getContext().getResources().getDimension(R.dimen.no_more_game_text_height);
                    textView.setLayoutParams(layoutParams2);
                } else {
                    layoutParams2.height = iA2;
                    textView.setLayoutParams(layoutParams2);
                }
                textView.setText(f9xVar.c.getString(R.string.common_feedback__no_more_data));
            }
        }

        @Override // f9x.i
        public final void b() {
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public class g extends i {
        @Override // f9x.i
        public final void b() {
        }

        @Override // f9x.i
        public final void a(int i) {
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public class h extends i implements View.OnClickListener {
        public final View a;
        public final TextView b;
        public final LoadingView c;
        public g6h0 d;
        public final ViewGroup e;
        public final TextView f;
        public final View i;
        public final TextView v;
        public final TextView w;

        public class a implements View.OnClickListener {
            public a() {
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h hVar = h.this;
                hVar.c.K();
                hVar.c();
            }
        }

        public h(View view) {
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
        }

        @Override // f9x.i
        public final void a(int i) {
            ArrayList arrayList = f9x.this.y;
            if (arrayList.get(i) instanceof g6h0) {
                g6h0 g6h0Var = (g6h0) arrayList.get(i);
                this.d = g6h0Var;
                String str = g6h0Var.b;
                TextView textView = this.b;
                textView.setText(str);
                this.v.setText(String.valueOf(this.d.v));
                boolean z = this.d.d;
                textView.setCompoundDrawablesWithIntrinsicBounds(n0j0.a(textView.getContext(), z ? R.drawable.spr_ic_arrow_drop_down_black_24dp : R.drawable.spr_ic_arrow_right_black_24dp, Color.parseColor(z ? "#32ce62" : "#0d9737")), (Drawable) null, (Drawable) null, (Drawable) null);
                this.a.setVisibility(this.d.a ? 8 : 0);
                this.i.setVisibility(8);
                int i2 = this.d.w ? 0 : 8;
                ViewGroup viewGroup = this.e;
                viewGroup.setVisibility(i2);
                a aVar = new a();
                LoadingView loadingView = this.c;
                loadingView.setOnClickListener(aVar);
                g6h0 g6h0Var2 = this.d;
                boolean z2 = g6h0Var2.d;
                int i3 = g6h0Var2.y;
                if (!z2) {
                    loadingView.setVisibility(8);
                } else if (i3 == 1) {
                    loadingView.K();
                } else if (i3 != 3) {
                    loadingView.setVisibility(8);
                } else {
                    loadingView.I();
                }
                if (!this.d.w) {
                    viewGroup.setVisibility(8);
                    return;
                }
                viewGroup.setVisibility(0);
                this.f.setVisibility(0);
                this.w.setText(fu5.b(vti0.j(), R.string.common_feedback__no_odds_available, new Object[0]));
            }
        }

        public final void c() {
            f16<BaseResponse<List<Tournament>>> f16VarZ;
            g6h0 g6h0Var = this.d;
            k9x k9xVar = new k9x(this);
            f9x f9xVar = f9x.this;
            sgh sghVar = f9xVar.A;
            if (g6h0Var.i || f9xVar.D) {
                return;
            }
            g6h0Var.i = true;
            ArrayList arrayList = new ArrayList();
            arrayList.add(g6h0Var.c);
            long j = f9xVar.z;
            if (j != 3) {
                DecimalFormat decimalFormat = ljy.a;
                boolean z = Double.doubleToLongBits(-1.0d) == Double.doubleToLongBits((double) j);
                long j2 = f9xVar.z;
                f16VarZ = sghVar.t(q3c0.e(f9xVar.i, f9xVar.n(), arrayList, j2, j2 != 0 ? 86399999 + j2 : 0L, z).toString());
                f9xVar.B = f16VarZ;
            } else {
                f16VarZ = sghVar.Z(q3c0.d(f9xVar.i, f9xVar.n(), arrayList, 3.0d, 3).toString());
                f9xVar.B = f16VarZ;
            }
            f9xVar.C.add(f16VarZ);
            f9xVar.B.G(new e9x(f9xVar, g6h0Var, k9xVar));
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int adapterPosition = getAdapterPosition();
            if (adapterPosition == -1) {
                return;
            }
            f9x f9xVar = f9x.this;
            ArrayList arrayList = f9xVar.y;
            g6h0 g6h0Var = this.d;
            g6h0Var.w = false;
            List<xvg> list = g6h0Var.f;
            if (g6h0Var.d) {
                g6h0Var.y = 0;
                if (list.size() > 0) {
                    int size = this.d.f.size();
                    if (this.d.e) {
                        for (int i = 0; i < size; i++) {
                            arrayList.remove(adapterPosition + 1);
                        }
                        this.d.e = false;
                        f9xVar.notifyItemRangeRemoved(adapterPosition + 1, size);
                    }
                }
            } else if (list.size() == 0 || !this.d.e) {
                this.d.y = 1;
                c();
            } else {
                int size2 = list.size();
                g6h0 g6h0Var2 = this.d;
                if (size2 == 0) {
                    g6h0Var2.w = true;
                } else if (!g6h0Var2.e) {
                    int i2 = adapterPosition + 1;
                    arrayList.addAll(i2, g6h0Var2.f);
                    this.d.e = true;
                    f9xVar.notifyItemRangeInserted(i2, size2);
                }
            }
            g6h0 g6h0Var3 = this.d;
            g6h0Var3.d = !g6h0Var3.d;
            f9xVar.notifyItemChanged(adapterPosition);
        }

        @Override // f9x.i
        public final void b() {
        }
    }
}
