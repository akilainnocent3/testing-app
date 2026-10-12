package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.search.widget.searchprematchpanel.SearchPreMatchPanel;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tk80 extends x<sz20, RecyclerView.d0> implements sne0.a {
    public final /* synthetic */ chi0 b;
    public final SearchPreMatchPanel c;
    public laz d;

    public static final class a extends n.e<sz20> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(sz20 sz20Var, sz20 sz20Var2) {
            sz20 sz20Var3 = sz20Var;
            sz20 sz20Var4 = sz20Var2;
            sz20Var3.getClass();
            sz20Var4.getClass();
            return Intrinsics.f(sz20Var3, sz20Var4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(sz20 sz20Var, sz20 sz20Var2) {
            sz20 sz20Var3 = sz20Var;
            sz20 sz20Var4 = sz20Var2;
            sz20Var3.getClass();
            sz20Var4.getClass();
            pxc pxcVar = sz20Var4.b;
            pxc pxcVar2 = sz20Var3.b;
            if ((pxcVar2 instanceof xvg) && (pxcVar instanceof xvg)) {
                return Intrinsics.f(((xvg) pxcVar2).a.eventId, ((xvg) pxcVar).a.eventId);
            }
            if ((pxcVar2 instanceof u3v) && (pxcVar instanceof u3v)) {
                return ((u3v) pxcVar2).a == ((u3v) pxcVar).a;
            }
            return Intrinsics.f(sz20Var3.a.a, sz20Var4.a.a);
        }
    }

    public static final class b implements lk80 {
        public b() {
        }

        @Override // defpackage.lk80
        public final void a(int i, final String str) {
            str.getClass();
            final tk80 tk80Var = tk80.this;
            tk80Var.b.h(i, str, new Function1() { // from class: uk80
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String str2 = (String) obj;
                    tk80 tk80Var2 = tk80Var;
                    Collection collection = tk80Var2.a.f;
                    collection.getClass();
                    ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((sz20) it.next()).b);
                    }
                    String str3 = str;
                    str3.getClass();
                    tk80Var2.b.getClass();
                    chi0.a(str3, str2, arrayList);
                    tk80Var2.notifyDataSetChanged();
                    tk80Var2.c.j();
                    return Unit.a;
                }
            });
        }

        @Override // defpackage.lk80
        public final int b(String str) {
            str.getClass();
            return tk80.this.b.f(str);
        }

        @Override // defpackage.lk80
        public final List<String> c() {
            return tk80.this.b.g();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tk80(Context context, SearchPreMatchPanel searchPreMatchPanel) {
        super(new a());
        context.getClass();
        this.b = new chi0(context, "search/prematch");
        this.c = searchPreMatchPanel;
    }

    @Override // sne0.a
    public final boolean d(int i) {
        return getItemViewType(i) == 8;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        if (i < 0 || i >= getItemCount()) {
            return -1;
        }
        return getItem(i).b.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String strB;
        int iIndexOf;
        String str;
        String str2;
        RecyclerView.d0 d0Var2 = d0Var;
        d0Var2.getClass();
        sz20 item = getItem(i);
        if (item == null) {
            return;
        }
        pxc pxcVar = item.b;
        if (pxcVar.a() != 2) {
            if (!(d0Var2 instanceof e030)) {
                d0Var2 = null;
            }
            final e030 e030Var = (e030) d0Var2;
            if (e030Var != null) {
                hqf0 hqf0Var = e030Var.d;
                b bVar = e030Var.b;
                q7e0 q7e0Var = e030Var.a;
                u3v u3vVar = pxcVar instanceof u3v ? (u3v) pxcVar : null;
                if (u3vVar == null) {
                    return;
                }
                final RegularMarketRule regularMarketRule = item.a;
                TextView textView = q7e0Var.b;
                ListenableSpinner listenableSpinner = q7e0Var.v;
                textView.setText(dwg0.c(u3vVar.a, tk80.this.c.getLanguageCode()));
                if (!regularMarketRule.c) {
                    listenableSpinner.setVisibility(8);
                    String[] strArr = regularMarketRule.d;
                    strArr.getClass();
                    int i2 = 0;
                    for (String str3 : strArr) {
                        TextView textView2 = e030Var.a().get(i2);
                        textView2.setText(str3);
                        textView2.setVisibility(0);
                        i2++;
                    }
                    while (i2 < e030Var.a().size()) {
                        TextView textView3 = e030Var.a().get(i2);
                        textView3.getClass();
                        textView3.setVisibility(8);
                        i2++;
                    }
                    return;
                }
                listenableSpinner.setVisibility(0);
                listenableSpinner.setOnItemSelectedListener(null);
                ((j3v) hqf0Var.getValue()).clear();
                ((j3v) hqf0Var.getValue()).addAll(bVar.c());
                String str4 = regularMarketRule.a;
                str4.getClass();
                listenableSpinner.setSelection(bVar.b(str4));
                listenableSpinner.setOnItemSelectedListener(new n5z() { // from class: c030
                    @Override // android.widget.AdapterView.OnItemSelectedListener
                    public final void onItemSelected(AdapterView adapterView, View view, int i3, long j) {
                        tk80.b bVar2 = e030Var.b;
                        String str5 = regularMarketRule.a;
                        str5.getClass();
                        bVar2.a(i3, str5);
                    }
                });
                TextView textView4 = e030Var.a().get(0);
                textView4.getClass();
                textView4.setVisibility(8);
                String[] strArr2 = regularMarketRule.d;
                strArr2.getClass();
                int i3 = 1;
                for (String str5 : strArr2) {
                    TextView textView5 = e030Var.a().get(i3);
                    textView5.setText(str5);
                    textView5.setVisibility(0);
                    i3++;
                }
                while (i3 < e030Var.a().size()) {
                    TextView textView6 = e030Var.a().get(i3);
                    textView6.getClass();
                    textView6.setVisibility(8);
                    i3++;
                }
                return;
            }
            return;
        }
        if (!(d0Var2 instanceof ny20)) {
            d0Var2 = null;
        }
        final ny20 ny20Var = (ny20) d0Var2;
        if (ny20Var == null) {
            return;
        }
        oaz oazVar = ny20Var.v;
        Context context = ny20Var.i;
        List<OutcomeButton> list = ny20Var.d;
        final p7e0 p7e0Var = ny20Var.a;
        oazVar.a();
        ny20Var.f = item;
        xvg xvgVar = pxcVar instanceof xvg ? (xvg) pxcVar : null;
        if (xvgVar == null) {
            return;
        }
        final Event event = xvgVar.a;
        ny20Var.c.a(oazVar, event, item.a, null);
        LinearLayout linearLayout = p7e0Var.i;
        AppCompatImageView appCompatImageView = p7e0Var.J;
        TextView textView7 = p7e0Var.d;
        AppCompatImageView appCompatImageView2 = p7e0Var.L;
        ImageView imageView = p7e0Var.N;
        ImageView imageView2 = p7e0Var.B;
        ImageView imageView3 = p7e0Var.O;
        TextView textView8 = p7e0Var.c;
        ListenableSpinner listenableSpinner2 = p7e0Var.F;
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: wx20
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                tz20 tz20Var = ny20Var.b;
                Event event2 = event;
                event2.getClass();
                tz20Var.b(event2);
            }
        });
        p7e0Var.E.setVisibility(!xvgVar.c ? 0 : 8);
        p7e0Var.D.setVisibility(l8e0.a.a.a(event) ? 0 : 8);
        Context context2 = imageView3.getContext();
        context2.getClass();
        imageView3.setImageDrawable(vuh0.g(context2));
        imageView3.setVisibility(event.isVirtualSoccer() ? 0 : 8);
        Context context3 = p7e0Var.a.getContext();
        context3.getClass();
        imageView2.setImageDrawable(vuh0.b(context3));
        imageView2.setVisibility(event.oddsBoost ? 0 : 8);
        imageView.setVisibility(event.topTeam ? 0 : 8);
        Context context4 = imageView.getContext();
        context4.getClass();
        imageView.setImageDrawable(vuh0.f(context4));
        appCompatImageView2.setVisibility(event.showStats() ? 0 : 8);
        appCompatImageView2.setOnClickListener(new View.OnClickListener() { // from class: yx20
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ny20Var.b.a(event);
            }
        });
        p7e0Var.M.setText(dwg0.a.s(event.estimateStartTime, false));
        p7e0Var.f.setText(d3.P(event));
        int i4 = event.commentsNum;
        textView7.setText("Comments " + (i4 > 999 ? "999+" : Integer.valueOf(i4)));
        textView7.setVisibility(i4 > 0 ? 0 : 8);
        if (xvgVar.v || (str = xvgVar.f) == null || str.length() == 0 || (str2 = xvgVar.i) == null || str2.length() == 0) {
            textView8.setVisibility(8);
        } else {
            textView8.setVisibility(0);
            context.getClass();
            textView8.setText(fu5.b(context, R.string.app_common__var_to_var, xvgVar.f, xvgVar.i));
        }
        p7e0Var.e.setText(event.homeTeamName);
        p7e0Var.b.setText(event.awayTeamName);
        p7e0Var.v.setText(d3.M(event));
        p7e0Var.i.setTag(event);
        p7e0Var.K.setVisibility(event.hasLiveStream() ? 0 : 8);
        p7e0Var.H.setVisibility(xvgVar.d ? 0 : 8);
        appCompatImageView.setVisibility(event.hasGift() ? 0 : 8);
        if (appCompatImageView.getVisibility() == 0) {
            LinkedHashSet linkedHashSet = wvk.a;
            String str6 = event.eventId;
            str6.getClass();
            if (wvk.b(str6)) {
                l00 l00Var = f4c0.a;
                f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_SHOWN);
            }
        }
        RegularMarketRule regularMarketRule2 = item.a;
        if (regularMarketRule2.c) {
            String str7 = regularMarketRule2.a;
            tz20 tz20Var = ny20Var.b;
            str7.getClass();
            String strE = tz20Var.e(str7);
            BigDecimal bigDecimal = BigDecimal.ZERO;
            strB = xvgVar.b(str7, strE, bigDecimal, bigDecimal);
        } else {
            strB = null;
        }
        Market market = xvgVar.a.getMarket(item.a.a, strB);
        if (!item.a.c) {
            int i5 = 8;
            listenableSpinner2.setVisibility(8);
            int length = item.a.d.length;
            while (length < list.size()) {
                OutcomeButton outcomeButton = list.get(length);
                outcomeButton.getClass();
                outcomeButton.setVisibility(i5);
                length++;
                i5 = 8;
            }
            if (market == null) {
                int length2 = item.a.d.length;
                for (int i6 = 0; i6 < length2; i6++) {
                    OutcomeButton outcomeButton2 = list.get(i6);
                    outcomeButton2.getClass();
                    OutcomeButton outcomeButton3 = outcomeButton2;
                    outcomeButton3.setVisibility(0);
                    outcomeButton3.setTextOnAndOff(gdi0.h(context));
                    outcomeButton3.setChecked(false);
                    outcomeButton3.setEnabled(false);
                }
                return;
            }
            int i7 = 0;
            while (i7 < market.outcomes.size()) {
                OutcomeButton outcomeButton4 = list.get(i7);
                outcomeButton4.getClass();
                Outcome outcome = market.outcomes.get(i7);
                outcome.getClass();
                ny20Var.a(outcomeButton4, market, outcome, event);
                i7++;
            }
            while (i7 < list.size()) {
                OutcomeButton outcomeButton5 = list.get(i7);
                outcomeButton5.getClass();
                outcomeButton5.setVisibility(8);
                i7++;
            }
            return;
        }
        listenableSpinner2.setVisibility(0);
        listenableSpinner2.setOnItemSelectedListener(null);
        OutcomeButton outcomeButton6 = list.get(0);
        outcomeButton6.getClass();
        outcomeButton6.setVisibility(8);
        List<Market> marketList = xvgVar.a.getMarketList(item.a.a);
        List<String> specifierList = xvgVar.a.getSpecifierList(marketList);
        tqz tqzVar = ny20Var.e;
        if (tqzVar == null) {
            tqz tqzVar2 = new tqz(listenableSpinner2, p7e0Var.G, w3v.i(specifierList), false);
            ny20Var.e = tqzVar2;
            marketList.getClass();
            tqzVar2.f(event, marketList);
            listenableSpinner2.setAdapter((SpinnerAdapter) ny20Var.e);
        } else {
            marketList.getClass();
            tqzVar.f(event, marketList);
            tqz tqzVar3 = ny20Var.e;
            if (tqzVar3 != null) {
                tqzVar3.clear();
            }
            tqz tqzVar4 = ny20Var.e;
            if (tqzVar4 != null) {
                tqzVar4.addAll(w3v.i(specifierList));
            }
        }
        tqz tqzVar5 = ny20Var.e;
        if (tqzVar5 != null) {
            tqzVar5.f = new jy20(ny20Var);
        }
        if (strB == null || (iIndexOf = specifierList.indexOf(strB)) < 0) {
            listenableSpinner2.setSelection(0, false);
        } else {
            listenableSpinner2.setSelection(iIndexOf, false);
        }
        listenableSpinner2.post(new Runnable() { // from class: ay20
            @Override // java.lang.Runnable
            public final void run() {
                p7e0Var.F.setOnItemSelectedListener(ny20Var.w);
            }
        });
        int length3 = item.a.d.length;
        while (true) {
            length3++;
            if (length3 >= list.size()) {
                break;
            }
            OutcomeButton outcomeButton7 = list.get(length3);
            outcomeButton7.getClass();
            outcomeButton7.setVisibility(8);
        }
        if (market != null && !specifierList.isEmpty()) {
            int i8 = 1;
            while (i8 <= market.outcomes.size()) {
                OutcomeButton outcomeButton8 = list.get(i8);
                outcomeButton8.getClass();
                Outcome outcome2 = market.outcomes.get(i8 - 1);
                outcome2.getClass();
                ny20Var.a(outcomeButton8, market, outcome2, event);
                i8++;
            }
            while (i8 < list.size()) {
                OutcomeButton outcomeButton9 = list.get(i8);
                outcomeButton9.getClass();
                outcomeButton9.setVisibility(8);
                i8++;
            }
            return;
        }
        listenableSpinner2.setVisibility(8);
        int length4 = item.a.d.length;
        if (length4 < 0) {
            return;
        }
        int i9 = 0;
        while (true) {
            OutcomeButton outcomeButton10 = list.get(i9);
            outcomeButton10.getClass();
            OutcomeButton outcomeButton11 = outcomeButton10;
            outcomeButton11.setVisibility(0);
            outcomeButton11.setTextOnAndOff(gdi0.h(context));
            outcomeButton11.setEnabled(false);
            outcomeButton11.setChecked(false);
            if (i9 == length4) {
                return;
            } else {
                i9++;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i != 2) {
            return new e030(q7e0.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_sport_event_market_title, viewGroup, false)), new b());
        }
        p7e0 p7e0VarA = p7e0.a(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        laz lazVar = this.d;
        if (lazVar != null) {
            return new ny20(p7e0VarA, this.c, lazVar);
        }
        Intrinsics.l("oneUpPromoPresenter");
        throw null;
    }
}
