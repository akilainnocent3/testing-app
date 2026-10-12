package com.sportybet.android.virtual.presentation.activity;

import android.accounts.Account;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.viewpager.widget.ViewPager;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import com.sportybet.android.virtual.presentation.activity.InstantBetslipActivity;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import defpackage.b0o;
import defpackage.b4j;
import defpackage.bc50;
import defpackage.bv80;
import defpackage.c0o;
import defpackage.c2n;
import defpackage.cdk0;
import defpackage.cmo;
import defpackage.ebb0;
import defpackage.fv3;
import defpackage.g8d;
import defpackage.h6c;
import defpackage.i0o;
import defpackage.idj0;
import defpackage.jbp;
import defpackage.kbp;
import defpackage.kz3;
import defpackage.moo;
import defpackage.mso;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.n23;
import defpackage.o2n;
import defpackage.oh5;
import defpackage.quf;
import defpackage.rvy;
import defpackage.rzk;
import defpackage.saj0;
import defpackage.san;
import defpackage.suf;
import defpackage.tcj0;
import defpackage.uap;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.uye;
import defpackage.vno;
import defpackage.vxo;
import defpackage.w2m;
import defpackage.w3j;
import defpackage.xcj0;
import defpackage.yqg0;
import defpackage.zes;
import defpackage.zje0;
import defpackage.zlo;
import defpackage.zu0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes6.dex */
public class InstantBetslipActivity extends w2m implements View.OnClickListener, View.OnTouchListener, n23, uw40, quf {
    public static final /* synthetic */ int Y = 0;
    public ViewPager B;
    public Button D;
    public Button E;
    public Button F;
    public LinearLayout G;
    public TextView H;
    public TextView I;
    public View J;
    public TextView K;
    public View L;
    public ConstraintLayout M;
    public View N;
    public cmo P;
    public mso Q;
    public jbp R;
    public san S;
    public rzk T;
    public zlo U;
    public o2n V;
    public String W;
    public float X;
    public final ArrayList C = new ArrayList();
    public final HashMap O = new HashMap();

    public class a extends ViewPager.l {
        public a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public final void D0(int i) {
            InstantBetslipActivity instantBetslipActivity = InstantBetslipActivity.this;
            if (instantBetslipActivity.R.d.size() > 1) {
                instantBetslipActivity.U.m0(i, instantBetslipActivity.R.c());
            }
        }
    }

    public static boolean w1(int i, kbp kbpVar, kbp kbpVar2) {
        if (i != 0) {
            if (i == 1) {
                if (kbpVar == null || kbpVar.o) {
                    return false;
                }
            } else if (i != 2 || kbpVar2 == null || kbpVar2.o || kbpVar2.e.size() <= 1) {
                return false;
            }
        }
        return true;
    }

    public final void A1() {
        if (this.R.d.size() == 0) {
            v1();
            D1(0);
        }
        BigDecimal bigDecimal = new BigDecimal(this.S.j());
        kbp kbpVarA = vxo.a(SimulateBetConsts.BetslipType.SINGLE, this.W, bigDecimal, this.R.d.values(), this.R);
        kbp kbpVarA2 = vxo.a(SimulateBetConsts.BetslipType.MULTIPLE, this.W, bigDecimal, this.R.d.values(), this.R);
        kbp kbpVarA3 = vxo.a("system", this.W, bigDecimal, this.R.d.values(), this.R);
        this.R.M(SimulateBetConsts.BetslipType.SINGLE, kbpVarA);
        this.R.M(SimulateBetConsts.BetslipType.MULTIPLE, kbpVarA2);
        this.R.M("system", kbpVarA3);
        B1(kbpVarA);
        B1(kbpVarA2);
        B1(kbpVarA3);
        ArrayList arrayList = this.C;
        ((fv3) arrayList.get(0)).D0();
        boolean z = (kbpVarA2 == null || kbpVarA2.o) ? false : true;
        if (z) {
            C1(1, true);
            ((fv3) arrayList.get(1)).D0();
        } else {
            C1(1, false);
            if (this.E.isSelected()) {
                D1(0);
            }
        }
        u1();
        this.H.setText(String.valueOf(this.R.d.size()));
        F1();
        if (kbpVarA3 == null || ((kbpVarA2 != null && kbpVarA2.o) || kbpVarA3.e.size() == 1)) {
            C1(2, false);
            if (this.F.isSelected()) {
                D1(0);
            }
        } else {
            C1(2, true);
            ((fv3) arrayList.get(2)).D0();
        }
        jbp jbpVar = this.R;
        if (z) {
            kbpVarA = kbpVarA2;
        }
        jbpVar.x(kbpVarA);
    }

