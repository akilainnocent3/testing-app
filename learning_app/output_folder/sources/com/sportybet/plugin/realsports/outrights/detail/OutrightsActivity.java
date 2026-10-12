package com.sportybet.plugin.realsports.outrights.detail;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o;
import com.sporty.android.common_ui.widgets.SimpleActionBar;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.outrights.SearchMarketView;
import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;
import com.sportybet.plugin.realsports.widget.PreMatchSpinnerTextView;
import defpackage.aai;
import defpackage.ac8;
import defpackage.bc50;
import defpackage.buz;
import defpackage.djj;
import defpackage.dnc;
import defpackage.duz;
import defpackage.e4n;
import defpackage.ea9;
import defpackage.etz;
import defpackage.euz;
import defpackage.f6a0;
import defpackage.fu5;
import defpackage.fuz;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.htz;
import defpackage.i9m;
import defpackage.ibg;
import defpackage.itz;
import defpackage.iz20;
import defpackage.ljj;
import defpackage.mjs;
import defpackage.n2v;
import defpackage.nie0;
import defpackage.ntz;
import defpackage.o2v;
import defpackage.otz;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.q5z;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.qvk;
import defpackage.rd;
import defpackage.rp0;
import defpackage.rvy;
import defpackage.scj0;
import defpackage.stz;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.tuc;
import defpackage.utz;
import defpackage.uv80;
import defpackage.uw40;
import defpackage.v860;
import defpackage.wks;
import defpackage.ww3;
import defpackage.x1v;
import defpackage.xcj0;
import defpackage.ysz;
import defpackage.yv2;
import defpackage.zsz;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;", "Lf02;", "", "Lo2v;", "Lyv2$b;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OutrightsActivity extends i9m implements o2v, yv2.b, uw40 {
    public static final /* synthetic */ int F = 0;
    public Market A;
    public e4n E;
    public rd b;
    public ysz c;
    public x1v d;
    public zsz e;
    public dnc f;
    public Event i;
    public String v;
    public String w;
    public String z;
    public String y = "sr:sport:1";
    public boolean B = true;
    public final scj0 C = new scj0(bc50.a(otz.class), new c(), new b(), new d());
    public final scj0 D = new scj0(bc50.a(iz20.class), new f(), new e(), new g());

    public static final class a implements rvy, ljj {
        public final /* synthetic */ buz a;

        public a(buz buzVar) {
            this.a = buzVar;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return OutrightsActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return OutrightsActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return OutrightsActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return OutrightsActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return OutrightsActivity.this.getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return OutrightsActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static void q1(OutrightsActivity outrightsActivity, String str) {
        rd rdVar = outrightsActivity.b;
        if (rdVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        PreMatchSpinnerTextView preMatchSpinnerTextView = rdVar.c;
        if (!StringsKt.U(str)) {
            preMatchSpinnerTextView.setText(str);
        }
        preMatchSpinnerTextView.setTextColor(outrightsActivity.getColor(R.color.text_type1_primary));
    }

    @Override // defpackage.o2v
    public final void O0(Market market) {
        this.A = market;
        String str = market.desc;
        str.getClass();
        rd rdVar = this.b;
        if (rdVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        SearchMarketView searchMarketView = rdVar.y;
        qvk qvkVar = searchMarketView.F;
        AppCompatEditText appCompatEditText = (AppCompatEditText) qvkVar.d;
        TextView textView = (TextView) qvkVar.c;
        appCompatEditText.setText("");
        searchMarketView.clearFocus();
        searchMarketView.J = str;
        textView.setVisibility(0);
        textView.setText(str);
        s1(false);
        p1(market);
        s1(false);
        x1v x1vVar = this.d;
        if (x1vVar == null) {
            Intrinsics.l("marketAdapter");
            throw null;
        }
        Collection<n2v> collection = x1vVar.a.f;
        collection.getClass();
        for (n2v n2vVar : collection) {
            n2vVar.b = n2vVar.a.equals(this.A);
        }
        x1v x1vVar2 = this.d;
        if (x1vVar2 == null) {
            Intrinsics.l("marketAdapter");
            throw null;
        }
        x1vVar2.notifyItemRangeChanged(0, x1vVar2.a.f.size());
    }

    public final void n1() {
        String str;
        Sport sport;
        this.B = true;
        String str2 = this.v;
        if (str2 != null) {
            o1().F1(str2);
        }
        otz otzVarO1 = o1();
        Event event = this.i;
        if (event == null || (sport = event.sport) == null || (str = sport.id) == null) {
            str = this.y;
        }
        str.getClass();
        nie0 nie0Var = otzVarO1.w;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        itz itzVar = otzVarO1.a;
        itzVar.getClass();
        otzVarO1.w = ea9.f(new aai(v860.a(new htz(itzVar.a.t(str, ""), true, itzVar)), new ntz(otzVarO1, null)), qcj0.a(otzVarO1));
    }

    public final otz o1() {
        return (otz) this.C.getValue();
    }

    /* JADX WARN: Type inference failed for: r5v8, types: [cuz] */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_outrights, (ViewGroup) null, false);
        int i = R.id.bottom_gradient;
        View viewA = ps9.a(R.id.bottom_gradient, viewInflate);
        if (viewA != null) {
            i = R.id.category_spinner;
            PreMatchSpinnerTextView preMatchSpinnerTextView = (PreMatchSpinnerTextView) ps9.a(R.id.category_spinner, viewInflate);
            if (preMatchSpinnerTextView != null) {
                i = R.id.event_divider_line;
                View viewA2 = ps9.a(R.id.event_divider_line, viewInflate);
                if (viewA2 != null) {
                    i = R.id.loading;
                    LoadingView loadingView = (LoadingView) ps9.a(R.id.loading, viewInflate);
                    if (loadingView != null) {
                        i = R.id.market_divider_line;
                        View viewA3 = ps9.a(R.id.market_divider_line, viewInflate);
                        if (viewA3 != null) {
                            i = R.id.market_mask;
                            View viewA4 = ps9.a(R.id.market_mask, viewInflate);
                            if (viewA4 != null) {
                                i = R.id.market_recycler;
                                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.market_recycler, viewInflate);
                                if (recyclerView != null) {
                                    i = R.id.recycler;
                                    RecyclerView recyclerView2 = (RecyclerView) ps9.a(R.id.recycler, viewInflate);
                                    if (recyclerView2 != null) {
                                        i = R.id.search_spinner;
                                        SearchMarketView searchMarketView = (SearchMarketView) ps9.a(R.id.search_spinner, viewInflate);
                                        if (searchMarketView != null) {
                                            i = R.id.title_bar;
                                            View viewA5 = ps9.a(R.id.title_bar, viewInflate);
                                            if (viewA5 != null) {
                                                f6a0 f6a0VarA = f6a0.a(viewA5);
                                                i = R.id.top_gradient;
                                                View viewA6 = ps9.a(R.id.top_gradient, viewInflate);
                                                if (viewA6 != null) {
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                    this.b = new rd(constraintLayout, viewA, preMatchSpinnerTextView, viewA2, loadingView, viewA3, viewA4, recyclerView, recyclerView2, searchMarketView, f6a0VarA, viewA6);
                                                    setContentView(constraintLayout);
                                                    this.v = getIntent().getStringExtra("EXTRA_EVENT_ID");
                                                    this.w = getIntent().getStringExtra("EXTRA_MARKET_ID");
                                                    this.z = getIntent().getStringExtra("EXTRA_MARKET_SPECIFIER");
                                                    this.y = String.valueOf(getIntent().getStringExtra("key_sport_id"));
                                                    rd rdVar = this.b;
                                                    if (rdVar == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    final SimpleActionBar simpleActionBar = rdVar.z.a;
                                                    simpleActionBar.setTitle(fu5.c(simpleActionBar, R.string.common_functions__outrights, new Object[0]));
                                                    simpleActionBar.setSearchActionButton(new View.OnClickListener() { // from class: ytz
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i2 = OutrightsActivity.F;
                                                            vti0.k(this.a);
                                                        }
                                                    });
                                                    simpleActionBar.setBackButton(new View.OnClickListener() { // from class: ztz
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i2 = OutrightsActivity.F;
                                                            this.a.onBackPressed();
                                                        }
                                                    });
                                                    simpleActionBar.setHomeButton(new View.OnClickListener() { // from class: auz
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i2 = OutrightsActivity.F;
                                                            ep8.c().e(dgd.a(vje.HOME));
                                                            fcj0.g(simpleActionBar);
                                                        }
                                                    });
                                                    rd rdVar2 = this.b;
                                                    if (rdVar2 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    this.e = new zsz(new q5z() { // from class: cuz
                                                        @Override // defpackage.q5z
                                                        public final void a(String str, String str2) {
                                                            int i2 = OutrightsActivity.F;
                                                            str.getClass();
                                                            str2.getClass();
                                                            OutrightsActivity outrightsActivity = this.a;
                                                            dnc dncVar = outrightsActivity.f;
                                                            if (dncVar == null) {
                                                                Intrinsics.l("tournamentListPopWindow");
                                                                throw null;
                                                            }
                                                            dncVar.a();
                                                            outrightsActivity.v = str;
                                                            outrightsActivity.o1().F1(str);
                                                            OutrightsActivity.q1(outrightsActivity, str2);
                                                        }
                                                    });
                                                    this.d = new x1v(this);
                                                    RecyclerView recyclerView3 = rdVar2.v;
                                                    recyclerView3.setItemAnimator(null);
                                                    x1v x1vVar = this.d;
                                                    if (x1vVar == null) {
                                                        Intrinsics.l("marketAdapter");
                                                        throw null;
                                                    }
                                                    recyclerView3.setAdapter(x1vVar);
                                                    recyclerView3.k(new duz(this));
                                                    this.c = new ysz(new ysz.a());
                                                    o oVar = new o(this);
                                                    Drawable drawable = getDrawable(R.drawable.line_divider);
                                                    if (drawable != null) {
                                                        oVar.a = drawable;
                                                    }
                                                    RecyclerView recyclerView4 = rdVar2.w;
                                                    recyclerView4.setItemAnimator(null);
                                                    ysz yszVar = this.c;
                                                    if (yszVar == null) {
                                                        Intrinsics.l("outrightAdapter");
                                                        throw null;
                                                    }
                                                    recyclerView4.setAdapter(yszVar);
                                                    recyclerView4.i(oVar);
                                                    PreMatchSpinnerTextView preMatchSpinnerTextView2 = rdVar2.c;
                                                    preMatchSpinnerTextView2.setOnClickListener(new View.OnClickListener() { // from class: wtz
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            OutrightsActivity outrightsActivity = this.a;
                                                            rd rdVar3 = outrightsActivity.b;
                                                            if (rdVar3 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            rdVar3.c.setExpanded(true);
                                                            View viewInflate2 = LayoutInflater.from(outrightsActivity).inflate(R.layout.outright_touranament_list, (ViewGroup) null);
                                                            viewInflate2.getClass();
                                                            View viewFindViewById = viewInflate2.findViewById(R.id.tournament_recycler);
                                                            viewFindViewById.getClass();
                                                            RecyclerView recyclerView5 = (RecyclerView) viewFindViewById;
                                                            zsz zszVar = outrightsActivity.e;
                                                            if (zszVar == null) {
                                                                Intrinsics.l("outrightCategoryAdapter");
                                                                throw null;
                                                            }
                                                            recyclerView5.setAdapter(zszVar);
                                                            dnc.a aVar = new dnc.a(outrightsActivity);
                                                            dnc dncVar = aVar.a;
                                                            dncVar.f = viewInflate2;
                                                            dncVar.e = -1;
                                                            dncVar.b = -1;
                                                            dncVar.c = -2;
                                                            dncVar.d = true;
                                                            dncVar.y = true;
                                                            dncVar.v = new ttz(outrightsActivity);
                                                            dnc dncVarA = aVar.a();
                                                            rd rdVar4 = outrightsActivity.b;
                                                            if (rdVar4 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            PreMatchSpinnerTextView preMatchSpinnerTextView3 = rdVar4.c;
                                                            PopupWindow popupWindow = dncVarA.i;
                                                            if (popupWindow != null) {
                                                                popupWindow.showAsDropDown(preMatchSpinnerTextView3, 0, 0);
                                                            }
                                                            outrightsActivity.f = dncVarA;
                                                            outrightsActivity.s1(false);
                                                        }
                                                    });
                                                    preMatchSpinnerTextView2.setTextColor(getColor(R.color.text_type1_primary));
                                                    rdVar2.e.getErrorView().getButton().setOnClickListener(new View.OnClickListener() { // from class: xtz
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i2 = OutrightsActivity.F;
                                                            this.a.n1();
                                                        }
                                                    });
                                                    rd rdVar3 = this.b;
                                                    if (rdVar3 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    rdVar3.i.setOnClickListener(new View.OnClickListener() { // from class: vtz
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i2 = OutrightsActivity.F;
                                                            this.a.s1(false);
                                                        }
                                                    });
                                                    n1();
                                                    pp40 pp40Var = o1().f;
                                                    mjs lifecycle = getLifecycle();
                                                    mjs.b bVar = mjs.b.d;
                                                    ea9.f(new aai(t7i.a(pp40Var, lifecycle, bVar), new euz(this, null)), wks.a(getLifecycle()));
                                                    ea9.f(new aai(t7i.a(o1().d, getLifecycle(), bVar), new fuz(this, null)), wks.a(getLifecycle()));
                                                    ((iz20) this.D.getValue()).D.f(this, new a(new buz(this)));
                                                    rd rdVar4 = this.b;
                                                    if (rdVar4 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    rdVar4.y.setupSearchableView(new stz(this), new utz(this));
                                                    yv2.a(this);
                                                    return;
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        yv2.p(this);
        super.onDestroy();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, false);
        super.onPause();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    public final void p1(Market market) {
        ?? arrayList;
        List<Outcome> list;
        etz etzVar;
        if (market == null || (list = market.outcomes) == null) {
            arrayList = ibg.a;
        } else {
            arrayList = new ArrayList(ac8.r(list, 10));
            for (Outcome outcome : list) {
                Event event = this.i;
                if (event != null) {
                    outcome.getClass();
                    etzVar = new etz(event, market, outcome, this);
                } else {
                    etzVar = null;
                }
                arrayList.add(etzVar);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        rd rdVar = this.b;
        if (zIsEmpty) {
            if (rdVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            rdVar.w.setVisibility(8);
            r1(true);
            return;
        }
        if (rdVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        rdVar.e.E();
        rd rdVar2 = this.b;
        if (rdVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        rdVar2.w.setVisibility(0);
        ysz yszVar = this.c;
        if (yszVar == null) {
            Intrinsics.l("outrightAdapter");
            throw null;
        }
        yszVar.i(arrayList);
    }

    public final void r1(boolean z) {
        rd rdVar = this.b;
        if (rdVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        rdVar.f.setVisibility(z ? 0 : 8);
        rdVar.y.setVisibility(z ? 0 : 8);
        rdVar.e.G(R.string.common_functions__no_game);
    }

    public final void s1(boolean z) {
        rd rdVar = this.b;
        if (rdVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        rdVar.i.setVisibility(z ? 0 : 8);
        rdVar.v.setVisibility(z ? 0 : 8);
        rdVar.A.setVisibility(8);
        rdVar.b.setVisibility(8);
        rdVar.y.setViewStatus(z);
    }

    public final void t1(uv80 uv80Var) {
        Event event = this.i;
        if (event != null) {
            Selection selection = uv80Var.a;
            String str = event.eventId;
            str.getClass();
            if (str.length() > 0) {
                Event event2 = selection.a;
                Market market = selection.b;
                if (Intrinsics.f(event2.eventId, str)) {
                    for (Market market2 : event.markets) {
                        String str2 = market.specifier;
                        if (str2 == null && market2.specifier == null) {
                            if (Intrinsics.f(market2.id, market.id)) {
                                market2.updateForOutright(uv80Var.b);
                                ysz yszVar = this.c;
                                if (yszVar != null) {
                                    yszVar.notifyDataSetChanged();
                                    return;
                                } else {
                                    Intrinsics.l("outrightAdapter");
                                    throw null;
                                }
                            }
                        } else if (market2.specifier != null && str2 != null && Intrinsics.f(market2.id, market.id) && Intrinsics.f(market2.specifier, market.specifier)) {
                            market2.updateForOutright(uv80Var.b);
                            ysz yszVar2 = this.c;
                            if (yszVar2 != null) {
                                yszVar2.notifyDataSetChanged();
                                return;
                            } else {
                                Intrinsics.l("outrightAdapter");
                                throw null;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // yv2.a
    public final void y() {
        ysz yszVar = this.c;
        if (yszVar != null) {
            yszVar.notifyDataSetChanged();
        } else {
            Intrinsics.l("outrightAdapter");
            throw null;
        }
    }
}
