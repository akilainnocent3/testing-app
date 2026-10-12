package com.sportybet.plugin.realsports.betsucc.presentation.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.common_ui.widgets.GenericPairButton;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.gift.GiftGroup;
import com.sporty.android.core.model.realsports.Order;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.permission.PermissionActivity;
import com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportybet.android.loyalty.LoyaltyWebActivity;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import com.sportybet.android.social.presentation.SocialActivity;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import defpackage.a9b;
import defpackage.ae;
import defpackage.ag3;
import defpackage.ah3;
import defpackage.b1f;
import defpackage.b55;
import defpackage.b8t;
import defpackage.bc50;
import defpackage.be;
import defpackage.bey;
import defpackage.bg3;
import defpackage.blh;
import defpackage.c2n;
import defpackage.c9p;
import defpackage.cf3;
import defpackage.cjj;
import defpackage.clh;
import defpackage.cve;
import defpackage.ddj0;
import defpackage.dg3;
import defpackage.e4n;
import defpackage.e6f0;
import defpackage.ean;
import defpackage.ef3;
import defpackage.eg3;
import defpackage.epa;
import defpackage.es1;
import defpackage.ewu;
import defpackage.ex8;
import defpackage.f550;
import defpackage.fg3;
import defpackage.fu5;
import defpackage.g8d;
import defpackage.gdi0;
import defpackage.geb;
import defpackage.giz;
import defpackage.gq5;
import defpackage.h2z;
import defpackage.h5b0;
import defpackage.h6c;
import defpackage.he;
import defpackage.hg3;
import defpackage.hij;
import defpackage.hvs;
import defpackage.i45;
import defpackage.i55;
import defpackage.ie;
import defpackage.if3;
import defpackage.ig3;
import defpackage.iij;
import defpackage.iz20;
import defpackage.jf3;
import defpackage.jg3;
import defpackage.jv00;
import defpackage.jx90;
import defpackage.ke;
import defpackage.kf3;
import defpackage.kg3;
import defpackage.kod;
import defpackage.kv00;
import defpackage.kzb;
import defpackage.l28;
import defpackage.l6c0;
import defpackage.lg3;
import defpackage.m9n;
import defpackage.mm90;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.n1e0;
import defpackage.nbk;
import defpackage.nf3;
import defpackage.ng3;
import defpackage.ngy;
import defpackage.nm90;
import defpackage.nul;
import defpackage.oh5;
import defpackage.pcu;
import defpackage.ps9;
import defpackage.q2s;
import defpackage.q6f0;
import defpackage.qcj0;
import defpackage.qdt;
import defpackage.qdu;
import defpackage.qdy;
import defpackage.qn20;
import defpackage.qr0;
import defpackage.rvy;
import defpackage.sf3;
import defpackage.sh3;
import defpackage.sp5;
import defpackage.sre;
import defpackage.t45;
import defpackage.tcj0;
import defpackage.tf3;
import defpackage.th3;
import defpackage.u78;
import defpackage.ucj0;
import defpackage.uf3;
import defpackage.uh3;
import defpackage.vg3;
import defpackage.vh3;
import defpackage.vk30;
import defpackage.x3n;
import defpackage.x4b0;
import defpackage.xcj0;
import defpackage.xf3;
import defpackage.xg3;
import defpackage.xhj;
import defpackage.xl3;
import defpackage.xv2;
import defpackage.ywl;
import defpackage.yy1;
import defpackage.zdu;
import defpackage.zf3;
import defpackage.zk7;
import defpackage.zr1;
import defpackage.zs50;
import java.math.BigDecimal;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public class BetSuccessfulPageFragment extends ywl implements iij, hij, jv00 {
    public static final /* synthetic */ int m0 = 0;
    public zdu A;
    public zs50 B;
    public c2n C;
    public x3n D;
    public ean E;
    public giz F;
    public n1e0 G;
    public sre H;
    public iz20 I;
    public ef3 J;
    public clh K;
    public b8t L;
    public jx90 M;
    public x4b0 N;
    public String O;
    public Order Q;
    public String R;
    public boolean S;
    public boolean T;
    public xl3 U;
    public b55 W;
    public final AnimationSet Y;
    public h5b0 Z;
    public b c0;
    public final ke<nul.a> d0;
    public final ke<Intent> e0;
    public xhj f;
    public final ke<nm90> f0;
    public final ke<Unit> g0;
    public String h0;
    public kzb i;
    public Boolean i0;
    public final ke<String> j0;
    public final a k0;
    public kv00 l0;
    public e4n v;
    public m9n w;
    public zr1 y;
    public e z;
    public final long P = System.currentTimeMillis();
    public Long V = 0L;
    public boolean X = false;
    public boolean a0 = false;
    public boolean b0 = false;

    public class a extends ke<String> {
        public a() {
        }

        @Override // defpackage.ke
        public final be<String, ?> a() {
            return BetSuccessfulPageFragment.this.j0.a();
        }

        @Override // defpackage.ke
        public final void b(Object obj) {
            String str = (String) obj;
            BetSuccessfulPageFragment betSuccessfulPageFragment = BetSuccessfulPageFragment.this;
            betSuccessfulPageFragment.h0 = str;
            if ("android.permission.POST_NOTIFICATIONS".equals(str) && Build.VERSION.SDK_INT >= 33) {
                betSuccessfulPageFragment.i0 = Boolean.valueOf(a9b.a(betSuccessfulPageFragment.requireContext(), str) == 0);
            }
            betSuccessfulPageFragment.j0.b(str);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final b d;
        public static final b e;
        public static final b f;
        public static final /* synthetic */ b[] i;

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) i.clone();
        }

        static {
            b bVar = new b("OK", 0);
            a = bVar;
            b bVar2 = new b("RE_BET", 1);
            b = bVar2;
            b bVar3 = new b(WCFeBIE.OqymXYbiWpLKEl, 2);
            c = bVar3;
            b bVar4 = new b("BET_HISTORY", 3);
            d = bVar4;
            b bVar5 = new b("LOYALTY", 4);
            e = bVar5;
            b bVar6 = new b("ERROR", 5);
            f = bVar6;
            i = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
        }
    }

    public BetSuccessfulPageFragment() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(1000L);
        alphaAnimation.setFillAfter(true);
        AnimationSet animationSet = new AnimationSet(true);
        this.Y = animationSet;
        animationSet.addAnimation(alphaAnimation);
        this.d0 = registerForActivityResult(new nul(), new ae() { // from class: gf3
            @Override // defpackage.ae
            public final void a(Object obj) {
                if (((nul.b) obj) instanceof nul.b.a) {
                    this.a.r0(BetSuccessfulPageFragment.b.c);
                }
            }
        });
        this.e0 = registerForActivityResult(new ie(), new ae() { // from class: rf3
            @Override // defpackage.ae
            public final void a(Object obj) {
                BetSuccessfulPageFragment betSuccessfulPageFragment;
                String str;
                if (-1 != ((ActivityResult) obj).a || (str = (betSuccessfulPageFragment = this.a).O) == null) {
                    return;
                }
                x4b0 x4b0Var = betSuccessfulPageFragment.N;
                x4b0Var.getClass();
                f7i<BaseResponse<List<GiftGroup>>> f7iVarR = x4b0Var.a.r(str);
                StringUiText stringUiText = ddi0.a;
                ea9.f(new r4b0(v860.c(f7iVarR, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again))), qcj0.a(x4b0Var));
            }
        });
        this.f0 = registerForActivityResult(new mm90(), new ae() { // from class: cg3
            @Override // defpackage.ae
            public final void a(Object obj) {
                mm90.a aVar = (mm90.a) obj;
                boolean z = aVar instanceof mm90.a.b;
                BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                if (z || (aVar instanceof mm90.a.d)) {
                    betSuccessfulPageFragment.r0(BetSuccessfulPageFragment.b.c);
                } else if (aVar instanceof mm90.a.c) {
                    betSuccessfulPageFragment.K.L1(false);
                    ViewPager2 viewPager2 = betSuccessfulPageFragment.H.a0;
                    viewPager2.setCurrentItem((viewPager2.getCurrentItem() + 1) % viewPager2.getChildCount(), false);
                }
            }
        });
        this.g0 = registerForActivityResult(new pcu(), new ng3(this, 0));
        this.h0 = null;
        this.i0 = null;
        this.j0 = registerForActivityResult(new he(), new ae() { // from class: yg3
            @Override // defpackage.ae
            public final void a(Object obj) {
                Boolean bool = (Boolean) obj;
                BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                if ("android.permission.POST_NOTIFICATIONS".equals(betSuccessfulPageFragment.h0)) {
                    Boolean bool2 = betSuccessfulPageFragment.i0;
                    if (bool2 == null || bool2 != bool) {
                        boolean zBooleanValue = bool.booleanValue();
                        m9n m9nVar = betSuccessfulPageFragment.w;
                        if (zBooleanValue) {
                            m9nVar.getClass();
                            k9n.a(m9nVar, iey.a);
                        } else {
                            m9nVar.getClass();
                            k9n.a(m9nVar, hey.a);
                        }
                    }
                    betSuccessfulPageFragment.i0 = null;
                }
                kv00 kv00Var = betSuccessfulPageFragment.l0;
                if (kv00Var != null) {
                    kv00Var.a(bool.booleanValue());
                }
            }
        });
        this.k0 = new a();
        this.l0 = null;
    }

    public static BetSuccessfulPageFragment s0(Order order, boolean z, long j, boolean z2) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("ARG_ORDER", order);
        bundle.putBoolean("ARG_QUICK_BET", z);
        bundle.putLong("ARG_BET_DURATION", j);
        bundle.putBoolean("ARG_HAS_JOKER_SELECTIONS", z2);
        BetSuccessfulPageFragment betSuccessfulPageFragment = new BetSuccessfulPageFragment();
        betSuccessfulPageFragment.setArguments(bundle);
        return betSuccessfulPageFragment;
    }

    public static void v0(TextView textView, int i) {
        Drawable drawable = textView.getCompoundDrawablesRelative()[1];
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setBounds(0, 0, i, i);
            textView.setCompoundDrawablesRelative(null, drawableMutate, null, null);
        }
    }

    public static void w0(int i, View view) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        layoutParams.removeRule(3);
        layoutParams.addRule(3, i);
    }

    public final void A0(b bVar) {
        boolean zAreNotificationsEnabled;
        if (Build.VERSION.SDK_INT < 33) {
            zAreNotificationsEnabled = new ngy(requireContext()).b.areNotificationsEnabled();
        } else {
            zAreNotificationsEnabled = a9b.a(requireContext(), "android.permission.POST_NOTIFICATIONS") == 0;
        }
        if (zAreNotificationsEnabled) {
            r0(bVar);
            return;
        }
        ef3 ef3Var = this.J;
        tf3 tf3Var = new tf3(this, bVar);
        ef3Var.getClass();
        sp5.c(qcj0.a(ef3Var), ef3Var.e, null, new cf3(ef3Var, tf3Var, null), 2);
    }

    public final void B0() {
        sre sreVar = this.H;
        if (sreVar == null) {
            return;
        }
        sreVar.S.setText(fu5.d(this, this.a0 ? R.string.common_functions__view : R.string.common_functions__publish, new Object[0]));
    }

    @Override // defpackage.jv00
    public final void c0(kv00 kv00Var) {
        this.l0 = kv00Var;
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getF() {
        return "BetSuccessfulPageFragment";
    }

    public final u78 n0() {
        String stringExtra = requireActivity().getIntent().getStringExtra("action_load_booking_code_from");
        u78 u78Var = u78.b;
        if (!"FEATURED_CODE_HOME_PLACE_BET".equals(stringExtra)) {
            u78 u78Var2 = u78.b;
            if (!"FEATURED_CODE_HOME_REBET".equals(stringExtra)) {
                return u78.G;
            }
        }
        return u78.N;
    }

    public final void o0() {
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(iz20.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.I = (iz20) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(ef3.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.J = (ef3) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        xcj0 viewModelStore3 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory3 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras3 = getDefaultViewModelCreationExtras();
        viewModelStore3.getClass();
        defaultViewModelProviderFactory3.getClass();
        defaultViewModelCreationExtras3.getClass();
        ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, defaultViewModelCreationExtras3);
        mx7 mx7VarA3 = bc50.a(clh.class);
        String strI3 = mx7VarA3.i();
        if (strI3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.K = (clh) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
        xcj0 viewModelStore4 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory4 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras4 = getDefaultViewModelCreationExtras();
        viewModelStore4.getClass();
        defaultViewModelProviderFactory4.getClass();
        defaultViewModelCreationExtras4.getClass();
        ucj0 ucj0Var4 = new ucj0(viewModelStore4, defaultViewModelProviderFactory4, defaultViewModelCreationExtras4);
        mx7 mx7VarA4 = bc50.a(b8t.class);
        String strI4 = mx7VarA4.i();
        if (strI4 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.L = (b8t) ucj0Var4.a(mx7VarA4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI4));
        xcj0 viewModelStore5 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory5 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras5 = getDefaultViewModelCreationExtras();
        viewModelStore5.getClass();
        defaultViewModelProviderFactory5.getClass();
        defaultViewModelCreationExtras5.getClass();
        ucj0 ucj0Var5 = new ucj0(viewModelStore5, defaultViewModelProviderFactory5, defaultViewModelCreationExtras5);
        mx7 mx7VarA5 = bc50.a(h5b0.class);
        String strI5 = mx7VarA5.i();
        if (strI5 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.Z = (h5b0) ucj0Var5.a(mx7VarA5, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI5));
        xcj0 viewModelStore6 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory6 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras6 = getDefaultViewModelCreationExtras();
        viewModelStore6.getClass();
        defaultViewModelProviderFactory6.getClass();
        defaultViewModelCreationExtras6.getClass();
        ucj0 ucj0Var6 = new ucj0(viewModelStore6, defaultViewModelProviderFactory6, defaultViewModelCreationExtras6);
        mx7 mx7VarA6 = bc50.a(qdt.class);
        String strI6 = mx7VarA6.i();
        if (strI6 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        final qdt qdtVar = (qdt) ucj0Var6.a(mx7VarA6, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI6));
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore7 = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory7 = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var7 = new ucj0(viewModelStore7, defaultViewModelProviderFactory7, zk7.a(eVarRequireActivity, viewModelStore7, defaultViewModelProviderFactory7));
        mx7 mx7VarA7 = bc50.a(jx90.class);
        String strI7 = mx7VarA7.i();
        if (strI7 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.M = (jx90) ucj0Var7.a(mx7VarA7, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI7));
        xcj0 viewModelStore8 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory8 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras7 = getDefaultViewModelCreationExtras();
        viewModelStore8.getClass();
        defaultViewModelProviderFactory8.getClass();
        defaultViewModelCreationExtras7.getClass();
        ucj0 ucj0Var8 = new ucj0(viewModelStore8, defaultViewModelProviderFactory8, defaultViewModelCreationExtras7);
        mx7 mx7VarA8 = bc50.a(x4b0.class);
        String strI8 = mx7VarA8.i();
        if (strI8 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.N = (x4b0) ucj0Var8.a(mx7VarA8, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI8));
        this.M.H1();
        int i = 0;
        this.M.C.f(this, new uf3(this, i));
        g8d.c(this.J.i).f(this, new rvy() { // from class: gg3
            @Override // defpackage.rvy
            public final void C1(Object obj) throws Exception {
                BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                betSuccessfulPageFragment.z.d((a) obj, betSuccessfulPageFragment, betSuccessfulPageFragment.H.c0, betSuccessfulPageFragment);
            }
        });
        this.Z.y.f(this, new kg3(this, i));
        g8d.c(this.J.i).f(this, new lg3(this, i));
        geb gebVarC = g8d.c(this.J.w);
        ke<nm90> keVar = this.f0;
        Objects.requireNonNull(keVar);
        gebVarC.f(this, new fg3(keVar, i));
        g8d.c(this.J.B).f(this, new rvy() { // from class: mg3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                boolean z = ((dbt) obj) instanceof dbt.b;
                betSuccessfulPageFragment.H.e0.setVisibility(z ? 0 : 8);
                betSuccessfulPageFragment.H.d0.setVisibility(z ? 8 : 0);
            }
        });
        g8d.c(this.N.v).f(this, new rvy() { // from class: og3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                h3b0 h3b0Var = (h3b0) obj;
                boolean z = h3b0Var instanceof h3b0.e;
                BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                if (z) {
                    androidx.fragment.app.e eVarRequireActivity2 = betSuccessfulPageFragment.requireActivity();
                    eVarRequireActivity2.getClass();
                    y3b0.d(eVarRequireActivity2, (h3b0.e) h3b0Var, null);
                    return;
                }
                if (h3b0Var instanceof h3b0.g) {
                    h3b0.g gVar = (h3b0.g) h3b0Var;
                    betSuccessfulPageFragment.O = gVar.c;
                    y3b0.b(betSuccessfulPageFragment.requireActivity(), gVar, betSuccessfulPageFragment.e0);
                    return;
                }
                if (h3b0Var instanceof h3b0.a) {
                    y3b0.a(betSuccessfulPageFragment.requireActivity(), (h3b0.a) h3b0Var);
                    return;
                }
                if (h3b0Var instanceof h3b0.f) {
                    Context contextRequireContext = betSuccessfulPageFragment.requireContext();
                    contextRequireContext.getClass();
                    String strB = ((h3b0.f) h3b0Var).a;
                    if (StringsKt.U(strB)) {
                        strB = fu5.b(contextRequireContext, R.string.common_feedback__sorry_something_went_wrong, new Object[0]);
                    }
                    if (StringsKt.U(strB)) {
                        return;
                    }
                    Toast.makeText(contextRequireContext, strB, 0).show();
                    return;
                }
                if (h3b0Var instanceof h3b0.d) {
                    Context contextRequireContext2 = betSuccessfulPageFragment.requireContext();
                    List listSingletonList = Collections.singletonList(((h3b0.d) h3b0Var).a);
                    contextRequireContext2.getClass();
                    listSingletonList.getClass();
                    PermissionActivity.n1(contextRequireContext2, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, new dmn(contextRequireContext2, listSingletonList));
                    return;
                }
                if (h3b0Var instanceof h3b0.b) {
                    vti0.e(((h3b0.b) h3b0Var).a);
                } else if (h3b0Var instanceof h3b0.c) {
                    y3b0.e(betSuccessfulPageFragment.requireActivity(), (h3b0.c) h3b0Var);
                }
            }
        });
        g8d.c(this.J.G).f(this, new rvy() { // from class: pg3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                fwn fwnVar = (fwn) obj;
                BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                long j = betSuccessfulPageFragment.P;
                nm90 nm90Var = fwnVar.b;
                ewn ewnVar = fwnVar.a;
                nm90Var.getClass();
                String str = nm90Var.a;
                Uri uri = str.length() > 0 ? Uri.parse(str) : null;
                String str2 = nm90Var.c;
                String str3 = nm90Var.k;
                String str4 = nm90Var.d;
                String str5 = nm90Var.j;
                String str6 = nm90Var.l;
                mo90 mo90Var = new mo90(str2, str3, str4, str5, null, uri, null, null, str6, !(str6 == null || StringsKt.U(str6)), nm90Var.g, fo90.a, null, null, null);
                x4b0 x4b0Var = betSuccessfulPageFragment.N;
                x4b0Var.getClass();
                x4b0Var.w = mo90Var;
                if (ewnVar instanceof ewn.d) {
                    x4b0 x4b0Var2 = betSuccessfulPageFragment.N;
                    g2b0 g2b0Var = ((ewn.d) ewnVar).a;
                    x4b0Var2.getClass();
                    sp5.c(qcj0.a(x4b0Var2), null, null, new v4b0(x4b0Var2, g2b0Var, j, false, null), 3);
                    return;
                }
                if (ewnVar instanceof ewn.a) {
                    x4b0 x4b0Var3 = betSuccessfulPageFragment.N;
                    x4b0Var3.getClass();
                    sp5.c(qcj0.a(x4b0Var3), null, null, new s4b0(x4b0Var3, j, null), 3);
                } else if (ewnVar instanceof ewn.c) {
                    x4b0 x4b0Var4 = betSuccessfulPageFragment.N;
                    x4b0Var4.getClass();
                    sp5.c(qcj0.a(x4b0Var4), null, null, new u4b0(x4b0Var4, j, null), 3);
                } else if (ewnVar instanceof ewn.b) {
                    x4b0 x4b0Var5 = betSuccessfulPageFragment.N;
                    x4b0Var5.getClass();
                    sp5.c(qcj0.a(x4b0Var5), null, null, new t4b0(x4b0Var5, j, null), 3);
                }
            }
        });
        this.J.z.f(this, new rvy() { // from class: qg3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    betSuccessfulPageFragment.g0.b(Unit.a);
                }
                BetSuccessfulPageFragment.b bVar = betSuccessfulPageFragment.c0;
                boolean zBooleanValue = bool.booleanValue();
                if (bVar == BetSuccessfulPageFragment.b.a) {
                    int i2 = 0;
                    ((ww3) tuc.a(rp0.A, ww3.class)).W().x(false);
                    iz20 iz20Var = betSuccessfulPageFragment.I;
                    if (iz20Var != null) {
                        tx20 tx20Var = iz20Var.C;
                        HashMap map = tx20Var.b;
                        try {
                            if (map.size() > 0) {
                                ArrayList arrayList = new ArrayList(map.values());
                                int size = arrayList.size();
                                while (i2 < size) {
                                    Object obj2 = arrayList.get(i2);
                                    i2++;
                                    tx20Var.a((Selection) obj2);
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (!zBooleanValue) {
                        betSuccessfulPageFragment.A0(bVar);
                        return;
                    }
                }
                betSuccessfulPageFragment.r0(bVar);
            }
        });
        g8d.c(this.J.C).f(this, new rvy() { // from class: rg3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                TaxConfig taxConfig = (TaxConfig) obj;
                boolean zHasRate = taxConfig.hasRate();
                BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                if (zHasRate) {
                    boolean zP = betSuccessfulPageFragment.D.p();
                    sre sreVar = betSuccessfulPageFragment.H;
                    if (zP) {
                        sreVar.J.setText(fu5.d(betSuccessfulPageFragment, R.string.component_betslip__net_amount, new Object[0]));
                    } else {
                        sreVar.J.setText(fu5.d(betSuccessfulPageFragment, R.string.component_betslip__to_win, new Object[0]));
                    }
                    boolean zP2 = betSuccessfulPageFragment.D.p();
                    sre sreVar2 = betSuccessfulPageFragment.H;
                    String strTrim = zP2 ? fu5.c(sreVar2.k0, R.string.component_betslip__winnings_tax, Integer.valueOf(taxConfig.getRateAsPercentage())).trim() : fu5.c(sreVar2.k0, R.string.bet_history__wh_tax, new Object[0]);
                    betSuccessfulPageFragment.H.k0.setVisibility(0);
                    betSuccessfulPageFragment.H.k0.setText(strTrim);
                    betSuccessfulPageFragment.H.l0.setVisibility(0);
                } else {
                    betSuccessfulPageFragment.H.J.setText(fu5.d(betSuccessfulPageFragment, R.string.component_betslip__potential_win, new Object[0]));
                    betSuccessfulPageFragment.H.k0.setVisibility(8);
                    betSuccessfulPageFragment.H.l0.setVisibility(8);
                }
                Order order = betSuccessfulPageFragment.Q;
                if (order == null || TextUtils.isEmpty(order.totalStake)) {
                    return;
                }
                TextView textView = betSuccessfulPageFragment.H.h0;
                String str = betSuccessfulPageFragment.Q.totalStake;
                Locale locale = Locale.US;
                textView.setText(l6c0.P(str, locale));
                if (TextUtils.isEmpty(betSuccessfulPageFragment.Q.maxPTWin) || TextUtils.isEmpty(betSuccessfulPageFragment.Q.maxWHTax)) {
                    BigDecimal bigDecimalDivide = new BigDecimal(betSuccessfulPageFragment.Q.longPotWinning).divide(BigDecimal.valueOf(10000L));
                    BigDecimal bigDecimal = new BigDecimal(betSuccessfulPageFragment.Q.totalStake);
                    BigDecimal tax = taxConfig.getTax(bigDecimalDivide, bigDecimal);
                    BigDecimal bigDecimalSubtract = bigDecimalDivide.subtract(tax);
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_COMMON);
                    StringBuilder sb = new StringBuilder("[showWHTaxandNetWin][S] type = ");
                    sb.append(taxConfig.getType());
                    sb.append(jpSPJP.uqSmRbi);
                    sb.append(tax);
                    sb.append(", net win =");
                    fg30.a(sb, bigDecimalSubtract, ", pt win =", bigDecimalDivide, ", stake =");
                    sb.append(bigDecimal);
                    aVar.g(sb.toString(), new Object[0]);
                    betSuccessfulPageFragment.y0(l6c0.L(bigDecimalSubtract, locale), l6c0.L(tax.multiply(new BigDecimal(-1)), locale));
                } else {
                    Order order2 = betSuccessfulPageFragment.Q;
                    betSuccessfulPageFragment.y0(order2.maxPTWin, order2.maxWHTax);
                }
                String str2 = betSuccessfulPageFragment.Q.cutbetWinningAmount;
                if (str2 != null && !TextUtils.isEmpty(str2)) {
                    BigDecimal bigDecimalDivide2 = new BigDecimal(betSuccessfulPageFragment.Q.cutbetWinningAmount).divide(BigDecimal.valueOf(10000L));
                    betSuccessfulPageFragment.H.N.setText(l6c0.L(bigDecimalDivide2.subtract(taxConfig.getTax(bigDecimalDivide2, new BigDecimal(betSuccessfulPageFragment.Q.totalStake))), locale));
                    betSuccessfulPageFragment.H.N.setVisibility(0);
                    betSuccessfulPageFragment.H.M.setVisibility(0);
                }
                String str3 = betSuccessfulPageFragment.Q.exciseTax;
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_COMMON);
                aVar2.g("[showExciseTax] exciseTax=%s", str3);
                int i2 = taxConfig.hasExciseTaxRate() ? 0 : 8;
                betSuccessfulPageFragment.H.A.setVisibility(i2);
                betSuccessfulPageFragment.H.z.setVisibility(i2);
                betSuccessfulPageFragment.H.A.setText(str3);
            }
        });
        g8d.c(this.K.H).f(this, new rvy() { // from class: vf3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                if (((Boolean) obj).booleanValue()) {
                    qdt qdtVar2 = qdtVar;
                    sp5.c(qcj0.a(qdtVar2), null, null, new odt(qdtVar2, null), 3);
                } else {
                    BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                    betSuccessfulPageFragment.H.Q.setVisibility(8);
                    betSuccessfulPageFragment.H.P.setVisibility(8);
                }
            }
        });
        hvs.b(g8d.c(this.K.U), g8d.c(this.K.G), new Function2() { // from class: wf3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                o550 o550Var = (o550) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                sre sreVar = betSuccessfulPageFragment.H;
                if (zBooleanValue) {
                    m550.c(sreVar.U, o550Var, new fh3(betSuccessfulPageFragment, 0));
                    betSuccessfulPageFragment.H.W.setVisibility(o550Var instanceof o550.b ? 0 : 8);
                    betSuccessfulPageFragment.H.Z.setVisibility(8);
                    return null;
                }
                sreVar.U.setVisibility(8);
                betSuccessfulPageFragment.H.W.setVisibility(8);
                betSuccessfulPageFragment.H.Z.setVisibility(8);
                return null;
            }
        }).f(this, new xf3());
        hvs.a(g8d.c(qdtVar.f), g8d.c(this.K.T), this.M.C, new cjj() { // from class: yf3
            /* JADX WARN: Type inference failed for: r2v5, types: [ug3] */
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                final List list = (List) obj;
                final o550 o550Var = (o550) obj2;
                c4w c4wVar = (c4w) obj3;
                final BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                if (list == null || list.isEmpty() || (c4wVar instanceof c4w.c) || (c4wVar instanceof c4w.a)) {
                    betSuccessfulPageFragment.H.Q.setVisibility(8);
                    betSuccessfulPageFragment.H.P.setVisibility(8);
                    return Unit.a;
                }
                betSuccessfulPageFragment.H.Q.setVisibility(0);
                betSuccessfulPageFragment.f.e(betSuccessfulPageFragment.H.Q, AnalyticsParam.GAMES_RECOMMENDATION_SECTION_HEADER);
                betSuccessfulPageFragment.f.e(betSuccessfulPageFragment.H.R, AnalyticsParam.GAMES_RECOMMENDATION_SECTION);
                m550.c(betSuccessfulPageFragment.H.Q, o550Var, new Function0() { // from class: tg3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z = o550Var instanceof o550.b;
                        BetSuccessfulPageFragment betSuccessfulPageFragment2 = betSuccessfulPageFragment;
                        n1e0 n1e0Var = betSuccessfulPageFragment2.G;
                        if (z) {
                            n1e0Var.a(l7k.a, q00.c, q00.d);
                        } else {
                            n1e0Var.a(m7k.a, q00.c, q00.d);
                        }
                        clh clhVar = betSuccessfulPageFragment2.K;
                        clhVar.getClass();
                        sp5.c(qcj0.a(clhVar), null, null, new glh(null, clhVar), 3);
                        return Unit.a;
                    }
                });
                ComposeView composeView = betSuccessfulPageFragment.H.P;
                final ?? r2 = new Function2() { // from class: ug3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        wni0 wni0Var = (wni0) obj5;
                        String str = wni0Var.e;
                        BetSuccessfulPageFragment betSuccessfulPageFragment2 = betSuccessfulPageFragment;
                        betSuccessfulPageFragment2.G.a(new k7k(wni0Var.b, ((Integer) obj4).intValue(), wni0Var.f, wni0Var.d), q00.c, q00.d);
                        if (str != null) {
                            betSuccessfulPageFragment2.E.l(Uri.parse(str), null);
                            betSuccessfulPageFragment2.dismissAllowingStateLoss();
                        }
                        return Unit.a;
                    }
                };
                composeView.setViewCompositionStrategy(vaj0.b.a);
                composeView.setContent(new ex8(-2134931700, new Function2() { // from class: rni0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        androidx.compose.runtime.a aVar = (androidx.compose.runtime.a) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final List list2 = list;
                            final ug3 ug3Var = r2;
                            v630.a(null, null, null, null, null, fx8.b(-828128773, new Function2() { // from class: uni0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj6, Object obj7) {
                                    androidx.compose.runtime.a aVar2 = (androidx.compose.runtime.a) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        vni0.a(d.a.b, null, list2, ug3Var, aVar2, 6, 2);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar), aVar, 196608);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
                boolean z = o550Var instanceof o550.b;
                sre sreVar = betSuccessfulPageFragment.H;
                if (z) {
                    sreVar.P.setVisibility(0);
                } else {
                    sreVar.P.setVisibility(8);
                }
                if (!betSuccessfulPageFragment.X) {
                    betSuccessfulPageFragment.G.a(n7k.a, q00.c, q00.d);
                    betSuccessfulPageFragment.X = true;
                }
                return Unit.a;
            }
        }).f(this, new zf3());
        g8d.c(this.K.V).f(this, new ag3(this, i));
        g8d.c(this.K.X).f(this, new bg3(this, i));
        g8d.c(this.K.w).f(this, new dg3(this, i));
        g8d.c(this.K.z).f(this, new eg3(this, i));
        g8d.c(this.K.B).f(this, new fg3(keVar, i));
        clh clhVar = this.K;
        f550.a aVar = new f550.a(Integer.valueOf(R.drawable.spr_ic_related_bets), true);
        blh blhVar = blh.a;
        u78 u78Var = u78.b;
        clhVar.I1(aVar, blhVar, false, false, "RECOMMENDED_BOOKING_CODE_SUCCESSFUL");
        this.K.F1();
        g8d.c(this.L.e).f(this, new hg3(this, i));
        g8d.c(this.L.i).f(this, new ig3(this, i));
        g8d.c(this.L.w).f(this, new jg3(this, i));
        g8d.c(this.J.E).f(this, new rvy() { // from class: sg3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                xh3 xh3Var = (xh3) obj;
                BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                if (betSuccessfulPageFragment.H == null) {
                    return;
                }
                String str = xh3Var.a;
                int length = str.length();
                int i2 = 0;
                int iCharCount = 0;
                while (iCharCount < length) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (!Character.isWhitespace(iCodePointAt)) {
                        ComposeView composeView = betSuccessfulPageFragment.H.H;
                        final String str2 = xh3Var.a;
                        final ph3 ph3Var = new ph3(betSuccessfulPageFragment, i2);
                        final qh3 qh3Var = new qh3(betSuccessfulPageFragment, i2);
                        str2.getClass();
                        tta.i(composeView, new ex8(647229358, new Function2() { // from class: ue3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                androidx.compose.runtime.a aVar2 = (androidx.compose.runtime.a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    m1u.a(null, str2, ph3Var, qh3Var, aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                        return;
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                }
                betSuccessfulPageFragment.H.H.setVisibility(8);
            }
        });
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        r0(b.c);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.Q = (Order) gq5.a(getArguments(), "ARG_ORDER", Order.class);
            this.S = getArguments().getBoolean("ARG_QUICK_BET", false);
            this.T = getArguments().getBoolean("ARG_HAS_JOKER_SELECTIONS", false);
            this.V = Long.valueOf(getArguments().getLong("ARG_BET_DURATION", 0L));
        }
        q6f0.b(this, e6f0.d);
    }

    @Override // defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        String str;
        AtomicBoolean atomicBoolean = qn20.G;
        qn20.a.a(false);
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_bet_successful, (ViewGroup) null, false);
        int i = R.id.banner_ad;
        AspectRatioImageView aspectRatioImageView = (AspectRatioImageView) ps9.a(R.id.banner_ad, viewInflate);
        if (aspectRatioImageView != null) {
            i = R.id.booking_code_info;
            ImageView imageView = (ImageView) ps9.a(R.id.booking_code_info, viewInflate);
            if (imageView != null) {
                i = R.id.booking_code_left_container;
                if (((LinearLayout) ps9.a(R.id.booking_code_left_container, viewInflate)) != null) {
                    i = R.id.booking_code_row;
                    LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.booking_code_row, viewInflate);
                    if (linearLayout != null) {
                        i = R.id.booking_code_value;
                        TextView textView = (TextView) ps9.a(R.id.booking_code_value, viewInflate);
                        if (textView != null) {
                            i = R.id.cashout_gift_info;
                            TextView textView2 = (TextView) ps9.a(R.id.cashout_gift_info, viewInflate);
                            if (textView2 != null) {
                                i = R.id.compose_custom_code_sheet;
                                CustomCodeComposeUtil customCodeComposeUtil = (CustomCodeComposeUtil) ps9.a(R.id.compose_custom_code_sheet, viewInflate);
                                if (customCodeComposeUtil != null) {
                                    i = R.id.copy_btn;
                                    ImageView imageView2 = (ImageView) ps9.a(R.id.copy_btn, viewInflate);
                                    if (imageView2 != null) {
                                        i = R.id.custom_code_label;
                                        TextView textView3 = (TextView) ps9.a(R.id.custom_code_label, viewInflate);
                                        if (textView3 != null) {
                                            i = R.id.custom_code_value;
                                            TextView textView4 = (TextView) ps9.a(R.id.custom_code_value, viewInflate);
                                            if (textView4 != null) {
                                                i = R.id.excise_tax;
                                                TextView textView5 = (TextView) ps9.a(R.id.excise_tax, viewInflate);
                                                if (textView5 != null) {
                                                    i = R.id.excise_tax_value;
                                                    TextView textView6 = (TextView) ps9.a(R.id.excise_tax_value, viewInflate);
                                                    if (textView6 != null) {
                                                        i = R.id.full_winning_title;
                                                        TextView textView7 = (TextView) ps9.a(R.id.full_winning_title, viewInflate);
                                                        if (textView7 != null) {
                                                            i = R.id.full_winning_value;
                                                            TextView textView8 = (TextView) ps9.a(R.id.full_winning_value, viewInflate);
                                                            if (textView8 != null) {
                                                                i = R.id.gift_type;
                                                                TextView textView9 = (TextView) ps9.a(R.id.gift_type, viewInflate);
                                                                if (textView9 != null) {
                                                                    i = R.id.gift_value;
                                                                    TextView textView10 = (TextView) ps9.a(R.id.gift_value, viewInflate);
                                                                    if (textView10 != null) {
                                                                        i = R.id.guide_line_top;
                                                                        if (((Guideline) ps9.a(R.id.guide_line_top, viewInflate)) != null) {
                                                                            i = R.id.guideline_10;
                                                                            if (((Guideline) ps9.a(R.id.guideline_10, viewInflate)) != null) {
                                                                                i = R.id.info_container;
                                                                                if (((RelativeLayout) ps9.a(R.id.info_container, viewInflate)) != null) {
                                                                                    i = R.id.joker_selections_view;
                                                                                    ComposeView composeView = (ComposeView) ps9.a(R.id.joker_selections_view, viewInflate);
                                                                                    if (composeView != null) {
                                                                                        i = R.id.loading_view;
                                                                                        LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.loading_view, viewInflate);
                                                                                        if (loadingViewNew != null) {
                                                                                            i = R.id.loyalty_progress_hint_compose_view;
                                                                                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.loyalty_progress_hint_compose_view, viewInflate);
                                                                                            if (composeView2 != null) {
                                                                                                i = R.id.mission_bet_success_view;
                                                                                                ComposeView composeView3 = (ComposeView) ps9.a(R.id.mission_bet_success_view, viewInflate);
                                                                                                if (composeView3 != null) {
                                                                                                    i = R.id.net_win;
                                                                                                    TextView textView11 = (TextView) ps9.a(R.id.net_win, viewInflate);
                                                                                                    if (textView11 != null) {
                                                                                                        i = R.id.net_win_value;
                                                                                                        TextView textView12 = (TextView) ps9.a(R.id.net_win_value, viewInflate);
                                                                                                        if (textView12 != null) {
                                                                                                            i = R.id.note_on_bet_view;
                                                                                                            ComposeView composeView4 = (ComposeView) ps9.a(R.id.note_on_bet_view, viewInflate);
                                                                                                            if (composeView4 != null) {
                                                                                                                i = R.id.one_cut;
                                                                                                                AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.one_cut, viewInflate);
                                                                                                                if (appCompatTextView != null) {
                                                                                                                    i = R.id.one_cut_win_value;
                                                                                                                    TextView textView13 = (TextView) ps9.a(R.id.one_cut_win_value, viewInflate);
                                                                                                                    if (textView13 != null) {
                                                                                                                        i = R.id.open_bets_label;
                                                                                                                        if (((TextView) ps9.a(R.id.open_bets_label, viewInflate)) != null) {
                                                                                                                            i = R.id.pairButton;
                                                                                                                            GenericPairButton genericPairButton = (GenericPairButton) ps9.a(R.id.pairButton, viewInflate);
                                                                                                                            if (genericPairButton != null) {
                                                                                                                                i = R.id.post_bet_upsell_banner_compose_view;
                                                                                                                                ComposeView composeView5 = (ComposeView) ps9.a(R.id.post_bet_upsell_banner_compose_view, viewInflate);
                                                                                                                                if (composeView5 != null) {
                                                                                                                                    i = R.id.post_bet_upsell_header_compose_view;
                                                                                                                                    ComposeView composeView6 = (ComposeView) ps9.a(R.id.post_bet_upsell_header_compose_view, viewInflate);
                                                                                                                                    if (composeView6 != null) {
                                                                                                                                        i = R.id.post_bet_upsell_section;
                                                                                                                                        LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.post_bet_upsell_section, viewInflate);
                                                                                                                                        if (linearLayout2 != null) {
                                                                                                                                            i = R.id.publish_btn;
                                                                                                                                            TextView textView14 = (TextView) ps9.a(R.id.publish_btn, viewInflate);
                                                                                                                                            if (textView14 != null) {
                                                                                                                                                i = R.id.publish_btn_loading;
                                                                                                                                                ProgressBar progressBar = (ProgressBar) ps9.a(R.id.publish_btn_loading, viewInflate);
                                                                                                                                                if (progressBar != null) {
                                                                                                                                                    i = R.id.publish_state_container;
                                                                                                                                                    if (((FrameLayout) ps9.a(R.id.publish_state_container, viewInflate)) != null) {
                                                                                                                                                        i = R.id.recommended_code_header_compose_view;
                                                                                                                                                        ComposeView composeView7 = (ComposeView) ps9.a(R.id.recommended_code_header_compose_view, viewInflate);
                                                                                                                                                        if (composeView7 != null) {
                                                                                                                                                            i = R.id.recommended_code_pager_bottom_space;
                                                                                                                                                            View viewA = ps9.a(R.id.recommended_code_pager_bottom_space, viewInflate);
                                                                                                                                                            if (viewA != null) {
                                                                                                                                                                i = R.id.recommended_code_pager_group;
                                                                                                                                                                Group group = (Group) ps9.a(R.id.recommended_code_pager_group, viewInflate);
                                                                                                                                                                if (group != null) {
                                                                                                                                                                    i = R.id.recommended_code_spin_button;
                                                                                                                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.recommended_code_spin_button, viewInflate);
                                                                                                                                                                    if (constraintLayout != null) {
                                                                                                                                                                        i = R.id.recommended_code_spin_card;
                                                                                                                                                                        View viewA2 = ps9.a(R.id.recommended_code_spin_card, viewInflate);
                                                                                                                                                                        if (viewA2 != null) {
                                                                                                                                                                            c9p c9pVarA = c9p.a(viewA2);
                                                                                                                                                                            i = R.id.recommended_code_spin_group;
                                                                                                                                                                            Group group2 = (Group) ps9.a(R.id.recommended_code_spin_group, viewInflate);
                                                                                                                                                                            if (group2 != null) {
                                                                                                                                                                                i = R.id.recommended_code_spin_icon;
                                                                                                                                                                                if (((AppCompatImageView) ps9.a(R.id.recommended_code_spin_icon, viewInflate)) != null) {
                                                                                                                                                                                    i = R.id.recommended_code_spin_text;
                                                                                                                                                                                    if (((TextView) ps9.a(R.id.recommended_code_spin_text, viewInflate)) != null) {
                                                                                                                                                                                        i = R.id.recommended_code_view_pager;
                                                                                                                                                                                        ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.recommended_code_view_pager, viewInflate);
                                                                                                                                                                                        if (viewPager2 != null) {
                                                                                                                                                                                            i = R.id.reward_progress_label;
                                                                                                                                                                                            TextView textView15 = (TextView) ps9.a(R.id.reward_progress_label, viewInflate);
                                                                                                                                                                                            if (textView15 != null) {
                                                                                                                                                                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                                                                                                                                                                                i = R.id.scrollView;
                                                                                                                                                                                                if (((ScrollView) ps9.a(R.id.scrollView, viewInflate)) != null) {
                                                                                                                                                                                                    i = R.id.share_btn;
                                                                                                                                                                                                    ImageView imageView3 = (ImageView) ps9.a(R.id.share_btn, viewInflate);
                                                                                                                                                                                                    if (imageView3 != null) {
                                                                                                                                                                                                        i = R.id.share_btn_loading;
                                                                                                                                                                                                        ProgressBar progressBar2 = (ProgressBar) ps9.a(R.id.share_btn_loading, viewInflate);
                                                                                                                                                                                                        if (progressBar2 != null) {
                                                                                                                                                                                                            i = R.id.share_state_container;
                                                                                                                                                                                                            if (((FrameLayout) ps9.a(R.id.share_state_container, viewInflate)) != null) {
                                                                                                                                                                                                                i = R.id.social_share_divider;
                                                                                                                                                                                                                View viewA3 = ps9.a(R.id.social_share_divider, viewInflate);
                                                                                                                                                                                                                if (viewA3 != null) {
                                                                                                                                                                                                                    i = R.id.social_share_section;
                                                                                                                                                                                                                    View viewA4 = ps9.a(R.id.social_share_section, viewInflate);
                                                                                                                                                                                                                    if (viewA4 != null) {
                                                                                                                                                                                                                        LinearLayout linearLayout3 = (LinearLayout) viewA4;
                                                                                                                                                                                                                        int i2 = R.id.tv_social_copy_link;
                                                                                                                                                                                                                        LinearLayout linearLayout4 = (LinearLayout) ps9.a(R.id.tv_social_copy_link, viewA4);
                                                                                                                                                                                                                        if (linearLayout4 != null) {
                                                                                                                                                                                                                            i2 = R.id.tv_social_facebook;
                                                                                                                                                                                                                            TextView textView16 = (TextView) ps9.a(R.id.tv_social_facebook, viewA4);
                                                                                                                                                                                                                            if (textView16 != null) {
                                                                                                                                                                                                                                i2 = R.id.tv_social_more;
                                                                                                                                                                                                                                TextView textView17 = (TextView) ps9.a(R.id.tv_social_more, viewA4);
                                                                                                                                                                                                                                if (textView17 != null) {
                                                                                                                                                                                                                                    i2 = R.id.tv_social_save_image;
                                                                                                                                                                                                                                    LinearLayout linearLayout5 = (LinearLayout) ps9.a(R.id.tv_social_save_image, viewA4);
                                                                                                                                                                                                                                    if (linearLayout5 != null) {
                                                                                                                                                                                                                                        i2 = R.id.tv_social_telegram;
                                                                                                                                                                                                                                        TextView textView18 = (TextView) ps9.a(R.id.tv_social_telegram, viewA4);
                                                                                                                                                                                                                                        if (textView18 != null) {
                                                                                                                                                                                                                                            i2 = R.id.tv_social_whatsapp;
                                                                                                                                                                                                                                            TextView textView19 = (TextView) ps9.a(R.id.tv_social_whatsapp, viewA4);
                                                                                                                                                                                                                                            if (textView19 != null) {
                                                                                                                                                                                                                                                i2 = R.id.tv_social_x;
                                                                                                                                                                                                                                                TextView textView20 = (TextView) ps9.a(R.id.tv_social_x, viewA4);
                                                                                                                                                                                                                                                if (textView20 != null) {
                                                                                                                                                                                                                                                    q2s q2sVar = new q2s(linearLayout3, linearLayout4, textView16, textView17, linearLayout5, textView18, textView19, textView20);
                                                                                                                                                                                                                                                    i = R.id.succ_icon_image_view;
                                                                                                                                                                                                                                                    if (((ImageView) ps9.a(R.id.succ_icon_image_view, viewInflate)) != null) {
                                                                                                                                                                                                                                                        i = R.id.succ_title_text_view;
                                                                                                                                                                                                                                                        if (((TextView) ps9.a(R.id.succ_title_text_view, viewInflate)) != null) {
                                                                                                                                                                                                                                                            i = R.id.textView11;
                                                                                                                                                                                                                                                            if (((TextView) ps9.a(R.id.textView11, viewInflate)) != null) {
                                                                                                                                                                                                                                                                i = R.id.total_stake_value;
                                                                                                                                                                                                                                                                TextView textView21 = (TextView) ps9.a(R.id.total_stake_value, viewInflate);
                                                                                                                                                                                                                                                                if (textView21 != null) {
                                                                                                                                                                                                                                                                    i = R.id.view_open_bets_button;
                                                                                                                                                                                                                                                                    TextView textView22 = (TextView) ps9.a(R.id.view_open_bets_button, viewInflate);
                                                                                                                                                                                                                                                                    if (textView22 != null) {
                                                                                                                                                                                                                                                                        i = R.id.view_publish_btn;
                                                                                                                                                                                                                                                                        if (((TextView) ps9.a(R.id.view_publish_btn, viewInflate)) != null) {
                                                                                                                                                                                                                                                                            i = R.id.view_reward_progress_button;
                                                                                                                                                                                                                                                                            TextView textView23 = (TextView) ps9.a(R.id.view_reward_progress_button, viewInflate);
                                                                                                                                                                                                                                                                            if (textView23 != null) {
                                                                                                                                                                                                                                                                                i = R.id.wh_tax;
                                                                                                                                                                                                                                                                                TextView textView24 = (TextView) ps9.a(R.id.wh_tax, viewInflate);
                                                                                                                                                                                                                                                                                if (textView24 != null) {
                                                                                                                                                                                                                                                                                    i = R.id.wh_tax_value;
                                                                                                                                                                                                                                                                                    TextView textView25 = (TextView) ps9.a(R.id.wh_tax_value, viewInflate);
                                                                                                                                                                                                                                                                                    if (textView25 != null) {
                                                                                                                                                                                                                                                                                        this.H = new sre(constraintLayout2, aspectRatioImageView, imageView, linearLayout, textView, textView2, customCodeComposeUtil, imageView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, composeView, loadingViewNew, composeView2, composeView3, textView11, textView12, composeView4, appCompatTextView, textView13, genericPairButton, composeView5, composeView6, linearLayout2, textView14, progressBar, composeView7, viewA, group, constraintLayout, c9pVarA, group2, viewPager2, textView15, constraintLayout2, imageView3, progressBar2, viewA3, q2sVar, textView21, textView22, textView23, textView24, textView25);
                                                                                                                                                                                                                                                                                        Dialog dialog = new Dialog(requireContext(), R.style.BottomDialog);
                                                                                                                                                                                                                                                                                        dialog.requestWindowFeature(1);
                                                                                                                                                                                                                                                                                        if (dialog.getWindow() != null && this.V.longValue() != 0) {
                                                                                                                                                                                                                                                                                            long jCurrentTimeMillis = System.currentTimeMillis() - this.V.longValue();
                                                                                                                                                                                                                                                                                            if (jCurrentTimeMillis > 0 && jCurrentTimeMillis <= 20000) {
                                                                                                                                                                                                                                                                                                m9n m9nVar = this.w;
                                                                                                                                                                                                                                                                                                Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.KEY_BI_DURATION, Long.valueOf(jCurrentTimeMillis))};
                                                                                                                                                                                                                                                                                                HashMap map = new HashMap(1);
                                                                                                                                                                                                                                                                                                Map.Entry entry = entryArr[0];
                                                                                                                                                                                                                                                                                                Object key = entry.getKey();
                                                                                                                                                                                                                                                                                                if (nbk.a(key, entry, map, key) != null) {
                                                                                                                                                                                                                                                                                                    oh5.a(epa.a(key, "duplicate key: "));
                                                                                                                                                                                                                                                                                                    return null;
                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                Map<String, ? extends Object> mapUnmodifiableMap = Collections.unmodifiableMap(map);
                                                                                                                                                                                                                                                                                                PageMeta.INSTANCE.getClass();
                                                                                                                                                                                                                                                                                                m9nVar.c(AnalyticsEvent.BETSLIP_SUCCESS, mapUnmodifiableMap, new PageMeta("betslip", null));
                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                            this.w.d(AnalyticsEvent.BET_SUCCESSFUL_POPUP_SHOW);
                                                                                                                                                                                                                                                                                            this.f.f(AnalyticsEvent.BET_SUCCESSFUL_POPUP_SHOW, Collections.EMPTY_MAP);
                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                        if (dialog.getWindow() != null) {
                                                                                                                                                                                                                                                                                            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                        dialog.setCancelable(true);
                                                                                                                                                                                                                                                                                        dialog.setCanceledOnTouchOutside(true);
                                                                                                                                                                                                                                                                                        try {
                                                                                                                                                                                                                                                                                            dialog.setContentView(this.H.a);
                                                                                                                                                                                                                                                                                            Window window = dialog.getWindow();
                                                                                                                                                                                                                                                                                            if (window != null) {
                                                                                                                                                                                                                                                                                                window.setWindowAnimations(R.style.AnimBottom);
                                                                                                                                                                                                                                                                                                WindowManager.LayoutParams attributes = window.getAttributes();
                                                                                                                                                                                                                                                                                                attributes.gravity = 80;
                                                                                                                                                                                                                                                                                                attributes.width = -1;
                                                                                                                                                                                                                                                                                                attributes.height = -1;
                                                                                                                                                                                                                                                                                                window.setAttributes(attributes);
                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                            t0(dialog);
                                                                                                                                                                                                                                                                                            o0();
                                                                                                                                                                                                                                                                                            return dialog;
                                                                                                                                                                                                                                                                                        } catch (RuntimeException e) {
                                                                                                                                                                                                                                                                                            if ((e instanceof BadParcelableException) || (e.getMessage() != null && e.getMessage().contains("Parcel"))) {
                                                                                                                                                                                                                                                                                                z0();
                                                                                                                                                                                                                                                                                                str = "ParcelableException crash in BetSuccessfulPageFragment";
                                                                                                                                                                                                                                                                                            } else if ((e instanceof Resources.NotFoundException) || (e instanceof InflateException)) {
                                                                                                                                                                                                                                                                                                this.i.a(requireContext());
                                                                                                                                                                                                                                                                                                str = "Detect Resources.NotFoundException or InflateException in BetSuccessfulPageFragment";
                                                                                                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                                                                                                z0();
                                                                                                                                                                                                                                                                                                str = "Runtime crash in BetSuccessfulPageFragment";
                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                            this.v.g(str, "", e, null);
                                                                                                                                                                                                                                                                                            return dialog;
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
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        h2z.a("Missing required view with ID: ".concat(viewA4.getResources().getResourceName(i2)));
                                                                                                                                                                                                                        return null;
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
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.V = 0L;
    }

    @Override // defpackage.jv00
    public final ke<String> q0() {
        return this.k0;
    }

    public final void r0(b bVar) {
        mtg0.a aVar = mtg0.a;
        aVar.q("TAG_BET_SUCCESS");
        aVar.g("Leaving : %s", bVar);
        xl3 xl3Var = this.U;
        if (xl3Var != null) {
            BetslipActivity betslipActivity = xl3Var.a;
            Set<u78> set = BetslipActivity.Y2;
            betslipActivity.finish();
        }
        this.V = 0L;
        dismissAllowingStateLoss();
    }

    public final void t0(Dialog dialog) {
        String strD;
        if (getActivity() != null || isAdded()) {
            Context context = this.H.a.getContext();
            this.H.c0.setOnClickListener(new View.OnClickListener() { // from class: jh3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BetSuccessfulPageFragment.b bVar = BetSuccessfulPageFragment.b.c;
                    BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                    betSuccessfulPageFragment.c0 = bVar;
                    ef3 ef3Var = betSuccessfulPageFragment.J;
                    ef3Var.getClass();
                    sp5.c(qcj0.a(ef3Var), null, null, new xe3(ef3Var, null), 3);
                }
            });
            this.H.G.setOnClickListener(new jf3());
            this.H.O.setButtonClickListener(new com.sportybet.plugin.realsports.betsucc.presentation.fragment.a(this));
            Drawable drawableA = qr0.a(context, R.drawable.spr_info);
            int i = 0;
            if (drawableA != null) {
                drawableA.setBounds(0, 0, gdi0.a(context, 16), gdi0.b(context.getResources(), 16));
            }
            double dD0 = l6c0.d0(this.Q.favorAmount);
            sre sreVar = this.H;
            if (dD0 > 0.0d) {
                sreVar.D.setVisibility(0);
                this.H.E.setVisibility(0);
                TextView textView = this.H.D;
                int i2 = this.Q.favorType;
                if (i2 == 1) {
                    strD = fu5.d(this, R.string.common_functions__cash_gift, new Object[0]);
                } else if (i2 != 2) {
                    strD = i2 != 3 ? "" : fu5.d(this, R.string.common_functions__free_bet_gift, new Object[0]);
                } else {
                    strD = fu5.d(this, R.string.common_functions__discount_gift, new Object[0]);
                }
                textView.setText(strD);
                this.H.E.setText(fu5.d(this, R.string.app_common__minus_prefix, l6c0.P(this.Q.favorAmount, Locale.US)));
                int i3 = this.Q.favorType;
                if (!es1.a(this.y, BOConfigParam.CashoutSupportGiftEnabled, false) || i3 != 3) {
                    this.H.f.setVisibility(0);
                }
            } else {
                sreVar.f.setVisibility(8);
            }
            this.H.c.setOnClickListener(new kf3(this, i));
            this.H.S.setOnClickListener(new View.OnClickListener() { // from class: lf3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                    if (betSuccessfulPageFragment.b0) {
                        return;
                    }
                    if (betSuccessfulPageFragment.a0) {
                        betSuccessfulPageFragment.u0();
                        return;
                    }
                    Order order = betSuccessfulPageFragment.Q;
                    if (order == null || TextUtils.isEmpty(order.shareCode)) {
                        dzg0.b(R.string.common_feedback__something_went_wrong_please_try_again, 0);
                        return;
                    }
                    c2n c2nVar = betSuccessfulPageFragment.C;
                    if (c2nVar == null || !c2nVar.hasPersonalPage()) {
                        betSuccessfulPageFragment.u0();
                        return;
                    }
                    betSuccessfulPageFragment.x0(true);
                    boolean zIsEmpty = TextUtils.isEmpty(betSuccessfulPageFragment.R);
                    betSuccessfulPageFragment.G.a(new sm90(false, !zIsEmpty, "betslip"), q00.d, q00.c);
                    if (zIsEmpty || TextUtils.isEmpty(betSuccessfulPageFragment.Q.orderId)) {
                        betSuccessfulPageFragment.Z.G1(betSuccessfulPageFragment.Q.shareCode, null);
                        return;
                    }
                    h5b0 h5b0Var = betSuccessfulPageFragment.Z;
                    Order order2 = betSuccessfulPageFragment.Q;
                    h5b0Var.G1(order2.shareCode, order2.orderId);
                }
            });
            this.H.e.setText(this.Q.shareCode);
            this.H.v.setOnClickListener(new View.OnClickListener() { // from class: mf3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    vti0.e(this.a.Q.shareCode);
                }
            });
            this.H.d0.setOnClickListener(new nf3(this, i));
            this.H.y.setOnClickListener(new View.OnClickListener() { // from class: of3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                    betSuccessfulPageFragment.H.i.A();
                    betSuccessfulPageFragment.H.i.setOnCurrentCode(betSuccessfulPageFragment.Q.shareCode);
                }
            });
            this.H.i.setOnCodeConfirmedListener(new CustomCodeComposeUtil.a() { // from class: pf3
                @Override // com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil.a
                public final void a(String str) {
                    BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                    betSuccessfulPageFragment.H.i.z();
                    betSuccessfulPageFragment.H.i.setVisibility(8);
                    ef3 ef3Var = betSuccessfulPageFragment.J;
                    Order order = betSuccessfulPageFragment.Q;
                    String str2 = order.shareCode;
                    String str3 = order.orderId;
                    String str4 = betSuccessfulPageFragment.R;
                    ef3Var.getClass();
                    sp5.c(qcj0.a(ef3Var), null, null, new af3(str2, ef3Var, str, str3, str4, null), 3);
                }
            });
            zdu zduVar = this.A;
            Function1 function1 = new Function1() { // from class: qf3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    if (((Boolean) obj).booleanValue()) {
                        final BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                        betSuccessfulPageFragment.H.b0.setVisibility(0);
                        betSuccessfulPageFragment.H.j0.setVisibility(0);
                        betSuccessfulPageFragment.H.j0.setOnClickListener(new View.OnClickListener() { // from class: nh3
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                BetSuccessfulPageFragment.b bVar = BetSuccessfulPageFragment.b.e;
                                BetSuccessfulPageFragment betSuccessfulPageFragment2 = betSuccessfulPageFragment;
                                betSuccessfulPageFragment2.r0(bVar);
                                Context contextRequireContext = betSuccessfulPageFragment2.requireContext();
                                int i4 = LoyaltyWebActivity.d;
                                contextRequireContext.getClass();
                                String strS = l6c0.S("/m/me/loyalty");
                                Intent intent = new Intent(contextRequireContext, (Class<?>) LoyaltyWebActivity.class);
                                Bundle bundle = new Bundle();
                                t2k0.b(strS, bundle);
                                intent.putExtras(bundle);
                                intent.putExtra("data_enable_default_action_bar", false);
                                vti0.s(contextRequireContext, intent, true);
                            }
                        });
                    }
                    return Unit.a;
                }
            };
            zduVar.getClass();
            l28.a aVar = l28.a;
            kod kodVar = b1f.a;
            sp5.c(l28.b(ewu.a), null, null, new qdu(zduVar, function1, null), 3);
            this.H.i0.setOnClickListener(new sf3(this, i));
            this.W = new b55(null);
            this.H.a0.setOffscreenPageLimit(getResources().getConfiguration().screenWidthDp < 600 ? 1 : 2);
            this.H.a0.setAdapter(this.W);
            this.H.a0.c(new vh3(this));
            final int dimensionPixelSize = requireContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_start);
            int dimensionPixelSize2 = requireContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_start_small);
            final int dimensionPixelSize3 = requireContext().getResources().getDimensionPixelSize(R.dimen.featured_match_padding_end);
            ddj0.a(this.H.a0, true, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3);
            if (getResources().getConfiguration().screenWidthDp >= 600) {
                this.H.a0.post(new Runnable() { // from class: mh3
                    @Override // java.lang.Runnable
                    public final void run() {
                        BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                        View childAt = betSuccessfulPageFragment.H.a0.getChildAt(0);
                        if (childAt instanceof RecyclerView) {
                            RecyclerView recyclerView = (RecyclerView) childAt;
                            int width = betSuccessfulPageFragment.H.a0.getWidth();
                            if (width <= 0) {
                                return;
                            }
                            int i4 = dimensionPixelSize;
                            int i5 = width - i4;
                            recyclerView.setPadding(i4, 0, i5 - ((i5 - dimensionPixelSize3) / 2), 0);
                        }
                    }
                });
            }
            this.W.b = new i55() { // from class: rh3
                @Override // defpackage.i55
                public final void a(h55 h55Var) {
                    this.a.K.J1(h55Var);
                }
            };
            i45.b(this.H.Y, new t45(null), this.Y, new sh3(this, i), new th3(this, i), new uh3());
            this.H.X.setOnClickListener(new View.OnClickListener() { // from class: hf3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.K.L1(true);
                }
            });
            this.H.b.setAspectRatio(0.22222222f);
            new yy1(this.H.b).a();
            this.H.L.setVisibility(0);
            qdy.b(this.H.L, null, this.Q.orderId, bey.BetSuccessful, new if3(this, 0));
            if (this.T) {
                ComposeView composeView = this.H.F;
                final String str = this.Q.orderId;
                str.getClass();
                composeView.setContent(new ex8(1907145940, new Function2() { // from class: ojp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.a aVar2 = (androidx.compose.runtime.a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i4 = 1;
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            yov.b(null, null, null, fx8.b(1337947304, new pna(str, i4), aVar2), aVar2, 3072, 7);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, true));
                this.H.F.setVisibility(0);
            }
            if (this.D.F()) {
                this.H.f0.setVisibility(0);
                this.H.g0.a.setVisibility(0);
                w0(R.id.one_cut, this.H.w);
                w0(R.id.open_bets_label, this.H.f0);
                w0(R.id.social_share_divider, this.H.d);
                w0(R.id.booking_code_row, this.H.g0.a);
                w0(R.id.social_share_section, this.H.F);
                int iA = gdi0.a(requireContext(), 24);
                v0(this.H.g0.i, iA);
                v0(this.H.g0.c, iA);
                v0(this.H.g0.f, iA);
                v0(this.H.g0.v, iA);
                v0(this.H.g0.d, iA);
                this.H.g0.i.setOnClickListener(new vg3(this, i));
                this.H.g0.c.setOnClickListener(new View.OnClickListener() { // from class: wg3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                        ef3 ef3Var = betSuccessfulPageFragment.J;
                        ewn.d dVar = new ewn.d(g2b0.a);
                        Order order = betSuccessfulPageFragment.Q;
                        ef3Var.G1(dVar, order.shareCode, order.orderId, betSuccessfulPageFragment.R);
                    }
                });
                this.H.g0.f.setOnClickListener(new xg3(this, i));
                this.H.g0.v.setOnClickListener(new View.OnClickListener() { // from class: zg3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                        ef3 ef3Var = betSuccessfulPageFragment.J;
                        ewn.d dVar = new ewn.d(g2b0.d);
                        Order order = betSuccessfulPageFragment.Q;
                        ef3Var.G1(dVar, order.shareCode, order.orderId, betSuccessfulPageFragment.R);
                    }
                });
                this.H.g0.b.setOnClickListener(new ah3(this, i));
                this.H.g0.e.setOnClickListener(new View.OnClickListener() { // from class: bh3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                        ef3 ef3Var = betSuccessfulPageFragment.J;
                        ewn.c cVar = ewn.c.a;
                        Order order = betSuccessfulPageFragment.Q;
                        ef3Var.G1(cVar, order.shareCode, order.orderId, betSuccessfulPageFragment.R);
                    }
                });
                this.H.g0.d.setOnClickListener(new View.OnClickListener() { // from class: ch3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
                        ef3 ef3Var = betSuccessfulPageFragment.J;
                        ewn.b bVar = ewn.b.a;
                        Order order = betSuccessfulPageFragment.Q;
                        ef3Var.G1(bVar, order.shareCode, order.orderId, betSuccessfulPageFragment.R);
                    }
                });
            }
            this.f.d(cve.a(dialog), "fs-unmask");
        }
    }

    public final void x0(boolean z) {
        this.b0 = z;
        sre sreVar = this.H;
        if (sreVar == null) {
            return;
        }
        sreVar.T.setVisibility(z ? 0 : 8);
        this.H.S.setVisibility(z ? 8 : 0);
    }

    public final void y0(String str, String str2) {
        if (this.D.p()) {
            this.H.B.setVisibility(0);
            this.H.C.setVisibility(0);
            this.H.C.setText(xv2.e(str2, str, null));
        }
        this.H.K.setText(str);
        this.H.l0.setText(str2);
    }

    public final void z0() {
        this.i.b(requireContext(), fu5.b(requireContext(), R.string.app_common__system_crash_dialog_error_title, new Object[0]), fu5.b(requireContext(), R.string.app_common__system_crash_dialog_error_message, new Object[0]));
    }

    public final void u0() {
        String str;
        c2n c2nVar = this.C;
        if (c2nVar == null) {
            return;
        }
        String lastNickName = c2nVar.getLastNickName();
        String str2 = "";
        String str3 = lastNickName == null ? "" : lastNickName;
        boolean nicknameVerified = this.C.getAccountInfo() != null ? this.C.getAccountInfo().getNicknameVerified() : false;
        Order order = this.Q;
        if (order != null && !TextUtils.isEmpty(order.shareCode)) {
            str2 = this.Q.shareCode;
        }
        String str4 = str2;
        Context contextRequireContext = requireContext();
        boolean z = !nicknameVerified;
        boolean z2 = this.a0;
        if (z2) {
            vk30 vk30Var = vk30.a;
            str = gkUHO.aHQAs;
        } else {
            str = null;
        }
        String str5 = str;
        int i = SocialActivity.b;
        startActivity(SocialActivity.a.a(contextRequireContext, str3, z, str4, z2, false, str5));
    }
}