    @Override // defpackage.n23
    public final void B0(int i, String str) {
        HashMap map = this.O;
        int iIntValue = map.containsKey(str) ? ((Integer) map.get(str)).intValue() : 0;
        int size = this.R.d.size();
        ArrayList arrayList = this.C;
        if (size == 1) {
            E1(((fv3) arrayList.get(0)).n0(1) - ((int) uye.b.getDimension(R.dimen.iwqk_bet_slip_tab_layout_height_36_dp)));
            return;
        }
        if (this.R.d.size() == 2 && str.equals("system")) {
            E1(((fv3) arrayList.get(1)).n0(2));
        } else if (iIntValue == this.B.getCurrentItem()) {
            E1(i);
        }
    }

    public final void B1(kbp kbpVar) {
        String str;
        bv80 bv80VarC0;
        if (kbpVar == null || (bv80VarC0 = this.T.C0((str = kbpVar.a))) == null) {
            return;
        }
        jbp jbpVar = this.R;
        InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContextA = yqg0.a(kbpVar, jbpVar.B, jbpVar.C, this.f, null);
        if (instantWinGiftApplicabilityContextA == null || vno.a(bv80VarC0.b, instantWinGiftApplicabilityContextA.a)) {
            return;
        }
        this.T.G(str);
    }

    public final void C1(int i, boolean z) {
        if (i == 0) {
            this.D.setEnabled(z);
            this.D.getPaint().setFlags(z ? 0 : 16);
        } else if (i == 1) {
            this.E.setEnabled(z);
            this.E.getPaint().setFlags(z ? 0 : 16);
        } else if (i == 2) {
            this.F.setEnabled(z);
            this.F.getPaint().setFlags(z ? 0 : 16);
        }
    }

    public final void D1(int i) {
        if (i == 0) {
            this.D.setSelected(true);
            this.E.setSelected(false);
            this.F.setSelected(false);
        } else if (i == 1) {
            this.D.setSelected(false);
            this.E.setSelected(true);
            this.F.setSelected(false);
        } else if (i == 2) {
            this.D.setSelected(false);
            this.E.setSelected(false);
            this.F.setSelected(true);
        }
        this.B.setCurrentItem(i);
    }

    public final void E1(int i) {
        if (this.R.s() && this.R.d.size() == 0) {
            v1();
        }
        int iMax = Math.max((getResources().getDisplayMetrics().heightPixels - i) - uye.a(126.0f), (int) uye.b.getDimension(R.dimen.iwqk_betslip_top_grey_area_mini_height_68_dp));
        ViewGroup.LayoutParams layoutParams = this.N.getLayoutParams();
        layoutParams.height = iMax;
        this.N.setLayoutParams(layoutParams);
    }

    public final void F1() {
        if (this.K == null || !this.R.s()) {
            return;
        }
        boolean z = this.R.d.size() > 0;
        this.K.setEnabled(z);
        this.K.setClickable(z);
        int color = getColor(z ? R.color.text_type2_primary : R.color.text_disabled_action);
        this.K.setTextColor(color);
        for (Drawable drawable : this.K.getCompoundDrawablesRelative()) {
            if (drawable != null) {
                drawable.mutate().setTint(color);
            }
        }
    }

