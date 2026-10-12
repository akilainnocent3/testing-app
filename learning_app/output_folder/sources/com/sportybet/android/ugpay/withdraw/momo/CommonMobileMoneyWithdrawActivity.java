package com.sportybet.android.ugpay.withdraw.momo;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.IconTextSelectorButton;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.pocket.common.PaymentChannel;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import defpackage.aai;
import defpackage.ao8;
import defpackage.ban;
import defpackage.bc50;
import defpackage.bo8;
import defpackage.co8;
import defpackage.djj;
import defpackage.dn8;
import defpackage.do8;
import defpackage.ex8;
import defpackage.fu5;
import defpackage.g0s;
import defpackage.g5x;
import defpackage.gm;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hm;
import defpackage.if3;
import defpackage.jbn;
import defpackage.kn8;
import defpackage.ljj;
import defpackage.lzl;
import defpackage.may;
import defpackage.mjs;
import defpackage.mn8;
import defpackage.n1e0;
import defpackage.nf3;
import defpackage.nn8;
import defpackage.on8;
import defpackage.p6z;
import defpackage.pn8;
import defpackage.ps9;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.qlk0;
import defpackage.qn8;
import defpackage.qur;
import defpackage.rlk0;
import defpackage.rn8;
import defpackage.rvy;
import defpackage.s06;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.tta;
import defpackage.u99;
import defpackage.uw40;
import defpackage.vc;
import defpackage.vn8;
import defpackage.xcj0;
import defpackage.ym8;
import defpackage.z9n;
import defpackage.zig;
import defpackage.zn8;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;", "Lf02;", "Lmay;", "Lz9n;", "Lban;", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;", "Luw40;", "<init>", "()V", "Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CommonMobileMoneyWithdrawActivity extends lzl implements may, z9n, ban, SwipeRefreshLayout.f, uw40 {
    public static final /* synthetic */ int z = 0;
    public jbn b;
    public n1e0 c;
    public vc d;
    public String e;
    public String f;
    public boolean i;
    public final scj0 v = new scj0(bc50.a(do8.class), new c(), new b(), new d());
    public final scj0 w = new scj0(bc50.a(hm.class), new f(), new e(), new g());
    public final kn8 y = new View.OnClickListener() { // from class: kn8
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i = CommonMobileMoneyWithdrawActivity.z;
            int id = view.getId();
            CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = this.a;
            if (id != R.id.next) {
                if (id == R.id.back) {
                    vc vcVar = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    fxp.b(vcVar.b, Boolean.FALSE);
                    commonMobileMoneyWithdrawActivity.onBackPressed();
                    return;
                }
                if (id == R.id.help_btn) {
                    ep8.c().e(l6c0.S("/m/help#/how-to-play/others/how-to-withdraw"));
                    return;
                } else {
                    if (id == R.id.home) {
                        ep8.c().e(dgd.a(vje.HOME));
                        return;
                    }
                    return;
                }
            }
            do8 do8VarN1 = commonMobileMoneyWithdrawActivity.n1();
            bke0 bke0Var = do8VarN1.Z;
            g5x<Boolean> g5xVar = do8VarN1.H;
            pp40 pp40Var = do8VarN1.g0;
            g5x<gqg<rqk0>> g5xVar2 = do8VarN1.B;
            g5x<ox> g5xVar3 = do8VarN1.D;
            if (!Intrinsics.f(do8VarN1.f0, t51.d.a)) {
                g5xVar2.m(new gqg<>(new rqk0.b(do8VarN1.f0)));
                return;
            }
            if (do8VarN1.e0.compareTo((BigDecimal) ((hx) pp40Var.a.getValue()).a) < 0) {
                ox oxVarD = g5xVar3.d();
                if (oxVarD != null) {
                    g5xVar3.m(ox.a(oxVarD, new dlg.g(cjy.c((BigDecimal) ((hx) pp40Var.a.getValue()).a))));
                    return;
                }
                return;
            }
            mw1 mw1VarD = do8VarN1.P.d();
            if (mw1VarD == null || mw1VarD.equals(mw1.c)) {
                ox oxVarD2 = g5xVar3.d();
                if (oxVarD2 != null) {
                    g5xVar3.m(ox.a(oxVarD2, dlg.h.b));
                    return;
                }
                return;
            }
            PaymentChannel paymentChannel = (PaymentChannel) bke0Var.getValue();
            String channelShowName = paymentChannel != null ? paymentChannel.getChannelShowName() : null;
            if (channelShowName == null || channelShowName.length() == 0) {
                g5xVar2.m(new gqg<>(new rqk0.b(t51.b.a)));
                return;
            }
            g5xVar.m(Boolean.TRUE);
            String string = mw1VarD.b.subtract(do8VarN1.e0).toString();
            string.getClass();
            String string2 = do8VarN1.e0.toString();
            string2.getClass();
            String str = do8VarN1.w;
            if (str == null) {
                Intrinsics.l("phone");
                throw null;
            }
            PaymentChannel paymentChannel2 = (PaymentChannel) bke0Var.getValue();
            paymentChannel2.getClass();
            String channelShowName2 = paymentChannel2.getChannelShowName();
            PaymentChannel paymentChannel3 = (PaymentChannel) bke0Var.getValue();
            paymentChannel3.getClass();
            g5xVar2.m(new gqg<>(new rqk0.a(string2, string, str, channelShowName2, paymentChannel3.getPayChId())));
            g5xVar.m(Boolean.FALSE);
        }
    };

    public static final class a implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public a(Function1 function1) {
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

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return CommonMobileMoneyWithdrawActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return CommonMobileMoneyWithdrawActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return CommonMobileMoneyWithdrawActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return CommonMobileMoneyWithdrawActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return CommonMobileMoneyWithdrawActivity.this.getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return CommonMobileMoneyWithdrawActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        n1().G1();
        if (!this.i) {
            hm hmVar = (hm) this.w.getValue();
            sp5.c(qcj0.a(hmVar), null, null, new gm(hmVar, null), 3);
        }
        vc vcVar = this.d;
        if (vcVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        vcVar.b.setText("");
        vc vcVar2 = this.d;
        if (vcVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        int i = 0;
        vcVar2.J.setRefreshing(false);
        if (n1().A.d() != 0) {
            do8 do8VarN1 = n1();
            sp5.c(qcj0.a(do8VarN1), null, null, new bo8(do8VarN1, null), 3);
            sp5.c(qcj0.a(do8VarN1), null, null, new co8(do8VarN1, null), 3);
            do8VarN1.f.b(qcj0.a(do8VarN1), new vn8(do8VarN1, i));
        }
    }

    public final do8 n1() {
        return (do8) this.v.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        int i = 0;
        if (intent != null) {
            String stringExtra = intent.getStringExtra("phoneNumber");
            stringExtra.getClass();
            this.e = stringExtra;
            String stringExtra2 = intent.getStringExtra("methodId");
            stringExtra2.getClass();
            this.f = stringExtra2;
            this.i = intent.getBooleanExtra("supportAd", false);
        }
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_common_withdraw, (ViewGroup) null, false);
        int i2 = R.id.amount;
        ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.amount, viewInflate);
        if (clearEditText != null) {
            i2 = R.id.amount_container;
            if (((FrameLayout) ps9.a(R.id.amount_container, viewInflate)) != null) {
                i2 = R.id.amount_label;
                TextView textView = (TextView) ps9.a(R.id.amount_label, viewInflate);
                if (textView != null) {
                    i2 = R.id.amount_warning;
                    TextView textView2 = (TextView) ps9.a(R.id.amount_warning, viewInflate);
                    if (textView2 != null) {
                        i2 = R.id.back;
                        ImageButton imageButton = (ImageButton) ps9.a(R.id.back, viewInflate);
                        if (imageButton != null) {
                            i2 = R.id.back_title;
                            if (((TextView) ps9.a(R.id.back_title, viewInflate)) != null) {
                                i2 = R.id.balance;
                                TextView textView3 = (TextView) ps9.a(R.id.balance, viewInflate);
                                if (textView3 != null) {
                                    i2 = R.id.balance_label;
                                    TextView textView4 = (TextView) ps9.a(R.id.balance_label, viewInflate);
                                    if (textView4 != null) {
                                        i2 = R.id.channel;
                                        IconTextSelectorButton iconTextSelectorButton = (IconTextSelectorButton) ps9.a(R.id.channel, viewInflate);
                                        if (iconTextSelectorButton != null) {
                                            i2 = R.id.description_list_view;
                                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.description_list_view, viewInflate);
                                            if (linearLayout != null) {
                                                i2 = R.id.draw_grey_container;
                                                RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.draw_grey_container, viewInflate);
                                                if (relativeLayout != null) {
                                                    i2 = R.id.draw_grey_details;
                                                    TextView textView5 = (TextView) ps9.a(R.id.draw_grey_details, viewInflate);
                                                    if (textView5 != null) {
                                                        i2 = R.id.draw_grey_title;
                                                        TextView textView6 = (TextView) ps9.a(R.id.draw_grey_title, viewInflate);
                                                        if (textView6 != null) {
                                                            i2 = R.id.draw_verify_btn;
                                                            TextView textView7 = (TextView) ps9.a(R.id.draw_verify_btn, viewInflate);
                                                            if (textView7 != null) {
                                                                i2 = R.id.draw_warn;
                                                                if (((AppCompatImageView) ps9.a(R.id.draw_warn, viewInflate)) != null) {
                                                                    i2 = R.id.help_btn;
                                                                    ImageButton imageButton2 = (ImageButton) ps9.a(R.id.help_btn, viewInflate);
                                                                    if (imageButton2 != null) {
                                                                        i2 = R.id.hint_view;
                                                                        TextView textView8 = (TextView) ps9.a(R.id.hint_view, viewInflate);
                                                                        if (textView8 != null) {
                                                                            i2 = R.id.home;
                                                                            ImageButton imageButton3 = (ImageButton) ps9.a(R.id.home, viewInflate);
                                                                            if (imageButton3 != null) {
                                                                                i2 = R.id.init_failed_mask;
                                                                                LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                                                                if (loadingViewNew != null) {
                                                                                    i2 = R.id.init_mask;
                                                                                    ComposeView composeView = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                                                                    if (composeView != null) {
                                                                                        i2 = R.id.mobile_selector;
                                                                                        IconTextSelectorButton iconTextSelectorButton2 = (IconTextSelectorButton) ps9.a(R.id.mobile_selector, viewInflate);
                                                                                        if (iconTextSelectorButton2 != null) {
                                                                                            i2 = R.id.next;
                                                                                            ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                                                                                            if (progressButton != null) {
                                                                                                i2 = R.id.swipe;
                                                                                                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                                                if (swipeRefreshLayout != null) {
                                                                                                    i2 = R.id.title_bar;
                                                                                                    if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                                                                                                        i2 = R.id.top_container;
                                                                                                        LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.top_container, viewInflate);
                                                                                                        if (linearLayout2 != null) {
                                                                                                            i2 = R.id.withdraw_banner;
                                                                                                            AspectRatioImageView aspectRatioImageView = (AspectRatioImageView) ps9.a(R.id.withdraw_banner, viewInflate);
                                                                                                            if (aspectRatioImageView != null) {
                                                                                                                i2 = R.id.withdraw_drop_alert_hint;
                                                                                                                ComposeView composeView2 = (ComposeView) ps9.a(R.id.withdraw_drop_alert_hint, viewInflate);
                                                                                                                if (composeView2 != null) {
                                                                                                                    i2 = R.id.withdrawable_balance;
                                                                                                                    TextView textView9 = (TextView) ps9.a(R.id.withdrawable_balance, viewInflate);
                                                                                                                    if (textView9 != null) {
                                                                                                                        i2 = R.id.withdrawable_balance_hint;
                                                                                                                        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.withdrawable_balance_hint, viewInflate);
                                                                                                                        if (appCompatImageView != null) {
                                                                                                                            i2 = R.id.withdrawable_balance_label;
                                                                                                                            TextView textView10 = (TextView) ps9.a(R.id.withdrawable_balance_label, viewInflate);
                                                                                                                            if (textView10 != null) {
                                                                                                                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                                                                                this.d = new vc(constraintLayout, clearEditText, textView, textView2, imageButton, textView3, textView4, iconTextSelectorButton, linearLayout, relativeLayout, textView5, textView6, textView7, imageButton2, textView8, imageButton3, loadingViewNew, composeView, iconTextSelectorButton2, progressButton, swipeRefreshLayout, linearLayout2, aspectRatioImageView, composeView2, textView9, appCompatImageView, textView10);
                                                                                                                                setContentView(constraintLayout);
                                                                                                                                n1e0 n1e0Var = this.c;
                                                                                                                                if (n1e0Var == null) {
                                                                                                                                    Intrinsics.l("sportyTrackingUseCase");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                rlk0 rlk0Var = new rlk0(zig.ME, null, 5);
                                                                                                                                q00 q00Var = q00.d;
                                                                                                                                n1e0Var.a(rlk0Var, q00Var);
                                                                                                                                n1e0 n1e0Var2 = this.c;
                                                                                                                                if (n1e0Var2 == null) {
                                                                                                                                    Intrinsics.l("sportyTrackingUseCase");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                n1e0Var2.a(new qlk0("mobilemoney"), q00Var);
                                                                                                                                vc vcVar = this.d;
                                                                                                                                if (vcVar == null) {
                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                vcVar.H.setEnabled(false);
                                                                                                                                vc vcVar2 = this.d;
                                                                                                                                if (vcVar2 == null) {
                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                vcVar2.v.setEnabled(false);
                                                                                                                                vc vcVar3 = this.d;
                                                                                                                                if (vcVar3 == null) {
                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                ClearEditText clearEditText2 = vcVar3.b;
                                                                                                                                clearEditText2.setErrorView(vcVar3.d);
                                                                                                                                clearEditText2.setTextChangedListener(new ClearEditText.b() { // from class: wm8
                                                                                                                                    /* JADX WARN: Code duplicated, block: B:26:0x00d5  */
                                                                                                                                    /* JADX WARN: Code duplicated, block: B:60:0x017a  */
                                                                                                                                    /* JADX WARN: Code duplicated, block: B:61:0x017c  */
                                                                                                                                    /* JADX WARN: Code duplicated, block: B:63:0x0184  */
                                                                                                                                    /* JADX WARN: Code duplicated, block: B:65:0x0187  */
                                                                                                                                    /* JADX WARN: Code duplicated, block: B:68:0x0193  */
                                                                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                                                                    @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
                                                                                                                                    public final void k(CharSequence charSequence) {
                                                                                                                                        BigDecimal bigDecimalDivide;
                                                                                                                                        BigDecimal bigDecimalSubtract;
                                                                                                                                        BigDecimal bigDecimal;
                                                                                                                                        BigDecimal bigDecimal2;
                                                                                                                                        wqk0 wqk0VarD;
                                                                                                                                        int i3 = CommonMobileMoneyWithdrawActivity.z;
                                                                                                                                        String string = StringsKt.u0(charSequence.toString()).toString();
                                                                                                                                        do8 do8VarN1 = this.a.n1();
                                                                                                                                        g5x<ox> g5xVar = do8VarN1.D;
                                                                                                                                        g5x<wqk0> g5xVar2 = do8VarN1.N;
                                                                                                                                        string.getClass();
                                                                                                                                        int length = string.length();
                                                                                                                                        int length2 = string.length();
                                                                                                                                        dlg dVar = dlg.a.b;
                                                                                                                                        if (length2 == 0 || string.equals("0")) {
                                                                                                                                            BigDecimal bigDecimal3 = BigDecimal.ZERO;
                                                                                                                                            bigDecimal3.getClass();
                                                                                                                                            do8VarN1.e0 = bigDecimal3;
                                                                                                                                            g5xVar.m(new ox("", 0, dVar));
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        if (StringsKt.h0('.', string)) {
                                                                                                                                            string = "0".concat(string);
                                                                                                                                            length = 2;
                                                                                                                                        }
                                                                                                                                        int iS = StringsKt.S(string, '.', 0, 6);
                                                                                                                                        if (iS != -1) {
                                                                                                                                            if ((string.length() - 1) - iS > 2) {
                                                                                                                                                string = string.substring(0, iS + 3);
                                                                                                                                                length = string.length();
                                                                                                                                            }
                                                                                                                                            if (string.charAt(string.length() - 1) == '.' && iS != StringsKt.W(string, '.', 0, 6)) {
                                                                                                                                                length = string.substring(0, string.length() - 1).length();
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        do8VarN1.e0 = new BigDecimal(string);
                                                                                                                                        PaymentChannel paymentChannel = (PaymentChannel) do8VarN1.Z.getValue();
                                                                                                                                        if (paymentChannel != null) {
                                                                                                                                            BigDecimal bigDecimal4 = new BigDecimal(eph.a(paymentChannel.getPayChId(), do8VarN1.e0.longValue() * 10000, do8VarN1.c0.longValue(), do8VarN1.b0.longValue(), do8VarN1.d0));
                                                                                                                                            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(10000L);
                                                                                                                                            bigDecimalValueOf.getClass();
                                                                                                                                            bigDecimalDivide = bigDecimal4.divide(bigDecimalValueOf, 2, RoundingMode.HALF_UP);
                                                                                                                                            if (bigDecimalDivide == null) {
                                                                                                                                                bigDecimalDivide = BigDecimal.ZERO;
                                                                                                                                                bigDecimalDivide.getClass();
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            bigDecimalDivide = BigDecimal.ZERO;
                                                                                                                                            bigDecimalDivide.getClass();
                                                                                                                                        }
                                                                                                                                        BigDecimal bigDecimal5 = do8VarN1.M;
                                                                                                                                        if (bigDecimal5 == null || (wqk0VarD = g5xVar2.d()) == null) {
                                                                                                                                            bigDecimalSubtract = null;
                                                                                                                                        } else {
                                                                                                                                            bigDecimalSubtract = bigDecimal5.subtract(bigDecimalDivide);
                                                                                                                                            bigDecimalSubtract.getClass();
                                                                                                                                            BigDecimal bigDecimal6 = BigDecimal.ZERO;
                                                                                                                                            bigDecimal6.getClass();
                                                                                                                                            if (bigDecimalSubtract.compareTo(bigDecimal6) >= 0) {
                                                                                                                                                bigDecimal6 = bigDecimalSubtract;
                                                                                                                                            }
                                                                                                                                            String strY = l6c0.Y(bigDecimal6);
                                                                                                                                            String str = wqk0VarD.b;
                                                                                                                                            str.getClass();
                                                                                                                                            g5xVar2.m(new wqk0(strY, str));
                                                                                                                                        }
                                                                                                                                        hx hxVar = (hx) do8VarN1.g0.a.getValue();
                                                                                                                                        BigDecimal bigDecimal7 = do8VarN1.e0;
                                                                                                                                        T t = hxVar.b;
                                                                                                                                        T t2 = hxVar.a;
                                                                                                                                        if (bigDecimal7.compareTo((BigDecimal) t) > 0) {
                                                                                                                                            String strC = cjy.c((BigDecimal) hxVar.b);
                                                                                                                                            strC.getClass();
                                                                                                                                            dVar = new dlg.c(strC);
                                                                                                                                        } else {
                                                                                                                                            BigDecimal bigDecimal8 = (BigDecimal) t2;
                                                                                                                                            if (do8VarN1.e0.compareTo(bigDecimal8) < 0) {
                                                                                                                                                dVar = new dlg.g(cjy.c(bigDecimal8));
                                                                                                                                            } else {
                                                                                                                                                mw1 mw1VarD = do8VarN1.P.d();
                                                                                                                                                mw1 mw1Var = mw1VarD;
                                                                                                                                                if (mw1Var == null || mw1Var.equals(mw1.c)) {
                                                                                                                                                    mw1VarD = null;
                                                                                                                                                }
                                                                                                                                                mw1 mw1Var2 = mw1VarD;
                                                                                                                                                BigDecimal bigDecimal9 = mw1Var2 != null ? mw1Var2.b : null;
                                                                                                                                                if (bigDecimal9 != null) {
                                                                                                                                                    if (do8VarN1.e0.compareTo(bigDecimal9) <= 0) {
                                                                                                                                                        bigDecimal9 = null;
                                                                                                                                                    }
                                                                                                                                                    if (bigDecimal9 != null) {
                                                                                                                                                        dVar = dlg.e.b;
                                                                                                                                                    } else if (bigDecimalSubtract != null) {
                                                                                                                                                        if (do8VarN1.e0.compareTo(bigDecimalSubtract) > 0) {
                                                                                                                                                        }
                                                                                                                                                        if (bigDecimal != null) {
                                                                                                                                                            bigDecimal2 = BigDecimal.ZERO;
                                                                                                                                                            bigDecimal2.getClass();
                                                                                                                                                            if (bigDecimal.compareTo(bigDecimal2) < 0) {
                                                                                                                                                                bigDecimal = bigDecimal2;
                                                                                                                                                            }
                                                                                                                                                            String strC2 = cjy.c(bigDecimal);
                                                                                                                                                            strC2.getClass();
                                                                                                                                                            dVar = new dlg.d(strC2);
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                } else if (bigDecimalSubtract != null) {
                                                                                                                                                    bigDecimal = do8VarN1.e0.compareTo(bigDecimalSubtract) > 0 ? bigDecimalSubtract : null;
                                                                                                                                                    if (bigDecimal != null) {
                                                                                                                                                        bigDecimal2 = BigDecimal.ZERO;
                                                                                                                                                        bigDecimal2.getClass();
                                                                                                                                                        if (bigDecimal.compareTo(bigDecimal2) < 0) {
                                                                                                                                                            bigDecimal = bigDecimal2;
                                                                                                                                                        }
                                                                                                                                                        String strC3 = cjy.c(bigDecimal);
                                                                                                                                                        strC3.getClass();
                                                                                                                                                        dVar = new dlg.d(strC3);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        g5xVar.m(new ox(string, length, dVar));
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                int i3 = 1;
                                                                                                                                clearEditText2.setFilters(new InputFilter[]{new p6z()});
                                                                                                                                vc vcVar4 = this.d;
                                                                                                                                if (vcVar4 == null) {
                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                ProgressButton progressButton2 = vcVar4.I;
                                                                                                                                progressButton2.setButtonText(fu5.c(progressButton2, R.string.common_functions__withdraw, new Object[0]));
                                                                                                                                kn8 kn8Var = this.y;
                                                                                                                                progressButton2.setOnClickListener(kn8Var);
                                                                                                                                vc vcVar5 = this.d;
                                                                                                                                if (vcVar5 == null) {
                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                vcVar5.J.setOnRefreshListener(this);
                                                                                                                                vcVar5.L.setAspectRatio(0.17777778f);
                                                                                                                                u99.a(vcVar5.G);
                                                                                                                                vcVar5.F.setOnClickListener(new nf3(this, i3));
                                                                                                                                vcVar5.e.setOnClickListener(kn8Var);
                                                                                                                                vcVar5.C.setOnClickListener(kn8Var);
                                                                                                                                vcVar5.E.setOnClickListener(kn8Var);
                                                                                                                                vcVar5.i.setText(getCMSString(R.string.common_functions__balance_label, getCountryManager().f()));
                                                                                                                                vcVar5.P.setText(getCMSString(R.string.common_functions__withdrawable_balance_label, getCountryManager().f()));
                                                                                                                                vcVar5.c.setText(getCMSString(R.string.common_functions__amount_label, getCountryManager().f()));
                                                                                                                                tta.i(vcVar5.M, new ex8(534628065, new Function2() { // from class: jn8
                                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                                    public final Object invoke(Object obj, Object obj2) {
                                                                                                                                        a aVar = (a) obj;
                                                                                                                                        int iIntValue = ((Integer) obj2).intValue();
                                                                                                                                        int i4 = CommonMobileMoneyWithdrawActivity.z;
                                                                                                                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                                            zlk0.a((WithdrawAlertHintStatus) q7i.c(this.a.n1().a0, aVar, 0, 7).getValue(), false, null, aVar, 0, 6);
                                                                                                                                        } else {
                                                                                                                                            aVar.G();
                                                                                                                                        }
                                                                                                                                        return Unit.a;
                                                                                                                                    }
                                                                                                                                }, true));
                                                                                                                                final do8 do8VarN1 = n1();
                                                                                                                                String strA = this.e;
                                                                                                                                if (strA == null) {
                                                                                                                                    Intrinsics.l("phoneNumber");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                String str = this.f;
                                                                                                                                if (str == null) {
                                                                                                                                    Intrinsics.l("methodId");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                do8VarN1.y = str;
                                                                                                                                do8VarN1.w = strA;
                                                                                                                                g5x<String> g5xVar = do8VarN1.F;
                                                                                                                                if (TextUtils.isDigitsOnly(strA) && strA.length() > 5) {
                                                                                                                                    strA = s06.a("(?<=\\d{2})\\d(?=\\d{3})", strA, "*");
                                                                                                                                }
                                                                                                                                g5xVar.m(strA);
                                                                                                                                do8VarN1.G1();
                                                                                                                                sp5.c(qcj0.a(do8VarN1), null, null, new co8(do8VarN1, null), 3);
                                                                                                                                sp5.c(qcj0.a(do8VarN1), null, null, new ao8(do8VarN1, null), 3);
                                                                                                                                sp5.c(qcj0.a(do8VarN1), null, null, new zn8(do8VarN1, null), 3);
                                                                                                                                do8VarN1.f.b(qcj0.a(do8VarN1), new vn8(do8VarN1, i));
                                                                                                                                do8VarN1.G.f(this, new a(new Function1() { // from class: ln8
                                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                                    public final Object invoke(Object obj) {
                                                                                                                                        String str2 = (String) obj;
                                                                                                                                        CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = this.a;
                                                                                                                                        vc vcVar6 = commonMobileMoneyWithdrawActivity.d;
                                                                                                                                        if (vcVar6 == null) {
                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        vcVar6.H.setText(commonMobileMoneyWithdrawActivity.getCountryManager().M() + "   " + str2);
                                                                                                                                        return Unit.a;
                                                                                                                                    }
                                                                                                                                }));
                                                                                                                                do8VarN1.A.f(this, new a(new on8(this, i)));
                                                                                                                                do8VarN1.L.f(this, new a(new pn8(this, i)));
                                                                                                                                do8VarN1.O.f(this, new a(new qn8(this, i)));
                                                                                                                                do8VarN1.Q.f(this, new a(new Function1() { // from class: xm8
                                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                                    public final Object invoke(Object obj) {
                                                                                                                                        mw1 mw1Var = (mw1) obj;
                                                                                                                                        int i4 = CommonMobileMoneyWithdrawActivity.z;
                                                                                                                                        mw1Var.getClass();
                                                                                                                                        vc vcVar6 = this.a.d;
                                                                                                                                        if (vcVar6 != null) {
                                                                                                                                            vcVar6.f.setText(mw1Var.a);
                                                                                                                                            return Unit.a;
                                                                                                                                        }
                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                }));
                                                                                                                                n1().Y.f(this, new a(new dn8(this, i)));
                                                                                                                                do8VarN1.V.f(this, new a(new ym8(this, do8VarN1, i)));
                                                                                                                                do8VarN1.E.f(this, new a(new Function1() { // from class: zm8
                                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                                    public final Object invoke(Object obj) {
                                                                                                                                        ox oxVar = (ox) obj;
                                                                                                                                        CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = this.a;
                                                                                                                                        vc vcVar6 = commonMobileMoneyWithdrawActivity.d;
                                                                                                                                        if (vcVar6 == null) {
                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        ClearEditText clearEditText3 = vcVar6.b;
                                                                                                                                        String str2 = oxVar.a;
                                                                                                                                        dlg dlgVar = oxVar.c;
                                                                                                                                        if (!Intrinsics.f(str2, String.valueOf(clearEditText3.getText()))) {
                                                                                                                                            clearEditText3.setText(oxVar.a);
                                                                                                                                            clearEditText3.setSelection(oxVar.b);
                                                                                                                                        }
                                                                                                                                        if (Intrinsics.f(dlgVar, dlg.a.b)) {
                                                                                                                                            clearEditText3.setError((String) null);
                                                                                                                                        } else if (dlgVar instanceof dlg.c) {
                                                                                                                                            clearEditText3.setError(fu5.c(clearEditText3, R.string.page_withdraw__the_maximum_withdrawal_amount_is_vcurrency_vnum, commonMobileMoneyWithdrawActivity.getCountryManager().f(), dlgVar.a));
                                                                                                                                        } else if (dlgVar instanceof dlg.g) {
                                                                                                                                            clearEditText3.setError(fu5.c(clearEditText3, R.string.page_withdraw__the_minimum_withdrawal_amount_is_vcurrency_vnum, commonMobileMoneyWithdrawActivity.getCountryManager().f(), dlgVar.a));
                                                                                                                                        } else if (Intrinsics.f(dlgVar, dlg.e.b)) {
                                                                                                                                            clearEditText3.setError(fu5.c(clearEditText3, R.string.common_feedback__your_balance_is_insufficient, new Object[0]));
                                                                                                                                        } else if (dlgVar instanceof dlg.d) {
                                                                                                                                            clearEditText3.setError(fu5.c(clearEditText3, R.string.page_withdraw__amount_exceeds_your_withdrawable_balance_vcurrency_vbalance, commonMobileMoneyWithdrawActivity.getCountryManager().f(), dlgVar.a));
                                                                                                                                        } else if (Intrinsics.f(dlgVar, dlg.h.b)) {
                                                                                                                                            clearEditText3.setError(fu5.c(clearEditText3, R.string.common_feedback__something_went_wrong_tip, new Object[0]));
                                                                                                                                        }
                                                                                                                                        return Unit.a;
                                                                                                                                    }
                                                                                                                                }));
                                                                                                                                do8VarN1.C.f(this, new a(new Function1() { // from class: an8
                                                                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                                    public final Object invoke(Object obj) {
                                                                                                                                        Object obj2;
                                                                                                                                        String cMSString;
                                                                                                                                        String cMSString2;
                                                                                                                                        DialogInterface.OnClickListener en8Var;
                                                                                                                                        g5x g5xVar2 = do8VarN1.A;
                                                                                                                                        gqg gqgVar = (gqg) obj;
                                                                                                                                        int i4 = CommonMobileMoneyWithdrawActivity.z;
                                                                                                                                        if (gqgVar.b) {
                                                                                                                                            obj2 = null;
                                                                                                                                        } else {
                                                                                                                                            gqgVar.b = true;
                                                                                                                                            obj2 = gqgVar.a;
                                                                                                                                        }
                                                                                                                                        rqk0 rqk0Var = (rqk0) obj2;
                                                                                                                                        if (rqk0Var != null) {
                                                                                                                                            boolean z2 = rqk0Var instanceof rqk0.a;
                                                                                                                                            final CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = this.a;
                                                                                                                                            if (z2) {
                                                                                                                                                vc vcVar6 = commonMobileMoneyWithdrawActivity.d;
                                                                                                                                                if (vcVar6 == null) {
                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                vcVar6.I.setLoading(false);
                                                                                                                                                rqk0.a aVar = (rqk0.a) rqk0Var;
                                                                                                                                                String str2 = aVar.a;
                                                                                                                                                String str3 = aVar.b;
                                                                                                                                                String str4 = aVar.d;
                                                                                                                                                String str5 = aVar.c;
                                                                                                                                                int i5 = aVar.e;
                                                                                                                                                me7 me7Var = (me7) g5xVar2.d();
                                                                                                                                                Integer numValueOf = me7Var != null ? Integer.valueOf(me7Var.b) : null;
                                                                                                                                                me7 me7Var2 = (me7) g5xVar2.d();
                                                                                                                                                String str6 = me7Var2 != null ? me7Var2.c : null;
                                                                                                                                                WithdrawAlertHintStatus withdrawAlertHintStatus = (WithdrawAlertHintStatus) commonMobileMoneyWithdrawActivity.n1().a0.a.getValue();
                                                                                                                                                str2.getClass();
                                                                                                                                                str3.getClass();
                                                                                                                                                str4.getClass();
                                                                                                                                                str5.getClass();
                                                                                                                                                withdrawAlertHintStatus.getClass();
                                                                                                                                                ks8 ks8Var = new ks8();
                                                                                                                                                ks8Var.setArguments(jq5.a(new Pair("ARG_AMOUNT", str2), new Pair("ARG_REMAIN_AMOUNT", str3), new Pair("ARG_WITHDRAW_TO", str4), new Pair("ARG_MOBILE_NUMBER", str5), new Pair("ARG_PAY_CH_ID", Integer.valueOf(i5)), new Pair("ARG_CHANNEL_ICON_RES_ID", numValueOf), new Pair("ARG_CHANNEL_ICON_URL", str6), new Pair("ARG_DROP_ALERT", withdrawAlertHintStatus)));
                                                                                                                                                ks8Var.show(commonMobileMoneyWithdrawActivity.getSupportFragmentManager(), "WithdrawConfirmFragment");
                                                                                                                                            } else {
                                                                                                                                                if (!(rqk0Var instanceof rqk0.b)) {
                                                                                                                                                    wt40.a();
                                                                                                                                                    return null;
                                                                                                                                                }
                                                                                                                                                t51 t51Var = ((rqk0.b) rqk0Var).a;
                                                                                                                                                String cMSString3 = commonMobileMoneyWithdrawActivity.getCMSString(R.string.common_functions__cancel, new Object[0]);
                                                                                                                                                if (Intrinsics.f(t51Var, t51.a.a)) {
                                                                                                                                                    cMSString = commonMobileMoneyWithdrawActivity.getCMSString(R.string.component_withdraw_block_tip__withdrawals_blocked_tip, new Object[0]);
                                                                                                                                                    cMSString2 = commonMobileMoneyWithdrawActivity.getCMSString(R.string.identity_verification__verify, new Object[0]);
                                                                                                                                                    en8Var = new en8();
                                                                                                                                                } else if (Intrinsics.f(t51Var, t51.c.a)) {
                                                                                                                                                    cMSString = commonMobileMoneyWithdrawActivity.getCMSString(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip, new Object[0]);
                                                                                                                                                    cMSString2 = commonMobileMoneyWithdrawActivity.getCMSString(R.string.common_functions__ok, new Object[0]);
                                                                                                                                                    cMSString3 = null;
                                                                                                                                                    en8Var = null;
                                                                                                                                                } else if (Intrinsics.f(t51Var, t51.b.a)) {
                                                                                                                                                    cMSString = commonMobileMoneyWithdrawActivity.getCMSString(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip, new Object[0]);
                                                                                                                                                    cMSString2 = commonMobileMoneyWithdrawActivity.getCMSString(R.string.common_functions__contact_us, new Object[0]);
                                                                                                                                                    en8Var = new DialogInterface.OnClickListener() { // from class: fn8
                                                                                                                                                        @Override // android.content.DialogInterface.OnClickListener
                                                                                                                                                        public final void onClick(DialogInterface dialogInterface, int i6) {
                                                                                                                                                            int i7 = CommonMobileMoneyWithdrawActivity.z;
                                                                                                                                                            CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity2 = commonMobileMoneyWithdrawActivity;
                                                                                                                                                            jbn jbnVar = commonMobileMoneyWithdrawActivity2.b;
                                                                                                                                                            if (jbnVar != null) {
                                                                                                                                                                jbnVar.b(commonMobileMoneyWithdrawActivity2, jbc0.WITHDRAW);
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.l("utils");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    };
                                                                                                                                                } else if (!Intrinsics.f(t51Var, t51.d.a)) {
                                                                                                                                                    cMSString = null;
                                                                                                                                                    cMSString2 = null;
                                                                                                                                                    en8Var = null;
                                                                                                                                                }
                                                                                                                                                b.a title = new b.a(commonMobileMoneyWithdrawActivity).setTitle(commonMobileMoneyWithdrawActivity.getCMSString(R.string.page_withdraw__withdrawals_blocked, new Object[0]));
                                                                                                                                                title.a.f = cMSString;
                                                                                                                                                if (cMSString != null && cMSString.length() != 0) {
                                                                                                                                                    title.c(cMSString2, en8Var);
                                                                                                                                                }
                                                                                                                                                if (cMSString3 != null && cMSString3.length() != 0) {
                                                                                                                                                    title.b(cMSString3, null);
                                                                                                                                                }
                                                                                                                                                title.f();
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        return Unit.a;
                                                                                                                                    }
                                                                                                                                }));
                                                                                                                                do8VarN1.I.f(this, new a(new Function1() { // from class: bn8
                                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                                    public final Object invoke(Object obj) {
                                                                                                                                        Boolean bool = (Boolean) obj;
                                                                                                                                        vc vcVar6 = this.a.d;
                                                                                                                                        if (vcVar6 == null) {
                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        ProgressButton progressButton3 = vcVar6.I;
                                                                                                                                        bool.getClass();
                                                                                                                                        progressButton3.setLoading(bool.booleanValue());
                                                                                                                                        return Unit.a;
                                                                                                                                    }
                                                                                                                                }));
                                                                                                                                do8VarN1.J.f(this, new a(new if3(this, i3)));
                                                                                                                                do8VarN1.S.f(this, new a(new mn8(this, i)));
                                                                                                                                aai aaiVar = new aai(do8VarN1.h0, new rn8(this, null));
                                                                                                                                mjs lifecycle = getLifecycle();
                                                                                                                                lifecycle.getClass();
                                                                                                                                g0s.a(aaiVar, lifecycle, mjs.b.d);
                                                                                                                                scj0 scj0Var = this.w;
                                                                                                                                ((hm) scj0Var.getValue()).c.f(this, new a(new nn8(this, i)));
                                                                                                                                if (this.i) {
                                                                                                                                    return;
                                                                                                                                }
                                                                                                                                hm hmVar = (hm) scj0Var.getValue();
                                                                                                                                sp5.c(qcj0.a(hmVar), null, null, new gm(hmVar, null), 3);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        getWindow().setFlags(8192, 8192);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        getWindow().clearFlags(8192);
        do8 do8VarN1 = n1();
        sp5.c(qcj0.a(do8VarN1), null, null, new co8(do8VarN1, null), 3);
        do8VarN1.f.b(qcj0.a(do8VarN1), new vn8(do8VarN1, 0));
    }
}
