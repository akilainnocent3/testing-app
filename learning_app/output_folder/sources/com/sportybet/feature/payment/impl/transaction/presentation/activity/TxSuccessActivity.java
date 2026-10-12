package com.sportybet.feature.payment.impl.transaction.presentation.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import com.appsflyer.internal.x;
import com.sporty.android.common_ui.widgets.CommonButton;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.MainActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import defpackage.aai;
import defpackage.bc50;
import defpackage.ddd;
import defpackage.e6f0;
import defpackage.ean;
import defpackage.ehm;
import defpackage.ex8;
import defpackage.f4c0;
import defpackage.fmn;
import defpackage.g0s;
import defpackage.gf;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hqf0;
import defpackage.l00;
import defpackage.mjs;
import defpackage.mqh0;
import defpackage.o8i0;
import defpackage.ps9;
import defpackage.pvk0;
import defpackage.q5s;
import defpackage.q6f0;
import defpackage.qur;
import defpackage.roi0;
import defpackage.scj0;
import defpackage.t8i0;
import defpackage.tcj0;
import defpackage.tta;
import defpackage.u5v;
import defpackage.uw40;
import defpackage.v8i0;
import defpackage.vje;
import defpackage.vti0;
import defpackage.w8i0;
import defpackage.wt40;
import defpackage.wtd0;
import defpackage.xcj0;
import defpackage.yig;
import defpackage.yoh0;
import defpackage.zp00;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000bB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;", "Lf02;", "Landroid/view/View$OnClickListener;", "Luw40;", "<init>", "()V", "Landroid/view/View;", "view", "", "onClick", "(Landroid/view/View;)V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TxSuccessActivity extends ehm implements View.OnClickListener, uw40 {
    public static final /* synthetic */ int A = 0;
    public fmn b;
    public ean c;
    public roi0 d;
    public zp00 e;
    public gf i;
    public TxSuccessParams v;
    public final hqf0 f = q5s.b(new o8i0());
    public final hqf0 w = q5s.b(new Function0() { // from class: p8i0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i = TxSuccessActivity.A;
            return Boolean.valueOf(this.a.getIntent().getBooleanExtra("EXTRA_FROM_GAME", false));
        }
    });
    public final scj0 y = new scj0(bc50.a(w8i0.class), new c(), new b(), new d());
    public final scj0 z = new scj0(bc50.a(pvk0.class), new f(), new e(), new g());

    public static final class a {
        public static void a(Context context, TxSuccessParams txSuccessParams, boolean z) {
            Intent intent = new Intent(context, (Class<?>) TxSuccessActivity.class);
            intent.putExtra("EXTRA_KEY_TX_SUCCESS_PARAMS", txSuccessParams);
            if (z) {
                intent.putExtra("EXTRA_FROM_GAME", true);
            }
            context.startActivity(intent);
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TxSuccessActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TxSuccessActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TxSuccessActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TxSuccessActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TxSuccessActivity.this.getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TxSuccessActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final ean n1() {
        ean eanVar = this.c;
        if (eanVar != null) {
            return eanVar;
        }
        Intrinsics.l("router");
        throw null;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        mqh0 mqh0Var;
        yig yigVar;
        view.getClass();
        int id = view.getId();
        if (id == R.id.check_status) {
            TxSuccessParams txSuccessParams = this.v;
            if (txSuccessParams == null) {
                Intrinsics.l("params");
                throw null;
            }
            int iOrdinal = txSuccessParams.getA().ordinal();
            if (iOrdinal == 0) {
                mqh0Var = mqh0.e.c;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                mqh0Var = mqh0.j.c;
            }
            zp00 zp00Var = this.e;
            if (zp00Var == null) {
                Intrinsics.l("paymentRouter");
                throw null;
            }
            int i = mqh0Var.a;
            TxSuccessParams txSuccessParams2 = this.v;
            if (txSuccessParams2 == null) {
                Intrinsics.l("params");
                throw null;
            }
            int iOrdinal2 = txSuccessParams2.getA().ordinal();
            if (iOrdinal2 == 0) {
                yigVar = yig.D_SUCCESS_POPUP;
            } else {
                if (iOrdinal2 != 1) {
                    wt40.a();
                    return;
                }
                yigVar = yig.W_SUCCESS_POPUP;
            }
            zp00Var.f(this, i, yigVar);
            finish();
            return;
        }
        if (id == R.id.done_btn) {
            if (((Boolean) this.w.getValue()).booleanValue()) {
                finish();
                return;
            }
            if (!getCountryManager().r()) {
                TxSuccessParams txSuccessParams3 = this.v;
                if (txSuccessParams3 == null) {
                    Intrinsics.l("params");
                    throw null;
                }
                if (txSuccessParams3.getB() != v8i0.b) {
                    n1().d(vje.ME);
                    return;
                }
            }
            n1().d(vje.HOME);
            return;
        }
        if (id == R.id.wh_tax_help) {
            zp00 zp00Var2 = this.e;
            if (zp00Var2 != null) {
                zp00Var2.a();
                return;
            } else {
                Intrinsics.l("paymentRouter");
                throw null;
            }
        }
        if (id == R.id.bvn_gift) {
            zp00 zp00Var3 = this.e;
            if (zp00Var3 == null) {
                Intrinsics.l("paymentRouter");
                throw null;
            }
            Intent intent = new Intent(this, (Class<?>) MainActivity.class);
            intent.setFlags(268468224);
            intent.putExtra("tab", 4);
            vti0.s(this, intent, true);
            zp00Var3.b.d(vje.ME_GIFTS);
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) throws Exception {
        String str;
        int i;
        String cMSString;
        String cMSString2;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_transaction_success, (ViewGroup) null, false);
        int i2 = R.id.amount;
        TextView textView = (TextView) ps9.a(R.id.amount, viewInflate);
        if (textView != null) {
            i2 = R.id.amount_group;
            Group group = (Group) ps9.a(R.id.amount_group, viewInflate);
            if (group != null) {
                i2 = R.id.amount_label;
                TextView textView2 = (TextView) ps9.a(R.id.amount_label, viewInflate);
                if (textView2 != null) {
                    i2 = R.id.bvn_gift;
                    ImageView imageView = (ImageView) ps9.a(R.id.bvn_gift, viewInflate);
                    if (imageView != null) {
                        i2 = R.id.check_status;
                        TextView textView3 = (TextView) ps9.a(R.id.check_status, viewInflate);
                        if (textView3 != null) {
                            i2 = R.id.diver_line;
                            View viewA = ps9.a(R.id.diver_line, viewInflate);
                            if (viewA != null) {
                                i2 = R.id.diver_line_2;
                                View viewA2 = ps9.a(R.id.diver_line_2, viewInflate);
                                if (viewA2 != null) {
                                    i2 = R.id.done_btn;
                                    CommonButton commonButton = (CommonButton) ps9.a(R.id.done_btn, viewInflate);
                                    if (commonButton != null) {
                                        i2 = R.id.fee;
                                        if (((TextView) ps9.a(R.id.fee, viewInflate)) != null) {
                                            i2 = R.id.fee_label;
                                            if (((TextView) ps9.a(R.id.fee_label, viewInflate)) != null) {
                                                i2 = R.id.guideline_begin;
                                                if (((Guideline) ps9.a(R.id.guideline_begin, viewInflate)) != null) {
                                                    i2 = R.id.guideline_end;
                                                    if (((Guideline) ps9.a(R.id.guideline_end, viewInflate)) != null) {
                                                        i2 = R.id.imageView;
                                                        ImageView imageView2 = (ImageView) ps9.a(R.id.imageView, viewInflate);
                                                        if (imageView2 != null) {
                                                            i2 = R.id.info1;
                                                            TextView textView4 = (TextView) ps9.a(R.id.info1, viewInflate);
                                                            if (textView4 != null) {
                                                                i2 = R.id.info2;
                                                                TextView textView5 = (TextView) ps9.a(R.id.info2, viewInflate);
                                                                if (textView5 != null) {
                                                                    i2 = R.id.info_label1;
                                                                    TextView textView6 = (TextView) ps9.a(R.id.info_label1, viewInflate);
                                                                    if (textView6 != null) {
                                                                        i2 = R.id.info_label2;
                                                                        TextView textView7 = (TextView) ps9.a(R.id.info_label2, viewInflate);
                                                                        if (textView7 != null) {
                                                                            i2 = R.id.net_payout;
                                                                            TextView textView8 = (TextView) ps9.a(R.id.net_payout, viewInflate);
                                                                            if (textView8 != null) {
                                                                                i2 = R.id.net_payout_label;
                                                                                if (((TextView) ps9.a(R.id.net_payout_label, viewInflate)) != null) {
                                                                                    i2 = R.id.payment_to;
                                                                                    TextView textView9 = (TextView) ps9.a(R.id.payment_to, viewInflate);
                                                                                    if (textView9 != null) {
                                                                                        i2 = R.id.payment_to_container;
                                                                                        if (((LinearLayout) ps9.a(R.id.payment_to_container, viewInflate)) != null) {
                                                                                            i2 = R.id.payment_to_icon;
                                                                                            ImageView imageView3 = (ImageView) ps9.a(R.id.payment_to_icon, viewInflate);
                                                                                            if (imageView3 != null) {
                                                                                                i2 = R.id.payment_to_label;
                                                                                                TextView textView10 = (TextView) ps9.a(R.id.payment_to_label, viewInflate);
                                                                                                if (textView10 != null) {
                                                                                                    i2 = R.id.submission_tip;
                                                                                                    TextView textView11 = (TextView) ps9.a(R.id.submission_tip, viewInflate);
                                                                                                    if (textView11 != null) {
                                                                                                        i2 = R.id.title;
                                                                                                        TextView textView12 = (TextView) ps9.a(R.id.title, viewInflate);
                                                                                                        if (textView12 != null) {
                                                                                                            i2 = R.id.title_bar;
                                                                                                            if (((TextView) ps9.a(R.id.title_bar, viewInflate)) != null) {
                                                                                                                i2 = R.id.tradeNo;
                                                                                                                TextView textView13 = (TextView) ps9.a(R.id.tradeNo, viewInflate);
                                                                                                                if (textView13 != null) {
                                                                                                                    i2 = R.id.tradeNo_label;
                                                                                                                    if (((TextView) ps9.a(R.id.tradeNo_label, viewInflate)) != null) {
                                                                                                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                                                                        i2 = R.id.wh_tax;
                                                                                                                        TextView textView14 = (TextView) ps9.a(R.id.wh_tax, viewInflate);
                                                                                                                        if (textView14 != null) {
                                                                                                                            i2 = R.id.wh_tax_description;
                                                                                                                            TextView textView15 = (TextView) ps9.a(R.id.wh_tax_description, viewInflate);
                                                                                                                            if (textView15 != null) {
                                                                                                                                i2 = R.id.wh_tax_group;
                                                                                                                                Group group2 = (Group) ps9.a(R.id.wh_tax_group, viewInflate);
                                                                                                                                if (group2 != null) {
                                                                                                                                    i2 = R.id.wh_tax_help;
                                                                                                                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.wh_tax_help, viewInflate);
                                                                                                                                    if (appCompatImageView != null) {
                                                                                                                                        i2 = R.id.wh_tax_label;
                                                                                                                                        if (((TextView) ps9.a(R.id.wh_tax_label, viewInflate)) != null) {
                                                                                                                                            i2 = R.id.withdraw_verify_nin_btn_compose_view;
                                                                                                                                            ComposeView composeView = (ComposeView) ps9.a(R.id.withdraw_verify_nin_btn_compose_view, viewInflate);
                                                                                                                                            if (composeView != null) {
                                                                                                                                                i2 = R.id.withdraw_verify_nin_dialog_compose_view;
                                                                                                                                                ComposeView composeView2 = (ComposeView) ps9.a(R.id.withdraw_verify_nin_dialog_compose_view, viewInflate);
                                                                                                                                                if (composeView2 != null) {
                                                                                                                                                    this.i = new gf(constraintLayout, textView, group, textView2, imageView, textView3, viewA, viewA2, commonButton, imageView2, textView4, textView5, textView6, textView7, textView8, textView9, imageView3, textView10, textView11, textView12, textView13, textView14, textView15, group2, appCompatImageView, composeView, composeView2);
                                                                                                                                                    setContentView(constraintLayout);
                                                                                                                                                    TxSuccessParams txSuccessParams = Build.VERSION.SDK_INT >= 33 ? (TxSuccessParams) getIntent().getParcelableExtra("EXTRA_KEY_TX_SUCCESS_PARAMS", TxSuccessParams.class) : (TxSuccessParams) getIntent().getParcelableExtra("EXTRA_KEY_TX_SUCCESS_PARAMS");
                                                                                                                                                    if (txSuccessParams == null) {
                                                                                                                                                        x.a("Extra with key: `EXTRA_KEY_TX_SUCCESS_PARAMS` not acquired.");
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    this.v = txSuccessParams;
                                                                                                                                                    gf gfVar = this.i;
                                                                                                                                                    if (gfVar == null) {
                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TextView textView16 = gfVar.C;
                                                                                                                                                    TextView textView17 = gfVar.G;
                                                                                                                                                    CommonButton commonButton2 = gfVar.w;
                                                                                                                                                    TextView textView18 = gfVar.I;
                                                                                                                                                    TextView textView19 = gfVar.A;
                                                                                                                                                    ImageView imageView4 = gfVar.F;
                                                                                                                                                    ImageView imageView5 = gfVar.e;
                                                                                                                                                    TextView textView20 = gfVar.z;
                                                                                                                                                    TextView textView21 = gfVar.B;
                                                                                                                                                    TextView textView22 = gfVar.E;
                                                                                                                                                    TextView textView23 = gfVar.H;
                                                                                                                                                    v8i0 v8i0VarE1 = txSuccessParams.getB();
                                                                                                                                                    v8i0 v8i0Var = v8i0.b;
                                                                                                                                                    textView23.setVisibility(v8i0VarE1 == v8i0Var ? 0 : 8);
                                                                                                                                                    TxSuccessParams txSuccessParams2 = this.v;
                                                                                                                                                    if (txSuccessParams2 == null) {
                                                                                                                                                        Intrinsics.l("params");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    if (txSuccessParams2.getB() == v8i0Var) {
                                                                                                                                                        str = "params";
                                                                                                                                                        i = 0;
                                                                                                                                                        cMSString = getCMSString(R.string.page_withdraw__withdrawal_under_review, new Object[0]);
                                                                                                                                                    } else {
                                                                                                                                                        str = "params";
                                                                                                                                                        i = 0;
                                                                                                                                                        TxSuccessParams txSuccessParams3 = this.v;
                                                                                                                                                        if (txSuccessParams3 == null) {
                                                                                                                                                            Intrinsics.l(str);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        int iOrdinal = txSuccessParams3.getA().ordinal();
                                                                                                                                                        if (iOrdinal == 0) {
                                                                                                                                                            cMSString = getCMSString(R.string.page_payment__deposit_succeeded, new Object[0]);
                                                                                                                                                        } else {
                                                                                                                                                            if (iOrdinal != 1) {
                                                                                                                                                                wt40.a();
                                                                                                                                                                return;
                                                                                                                                                            }
                                                                                                                                                            cMSString = getCMSString(R.string.page_withdraw__withdrawal_succeeded, new Object[0]);
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    textView18.setText(cMSString);
                                                                                                                                                    TxSuccessParams txSuccessParams4 = this.v;
                                                                                                                                                    if (txSuccessParams4 == null) {
                                                                                                                                                        Intrinsics.l(str);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    if (txSuccessParams4.getB() == v8i0Var) {
                                                                                                                                                        commonButton2.setText(getCMSString(R.string.page_payment__continue_betting, new Object[i]));
                                                                                                                                                        gfVar.y.setImageResource(R.drawable.ic_under_review);
                                                                                                                                                    }
                                                                                                                                                    TxSuccessParams txSuccessParams5 = this.v;
                                                                                                                                                    if (txSuccessParams5 == null) {
                                                                                                                                                        Intrinsics.l(str);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    int iOrdinal2 = txSuccessParams5.getA().ordinal();
                                                                                                                                                    if (iOrdinal2 == 0) {
                                                                                                                                                        cMSString2 = getCMSString(R.string.page_payment__deposit_from, new Object[0]);
                                                                                                                                                    } else {
                                                                                                                                                        if (iOrdinal2 != 1) {
                                                                                                                                                            wt40.a();
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        cMSString2 = getCMSString(R.string.page_withdraw__withdraw_to, new Object[0]);
                                                                                                                                                    }
                                                                                                                                                    textView17.setText(cMSString2);
                                                                                                                                                    TextView textView24 = gfVar.d;
                                                                                                                                                    TxSuccessParams txSuccessParams6 = this.v;
                                                                                                                                                    if (txSuccessParams6 == null) {
                                                                                                                                                        Intrinsics.l(str);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    textView24.setText(getCMSString(R.string.common_functions__amount_label, txSuccessParams6.getD()));
                                                                                                                                                    TextView textView25 = gfVar.b;
                                                                                                                                                    TxSuccessParams txSuccessParams7 = this.v;
                                                                                                                                                    if (txSuccessParams7 == null) {
                                                                                                                                                        Intrinsics.l(str);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    textView25.setText(ddd.a(txSuccessParams7.getE()));
                                                                                                                                                    TextView textView26 = gfVar.J;
                                                                                                                                                    TxSuccessParams txSuccessParams8 = this.v;
                                                                                                                                                    if (txSuccessParams8 == null) {
                                                                                                                                                        Intrinsics.l(str);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    String strM = txSuccessParams8.getC();
                                                                                                                                                    if (strM == null) {
                                                                                                                                                        strM = "--";
                                                                                                                                                    }
                                                                                                                                                    textView26.setText(strM);
                                                                                                                                                    gf gfVar2 = this.i;
                                                                                                                                                    if (gfVar2 == null) {
                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TxSuccessParams txSuccessParams9 = this.v;
                                                                                                                                                    if (txSuccessParams9 == null) {
                                                                                                                                                        Intrinsics.l(str);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    if (txSuccessParams9.getF().compareTo(BigDecimal.ZERO) > 0) {
                                                                                                                                                        gfVar2.c.setVisibility(8);
                                                                                                                                                        gfVar2.M.setVisibility(0);
                                                                                                                                                        TxSuccessParams txSuccessParams10 = this.v;
                                                                                                                                                        if (txSuccessParams10 == null) {
                                                                                                                                                            Intrinsics.l(str);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        BigDecimal bigDecimalD = txSuccessParams10.getE();
                                                                                                                                                        TxSuccessParams txSuccessParams11 = this.v;
                                                                                                                                                        if (txSuccessParams11 == null) {
                                                                                                                                                            Intrinsics.l(str);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        gfVar2.D.setText(ddd.a(bigDecimalD.subtract(txSuccessParams11.getF())));
                                                                                                                                                        TextView textView27 = gfVar2.K;
                                                                                                                                                        TxSuccessParams txSuccessParams12 = this.v;
                                                                                                                                                        if (txSuccessParams12 == null) {
                                                                                                                                                            Intrinsics.l(str);
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        textView27.setText(ddd.a(txSuccessParams12.getF()));
                                                                                                                                                    }
                                                                                                                                                    gfVar.f.setOnClickListener(this);
                                                                                                                                                    commonButton2.setOnClickListener(this);
                                                                                                                                                    imageView5.setOnClickListener(this);
                                                                                                                                                    gfVar.N.setOnClickListener(this);
                                                                                                                                                    TxSuccessParams txSuccessParams13 = this.v;
                                                                                                                                                    if (txSuccessParams13 == null) {
                                                                                                                                                        Intrinsics.l(str);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    if (txSuccessParams13.getI()) {
                                                                                                                                                        imageView5.setVisibility(0);
                                                                                                                                                        fmn fmnVar = this.b;
                                                                                                                                                        if (fmnVar == null) {
                                                                                                                                                            Intrinsics.l("imageService");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        fmnVar.a("https://s.sporty.net/ke/main/res/a7d750eb00870e2c328a096d78ffd884.png", imageView5);
                                                                                                                                                    }
                                                                                                                                                    TxSuccessParams txSuccessParams14 = this.v;
                                                                                                                                                    if (txSuccessParams14 == null) {
                                                                                                                                                        Intrinsics.l(str);
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    if (txSuccessParams14 instanceof TxSuccessParams.Bank) {
                                                                                                                                                        TxSuccessParams.Bank bank = (TxSuccessParams.Bank) txSuccessParams14;
                                                                                                                                                        String str2 = bank.v;
                                                                                                                                                        if (str2 == null) {
                                                                                                                                                            str2 = "--";
                                                                                                                                                        }
                                                                                                                                                        textView22.setText(str2);
                                                                                                                                                        String str3 = bank.w;
                                                                                                                                                        if (str3 != null) {
                                                                                                                                                            fmn fmnVar2 = this.b;
                                                                                                                                                            if (fmnVar2 == null) {
                                                                                                                                                                Intrinsics.l("imageService");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            fmnVar2.a(str3, imageView4);
                                                                                                                                                        }
                                                                                                                                                        textView21.setText(getCMSString(R.string.page_payment__account_number, new Object[0]));
                                                                                                                                                        String str4 = bank.y;
                                                                                                                                                        if (str4 == null) {
                                                                                                                                                            str4 = "--";
                                                                                                                                                        }
                                                                                                                                                        textView20.setText(str4);
                                                                                                                                                        textView21.setVisibility(0);
                                                                                                                                                        textView20.setVisibility(0);
                                                                                                                                                        if (bank.B) {
                                                                                                                                                            textView16.setText(getCMSString(R.string.page_withdraw__account_name, new Object[0]));
                                                                                                                                                            String str5 = bank.z;
                                                                                                                                                            textView19.setText(str5 != null ? str5 : "--");
                                                                                                                                                            textView16.setVisibility(0);
                                                                                                                                                            textView19.setVisibility(0);
                                                                                                                                                        } else {
                                                                                                                                                            textView16.setVisibility(8);
                                                                                                                                                            textView19.setVisibility(8);
                                                                                                                                                        }
                                                                                                                                                        gf gfVar3 = this.i;
                                                                                                                                                        if (gfVar3 == null) {
                                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        ComposeView composeView3 = gfVar3.P;
                                                                                                                                                        ComposeView composeView4 = gfVar3.O;
                                                                                                                                                        Integer num = bank.A;
                                                                                                                                                        if (num != null && num.intValue() == 91) {
                                                                                                                                                            gfVar3.H.setText(getCMSString(R.string.page_withdraw__withdrawal_under_review_result, new Object[0]));
                                                                                                                                                            composeView4.setVisibility(0);
                                                                                                                                                            composeView3.setVisibility(0);
                                                                                                                                                            l00 l00Var = f4c0.a;
                                                                                                                                                            f4c0.b(AnalyticsEvent.WITHDRAWAL_REVIEW_VERIFY_NIN_VIEWED, (Bundle) this.f.getValue());
                                                                                                                                                        } else {
                                                                                                                                                            composeView4.setVisibility(8);
                                                                                                                                                            composeView3.setVisibility(8);
                                                                                                                                                        }
                                                                                                                                                    } else if (txSuccessParams14 instanceof TxSuccessParams.Momo) {
                                                                                                                                                        TxSuccessParams.Momo momo = (TxSuccessParams.Momo) txSuccessParams14;
                                                                                                                                                        textView22.setText(momo.v);
                                                                                                                                                        String str6 = momo.w;
                                                                                                                                                        if (str6 != null) {
                                                                                                                                                            fmn fmnVar3 = this.b;
                                                                                                                                                            if (fmnVar3 == null) {
                                                                                                                                                                Intrinsics.l("imageService");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            fmnVar3.a(str6, imageView4);
                                                                                                                                                        } else {
                                                                                                                                                            Integer num2 = momo.y;
                                                                                                                                                            if (num2 != null) {
                                                                                                                                                                imageView4.setImageResource(num2.intValue());
                                                                                                                                                            } else {
                                                                                                                                                                imageView4.setImageResource(R.drawable.icon_default);
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        textView21.setText(getCMSString(R.string.my_account__mobile_number, new Object[0]));
                                                                                                                                                        textView20.setText(u5v.a(momo.z));
                                                                                                                                                        textView21.setVisibility(0);
                                                                                                                                                        textView20.setVisibility(0);
                                                                                                                                                    } else if (txSuccessParams14 instanceof TxSuccessParams.Card) {
                                                                                                                                                        TxSuccessParams.Card card = (TxSuccessParams.Card) txSuccessParams14;
                                                                                                                                                        String str7 = card.v;
                                                                                                                                                        if (str7 == null) {
                                                                                                                                                            str7 = "";
                                                                                                                                                        }
                                                                                                                                                        textView22.setText(getCMSString(R.string.common_payment_providers__payinfo, str7, card.w));
                                                                                                                                                    } else if (!(txSuccessParams14 instanceof TxSuccessParams.Transfer)) {
                                                                                                                                                        wt40.a();
                                                                                                                                                        return;
                                                                                                                                                    } else {
                                                                                                                                                        textView18.setText(getCMSString(R.string.component_supporter__transfer_succceeded, new Object[0]));
                                                                                                                                                        textView17.setText(getCMSString(R.string.component_supporter__transfer_to, new Object[0]));
                                                                                                                                                        textView22.setText(((TxSuccessParams.Transfer) txSuccessParams14).v);
                                                                                                                                                    }
                                                                                                                                                    gf gfVar4 = this.i;
                                                                                                                                                    if (gfVar4 == null) {
                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    int i3 = 1;
                                                                                                                                                    tta.i(gfVar4.O, new ex8(296160951, new Function2() { // from class: n8i0
                                                                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                                                                        public final Object invoke(Object obj, Object obj2) {
                                                                                                                                                            a aVar = (a) obj;
                                                                                                                                                            int iIntValue = ((Integer) obj2).intValue();
                                                                                                                                                            int i4 = TxSuccessActivity.A;
                                                                                                                                                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                                                                Object objY = aVar.y();
                                                                                                                                                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                                                                                                                                                if (objY == c0041a) {
                                                                                                                                                                    objY = new r8i0();
                                                                                                                                                                    aVar.r(objY);
                                                                                                                                                                }
                                                                                                                                                                d dVarH = sfw.h(qy80.b(d.a.b, false, (Function1) objY), "withdraw_verify_nin_btn");
                                                                                                                                                                String strA = vw40.a(R.string.page_payment__verify_nin, new Object[0], aVar);
                                                                                                                                                                final TxSuccessActivity txSuccessActivity = this.a;
                                                                                                                                                                boolean zA = aVar.A(txSuccessActivity);
                                                                                                                                                                Object objY2 = aVar.y();
                                                                                                                                                                if (zA || objY2 == c0041a) {
                                                                                                                                                                    objY2 = new Function0() { // from class: s8i0
                                                                                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                                                                                        public final Object invoke() {
                                                                                                                                                                            TxSuccessActivity txSuccessActivity2 = txSuccessActivity;
                                                                                                                                                                            gf gfVar5 = txSuccessActivity2.i;
                                                                                                                                                                            if (gfVar5 == null) {
                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                throw null;
                                                                                                                                                                            }
                                                                                                                                                                            gfVar5.P.setVisibility(0);
                                                                                                                                                                            ((pvk0) txSuccessActivity2.z.getValue()).G1();
                                                                                                                                                                            l00 l00Var2 = f4c0.a;
                                                                                                                                                                            f4c0.b(AnalyticsEvent.WITHDRAWAL_REVIEW_VERIFY_NIN_CLICKED, (Bundle) txSuccessActivity2.f.getValue());
                                                                                                                                                                            return Unit.a;
                                                                                                                                                                        }
                                                                                                                                                                    };
                                                                                                                                                                    aVar.r(objY2);
                                                                                                                                                                }
                                                                                                                                                                eid0.b(dVarH, false, null, null, null, strA, null, null, null, null, (Function0) objY2, aVar, 0, 0, 990);
                                                                                                                                                            } else {
                                                                                                                                                                aVar.G();
                                                                                                                                                            }
                                                                                                                                                            return Unit.a;
                                                                                                                                                        }
                                                                                                                                                    }, true));
                                                                                                                                                    gf gfVar5 = this.i;
                                                                                                                                                    if (gfVar5 == null) {
                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    tta.i(gfVar5.P, new ex8(1832204358, new wtd0(this, i3), true));
                                                                                                                                                    aai aaiVar = new aai(((w8i0) this.y.getValue()).a, new t8i0(this, null));
                                                                                                                                                    mjs lifecycle = getLifecycle();
                                                                                                                                                    lifecycle.getClass();
                                                                                                                                                    g0s.a(aaiVar, lifecycle, mjs.b.d);
                                                                                                                                                    TxSuccessParams txSuccessParams15 = this.v;
                                                                                                                                                    if (txSuccessParams15 != null) {
                                                                                                                                                        q6f0.a(this, txSuccessParams15.getA() == yoh0.a ? e6f0.f : e6f0.i);
                                                                                                                                                        return;
                                                                                                                                                    } else {
                                                                                                                                                        Intrinsics.l(str);
                                                                                                                                                        throw null;
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }
}
