package com.sportybet.android.ugpay.deposit;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sportybet.android.account.RegistrationKYC$Result;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.deposit.CommonDepositActivity;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import defpackage.ban;
import defpackage.bc50;
import defpackage.dgd;
import defpackage.djj;
import defpackage.dka0;
import defpackage.ek8;
import defpackage.ep8;
import defpackage.ex8;
import defpackage.fxp;
import defpackage.fzl;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hq5;
import defpackage.ik8;
import defpackage.ljj;
import defpackage.lwd;
import defpackage.n1e0;
import defpackage.ok8;
import defpackage.ps9;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.qk8;
import defpackage.qur;
import defpackage.rk8;
import defpackage.rvy;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t3n;
import defpackage.tcj0;
import defpackage.uc;
import defpackage.uw40;
import defpackage.vje;
import defpackage.x8e;
import defpackage.xcj0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;", "Lo12;", "Luw40;", "Lban;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CommonDepositActivity extends fzl implements uw40, ban {
    public static final /* synthetic */ int D = 0;
    public long A;
    public n1e0 e;
    public x8e f;
    public uc i;
    public String w;
    public String y;
    public long z;
    public final scj0 v = new scj0(bc50.a(rk8.class), new d(), new c(), new e());
    public final a B = new a();
    public final ek8 C = new View.OnClickListener() { // from class: ek8
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i = CommonDepositActivity.D;
            view.getClass();
            int id = view.getId();
            if (id == R.id.back) {
                this.a.p1();
                return;
            }
            if (id == R.id.deposit_help_center_btn) {
                ep8.c().e(l6c0.S(WebViewActivityUtils.URL_HOW_TO_PLAY_DEPOSIT));
            } else if (id == R.id.home) {
                ep8.c().e(dgd.a(vje.HOME));
            }
        }
    };

    public static final class a implements TabLayout.d {
        public a() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void C(TabLayout.g gVar) {
            ok8 ok8Var;
            gVar.getClass();
            int i = CommonDepositActivity.D;
            CommonDepositActivity commonDepositActivity = CommonDepositActivity.this;
            List list = (List) commonDepositActivity.q1().z.d();
            if (list == null || (ok8Var = (ok8) CollectionsKt.X(gVar.e, list)) == null) {
                return;
            }
            commonDepositActivity.q1().H1(ok8Var);
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void Y(TabLayout.g gVar) {
            gVar.getClass();
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void p0(TabLayout.g gVar) {
            gVar.getClass();
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
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

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return CommonDepositActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return CommonDepositActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return CommonDepositActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.y1i
    public final void J() {
        if (this.a == 300) {
            o1(true);
            getConfirmNameStatus(new t3n() { // from class: jk8
                @Override // defpackage.t3n
                public final void a(Object obj) {
                    NameConfirmationStatus nameConfirmationStatus = (NameConfirmationStatus) obj;
                    int i = CommonDepositActivity.D;
                    nameConfirmationStatus.getClass();
                    CommonDepositActivity commonDepositActivity = this.a;
                    commonDepositActivity.o1(false);
                    int i2 = nameConfirmationStatus.status;
                    commonDepositActivity.a = i2;
                    if (i2 == 5000) {
                        uc ucVar = commonDepositActivity.i;
                        if (ucVar == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        ucVar.i.setVisibility(8);
                        uc ucVar2 = commonDepositActivity.i;
                        if (ucVar2 != null) {
                            ucVar2.f.c(commonDepositActivity.getCMSString(R.string.common_feedback__something_went_wrong_please_try_again, new Object[0]));
                            return;
                        } else {
                            Intrinsics.l("binding");
                            throw null;
                        }
                    }
                    if (i2 != 330) {
                        String lastAccessToken = commonDepositActivity.getAccountHelper().getLastAccessToken();
                        if (TextUtils.isEmpty(lastAccessToken)) {
                            commonDepositActivity.onRegistrationKYCResult(false);
                            return;
                        } else {
                            commonDepositActivity.showRegistrationKYCPageWithAccessToken(lastAccessToken);
                            return;
                        }
                    }
                    if (commonDepositActivity.isFinishing() || commonDepositActivity.b) {
                        return;
                    }
                    commonDepositActivity.b = true;
                    FragmentManager supportFragmentManager = commonDepositActivity.getSupportFragmentManager();
                    x3n countryManager = commonDepositActivity.getCountryManager();
                    kk8 kk8Var = new kk8(commonDepositActivity);
                    int i3 = countryManager.n() ? R.string.page_payment__you_deposit_request_has_been_submitted_tip__wait_for_bank__NG : R.string.page_payment__you_deposit_request_has_been_submitted_tip;
                    pte pteVar = new pte(kk8Var);
                    if (((wjn) supportFragmentManager.H("bvn_pending_request_dialog")) == null) {
                        wjn wjnVar = new wjn();
                        Bundle bundle = new Bundle();
                        bundle.putInt("arg_title_res_id", R.string.page_payment__pending_request);
                        bundle.putInt("arg_description_res_id", i3);
                        bundle.putString("arg_description", null);
                        bundle.putInt("arg_positive_text_res_id", R.string.common_functions__home);
                        bundle.putInt("arg_negative_text_res_id", R.string.common_functions__transactions);
                        bundle.putString("arg_image", "");
                        wjnVar.setArguments(bundle);
                        wjnVar.A = pteVar;
                        wjnVar.show(supportFragmentManager, "bvn_pending_request_dialog");
                    }
                }
            });
            return;
        }
        String lastAccessToken = getAccountHelper().getLastAccessToken();
        if (TextUtils.isEmpty(lastAccessToken)) {
            onRegistrationKYCResult(false);
        } else {
            showRegistrationKYCPageWithAccessToken(lastAccessToken);
        }
    }

    @Override // defpackage.y1i
    public final boolean X0() {
        int i = this.a;
        return i == 310 || i == 320 || i == 325;
    }

    @Override // defpackage.o12
    public final void o1(boolean z) {
        uc ucVar = this.i;
        if (ucVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ucVar.f.a();
        uc ucVar2 = this.i;
        if (z) {
            if (ucVar2 != null) {
                ucVar2.i.setVisibility(0);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        if (ucVar2 != null) {
            ucVar2.i.setVisibility(8);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        p1();
        return true;
    }

    @Override // defpackage.o12, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_common_deposit, (ViewGroup) null, false);
        int i2 = R.id.back;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.back, viewInflate);
        if (imageButton != null) {
            i2 = R.id.back_title;
            if (((TextView) ps9.a(R.id.back_title, viewInflate)) != null) {
                i2 = R.id.deposit_frame;
                if (((FrameLayout) ps9.a(R.id.deposit_frame, viewInflate)) != null) {
                    i2 = R.id.deposit_help_center_btn;
                    ImageButton imageButton2 = (ImageButton) ps9.a(R.id.deposit_help_center_btn, viewInflate);
                    if (imageButton2 != null) {
                        i2 = R.id.deposit_tab;
                        TabLayout tabLayout = (TabLayout) ps9.a(R.id.deposit_tab, viewInflate);
                        if (tabLayout != null) {
                            i2 = R.id.home;
                            ImageButton imageButton3 = (ImageButton) ps9.a(R.id.home, viewInflate);
                            if (imageButton3 != null) {
                                i2 = R.id.init_failed_mask;
                                LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                if (loadingViewNew != null) {
                                    i2 = R.id.init_mask;
                                    ComposeView composeView = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                    if (composeView != null) {
                                        i2 = R.id.line;
                                        View viewA = ps9.a(R.id.line, viewInflate);
                                        if (viewA != null) {
                                            i2 = R.id.swipe;
                                            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                            if (swipeRefreshLayout != null) {
                                                i2 = R.id.title_bar;
                                                if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                    this.i = new uc(constraintLayout, imageButton, imageButton2, tabLayout, imageButton3, loadingViewNew, composeView, viewA, swipeRefreshLayout);
                                                    setContentView(constraintLayout);
                                                    Intent intent = getIntent();
                                                    if (intent == null) {
                                                        finish();
                                                        return;
                                                    }
                                                    String stringExtra = intent.getStringExtra("mobileMoneyMethodId");
                                                    if (stringExtra == null) {
                                                        stringExtra = "";
                                                    }
                                                    this.w = stringExtra;
                                                    String stringExtra2 = intent.getStringExtra("paybillMethodId");
                                                    this.y = stringExtra2 != null ? stringExtra2 : "";
                                                    this.z = intent.getLongExtra("minDepositAmount", 0L);
                                                    this.A = intent.getLongExtra("maxDepositAmount", 0L);
                                                    n1e0 n1e0Var = this.e;
                                                    if (n1e0Var == null) {
                                                        Intrinsics.l("sportyTrackingUseCase");
                                                        throw null;
                                                    }
                                                    n1e0Var.a(new lwd(hq5.a(getIntent()), null, null, 13), q00.d);
                                                    x8e x8eVar = this.f;
                                                    if (x8eVar == null) {
                                                        Intrinsics.l("depositFlowStartHandler");
                                                        throw null;
                                                    }
                                                    x8eVar.b();
                                                    uc ucVar = this.i;
                                                    if (ucVar == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    ucVar.w.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: fk8
                                                        @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                                                        public final void h() {
                                                            int i3 = CommonDepositActivity.D;
                                                            CommonDepositActivity commonDepositActivity = this.a;
                                                            commonDepositActivity.q1().F1(false);
                                                            commonDepositActivity.q1().G1();
                                                            uc ucVar2 = commonDepositActivity.i;
                                                            if (ucVar2 != null) {
                                                                ucVar2.w.setRefreshing(false);
                                                            } else {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                        }
                                                    });
                                                    ucVar.i.setContent(new ex8(1874041668, new dka0(true), true));
                                                    ucVar.f.setOnClickListener(new View.OnClickListener() { // from class: gk8
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i3 = CommonDepositActivity.D;
                                                            this.a.q1().F1(true);
                                                        }
                                                    });
                                                    ucVar.d.a(this.B);
                                                    ImageButton imageButton4 = ucVar.b;
                                                    ek8 ek8Var = this.C;
                                                    imageButton4.setOnClickListener(ek8Var);
                                                    ucVar.c.setOnClickListener(ek8Var);
                                                    ucVar.e.setOnClickListener(ek8Var);
                                                    rk8 rk8VarQ1 = q1();
                                                    String str = this.w;
                                                    if (str == null) {
                                                        Intrinsics.l("mMobileMoneyMethodId");
                                                        throw null;
                                                    }
                                                    String str2 = this.y;
                                                    if (str2 == null) {
                                                        Intrinsics.l("mPaybillMethodId");
                                                        throw null;
                                                    }
                                                    rk8VarQ1.B = str2;
                                                    rk8VarQ1.C = str;
                                                    sp5.c(qcj0.a(rk8VarQ1), null, null, new qk8(rk8VarQ1, null), 3);
                                                    rk8VarQ1.z.f(this, new b(new Function1() { // from class: hk8
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj) {
                                                            List list = (List) obj;
                                                            CommonDepositActivity commonDepositActivity = this.a;
                                                            uc ucVar2 = commonDepositActivity.i;
                                                            if (ucVar2 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            TabLayout tabLayout2 = ucVar2.d;
                                                            tabLayout2.n();
                                                            list.getClass();
                                                            Iterator it = list.iterator();
                                                            while (true) {
                                                                if (!it.hasNext()) {
                                                                    break;
                                                                }
                                                                ok8 ok8Var = (ok8) it.next();
                                                                TabLayout.g gVarL = tabLayout2.l();
                                                                gVarL.e(commonDepositActivity.getCMSString(ok8Var.a, new Object[0]));
                                                                tabLayout2.d(gVarL, false);
                                                            }
                                                            tabLayout2.setVisibility(tabLayout2.getTabCount() < 2 ? 8 : 0);
                                                            return Unit.a;
                                                        }
                                                    }));
                                                    rk8VarQ1.v.f(this, new b(new ik8(this, i)));
                                                    getConfirmNameStatus(new t3n() { // from class: dk8
                                                        @Override // defpackage.t3n
                                                        public final void a(Object obj) {
                                                            int i3;
                                                            NameConfirmationStatus nameConfirmationStatus = (NameConfirmationStatus) obj;
                                                            int i4 = CommonDepositActivity.D;
                                                            if (nameConfirmationStatus == null || (i3 = nameConfirmationStatus.status) == 5000) {
                                                                return;
                                                            }
                                                            this.a.a = i3;
                                                        }
                                                    });
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        x8e x8eVar = this.f;
        if (x8eVar == null) {
            Intrinsics.l("depositFlowStartHandler");
            throw null;
        }
        x8eVar.a = 0L;
        super.onDestroy();
    }

    @Override // defpackage.ti50
    public final void onRegistrationKYCResult(RegistrationKYC$Result registrationKYC$Result) {
        registrationKYC$Result.getClass();
        q1().f.m(registrationKYC$Result);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        q1().G1();
    }

    public final void p1() {
        if (hq5.c(this)) {
            ep8.c().e(dgd.a(vje.ME));
        }
        uc ucVar = this.i;
        if (ucVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = ucVar.a;
        constraintLayout.getClass();
        fxp.b(constraintLayout, Boolean.FALSE);
        finish();
    }

    public final rk8 q1() {
        return (rk8) this.v.getValue();
    }
}
