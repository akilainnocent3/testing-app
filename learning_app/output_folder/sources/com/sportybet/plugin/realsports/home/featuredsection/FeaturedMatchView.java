package com.sportybet.plugin.realsports.home.featuredsection;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.format.DateUtils;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FeaturedMatch;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedMatchView;
import com.sportybet.plugin.realsports.home.featuredsection.a;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import com.sportybet.plugin.realsports.widget.OutcomeView;
import defpackage.ctd;
import defpackage.d3i;
import defpackage.dwg0;
import defpackage.f4c0;
import defpackage.fmn;
import defpackage.fnh;
import defpackage.fu5;
import defpackage.gdi0;
import defpackage.gnh;
import defpackage.hab;
import defpackage.hnh;
import defpackage.hqf0;
import defpackage.j30;
import defpackage.keb;
import defpackage.koh;
import defpackage.l00;
import defpackage.l8e0;
import defpackage.lkf0;
import defpackage.loh;
import defpackage.m660;
import defpackage.neb;
import defpackage.nie0;
import defpackage.o560;
import defpackage.ojj;
import defpackage.oxg;
import defpackage.p6g0;
import defpackage.p8d;
import defpackage.q5s;
import defpackage.qgn;
import defpackage.s2c0;
import defpackage.sp5;
import defpackage.t2c0;
import defpackage.tnh;
import defpackage.unh;
import defpackage.vnh;
import defpackage.vuh0;
import defpackage.wnh;
import defpackage.wvk;
import defpackage.xnh;
import defpackage.xpz;
import defpackage.ynh;
import defpackage.yv2;
import defpackage.znh;
import java.util.Date;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R#\u0010\u0017\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\t\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\t\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\t\u001a\u0004\b\u001e\u0010\u001bR\u001d\u0010$\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\t\u001a\u0004\b\"\u0010#R\u001d\u0010)\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\t\u001a\u0004\b'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\t\u001a\u0004\b,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\t\u001a\u0004\b1\u00102¨\u00064"}, d2 = {"Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;", "Landroid/widget/FrameLayout;", "Lyv2$b;", "Lcom/sportybet/plugin/realsports/widget/OutcomeView;", "", "setOb2NullButton", "(Lcom/sportybet/plugin/realsports/widget/OutcomeView;)V", "Lhnh;", "d", "Lz2s;", "getBinding", "()Lhnh;", "binding", "Lfmn;", "e", "getImageService", "()Lfmn;", "imageService", "Ls2c0;", "kotlin.jvm.PlatformType", "f", "getSportRepo", "()Ls2c0;", "sportRepo", "", "i", "getDp16", "()I", "dp16", "v", "getSpace", "space", "Landroid/content/res/ColorStateList;", "w", "getOutcomeViewTextColor", "()Landroid/content/res/ColorStateList;", "outcomeViewTextColor", "Landroid/graphics/drawable/Drawable;", "y", "getIcInfo", "()Landroid/graphics/drawable/Drawable;", "icInfo", "Lgnh;", "z", "getPopupBinding", "()Lgnh;", "popupBinding", "Landroidx/constraintlayout/widget/b;", "F", "getSet", "()Landroidx/constraintlayout/widget/b;", "set", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FeaturedMatchView extends FrameLayout implements yv2.b {
    public static final /* synthetic */ int G = 0;
    public PopupWindow A;
    public nie0 B;
    public p6g0 C;
    public p6g0 D;
    public boolean E;
    public final hqf0 F;
    public final Context a;
    public final boolean b;
    public final fnh c;
    public final hqf0 d;
    public final hqf0 e;
    public final hqf0 f;
    public final hqf0 i;
    public final hqf0 v;
    public final hqf0 w;
    public final hqf0 y;
    public final hqf0 z;

    public static final /* synthetic */ class a extends ojj implements Function2<String, keb, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, keb kebVar) {
            String str2 = str;
            keb kebVar2 = kebVar;
            str2.getClass();
            kebVar2.getClass();
            FeaturedMatchView featuredMatchView = (FeaturedMatchView) this.receiver;
            int i = FeaturedMatchView.G;
            featuredMatchView.c(str2, kebVar2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function2<String, keb, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, keb kebVar) {
            String str2 = str;
            keb kebVar2 = kebVar;
            str2.getClass();
            kebVar2.getClass();
            FeaturedMatchView featuredMatchView = (FeaturedMatchView) this.receiver;
            int i = FeaturedMatchView.G;
            featuredMatchView.b(str2, kebVar2);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.featuredsection.FeaturedMatchView$showPopupInfo$1$1", f = "FeaturedMatchView.kt", l = {450}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return FeaturedMatchView.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(3000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            PopupWindow popupWindow = FeaturedMatchView.this.A;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeaturedMatchView(Context context, boolean z, fnh fnhVar) {
        super(context, null, 0);
        context.getClass();
        fnhVar.getClass();
        int i = 0;
        this.a = context;
        this.b = z;
        this.c = fnhVar;
        this.d = q5s.b(new tnh(this, i));
        this.e = q5s.b(new koh());
        this.f = q5s.b(new loh());
        this.i = q5s.b(new unh(this, i));
        this.v = q5s.b(new vnh(this, 0));
        this.w = q5s.b(new wnh(this, i));
        this.y = q5s.b(new xnh(this, 0));
        this.z = q5s.b(new ynh(this, i));
        this.F = q5s.b(new znh());
        yv2.a(this);
        final hnh binding = getBinding();
        binding.a.setOnClickListener(new View.OnClickListener() { // from class: aoh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Event event;
                int i2 = FeaturedMatchView.G;
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
        if (z) {
            binding.M.setOnClickListener(new View.OnClickListener() { // from class: doh
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Event event;
                    int i2 = FeaturedMatchView.G;
                    Object tag = binding.a.getTag();
                    if (!(tag instanceof FeaturedMatch)) {
                        tag = null;
                    }
                    FeaturedMatch featuredMatch = (FeaturedMatch) tag;
                    if (featuredMatch == null || (event = featuredMatch.getEvent()) == null) {
                        return;
                    }
                    this.c.m(event, a.b.a);
                }
            });
        }
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: eoh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p6g0 p6g0Var;
                FeaturedMatchView featuredMatchView = this.a;
                if (featuredMatchView.E && (p6g0Var = featuredMatchView.C) != null) {
                    String str = p6g0Var.a;
                    if (StringsKt.U(str)) {
                        return;
                    }
                    featuredMatchView.c.t(str, p6g0Var.b, p6g0Var.c);
                }
            }
        };
        View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: foh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p6g0 p6g0Var;
                FeaturedMatchView featuredMatchView = this.a;
                if (featuredMatchView.E && (p6g0Var = featuredMatchView.D) != null) {
                    String str = p6g0Var.a;
                    if (StringsKt.U(str)) {
                        return;
                    }
                    featuredMatchView.c.t(str, p6g0Var.b, p6g0Var.c);
                }
            }
        };
        binding.D.setOnClickListener(new View.OnClickListener() { // from class: goh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = FeaturedMatchView.G;
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
        binding.G.setOnClickListener(new View.OnClickListener() { // from class: hoh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = FeaturedMatchView.G;
                Object tag = view.getTag();
                if (!(tag instanceof String)) {
                    tag = null;
                }
                String str = (String) tag;
                if (str == null || StringsKt.U(str)) {
                    return;
                }
                FeaturedMatchView featuredMatchView = this.a;
                featuredMatchView.c.r(str, featuredMatchView.A != null ? new FeaturedMatchView.a(2, featuredMatchView, FeaturedMatchView.class, "showPopupInfo", "showPopupInfo(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V", 0) : new FeaturedMatchView.b(2, featuredMatchView, FeaturedMatchView.class, "initInfoPopup", "initInfoPopup(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V", 0));
            }
        });
        for (final OutcomeView outcomeView : kotlin.collections.b.k(binding.H, binding.I, binding.J)) {
            outcomeView.getClass();
            outcomeView.setTextSize(13.0f);
            outcomeView.setTextColor(getOutcomeViewTextColor());
            outcomeView.setLeftPadding(getSpace(), 0, 0, 0);
            outcomeView.setRightPadding(0, 0, getSpace(), 0);
            outcomeView.setOnClickListener(new View.OnClickListener() { // from class: ioh
                /* JADX WARN: Code duplicated, block: B:24:0x0072  */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i2 = FeaturedMatchView.G;
                    l00 l00Var = f4c0.a;
                    f4c0.a("Home_RecommendMatch");
                    OutcomeView outcomeView2 = outcomeView;
                    outcomeView2.setChecked(!outcomeView2.com.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_IS_CHECKED java.lang.String);
                    Object tag = outcomeView2.getTag();
                    if (!(tag instanceof Selection)) {
                        tag = null;
                    }
                    Selection selection = (Selection) tag;
                    if (selection != null) {
                        FeaturedMatchView featuredMatchView = this;
                        fnh fnhVar2 = featuredMatchView.c;
                        Context context2 = featuredMatchView.a;
                        fnhVar2.d(selection, outcomeView2.com.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_IS_CHECKED java.lang.String);
                        Event event = selection.a;
                        if (!yv2.s(event, selection.b, selection.c, outcomeView2.com.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_IS_CHECKED java.lang.String, null, 16368)) {
                            outcomeView2.setChecked(false);
                            if (zqj0.m()) {
                                yv2.q(context2);
                            } else if (yv2.k()) {
                                n54.p(context2);
                            } else if (yv2.f(selection)) {
                                n54.m(context2);
                            } else {
                                event.getClass();
                                if (yv2.g(event)) {
                                    n54.m(context2);
                                } else if (yv2.h(event, selection.b, selection.c)) {
                                    n54.o(context2);
                                }
                            }
                        }
                        if (yv2.o() && outcomeView2.com.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_IS_CHECKED java.lang.String && !yv2.n(selection)) {
                            yv2.e(context2, selection);
                        }
                    }
                }
            });
        }
        binding.y.setOnClickListener(new View.OnClickListener() { // from class: joh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Event event;
                int i2 = FeaturedMatchView.G;
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
        binding.O.setOnClickListener(onClickListener);
        binding.C.setOnClickListener(onClickListener);
        binding.N.setOnClickListener(onClickListener2);
        binding.B.setOnClickListener(onClickListener2);
    }

    private final hnh getBinding() {
        Object value = this.d.getValue();
        value.getClass();
        return (hnh) value;
    }

    private final int getDp16() {
        return ((Number) this.i.getValue()).intValue();
    }

    private final Drawable getIcInfo() {
        return (Drawable) this.y.getValue();
    }

    private final fmn getImageService() {
        return (fmn) this.e.getValue();
    }

    private final ColorStateList getOutcomeViewTextColor() {
        return (ColorStateList) this.w.getValue();
    }

    private final gnh getPopupBinding() {
        return (gnh) this.z.getValue();
    }

    private final androidx.constraintlayout.widget.b getSet() {
        return (androidx.constraintlayout.widget.b) this.F.getValue();
    }

    private final int getSpace() {
        return ((Number) this.v.getValue()).intValue();
    }

    private final s2c0 getSportRepo() {
        return (s2c0) this.f.getValue();
    }

    private final void setOb2NullButton(OutcomeView outcomeView) {
        outcomeView.setTag(null);
        outcomeView.getOb2().setTextOnAndOff(gdi0.h(outcomeView.getContext()));
        outcomeView.setChecked(false);
        outcomeView.setEnabled(false);
    }

    /* JADX WARN: Code duplicated, block: B:185:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:190:0x0415  */
    public final void a(FeaturedMatch featuredMatch) {
        Object bVar;
        Object bVar2;
        int i;
        hnh binding = getBinding();
        final Event event = featuredMatch.getEvent();
        Date date = new Date(event.estimateStartTime);
        t2c0 t2c0VarB = getSportRepo().b(event.sport.id);
        if (t2c0VarB == null) {
            return;
        }
        ConstraintLayout constraintLayout = binding.a;
        OutcomeView outcomeView = binding.H;
        TextView textView = binding.E;
        TextView textView2 = binding.D;
        AppCompatImageView appCompatImageView = binding.A;
        AppCompatImageView appCompatImageView2 = binding.y;
        AppCompatImageView appCompatImageView3 = binding.f;
        AppCompatImageView appCompatImageView4 = binding.e;
        AppCompatImageView appCompatImageView5 = binding.i;
        AppCompatImageView appCompatImageView6 = binding.v;
        OutcomeView outcomeView2 = binding.J;
        OutcomeView outcomeView3 = binding.I;
        TextView textView3 = binding.N;
        TextView textView4 = binding.O;
        AppCompatImageView appCompatImageView7 = binding.B;
        AppCompatImageView appCompatImageView8 = binding.C;
        constraintLayout.setTag(featuredMatch);
        boolean zIsTeamPagesEnabled = featuredMatch.isTeamPagesEnabled();
        this.E = zIsTeamPagesEnabled;
        String str = event.homeTeamId;
        String str2 = str != null ? str : "";
        String str3 = event.homeTeamName;
        if (str3 == null) {
            str3 = "";
        }
        Sport sport = event.sport;
        this.C = new p6g0(str2, str3, sport != null ? sport.id : null);
        String str4 = event.awayTeamId;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = event.awayTeamName;
        if (str5 == null) {
            str5 = "";
        }
        this.D = new p6g0(str4, str5, sport != null ? sport.id : null);
        textView4.setEnabled(zIsTeamPagesEnabled);
        textView4.setClickable(this.E);
        appCompatImageView8.setEnabled(this.E);
        appCompatImageView8.setClickable(this.E);
        textView3.setEnabled(this.E);
        textView3.setClickable(this.E);
        appCompatImageView7.setEnabled(this.E);
        appCompatImageView7.setClickable(this.E);
        Context context = this.a;
        appCompatImageView6.setImageDrawable(vuh0.e(context));
        appCompatImageView6.setVisibility(l8e0.a.a.a(event) ? 0 : 8);
        Context context2 = constraintLayout.getContext();
        context2.getClass();
        appCompatImageView5.setImageDrawable(vuh0.a(context2));
        appCompatImageView5.setVisibility((featuredMatch.getShowBoost() && ((i = event.status) == 1 || i == 2)) ? 0 : 8);
        appCompatImageView4.setImageDrawable(vuh0.b(context));
        appCompatImageView4.setVisibility((event.oddsBoost && event.status == 0) ? 0 : 8);
        appCompatImageView3.setImageDrawable(vuh0.f(context));
        appCompatImageView3.setVisibility(event.topTeam ? 0 : 8);
        binding.z.setVisibility(event.hasLiveStream() ? 0 : 8);
        binding.w.setVisibility(event.hasAudioStream() ? 0 : 8);
        appCompatImageView2.setVisibility(event.hasGift() ? 0 : 8);
        if (appCompatImageView2.getVisibility() == 0) {
            LinkedHashSet linkedHashSet = wvk.a;
            String str6 = event.eventId;
            str6.getClass();
            if (wvk.b(str6)) {
                l00 l00Var = f4c0.a;
                f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_SHOWN);
            }
        }
        appCompatImageView.setVisibility(event.showStats() ? 0 : 8);
        appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: boh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.c.a(event);
            }
        });
        textView2.setTag(featuredMatch.getEvent());
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
        textView2.setText((CharSequence) obj);
        String str7 = event.homeTeamIcon;
        if (str7 != null && !StringsKt.U(str7)) {
            getImageService().e(event.homeTeamIcon, appCompatImageView8, R.drawable.ic_default_league_logo_home, R.drawable.ic_default_league_logo_home);
            appCompatImageView8.setVisibility(0);
        } else if (featuredMatch.getDisplayDefaultIcon()) {
            appCompatImageView8.setImageResource(R.drawable.ic_default_league_logo_home);
            appCompatImageView8.setVisibility(0);
        } else {
            appCompatImageView8.setVisibility(8);
        }
        String str8 = event.awayTeamIcon;
        if (str8 != null && !StringsKt.U(str8)) {
            getImageService().e(event.awayTeamIcon, appCompatImageView7, R.drawable.ic_default_league_logo_away, R.drawable.ic_default_league_logo_away);
            appCompatImageView7.setVisibility(0);
        } else if (featuredMatch.getDisplayDefaultIcon()) {
            appCompatImageView7.setImageResource(R.drawable.ic_default_league_logo_away);
            appCompatImageView7.setVisibility(0);
        } else {
            appCompatImageView7.setVisibility(8);
        }
        androidx.constraintlayout.widget.b set = getSet();
        set.f(constraintLayout);
        String str9 = event.homeTeamIcon;
        set.o(R.id.team_home).e.y = (str9 == null || StringsKt.U(str9)) && !featuredMatch.getDisplayDefaultIcon() ? 0.4f : 0.55f;
        String str10 = event.awayTeamIcon;
        set.o(R.id.team_away).e.y = (str10 == null || StringsKt.U(str10)) && !featuredMatch.getDisplayDefaultIcon() ? 0.4f : 0.55f;
        set.b(constraintLayout);
        textView4.setText(event.homeTeamName);
        textView3.setText(event.awayTeamName);
        if (event.status == 0) {
            binding.L.setText(dwg0.u(date));
            boolean zIsToday = DateUtils.isToday(event.estimateStartTime);
            TextView textView5 = binding.K;
            if (zIsToday) {
                fu5.f(textView5, R.string.common_dates__today, new Object[0]);
            } else {
                Locale locale = Locale.US;
                locale.getClass();
                textView5.setText(dwg0.l(date, "dd/MM", locale, 0, 0));
            }
        } else {
            binding.F.setText(t2c0VarB.q(event.playedSeconds, event.remainingTimeInPeriod, event.matchStatus));
            String str11 = event.setScore;
            if (str11 != null) {
                List listSplit$default = StringsKt__StringsKt.split$default(str11, new String[]{":"}, false, 0, 6, null);
                try {
                    bVar2 = listSplit$default.get(0) + " - " + listSplit$default.get(1);
                } catch (Throwable th2) {
                    o560.a aVar3 = o560.b;
                    bVar2 = new o560.b(th2);
                }
                if (bVar2 instanceof o560.b) {
                    bVar2 = null;
                }
                textView.setText((CharSequence) bVar2);
            } else {
                textView.setText("");
            }
        }
        binding.c.setVisibility(event.status != 0 ? 0 : 8);
        binding.d.setVisibility(event.status == 0 ? 0 : 8);
        String marketDescMain = featuredMatch.getMarketDescMain();
        String marketDescSub = featuredMatch.getMarketDescSub();
        TextView textView6 = getBinding().G;
        textView6.setTag(marketDescSub);
        textView6.setText(marketDescMain);
        textView6.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, StringsKt.U(marketDescSub) ? null : getIcInfo(), (Drawable) null);
        textView6.setPadding(StringsKt.U(marketDescSub) ? 0 : getDp16(), 0, 0, 0);
        TextView textView7 = binding.M;
        if (this.b) {
            textView7.setVisibility(0);
            outcomeView.setVisibility(8);
            outcomeView3.setVisibility(8);
            outcomeView2.setVisibility(8);
            return;
        }
        textView7.setVisibility(8);
        int i2 = 0;
        for (Object obj2 : featuredMatch.getMarketTitles().size() == 2 ? kotlin.collections.b.k(outcomeView, outcomeView2, outcomeView3) : kotlin.collections.b.k(outcomeView, outcomeView3, outcomeView2)) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            OutcomeView outcomeView4 = (OutcomeView) obj2;
            outcomeView4.getClass();
            Market market = featuredMatch.getMarket();
            List<String> marketTitles = featuredMatch.getMarketTitles();
            qgn qgnVar = outcomeView4.Q;
            if (qgnVar != null) {
                qgnVar.a();
            }
            outcomeView4.Q = null;
            if (outcomeView4.T) {
                outcomeView4.T = false;
                outcomeView4.S = false;
                outcomeView4.G();
            }
            outcomeView4.setVisibility(i2 <= kotlin.collections.b.j(marketTitles) ? 0 : 8);
            if (outcomeView4.getVisibility() == 0) {
                if (i2 <= marketTitles.size() - 1) {
                    outcomeView4.getOb1().setTextOnAndOff(marketTitles.get(i2));
                }
                if (market.status == 0) {
                    List<Outcome> list = market.outcomes;
                    list.getClass();
                    if (i2 > list.size() - 1) {
                        setOb2NullButton(outcomeView4);
                    } else {
                        Outcome outcome = market.outcomes.get(i2);
                        if (outcome.isActive != 0) {
                            String str12 = outcome.odds;
                            str12.getClass();
                            if (StringsKt.U(str12)) {
                                setOb2NullButton(outcomeView4);
                            } else {
                                OutcomeButton ob2 = outcomeView4.getOb2();
                                String str13 = outcome.odds;
                                str13.getClass();
                                ob2.setOdds(str13);
                                outcomeView4.setTag(new Selection(event, market, outcome));
                                outcomeView4.setChecked(yv2.m(event, market, outcome));
                                outcomeView4.setEnabled(true);
                                int i4 = outcome.flag;
                                if (i4 == 1) {
                                    outcomeView4.getOb2().g();
                                    outcome.flag = 0;
                                } else if (i4 != 2) {
                                    outcomeView4.E();
                                } else {
                                    outcomeView4.getOb2().c();
                                    outcome.flag = 0;
                                }
                                fnh fnhVar = this.c;
                                xpz xpzVarH = fnhVar.h(event, market, outcome);
                                String str14 = outcome.odds;
                                str14.getClass();
                                d3i.d(outcomeView4, xpzVarH, str14, null, false, 56);
                                fnhVar.f(event, market, xpzVarH);
                            }
                        } else {
                            setOb2NullButton(outcomeView4);
                        }
                    }
                } else {
                    setOb2NullButton(outcomeView4);
                }
            }
            i2 = i3;
        }
    }

    public final void b(String str, keb kebVar) {
        PopupWindow popupWindow = new PopupWindow(getPopupBinding().a, -2, -2);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setBackgroundDrawable(new ColorDrawable(-1));
        popupWindow.setElevation(4.0f);
        popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: coh
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                nie0 nie0Var = this.a.B;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
            }
        });
        this.A = popupWindow;
        c(str, kebVar);
    }

    public final void c(String str, keb kebVar) {
        TextView textView = getPopupBinding().a;
        textView.setText(str);
        textView.measure(0, 0);
        int width = (getBinding().G.getWidth() - textView.getMeasuredWidth()) / 2;
        int i = -(textView.getMeasuredHeight() + getBinding().G.getHeight());
        PopupWindow popupWindow = this.A;
        if (popupWindow != null) {
            popupWindow.showAsDropDown(getBinding().G, width, i);
        }
        nie0 nie0Var = this.B;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.B = sp5.c(kebVar, null, null, new c(null), 3);
    }

    @Override // yv2.a
    public final void y() {
        hnh binding = getBinding();
        for (OutcomeView outcomeView : kotlin.collections.b.k(binding.H, binding.I, binding.J)) {
            if (outcomeView.getTag() instanceof Selection) {
                Object tag = outcomeView.getTag();
                tag.getClass();
                Selection selection = (Selection) tag;
                Event event = selection.a;
                event.getClass();
                Market market = selection.b;
                market.getClass();
                Outcome outcome = selection.c;
                outcome.getClass();
                outcomeView.setChecked(yv2.m(event, market, outcome));
            }
        }
    }
}
