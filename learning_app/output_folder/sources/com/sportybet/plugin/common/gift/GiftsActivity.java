package com.sportybet.plugin.common.gift;

import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.TransitionDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.View;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.GiftGroup;
import com.sporty.android.core.model.gift.GiftGroupType;
import com.sporty.android.core.model.gift.SelectedGiftData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.domain.GiftCurrentBalance;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.common.gift.GiftsActivity;
import com.sportybet.plugin.realsports.betorder.RecyclerView.CustomLinearLayoutManager;
import com.sportybet.plugin.realsports.betorder.RecyclerView.PullRefreshRecyclerView;
import defpackage.a2m;
import defpackage.aal;
import defpackage.ac8;
import defpackage.bal;
import defpackage.bc50;
import defpackage.cdk0;
import defpackage.ebb0;
import defpackage.fq5;
import defpackage.fxp;
import defpackage.gtk;
import defpackage.gxr;
import defpackage.h6c;
import defpackage.ibg;
import defpackage.idj0;
import defpackage.j0l;
import defpackage.j9l;
import defpackage.mx7;
import defpackage.o0l;
import defpackage.o3l;
import defpackage.oh5;
import defpackage.pot;
import defpackage.qe3;
import defpackage.quf;
import defpackage.qv3;
import defpackage.saj0;
import defpackage.suf;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.uye;
import defpackage.x9l;
import defpackage.xcj0;
import defpackage.y9l;
import defpackage.zr1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class GiftsActivity extends a2m implements View.OnClickListener, quf, o3l {
    public static final /* synthetic */ int P = 0;
    public boolean A;
    public String B;
    public boolean C = false;
    public boolean D = true;
    public int E;
    public InstantWinGiftApplicabilityContext F;
    public FrameLayout G;
    public Handler H;
    public j0l I;
    public j9l J;
    public zr1 K;
    public o0l L;
    public qv3 M;
    public qv3 N;
    public qv3 O;
    public ArrayList b;
    public boolean c;
    public LoadingView d;
    public PullRefreshRecyclerView e;
    public gtk f;
    public int i;
    public String v;
    public int w;
    public String y;
    public long z;

    @Override // defpackage.o3l
    public final void O(SelectedGiftData selectedGiftData, int i) {
        qv3 qv3Var;
        int i2 = this.E;
        if (i2 != 1) {
            qv3Var = (i2 == 2 || i2 == 4 || i2 == 6) ? this.N : this.O;
        } else {
            qv3Var = this.M;
        }
        qv3Var.b(selectedGiftData);
        Intent intent = new Intent();
        intent.putExtra("gift_value", selectedGiftData.getGiftValue());
        intent.putExtra("gift_kind", selectedGiftData.getGiftKind());
        intent.putExtra("gift_id", selectedGiftData.getGiftId());
        intent.putExtra("gift_limit", selectedGiftData.getGiftLimit());
        intent.putExtra("gift_count", i);
        intent.putExtra("extra_selected_gift", selectedGiftData);
        setResult(-1, intent);
        if (this.C) {
            this.M.v = true;
            intent.setAction("quick_bet_gifts");
            pot.a(this).c(intent);
        }
        finish();
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        this.G.setBackground(getDrawable(R.drawable.betslip_bg_enter));
        overridePendingTransition(R.anim.activity_slide_exit_bottom_without_change, R.anim.activity_slide_exit_bottom);
    }

    public final void n1() {
        Object next;
        Intent intent = new Intent();
        Iterator<T> it = this.J.J1().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((GiftGroup) next).getType() != GiftGroupType.USABLE.getValue());
        GiftGroup giftGroup = (GiftGroup) next;
        List<GiftDetails> gifts = giftGroup != null ? giftGroup.getGifts() : null;
        if (gifts == null) {
            gifts = ibg.a;
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(ac8.r(gifts, 10));
        for (GiftDetails giftDetails : gifts) {
            arrayList.add(new GiftCurrentBalance(giftDetails.getGiftId(), giftDetails.getCurrentBalance()));
        }
        intent.putParcelableArrayListExtra("extra_usable_gift_current_balances", arrayList);
        setResult(0, intent);
        finish();
    }

    public final void o1() {
        if (!this.c) {
            this.d.K();
        }
        this.J.H1(this.i);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.goback) {
            n1();
        } else if (id == R.id.loading) {
            this.d.L(null);
            o1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        cdk0.g cVar;
        super.onCreate(bundle);
        try {
            setRequestedOrientation(1);
        } catch (Exception unused) {
        }
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (Build.VERSION.SDK_INT >= 35) {
            Window window = getWindow();
            ebb0 ebb0Var = new ebb0(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                cVar = new cdk0.f(window, ebb0Var);
            } else if (i >= 30) {
                cVar = new cdk0.d(window, ebb0Var);
            } else {
                cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
            }
            cVar.d(false);
            cVar.c(false);
            View viewFindViewById = findViewById(android.R.id.content);
            suf sufVar = new suf(viewFindViewById, z);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.d.n(viewFindViewById, sufVar);
        } else {
            Window window2 = getWindow();
            window2.addFlags(Integer.MIN_VALUE);
            window2.clearFlags(67108864);
            window2.setStatusBarColor(0);
        }
        setContentView(R.layout.spr_activity_gifts);
        getOnBackPressedDispatcher().a(this, new aal(this));
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(j9l.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.J = (j9l) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        getWindow().setSoftInputMode(3);
        this.H = new Handler();
        Intent intent = getIntent();
        this.z = intent.getLongExtra("jackpot_total_stake", 0L);
        Bundle extras = intent.getExtras();
        if (extras != null) {
            int i2 = extras.getInt("order_biz_type", 1);
            this.i = i2;
            this.A = i2 == 3;
            this.E = extras.getInt("betslip_type", qe3.a().getTypeName());
            this.v = extras.getString("key_gift_id");
            this.w = extras.getInt("key_gift_kind");
            this.y = extras.getString("key_gift_value");
            this.B = extras.getString("quick_stake");
            this.C = extras.getBoolean("gift_quick_bet", false);
            this.D = extras.getBoolean("is_support_free_bet", true);
            this.F = (InstantWinGiftApplicabilityContext) fq5.a(extras, "key_instant_win_gift_applicability_context", InstantWinGiftApplicabilityContext.class);
        }
        boolean z2 = this.C;
        if (z2) {
            this.E = 1;
            this.D = true;
        }
        o0l o0lVar = this.L;
        int i3 = this.i;
        int i4 = this.E;
        String str = this.B;
        if (str == null) {
            str = "";
        }
        this.I = o0lVar.a(i3, i4, z2, str, this.F);
        this.b = new ArrayList();
        LoadingView loadingView = (LoadingView) findViewById(R.id.loading);
        this.d = loadingView;
        loadingView.setOnClickListener(new View.OnClickListener() { // from class: w9l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = GiftsActivity.P;
                this.a.o1();
            }
        });
        this.d.setEnabled(true);
        findViewById(R.id.goback).setOnClickListener(this);
        PullRefreshRecyclerView pullRefreshRecyclerView = (PullRefreshRecyclerView) findViewById(R.id.mPullRefreshRecyclerView);
        this.e = pullRefreshRecyclerView;
        pullRefreshRecyclerView.setOnRefreshListener(new bal(this));
        this.e.setLayoutManager(new CustomLinearLayoutManager());
        this.e.i0.i(new gxr(uye.a(20.0f)));
        PullRefreshRecyclerView pullRefreshRecyclerView2 = this.e;
        pullRefreshRecyclerView2.l0 = true;
        pullRefreshRecyclerView2.setEnabled(true);
        this.e.n0 = false;
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_background);
        this.G = frameLayout;
        ((TransitionDrawable) frameLayout.getBackground()).startTransition(300);
        this.G.setOnClickListener(new x9l(this, objArr2 == true ? 1 : 0));
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, R.anim.activity_slide_enter_bottom);
        animationLoadAnimation.reset();
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.container);
        constraintLayout.clearAnimation();
        constraintLayout.startAnimation(animationLoadAnimation);
        this.J.G.f(this, new y9l(this, objArr == true ? 1 : 0));
        o1();
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.H.removeCallbacksAndMessages(null);
        super.onDestroy();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (isFinishing()) {
            fxp.a(this.e);
        }
    }

    public final void p1() {
        this.d.getEmptyView().setTextColor(Color.parseColor("#9ca0ab"));
        this.d.getEmptyView().setTextSize(14.0f);
        this.d.H(getCMSString(R.string.component_coupon__you_have_no_available_gifts_at_this_time, new Object[0]));
        this.d.L(this);
    }
}
