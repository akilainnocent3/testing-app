package com.sportybet.plugin.realsports.home.featuredsection;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FeaturedMatch;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedMatchPCBBView;
import com.sportybet.plugin.realsports.home.featuredsection.a;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import defpackage.dwg0;
import defpackage.fnh;
import defpackage.gdi0;
import defpackage.hgg;
import defpackage.hqf0;
import defpackage.jnh;
import defpackage.k750;
import defpackage.l750;
import defpackage.l8e0;
import defpackage.m750;
import defpackage.n54;
import defpackage.nt20;
import defpackage.o560;
import defpackage.oxg;
import defpackage.q5s;
import defpackage.qoh;
import defpackage.qzx;
import defpackage.s2c0;
import defpackage.t2c0;
import defpackage.vuh0;
import defpackage.wds;
import defpackage.we8;
import defpackage.wv80;
import defpackage.yv2;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002R\u001b\u0010\b\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R#\u0010\u000e\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0005\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0005\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0005\u001a\u0004\b\u0015\u0010\u0012R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0005\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;", "Landroid/widget/FrameLayout;", "Lyv2$b;", "Lqoh;", "d", "Lz2s;", "getBinding", "()Lqoh;", "binding", "Ls2c0;", "kotlin.jvm.PlatformType", "e", "getSportRepo", "()Ls2c0;", "sportRepo", "", "f", "getVsTextSizePx", "()I", "vsTextSizePx", "i", "getVsColor", "vsColor", "Lm750;", "w", "getFadeEdgeController", "()Lm750;", "fadeEdgeController", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FeaturedMatchPCBBView extends FrameLayout implements yv2.b {
    public static final /* synthetic */ int y = 0;
    public final Context a;
    public final boolean b;
    public final fnh c;
    public final hqf0 d;
    public final hqf0 e;
    public final hqf0 f;
    public final hqf0 i;
    public final nt20 v;
    public final hqf0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeaturedMatchPCBBView(Context context, boolean z, FeaturedContainer featuredContainer) {
        super(context, null, 0);
        context.getClass();
        featuredContainer.getClass();
        this.a = context;
        this.b = z;
        this.c = featuredContainer;
        this.d = q5s.b(new Function0() { // from class: inh
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i = FeaturedMatchPCBBView.y;
                FeaturedMatchPCBBView featuredMatchPCBBView = this.a;
                View viewInflate = LayoutInflater.from(featuredMatchPCBBView.getContext()).inflate(R.layout.featured_pcbb_match_item, (ViewGroup) featuredMatchPCBBView, false);
                featuredMatchPCBBView.addView(viewInflate);
                int i2 = R.id.btn_pcbb_odds;
                OutcomeButton outcomeButton = (OutcomeButton) ps9.a(R.id.btn_pcbb_odds, viewInflate);
                if (outcomeButton != null) {
                    i2 = R.id.img_bb_logo;
                    if (((AppCompatImageView) ps9.a(R.id.img_bb_logo, viewInflate)) != null) {
                        i2 = R.id.img_best_odds;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.img_best_odds, viewInflate);
                        if (appCompatImageView != null) {
                            i2 = R.id.img_hot;
                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.img_hot, viewInflate);
                            if (appCompatImageView2 != null) {
                                i2 = R.id.img_live_boost;
                                AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.img_live_boost, viewInflate);
                                if (appCompatImageView3 != null) {
                                    i2 = R.id.img_sim;
                                    AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.img_sim, viewInflate);
                                    if (appCompatImageView4 != null) {
                                        i2 = R.id.img_sporty_fm;
                                        AppCompatImageView appCompatImageView5 = (AppCompatImageView) ps9.a(R.id.img_sporty_fm, viewInflate);
                                        if (appCompatImageView5 != null) {
                                            i2 = R.id.img_sporty_gift;
                                            AppCompatImageView appCompatImageView6 = (AppCompatImageView) ps9.a(R.id.img_sporty_gift, viewInflate);
                                            if (appCompatImageView6 != null) {
                                                i2 = R.id.img_sporty_tv;
                                                AppCompatImageView appCompatImageView7 = (AppCompatImageView) ps9.a(R.id.img_sporty_tv, viewInflate);
                                                if (appCompatImageView7 != null) {
                                                    i2 = R.id.img_stats;
                                                    AppCompatImageView appCompatImageView8 = (AppCompatImageView) ps9.a(R.id.img_stats, viewInflate);
                                                    if (appCompatImageView8 != null) {
                                                        i2 = R.id.league;
                                                        TextView textView = (TextView) ps9.a(R.id.league, viewInflate);
                                                        if (textView != null) {
                                                            i2 = R.id.match_time;
                                                            TextView textView2 = (TextView) ps9.a(R.id.match_time, viewInflate);
                                                            if (textView2 != null) {
                                                                i2 = R.id.rv_pcbb_outcomes;
                                                                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.rv_pcbb_outcomes, viewInflate);
                                                                if (recyclerView != null) {
                                                                    i2 = R.id.teams_header;
                                                                    TextView textView3 = (TextView) ps9.a(R.id.teams_header, viewInflate);
                                                                    if (textView3 != null) {
                                                                        i2 = R.id.view_fade_edge;
                                                                        View viewA = ps9.a(R.id.view_fade_edge, viewInflate);
                                                                        if (viewA != null) {
                                                                            i2 = R.id.view_top_fade_edge;
                                                                            View viewA2 = ps9.a(R.id.view_top_fade_edge, viewInflate);
                                                                            if (viewA2 != null) {
                                                                                return new qoh((ConstraintLayout) viewInflate, outcomeButton, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatImageView4, appCompatImageView5, appCompatImageView6, appCompatImageView7, appCompatImageView8, textView, textView2, recyclerView, textView3, viewA, viewA2);
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
                        }
                    }
                }
                h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
                return null;
            }
        });
        this.e = q5s.b(new jnh());
        this.f = q5s.b(new Function0() { // from class: knh
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(gdi0.a(this.a.a, 12));
            }
        });
        this.i = q5s.b(new Function0() { // from class: lnh
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(this.a.a.getColor(R.color.text_secondary));
            }
        });
        nt20 nt20Var = new nt20();
        this.v = nt20Var;
        qzx qzxVar = new qzx();
        this.w = q5s.b(new Function0() { // from class: mnh
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FeaturedMatchPCBBView.b(this.a);
            }
        });
        yv2.a(this);
        final qoh binding = getBinding();
        binding.a.setOnClickListener(new View.OnClickListener() { // from class: nnh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Event event;
                int i = FeaturedMatchPCBBView.y;
                Object tag = view.getTag();
                if (!(tag instanceof FeaturedMatch)) {
                    tag = null;
                }
                FeaturedMatch featuredMatch = (FeaturedMatch) tag;
                if (featuredMatch == null || (event = featuredMatch.getEvent()) == null) {
                    return;
                }
                this.a.c.m(event, a.C0426a.a);
            }
        });
        binding.z.setOnClickListener(new View.OnClickListener() { // from class: onh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = FeaturedMatchPCBBView.y;
                Object tag = view.getTag();
                if (!(tag instanceof Event)) {
                    tag = null;
                }
                Event event = (Event) tag;
                if (event == null) {
                    return;
                }
                this.a.c.l(event);
            }
        });
        binding.v.setOnClickListener(new View.OnClickListener() { // from class: pnh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Event event;
                int i = FeaturedMatchPCBBView.y;
                Object tag = binding.a.getTag();
                if (!(tag instanceof FeaturedMatch)) {
                    tag = null;
                }
                FeaturedMatch featuredMatch = (FeaturedMatch) tag;
                if (featuredMatch == null || (event = featuredMatch.getEvent()) == null) {
                    return;
                }
                this.c.c(event);
            }
        });
        binding.b.setOnClickListener(new View.OnClickListener() { // from class: qnh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FeaturedMatchPCBBView.c(binding, this);
            }
        });
        RecyclerView recyclerView = binding.B;
        recyclerView.setAdapter(nt20Var);
        recyclerView.setHasFixedSize(false);
        recyclerView.i(new wds(gdi0.b(getResources(), 1), gdi0.b(getResources(), 3), context.getColor(R.color.border_secondary)));
        recyclerView.j(qzxVar);
        m750 fadeEdgeController = getFadeEdgeController();
        fadeEdgeController.a.k(new l750(fadeEdgeController));
    }

    public static final m750 b(FeaturedMatchPCBBView featuredMatchPCBBView) {
        return new m750(featuredMatchPCBBView.getBinding().B, featuredMatchPCBBView.getBinding().D, featuredMatchPCBBView.getBinding().E);
    }

    public static final void c(qoh qohVar, FeaturedMatchPCBBView featuredMatchPCBBView) {
        Object tag = qohVar.b.getTag();
        if (!(tag instanceof Selection)) {
            tag = null;
        }
        Selection selection = (Selection) tag;
        if (selection == null) {
            return;
        }
        Selection selectionP = wv80.p(selection, yv2.d());
        if (selectionP != null && (selectionP.A || selectionP.z || selectionP.y)) {
            yv2.s(selection.a, selection.b, selection.c, false, null, 8160);
            featuredMatchPCBBView.getBinding().b.setChecked(false);
            return;
        }
        if (selectionP == null) {
            if (!yv2.f(selection)) {
                Event event = selection.a;
                event.getClass();
                if (!yv2.g(event)) {
                    boolean zS = yv2.s(selection.a, selection.b, selection.c, true, null, 8160);
                    featuredMatchPCBBView.getBinding().b.setChecked(zS);
                    if (zS) {
                        Object tag2 = featuredMatchPCBBView.getBinding().a.getTag();
                        FeaturedMatch featuredMatch = (FeaturedMatch) (tag2 instanceof FeaturedMatch ? tag2 : null);
                        if (featuredMatch != null) {
                            featuredMatchPCBBView.c.k(featuredMatch);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            n54.m(featuredMatchPCBBView.a);
        }
    }

    private final qoh getBinding() {
        Object value = this.d.getValue();
        value.getClass();
        return (qoh) value;
    }

    private final m750 getFadeEdgeController() {
        return (m750) this.w.getValue();
    }

    private final s2c0 getSportRepo() {
        return (s2c0) this.e.getValue();
    }

    private final int getVsColor() {
        return ((Number) this.i.getValue()).intValue();
    }

    private final int getVsTextSizePx() {
        return ((Number) this.f.getValue()).intValue();
    }

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
    public final void a(FeaturedMatch featuredMatch) {
        Object bVar;
        String str;
        String str2;
        String strA;
        List listSplit$default;
        Object bVar2;
        int i;
        qoh binding = getBinding();
        final Event event = featuredMatch.getEvent();
        Date date = new Date(event.estimateStartTime);
        ConstraintLayout constraintLayout = binding.a;
        RecyclerView recyclerView = binding.B;
        TextView textView = binding.z;
        AppCompatImageView appCompatImageView = binding.y;
        AppCompatImageView appCompatImageView2 = binding.d;
        AppCompatImageView appCompatImageView3 = binding.c;
        AppCompatImageView appCompatImageView4 = binding.e;
        constraintLayout.setTag(featuredMatch);
        AppCompatImageView appCompatImageView5 = binding.f;
        Context context = this.a;
        appCompatImageView5.setImageDrawable(vuh0.e(context));
        appCompatImageView5.setVisibility(l8e0.a.a.a(event) ? 0 : 8);
        Context context2 = binding.a.getContext();
        context2.getClass();
        appCompatImageView4.setImageDrawable(vuh0.a(context2));
        appCompatImageView4.setVisibility((featuredMatch.getShowBoost() && ((i = event.status) == 1 || i == 2)) ? 0 : 8);
        appCompatImageView3.setImageDrawable(vuh0.b(context));
        appCompatImageView3.setVisibility((event.oddsBoost && event.status == 0) ? 0 : 8);
        appCompatImageView2.setImageDrawable(vuh0.f(context));
        appCompatImageView2.setVisibility(event.topTeam ? 0 : 8);
        binding.w.setVisibility(event.hasLiveStream() ? 0 : 8);
        binding.i.setVisibility(event.hasAudioStream() ? 0 : 8);
        binding.v.setVisibility(event.hasGift() ? 0 : 8);
        appCompatImageView.setVisibility(event.showStats() ? 0 : 8);
        appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: rnh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.c.a(event);
            }
        });
        textView.setTag(featuredMatch.getEvent());
        try {
            o560.a aVar = o560.b;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            UnderlineSpan underlineSpan = new UnderlineSpan();
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) oxg.g(event));
            spannableStringBuilder.setSpan(underlineSpan, length, spannableStringBuilder.length(), 17);
            bVar = spannableStringBuilder;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        boolean z = bVar instanceof o560.b;
        Object obj = bVar;
        if (z) {
            obj = null;
        }
        textView.setText((CharSequence) obj);
        TextView textView2 = binding.C;
        hgg hggVar = new hgg();
        String str3 = event.homeTeamName;
        if (str3 == null) {
            str3 = "";
        }
        hggVar.d(str3, true);
        hggVar.j("  vs  ", getVsColor(), getVsTextSizePx());
        String str4 = event.awayTeamName;
        if (str4 == null) {
            str4 = "";
        }
        hggVar.d(str4, true);
        textView2.setText(hggVar);
        TextView textView3 = binding.A;
        if (event.status == 0) {
            String strU = dwg0.u(date);
            Locale locale = Locale.US;
            locale.getClass();
            strA = we8.a(strU, "  |  ", dwg0.l(date, "dd/MM", locale, 0, 0));
        } else {
            s2c0 sportRepo = getSportRepo();
            Sport sport = event.sport;
            if (sport == null || (str = sport.id) == null) {
                str = "";
            }
            t2c0 t2c0VarB = sportRepo.b(str);
            String strQ = t2c0VarB != null ? t2c0VarB.q(event.playedSeconds, event.remainingTimeInPeriod, event.matchStatus) : null;
            String str5 = strQ == null ? "" : strQ;
            String str6 = event.setScore;
            if (str6 == null || (listSplit$default = StringsKt__StringsKt.split$default(str6, new String[]{":"}, false, 0, 6, null)) == null) {
                str2 = null;
            } else {
                try {
                    bVar2 = listSplit$default.get(0) + " - " + listSplit$default.get(1);
                } catch (Throwable th2) {
                    o560.a aVar3 = o560.b;
                    bVar2 = new o560.b(th2);
                }
                if (bVar2 instanceof o560.b) {
                    bVar2 = null;
                }
                str2 = (String) bVar2;
            }
            String str7 = str2 != null ? str2 : "";
            strA = StringsKt.U(str7) ? str5 : we8.a(str7, "  |  ", str5);
        }
        textView3.setText(strA);
        OutcomeButton outcomeButton = binding.b;
        if (this.b) {
            outcomeButton.setVisibility(8);
        } else {
            outcomeButton.setVisibility(0);
            Market market = featuredMatch.getMarket();
            OutcomeButton outcomeButton2 = getBinding().b;
            List<Outcome> list = market.outcomes;
            list.getClass();
            Outcome outcome = (Outcome) CollectionsKt.firstOrNull(list);
            if (outcome == null || market.status != 0 || outcome.isActive != 1 || TextUtils.isEmpty(outcome.odds)) {
                outcomeButton2.setTag(null);
                outcomeButton2.setTextOnAndOff(gdi0.h(outcomeButton2.getContext()));
                outcomeButton2.setChecked(false);
                outcomeButton2.setEnabled(false);
            } else {
                String str8 = outcome.odds;
                str8.getClass();
                outcomeButton2.setOdds(str8);
                Selection selection = new Selection(oxg.f(event), market, outcome);
                outcomeButton2.setTag(selection);
                Selection selectionP = wv80.p(selection, yv2.d());
                outcomeButton2.setChecked(selectionP != null && (selectionP.A || selectionP.z || selectionP.y));
                outcomeButton2.setEnabled(true);
            }
        }
        List<Outcome> list2 = featuredMatch.getMarket().outcomes;
        list2.getClass();
        Outcome outcome2 = (Outcome) CollectionsKt.firstOrNull(list2);
        if (outcome2 == null) {
            recyclerView.setVisibility(8);
            getFadeEdgeController().a();
            return;
        }
        List<PreCannedBBOutcome> list3 = outcome2.childOutcomes;
        list3.getClass();
        nt20 nt20Var = this.v;
        nt20Var.getClass();
        ArrayList<PreCannedBBOutcome> arrayList = nt20Var.a;
        arrayList.clear();
        arrayList.addAll(list3);
        nt20Var.notifyDataSetChanged();
        recyclerView.setVisibility(0);
        m750 fadeEdgeController = getFadeEdgeController();
        RecyclerView recyclerView2 = fadeEdgeController.a;
        k750 k750Var = fadeEdgeController.f;
        recyclerView2.removeCallbacks(k750Var);
        recyclerView2.post(k750Var);
    }

    @Override // yv2.a
    public final void y() {
        Object tag = getBinding().b.getTag();
        if (!(tag instanceof Selection)) {
            tag = null;
        }
        Selection selection = (Selection) tag;
        if (selection == null) {
            return;
        }
        OutcomeButton outcomeButton = getBinding().b;
        Selection selectionP = wv80.p(selection, yv2.d());
        outcomeButton.setChecked(selectionP != null && (selectionP.A || selectionP.z || selectionP.y));
    }
}
