package com.sportybet.android.instantwin.presentation.instantwin.view;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ProgressBar;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.instantwin.view.a;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.instantwin.presentation.widget.LoadingLayout;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import defpackage.aai;
import defpackage.c0h0;
import defpackage.e760;
import defpackage.ea9;
import defpackage.ez0;
import defpackage.f3m;
import defpackage.fmn;
import defpackage.hab;
import defpackage.jbp;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mbp;
import defpackage.mso;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.oho;
import defpackage.p8d;
import defpackage.qr0;
import defpackage.wks;
import defpackage.wso;
import defpackage.x0e;
import defpackage.y0e;
import defpackage.yj2;
import defpackage.z0e;
import defpackage.zes;
import defpackage.zu0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;", "Lf02;", "Ll8;", "Lc0h0;", "<init>", "()V", "a", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class a extends f3m implements c0h0 {
    public LoadingLayout b;
    public ActionBar c;
    public fmn d;
    public mso e;
    public yj2 f;
    public jbp i;
    public zes v;
    public ez0 w;
    public final Handler y = new Handler(Looper.getMainLooper());
    public InterfaceC0262a z;

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.instantwin.view.a$a, reason: collision with other inner class name */
    /* JADX INFO: loaded from: classes5.dex */
    public interface InterfaceC0262a {
        default void a() {
        }

        default void b() {
        }

        default void c(boolean z) {
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.instantwin.presentation.instantwin.view.InstantWinBaseActivity$onCreate$1", f = "InstantWinBaseActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends AssetsInfo>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = a.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends AssetsInfo> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            a aVar = a.this;
            ActionBar actionBar = aVar.c;
            if (actionBar == null) {
                return Unit.a;
            }
            if (e760Var instanceof e760.c) {
                actionBar.F((AssetsInfo) ((e760.c) e760Var).a, aVar.getCountryManager().f());
            } else {
                actionBar.F(null, aVar.getCountryManager().f());
            }
            return Unit.a;
        }
    }

    public final yj2 n1() {
        yj2 yj2Var = this.f;
        if (yj2Var != null) {
            return yj2Var;
        }
        Intrinsics.l("betBuilderUtil");
        throw null;
    }

    public final mso o1() {
        mso msoVar = this.e;
        if (msoVar != null) {
            return msoVar;
        }
        Intrinsics.l("instantWinRouter");
        throw null;
    }

    @Override // defpackage.f02, defpackage.l8
    public void onAccountChange(Account account) {
        s1();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            setRequestedOrientation(1);
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_IV_BASE_ACTIVITY);
            aVar.f(e, "Failed to set Portrait Orientation", new Object[0]);
        }
        getAccountHelper().addAccountChangeListener(this);
        ez0 ez0Var = this.w;
        if (ez0Var != null) {
            ea9.f(new aai(ez0Var.h(zu0.b.a), new b(null)), wks.a(getLifecycle()));
        } else {
            Intrinsics.l("assetsInfoRepository");
            throw null;
        }
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public void onDestroy() {
        this.c = null;
        getAccountHelper().removeAccountChangeListener(this);
        super.onDestroy();
    }

    public final zes p1() {
        zes zesVar = this.v;
        if (zesVar != null) {
            return zesVar;
        }
        Intrinsics.l("legacyInstantWinUtil");
        throw null;
    }

    public final wso q1() {
        jbp jbpVar = this.i;
        if (jbpVar != null) {
            return jbpVar;
        }
        Intrinsics.l("sharedData");
        throw null;
    }

    public final void r1() {
        this.y.postDelayed(new Runnable() { // from class: pho
            @Override // java.lang.Runnable
            public final void run() {
                LoadingLayout loadingLayout = this.a.b;
                if (loadingLayout != null) {
                    loadingLayout.setVisibility(4);
                }
            }
        }, 50L);
    }

    public final void s1() {
        ActionBar actionBar = this.c;
        if (actionBar != null) {
            ez0 ez0Var = this.w;
            if (ez0Var == null) {
                Intrinsics.l("assetsInfoRepository");
                throw null;
            }
            actionBar.F(ez0Var.c(), getCountryManager().f());
            int i = 1;
            if (getAccountHelper().getAccount() != null) {
                actionBar.setUserInfoButton(null);
                actionBar.E();
                actionBar.G(true);
                return;
            }
            actionBar.setUserInfoButton(new y0e(this, i));
            actionBar.G(false);
            mbp mbpVar = actionBar.F;
            mbpVar.c.setVisibility(0);
            mbpVar.f.setVisibility(0);
            mbpVar.e.setVisibility(0);
            actionBar.setLoginListeners(new z0e(this, i), new oho(this, 0));
        }
    }

    @Override // defpackage.c0h0
    public final void t0(ActionBar actionBar, String str, boolean z, boolean z2, boolean z3, InterfaceC0262a interfaceC0262a) {
        str.getClass();
        if (actionBar == null) {
            return;
        }
        mbp mbpVar = actionBar.F;
        this.z = interfaceC0262a;
        if (z2) {
            mbpVar.b.setVisibility(0);
            mbpVar.b.setImageDrawable(qr0.a(actionBar.getContext(), R.drawable.ic_action_bar_back));
        } else {
            mbpVar.b.setVisibility(4);
            mbpVar.b.setImageDrawable(null);
        }
        if (z3 && getAccountHelper().isLogin()) {
            mbpVar.i.setVisibility(0);
        } else {
            mbpVar.i.setVisibility(8);
        }
        actionBar.setBackButton(new View.OnClickListener() { // from class: nho
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a.InterfaceC0262a interfaceC0262a2 = this.a.z;
                if (interfaceC0262a2 != null) {
                    interfaceC0262a2.b();
                }
            }
        });
        actionBar.setHistoryButton(new x0e(this, 1));
        actionBar.setTitle(str);
        if (z) {
            mbpVar.d.setVisibility(8);
            mbpVar.y.setVisibility(0);
        } else {
            mbpVar.y.setVisibility(8);
        }
        this.c = actionBar;
        s1();
    }

    public final synchronized void t1(int i) {
        try {
            this.y.removeCallbacksAndMessages(null);
            ViewGroup contentView = getContentView();
            if (contentView == null) {
                return;
            }
            if (this.b == null) {
                View viewInflate = LayoutInflater.from(this).inflate(R.layout.iwqk_layout_loading, contentView, false);
                viewInflate.getClass();
                LoadingLayout loadingLayout = (LoadingLayout) viewInflate;
                this.b = loadingLayout;
                contentView.addView(loadingLayout);
            }
            LoadingLayout loadingLayout2 = this.b;
            if (loadingLayout2 != null && loadingLayout2.getVisibility() != 0) {
                View viewFindViewById = loadingLayout2.findViewById(R.id.lottie_view);
                viewFindViewById.getClass();
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                alphaAnimation.setDuration(0L);
                ((ProgressBar) viewFindViewById).setAnimation(alphaAnimation);
                loadingLayout2.setVisibility(0);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.c0h0
    public String Z() {
        String strC = ((jbp) q1()).c();
        switch (strC.hashCode()) {
            case -715617392:
                if (!strC.equals("sr:sport:1")) {
                    return "";
                }
                return getCMSString(R.string.common_functions__instant_virtuals, new Object[0]);
            case -715617391:
                if (strC.equals("sr:sport:2")) {
                    return getCMSString(R.string.common_functions__instant_basketball, new Object[0]);
                }
                return "";
            case -715617390:
                if (strC.equals("sr:sport:3")) {
                    return getCMSString(R.string.common_functions__sporty_legends, new Object[0]);
                }
                return "";
            case 404585818:
                if (strC.equals("sr:sport:1-3-1")) {
                    return getCMSString(R.string.common_functions__sporty_african_cup, new Object[0]);
                }
                return "";
            case 404585819:
                if (strC.equals(WCFeBIE.nxqUOdSDrY)) {
                    return getCMSString(R.string.common_functions__instant_world_cup, new Object[0]);
                }
                return "";
            default:
                return "";
        }
    }
}