    @Override // defpackage.n23
    public final void P() {
        vxo.p(this, new DialogInterface.OnClickListener() { // from class: h0o
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                int i2 = InstantBetslipActivity.Y;
                this.a.x1();
            }
        });
    }

    @Override // defpackage.n23
    public final void Q() {
        zes zesVar = this.v;
        c2n c2nVar = this.accountHelper;
        zesVar.getClass();
        zes.b(c2nVar, this, null);
    }

    @Override // defpackage.n23
    public final void e0() {
        if (this.R.s() && this.R.d.size() == 0) {
            this.T.e0();
            jbp jbpVar = this.R;
            jbpVar.A.h = 0;
            jbpVar.C = false;
            jbpVar.B = false;
        }
        A1();
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        this.L.setBackground(getDrawable(R.drawable.bg_iv_betslip_enter));
        overridePendingTransition(R.anim.activity_slide_exit_bottom_without_change, R.anim.activity_slide_exit_bottom);
    }

    @Override // defpackage.n23
    public final void n0() {
        BigDecimal bigDecimal = new BigDecimal(this.S.j());
        kbp kbpVarA = vxo.a(SimulateBetConsts.BetslipType.SINGLE, this.W, bigDecimal, this.R.d.values(), this.R);
        kbp kbpVarA2 = vxo.a(SimulateBetConsts.BetslipType.MULTIPLE, this.W, bigDecimal, this.R.d.values(), this.R);
        kbp kbpVarA3 = vxo.a("system", this.W, bigDecimal, this.R.d.values(), this.R);
        this.R.M(SimulateBetConsts.BetslipType.SINGLE, kbpVarA);
        this.R.M(SimulateBetConsts.BetslipType.MULTIPLE, kbpVarA2);
        this.R.M("system", kbpVarA3);
        boolean z = (kbpVarA2 == null || kbpVarA2.o) ? false : true;
        boolean z2 = (kbpVarA3 == null || kbpVarA3.o || kbpVarA3.e.size() <= 1) ? false : true;
        C1(1, z);
        C1(2, z2);
        int size = this.R.d.size();
        int currentItem = this.B.getCurrentItem();
        if (size <= 1) {
            currentItem = 0;
        } else if ((currentItem == 0 && size == 2) || !w1(currentItem, kbpVarA2, kbpVarA3)) {
            currentItem = z;
        }
        ArrayList arrayList = this.C;
        ((fv3) arrayList.get(currentItem)).D0();
        if (currentItem != 0) {
            ((fv3) arrayList.get(0)).D0();
        }
        if (z && currentItem != 1) {
            ((fv3) arrayList.get(1)).D0();
        }
        if (z2 && currentItem != 2) {
            ((fv3) arrayList.get(2)).D0();
        }
        D1(currentItem);
        u1();
        this.H.setText(String.valueOf(this.R.d.size()));
        F1();
        jbp jbpVar = this.R;
        if (z) {
            kbpVarA = kbpVarA2;
        }
        jbpVar.x(kbpVarA);
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.l8
    public final void onAccountChange(Account account) {
        s1();
        z1();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [a0o] */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.single_tab) {
            D1(0);
            return;
        }
        if (id == R.id.multiple_tab) {
            D1(1);
            return;
        }
        if (id == R.id.system_tab) {
            D1(2);
            return;
        }
        if (id == R.id.translucent_background || id == R.id.collapse_icon) {
            finish();
            return;
        }
        FragmentManager supportFragmentManager = null;
        if (id != R.id.iwqk_remove_all) {
            if (id == R.id.bet_settings) {
                try {
                    Context contextB = b4j.b(this);
                    contextB.getClass();
                    supportFragmentManager = ((e) contextB).getSupportFragmentManager();
                    if (supportFragmentManager.H("BetSettingDlg") != null) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q("BetSettingDlg");
                        aVar.a("a dialog is already on the screen", new Object[0]);
                        return;
                    }
                } catch (ClassCastException unused) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q("BetSettingDlg");
                    aVar2.a("Can't get fragment manager", new Object[0]);
                }
                if (supportFragmentManager == null || supportFragmentManager.K) {
                    return;
                }
                uap uapVar = new uap();
                uapVar.setCancelable(true);
                uapVar.show(supportFragmentManager, "BetSettingDlg");
                return;
            }
            return;
        }
        boolean zS = this.R.s();
        jbp jbpVar = this.R;
        if (!zS) {
            vxo.o(this, jbpVar, this.T, null);
            return;
        }
        int size = jbpVar.d.size();
        if (size == 0) {
            return;
        }
        if (size != 1) {
            vxo.o(this, this.R, this.T, new Runnable() { // from class: a0o
                @Override // java.lang.Runnable
                public final void run() {
                    int i = InstantBetslipActivity.Y;
                    InstantBetslipActivity instantBetslipActivity = this.a;
                    instantBetslipActivity.v1();
                    instantBetslipActivity.D1(0);
                    instantBetslipActivity.A1();
                }
            });
            return;
        }
        v1();
        this.T.e0();
        this.R.d();
        jbp jbpVar2 = this.R;
        jbpVar2.A.h = 0;
        jbpVar2.C = false;
        jbpVar2.B = false;
        v1();
        D1(0);
        A1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        cdk0.g cVar;
        HashMap map = this.O;
        ArrayList arrayList = this.C;
        super.onCreate(bundle);
        setContentView(R.layout.activity_iwqk_betslip_layout);
        findViewById(R.id.layout_container).setSystemUiVisibility(1280);
        int i = 0;
        if (Build.VERSION.SDK_INT >= 35) {
            Window window = getWindow();
            ebb0 ebb0Var = new ebb0(window.getDecorView());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 35) {
                cVar = new cdk0.f(window, ebb0Var);
            } else if (i2 >= 30) {
                cVar = new cdk0.d(window, ebb0Var);
            } else {
                cVar = i2 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
            }
            cVar.d(false);
            cVar.c(false);
            View viewFindViewById = findViewById(android.R.id.content);
            suf sufVar = new suf(viewFindViewById, null == true ? 1 : 0);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.d.n(viewFindViewById, sufVar);
        } else {
            Window window2 = getWindow();
            window2.addFlags(Integer.MIN_VALUE);
            window2.clearFlags(67108864);
            window2.setStatusBarColor(0);
        }
        findViewById(R.id.collapse_icon).setOnClickListener(this);
        TextView textView = (TextView) findViewById(R.id.iwqk_remove_all);
        this.K = textView;
        textView.setOnClickListener(this);
        findViewById(R.id.bet_settings).setOnClickListener(this);
        this.I = (TextView) findViewById(R.id.tv_balance);
        this.J = findViewById(R.id.guest_auth_layout);
        TextView textView2 = (TextView) findViewById(R.id.tv_register);
        TextView textView3 = (TextView) findViewById(R.id.tv_login);
        textView2.setOnClickListener(new b0o(this, null == true ? 1 : 0));
        textView3.setOnClickListener(new c0o(this, null == true ? 1 : 0));
        this.B = (ViewPager) findViewById(R.id.view_pager);
        this.D = (Button) findViewById(R.id.single_tab);
        this.E = (Button) findViewById(R.id.multiple_tab);
        this.F = (Button) findViewById(R.id.system_tab);
        this.G = (LinearLayout) findViewById(R.id.tab_layout);
        this.H = (TextView) findViewById(R.id.bet_number);
        this.D.setOnClickListener(this);
        this.E.setOnClickListener(this);
        this.F.setOnClickListener(this);
        this.N = findViewById(R.id.view_top_empty_area);
        getWindow().setSoftInputMode(2);
        this.W = getIntent().getStringExtra("ARG_ROUND_ID");
        try {
            BigDecimal bigDecimal = new BigDecimal(this.S.j());
            if (this.R.F()) {
                bigDecimal = this.V.a();
            }
            kbp kbpVarA = vxo.a(SimulateBetConsts.BetslipType.SINGLE, this.W, bigDecimal, this.R.d.values(), this.R);
            final kbp kbpVarA2 = this.R.A().c;
            if (kbpVarA2 == null || !TextUtils.equals(kbpVarA2.a, SimulateBetConsts.BetslipType.MULTIPLE)) {
                kbpVarA2 = vxo.a(SimulateBetConsts.BetslipType.MULTIPLE, this.W, bigDecimal, this.R.d.values(), this.R);
            }
            final kbp kbpVarA3 = vxo.a("system", this.W, bigDecimal, this.R.d.values(), this.R);
            if (kbpVarA != null) {
                jbp jbpVar = this.R;
                if (((TextUtils.isEmpty((CharSequence) jbpVar.u.first) || TextUtils.isEmpty((CharSequence) jbpVar.u.second)) ? false : true) != false) {
                    kbpVarA.h(new BigDecimal(this.R.B()), this.R.C());
                }
            }
            this.R.M(SimulateBetConsts.BetslipType.SINGLE, kbpVarA);
            this.R.M(SimulateBetConsts.BetslipType.MULTIPLE, kbpVarA2);
            this.R.M("system", kbpVarA3);
            arrayList.clear();
            arrayList.add(fv3.C0(SimulateBetConsts.BetslipType.SINGLE));
            arrayList.add(fv3.C0(SimulateBetConsts.BetslipType.MULTIPLE));
            arrayList.add(fv3.C0("system"));
            map.put(SimulateBetConsts.BetslipType.SINGLE, 0);
            map.put(SimulateBetConsts.BetslipType.MULTIPLE, 1);
            map.put("system", 2);
            u1();
            this.H.setText(String.valueOf(this.R.d.size()));
            if (kbpVarA2 == null || kbpVarA2.o) {
                C1(1, false);
            }
            if (kbpVarA3 == null || kbpVarA3.o || kbpVarA3.e.size() == 1) {
                C1(2, false);
            }
            this.B.setAdapter(new w3j(getSupportFragmentManager(), arrayList, null));
            this.B.setOffscreenPageLimit(2);
            this.B.b(new a());
            if (kbpVarA2 != null) {
                i = 1;
            }
            D1(i);
            g8d.c(this.U.H(this.R.c())).f(this, new rvy() { // from class: d0o
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    Integer num = (Integer) obj;
                    int i3 = InstantBetslipActivity.Y;
                    if (num == null) {
                        return;
                    }
                    boolean zW1 = InstantBetslipActivity.w1(num.intValue(), kbpVarA2, kbpVarA3);
                    InstantBetslipActivity instantBetslipActivity = this.a;
                    if (zW1) {
                        instantBetslipActivity.D1(num.intValue());
                    } else {
                        instantBetslipActivity.U.m0(-1, instantBetslipActivity.R.c());
                    }
                }
            });
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_INSTANT_WIN);
            aVar.g("Bet slip error :%s", e.getMessage());
            vxo.j(this, new i0o(this));
        }
        this.M = (ConstraintLayout) findViewById(R.id.layout_betslip_container);
        findViewById(R.id.layout_top_area).setOnTouchListener(this);
        View viewFindViewById2 = findViewById(R.id.translucent_background);
        this.L = viewFindViewById2;
        viewFindViewById2.setOnClickListener(this);
        this.L.setOnTouchListener(this);
        ((TransitionDrawable) this.L.getBackground()).startTransition(300);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, R.anim.activity_slide_enter_bottom);
        animationLoadAnimation.reset();
        this.M.clearAnimation();
        this.M.startAnimation(animationLoadAnimation);
        g8d.c(this.w.h(zu0.b.a)).f(this, new rvy() { // from class: e0o
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                e760 e760Var = (e760) obj;
                int i3 = InstantBetslipActivity.Y;
                boolean z = e760Var instanceof e760.c;
                InstantBetslipActivity instantBetslipActivity = this.a;
                if (z) {
                    instantBetslipActivity.I.setText(instantBetslipActivity.getCMSString(R.string.app_common__var_var, rgb.d(), l6c0.U(((AssetsInfo) ((e760.c) e760Var).a).balance, Locale.US)));
                }
                instantBetslipActivity.z1();
            }
        });
        z1();
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(cmo.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.P = (cmo) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        if (this.R.s()) {
            zje0<kz3> zje0VarB = this.P.f.B();
            zje0VarB.getClass();
            g8d.d(zje0VarB, null, 3).f(this, new rvy() { // from class: f0o
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    int i3 = InstantBetslipActivity.Y;
                    this.a.u1();
                }
            });
        }
        F1();
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.R.w();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.w.g();
        z1();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (view.getId() == R.id.layout_top_area || view.getId() == R.id.translucent_background) {
            float y = motionEvent.getY();
            int action = motionEvent.getAction();
            if (action == 0) {
                this.X = y;
            } else if (action == 1) {
                float f = y - this.X;
                if (Math.abs(f) > 10.0f && f > 0.0f) {
                    finish();
                }
            }
        }
        return view.getId() != R.id.translucent_background;
    }

    public final void u1() {
        if (this.R.d.size() <= 1 || this.R.H()) {
            this.G.setVisibility(8);
        } else {
            this.G.setVisibility(0);
        }
    }

    public final void v1() {
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            currentFocus.clearFocus();
        }
        ArrayList arrayList = this.C;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            fv3 fv3Var = (fv3) obj;
            if (fv3Var != null && fv3Var.isAdded()) {
                fv3Var.s0();
            }
        }
    }

    public final void x1() {
        String strC = this.R.c();
        cmo cmoVar = this.P;
        cmoVar.getClass();
        Intent intentK = this.Q.k(this, new InstantWinInput(strC, null, null, cmoVar.i.E(strC)));
        intentK.addFlags(65536);
        startActivity(intentK);
    }

    public final void y1(boolean z) {
        zes zesVar = this.v;
        c2n c2nVar = this.accountHelper;
        moo mooVar = new moo() { // from class: g0o
            @Override // defpackage.moo
            public final void b(boolean z2) {
                int i = InstantBetslipActivity.Y;
                InstantBetslipActivity instantBetslipActivity = this.a;
                if (!z2) {
                    instantBetslipActivity.x1();
                } else {
                    instantBetslipActivity.z1();
                    instantBetslipActivity.w.g();
                }
            }
        };
        zesVar.getClass();
        zes.c(c2nVar, this, mooVar, z);
    }

    public final void z1() {
        boolean zIsLogin = this.accountHelper.isLogin();
        this.I.setVisibility(zIsLogin ? 0 : 8);
        this.J.setVisibility(zIsLogin ? 8 : 0);
    }
}
