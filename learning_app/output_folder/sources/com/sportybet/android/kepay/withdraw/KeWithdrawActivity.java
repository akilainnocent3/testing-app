package com.sportybet.android.kepay.withdraw;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.compose.ui.platform.ComposeView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.bumptech.glide.a;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.kepay.TransactionSuccessfulActivity;
import com.sportybet.android.kepay.withdraw.KeWithdrawActivity;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import defpackage.b6k;
import defpackage.ban;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.dqh0;
import defpackage.ean;
import defpackage.ep8;
import defpackage.epa;
import defpackage.ex8;
import defpackage.ez0;
import defpackage.f16;
import defpackage.f4c0;
import defpackage.f4m;
import defpackage.f7i;
import defpackage.fxp;
import defpackage.g8d;
import defpackage.h6c;
import defpackage.hx;
import defpackage.jbn;
import defpackage.jv6;
import defpackage.l00;
import defpackage.l6c0;
import defpackage.ltp;
import defpackage.may;
import defpackage.mj6;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.mtp;
import defpackage.mx7;
import defpackage.nbk;
import defpackage.ob4;
import defpackage.oh5;
import defpackage.otp;
import defpackage.rgb;
import defpackage.rtp;
import defpackage.rvy;
import defpackage.s7i;
import defpackage.ssp;
import defpackage.st00;
import defpackage.tcj0;
import defpackage.tsp;
import defpackage.ucj0;
import defpackage.usp;
import defpackage.uw40;
import defpackage.vaj0;
import defpackage.w2s;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.xtp;
import defpackage.yoh0;
import defpackage.z9n;
import defpackage.ztp;
import defpackage.zu0;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class KeWithdrawActivity extends f4m implements may, View.OnClickListener, SwipeRefreshLayout.f, TextWatcher, TextView.OnEditorActionListener, z9n, ban, a.b, uw40 {
    public static final /* synthetic */ int Z = 0;
    public BigDecimal A;
    public String B;
    public BigDecimal C;
    public f16<BaseResponse<BankTradeResponse>> D;
    public ProgressDialog E;
    public f16<BaseResponse<BankTradeData>> F;
    public LoadingViewNew G;
    public AspectRatioImageView H;
    public int I;
    public w2s J;
    public TextView K;
    public ImageView L;
    public BigDecimal M;
    public ComposeView N;
    public ComposeView O;
    public ztp P;
    public RelativeLayout Q;
    public ssp R;
    public dqh0 S;
    public BigDecimal T;
    public x3n U;
    public jbn V;
    public ez0 W;
    public e X;
    public ean Y;
    public TextView b;
    public SwipeRefreshLayout c;
    public TextView d;
    public ClearEditText e;
    public LinearLayout f;
    public TextView i;
    public LinearLayout v;
    public ImageView w;
    public String y;
    public BigDecimal z;

    public KeWithdrawActivity() {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        this.z = bigDecimal;
        this.A = bigDecimal;
        this.T = bigDecimal;
    }

    @Override // com.sportybet.android.kepay.withdraw.a.b
    public final void R0(int i, String str) {
        n1(i, str);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // com.sportybet.android.kepay.withdraw.a.b
    public final void d0(String str) {
        o1(str);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        ztp ztpVar = this.P;
        if (ztpVar != null) {
            ztpVar.N1();
        }
        if (getAccountHelper().getAccount() == null) {
            this.c.setRefreshing(false);
        } else {
            g8d.c(this.W.h(zu0.c.a)).f(this, new mtp(this));
        }
    }

    public final void n1(int i, String str) {
        if (isFinishing()) {
        }
        this.E.dismiss();
        switch (i) {
            case 0:
                if (TextUtils.isEmpty(str)) {
                    str = getCMSString(R.string.page_withdraw__your_withdrawal_request_has_been_submitted_tip, new Object[0]);
                }
                st00.b(this, str, false, new Function0() { // from class: ysp
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i2 = KeWithdrawActivity.Z;
                        KeWithdrawActivity keWithdrawActivity = this.a;
                        if (keWithdrawActivity.isFinishing()) {
                            return null;
                        }
                        keWithdrawActivity.finish();
                        return null;
                    }
                }, new b6k(this, 1)).show();
                break;
            case 61100:
                b.a aVar = new b.a(this);
                AlertController.b bVar = aVar.a;
                bVar.f = str;
                bVar.k = false;
                aVar.setPositiveButton(R.string.common_functions__ok, new DialogInterface.OnClickListener() { // from class: btp
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        int i3 = KeWithdrawActivity.Z;
                        KeWithdrawActivity keWithdrawActivity = this.a;
                        keWithdrawActivity.e.setText("");
                        keWithdrawActivity.h();
                    }
                }).f();
                break;
            case 61300:
                if (TextUtils.isEmpty(str)) {
                    str = getCMSString(R.string.page_withdraw__account_already_frozen, new Object[0]);
                }
                b.a aVar2 = new b.a(this);
                AlertController.b bVar2 = aVar2.a;
                bVar2.f = str;
                bVar2.k = false;
                aVar2.setPositiveButton(R.string.common_functions__ok, new ltp()).f();
                break;
            case 62100:
                if (TextUtils.isEmpty(str)) {
                    str = getCMSString(R.string.page_payment__maximum_daily_transaction_value_is_vcurrency_vthreshold_tip, "₦", "9999999");
                }
                b.a aVar3 = new b.a(this);
                AlertController.b bVar3 = aVar3.a;
                bVar3.f = str;
                bVar3.k = false;
                aVar3.setPositiveButton(R.string.common_functions__ok, new DialogInterface.OnClickListener() { // from class: dtp
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        int i3 = KeWithdrawActivity.Z;
                        KeWithdrawActivity keWithdrawActivity = this.a;
                        keWithdrawActivity.e.setText("");
                        keWithdrawActivity.h();
                    }
                }).f();
                break;
            case 62200:
                b.a aVar4 = new b.a(this);
                AlertController.b bVar4 = aVar4.a;
                bVar4.f = str;
                bVar4.k = false;
                aVar4.setPositiveButton(R.string.common_functions__continue, new DialogInterface.OnClickListener() { // from class: etp
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        int i3 = KeWithdrawActivity.Z;
                        KeWithdrawActivity keWithdrawActivity = this.a;
                        if (!u2y.d(keWithdrawActivity)) {
                            dzg0.c(1, keWithdrawActivity.getCMSString(R.string.common_feedback__no_internet_connection_try_again, new Object[0]));
                            return;
                        }
                        if (!keWithdrawActivity.E.isShowing()) {
                            keWithdrawActivity.E.show();
                        }
                        BigDecimal bigDecimal = new BigDecimal(keWithdrawActivity.P.V1());
                        BigDecimal bigDecimal2 = new BigDecimal(keWithdrawActivity.P.W1());
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("phoneNo", "254".concat(keWithdrawActivity.B.substring(1)));
                            ztp ztpVar = keWithdrawActivity.P;
                            jSONObject.put("payAmount", ztpVar == null ? BigDecimal.ZERO : (BigDecimal) ztpVar.V0.getValue());
                            jSONObject.put("feeAmount", bigDecimal);
                            jSONObject.put("taxAmount", bigDecimal2);
                            jSONObject.put("payChId", ((Number) keWithdrawActivity.P.L0.a.getValue()).intValue());
                            jSONObject.put("isConfirmAudit", 1);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        f16<BaseResponse<BankTradeResponse>> f16Var = keWithdrawActivity.D;
                        if (f16Var != null) {
                            f16Var.cancel();
                        }
                        f16<BaseResponse<BankTradeResponse>> f16VarN0 = lp0.g().n0(jSONObject.toString());
                        keWithdrawActivity.D = f16VarN0;
                        f16VarN0.G(new utp(keWithdrawActivity));
                    }
                }).setNegativeButton(R.string.common_functions__cancel, new DialogInterface.OnClickListener() { // from class: ftp
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        int i3 = KeWithdrawActivity.Z;
                        this.a.h();
                    }
                }).f();
                break;
            case 66215:
                if (TextUtils.isEmpty(str)) {
                    str = getCMSString(R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                }
                b.a title = new b.a(this).setTitle(getCMSString(R.string.page_withdraw__withdrawals_blocked, new Object[0]));
                AlertController.b bVar5 = title.a;
                bVar5.f = str;
                bVar5.k = false;
                title.setPositiveButton(R.string.common_functions__home, new DialogInterface.OnClickListener() { // from class: gtp
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        int i3 = KeWithdrawActivity.Z;
                        this.a.Y.d(vje.HOME);
                    }
                }).setNegativeButton(R.string.self_exclusion__contact_customer_service, new DialogInterface.OnClickListener() { // from class: htp
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        int i3 = KeWithdrawActivity.Z;
                        KeWithdrawActivity keWithdrawActivity = this.a;
                        keWithdrawActivity.V.b(keWithdrawActivity, jbc0.WITHDRAW);
                    }
                }).f();
                break;
            case 66217:
                if (TextUtils.isEmpty(str)) {
                    str = getCMSString(R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                }
                b.a title2 = new b.a(this).setTitle(getCMSString(R.string.page_withdraw__withdrawals_blocked, new Object[0]));
                AlertController.b bVar6 = title2.a;
                bVar6.f = str;
                bVar6.k = false;
                title2.setPositiveButton(R.string.common_functions__home, new DialogInterface.OnClickListener() { // from class: itp
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        int i3 = KeWithdrawActivity.Z;
                        this.a.Y.d(vje.HOME);
                    }
                }).setNegativeButton(R.string.common_functions__transactions, new DialogInterface.OnClickListener() { // from class: zsp
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        int i3 = KeWithdrawActivity.Z;
                        this.a.Y.d(vje.ME_TRANSACTIONS);
                    }
                }).f();
                break;
            default:
                if (TextUtils.isEmpty(str)) {
                    str = getCMSString(R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                }
                b.a aVar5 = new b.a(this);
                aVar5.a.f = str;
                b.a title3 = aVar5.setTitle(getCMSString(R.string.page_payment__error_during_transaction, new Object[0]));
                title3.a.k = false;
                title3.setPositiveButton(R.string.common_functions__ok, new DialogInterface.OnClickListener() { // from class: atp
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        int i3 = KeWithdrawActivity.Z;
                        KeWithdrawActivity keWithdrawActivity = this.a;
                        keWithdrawActivity.e.setText("");
                        keWithdrawActivity.h();
                    }
                }).f();
                break;
        }
    }

    public final void o1(String str) {
        if (isFinishing()) {
            return;
        }
        Intent intent = new Intent(this, (Class<?>) TransactionSuccessfulActivity.class);
        intent.putExtra("trade_id", str);
        intent.putExtra("phone_number", this.B);
        ztp ztpVar = this.P;
        intent.putExtra("trade_amount", String.valueOf(ob4.b(ztpVar == null ? BigDecimal.ZERO : (BigDecimal) ztpVar.V0.getValue())));
        intent.putExtra("transaction_type", 2);
        intent.putExtra("withdraw_fee", l6c0.Y(this.T));
        intent.putExtra("channel_icon_url", this.y);
        startActivity(intent);
        finish();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String cMSString;
        String cMSString2;
        int id = view.getId();
        if (id == R.id.back) {
            fxp.a(this.e);
            getOnBackPressedDispatcher().d();
            return;
        }
        if (id != R.id.withdraw_btn) {
            if (id != R.id.withdraw_help_center_btn) {
                fxp.a(this.e);
                return;
            } else {
                ep8.c().e(l6c0.S("/m/help#/how-to-play/others/how-to-withdraw"));
                fxp.a(this.e);
                return;
            }
        }
        int i = this.I;
        if (i == 0) {
            fxp.a(this.e);
            ztp ztpVar = this.P;
            if (ztpVar == null) {
                return;
            }
            long jV1 = ztpVar.V1();
            long jW1 = this.P.W1();
            ztp ztpVar2 = this.P;
            long jLongValue = (ztpVar2 == null ? BigDecimal.ZERO : (BigDecimal) ztpVar2.V0.getValue()).longValue();
            long jLongValue2 = ob4.c(this.C).longValue();
            String str = this.B;
            int iIntValue = ((Number) this.P.L0.a.getValue()).intValue();
            a aVar = new a();
            Bundle bundle = new Bundle();
            bundle.putLong("withdraw_amount", jLongValue);
            bundle.putLong("remain_amount", jLongValue2);
            bundle.putString("phone_number", str);
            bundle.putLong("additional_fee", jV1);
            bundle.putLong("tax_amount", jW1);
            bundle.putInt("payChId", iIntValue);
            aVar.setArguments(bundle);
            aVar.show(getSupportFragmentManager(), "WithDrawConfirmFragment");
            return;
        }
        String cMSString3 = getCMSString(R.string.common_functions__cancel, new Object[0]);
        DialogInterface.OnClickListener tspVar = null;
        switch (i) {
            case 11:
                cMSString = getCMSString(R.string.component_withdraw_block_tip__withdrawals_blocked_tip, new Object[0]);
                cMSString2 = getCMSString(R.string.identity_verification__verify, new Object[0]);
                break;
            case 12:
                cMSString = getCMSString(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip, new Object[0]);
                cMSString2 = getCMSString(R.string.common_functions__ok, new Object[0]);
                cMSString3 = null;
                break;
            case 13:
                cMSString = getCMSString(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip, new Object[0]);
                cMSString2 = getCMSString(R.string.common_functions__contact_us, new Object[0]);
                break;
            default:
                cMSString = null;
                cMSString2 = null;
                break;
        }
        b.a aVar2 = new b.a(this);
        aVar2.setTitle(getCMSString(R.string.page_withdraw__withdrawals_blocked, new Object[0]));
        aVar2.a.f = cMSString;
        if (!TextUtils.isEmpty(cMSString)) {
            if (i == 11) {
                tspVar = new tsp();
            } else if (i == 13) {
                tspVar = new DialogInterface.OnClickListener() { // from class: ctp
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        int i3 = KeWithdrawActivity.Z;
                        KeWithdrawActivity keWithdrawActivity = this.a;
                        keWithdrawActivity.V.b(keWithdrawActivity, jbc0.WITHDRAW);
                    }
                };
            }
            aVar2.c(cMSString2, tspVar);
        }
        if (!TextUtils.isEmpty(cMSString3)) {
            aVar2.b(cMSString3, new ltp());
        }
        aVar2.f();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_withdraw_ke);
        findViewById(R.id.back).setOnClickListener(this);
        this.b = (TextView) findViewById(R.id.balance_account);
        this.c = (SwipeRefreshLayout) findViewById(R.id.withdraw_swipe);
        TextView textView = (TextView) findViewById(R.id.withdraw_btn);
        this.d = textView;
        textView.setOnClickListener(this);
        int i = 0;
        this.d.setEnabled(false);
        this.c.setOnRefreshListener(this);
        ClearEditText clearEditText = (ClearEditText) findViewById(R.id.amount_edit_text);
        this.e = clearEditText;
        clearEditText.setErrorView((TextView) findViewById(R.id.error));
        this.e.addTextChangedListener(this);
        int i2 = 1;
        this.e.setFilters(new InputFilter[]{new jv6()});
        this.B = getIntent().getStringExtra("phone_number");
        TextView textView2 = (TextView) findViewById(R.id.number);
        String str = this.B;
        if (str != null && str.length() > 4) {
            String str2 = this.B;
            textView2.setText(getCMSString(R.string.app_common__star_number, str2.substring(str2.length() - 4)));
        }
        this.w = (ImageView) findViewById(R.id.momo_telecom_icon);
        findViewById(R.id.content_root).setOnClickListener(this);
        findViewById(R.id.withdraw_activity_root).setOnClickListener(this);
        findViewById(R.id.withdraw_help_center_btn).setOnClickListener(this);
        ProgressDialog progressDialog = new ProgressDialog(this, R.style.BrandProgressDialogTheme);
        this.E = progressDialog;
        progressDialog.setTitle((CharSequence) null);
        this.E.setMessage(getCMSString(R.string.page_payment__being_processed_dot, new Object[0]));
        this.E.setIndeterminate(true);
        this.E.setCanceledOnTouchOutside(false);
        this.E.setCancelable(false);
        this.E.setOnCancelListener(null);
        AspectRatioImageView aspectRatioImageView = (AspectRatioImageView) findViewById(R.id.withdraw_banner);
        this.H = aspectRatioImageView;
        aspectRatioImageView.setAspectRatio(0.17777778f);
        LoadingViewNew loadingViewNew = (LoadingViewNew) findViewById(R.id.loading);
        this.G = loadingViewNew;
        loadingViewNew.setOnClickListener(new View.OnClickListener() { // from class: ntp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = KeWithdrawActivity.Z;
                this.a.h();
            }
        });
        this.f = (LinearLayout) findViewById(R.id.top_container);
        this.i = (TextView) findViewById(R.id.top_view);
        this.v = (LinearLayout) findViewById(R.id.description_container);
        this.J = w2s.a(findViewById(R.id.draw_grey_container));
        this.K = (TextView) findViewById(R.id.withdrawable_balance);
        this.L = (ImageView) findViewById(R.id.withdrawable_balance_hint);
        this.Q = (RelativeLayout) findViewById(R.id.withdrawable_balance_layout);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(ztp.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.P = (ztp) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(ssp.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.R = (ssp) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        xcj0 viewModelStore3 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory3 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras3 = getDefaultViewModelCreationExtras();
        viewModelStore3.getClass();
        defaultViewModelProviderFactory3.getClass();
        defaultViewModelCreationExtras3.getClass();
        ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, defaultViewModelCreationExtras3);
        mx7 mx7VarA3 = bc50.a(dqh0.class);
        String strI3 = mx7VarA3.i();
        if (strI3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.S = (dqh0) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
        ssp sspVar = this.R;
        yoh0 yoh0Var = yoh0.b;
        sspVar.getClass();
        sspVar.b = yoh0Var;
        this.P.L1();
        dqh0 dqh0Var = this.S;
        dqh0Var.getClass();
        dqh0Var.f = yoh0Var;
        dqh0Var.F1();
        bke0 bke0Var = this.P.D;
        mjs.b bVar = mjs.b.c;
        s7i.b(bke0Var, this, bVar, new rtp(this, i));
        s7i.b(this.S.A, this, bVar, new Function1() { // from class: stp
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                e760 e760Var = (e760) obj;
                int i3 = KeWithdrawActivity.Z;
                if (!(e760Var instanceof e760.c)) {
                    return null;
                }
                final WithDrawInfo withDrawInfo = (WithDrawInfo) ((e760.c) e760Var).a;
                final KeWithdrawActivity keWithdrawActivity = this.a;
                try {
                    if (withDrawInfo == null) {
                        keWithdrawActivity.K.setText(keWithdrawActivity.getCMSString(R.string.app_common__no_cash, new Object[0]));
                    } else {
                        keWithdrawActivity.Q.setVisibility(withDrawInfo.hasInfo ? 0 : 8);
                        if (withDrawInfo.hasInfo) {
                            BigDecimal bigDecimalDivide = new BigDecimal(withDrawInfo.maxWithdrawAmount).divide(BigDecimal.valueOf(10000L), 2, RoundingMode.HALF_UP);
                            keWithdrawActivity.M = bigDecimalDivide;
                            keWithdrawActivity.K.setText(l6c0.Y(bigDecimalDivide));
                            keWithdrawActivity.L.setOnClickListener(new View.OnClickListener() { // from class: jtp
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    int i4 = KeWithdrawActivity.Z;
                                    l00 l00Var = f4c0.a;
                                    Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(DuuOsSfR.OecWiDje, "click_balance_info_button")};
                                    HashMap map = new HashMap(1);
                                    Map.Entry entry = entryArr[0];
                                    Object key = entry.getKey();
                                    if (nbk.a(key, entry, map, key) != null) {
                                        oh5.a(epa.a(key, "duplicate key: "));
                                        return;
                                    }
                                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                                    mapUnmodifiableMap.getClass();
                                    f4c0.c("sporty_withdraw", mapUnmodifiableMap, false);
                                    sr00.a(keWithdrawActivity.getSupportFragmentManager(), withDrawInfo.message);
                                }
                            });
                        } else {
                            keWithdrawActivity.K.setText(keWithdrawActivity.getCMSString(R.string.app_common__no_cash, new Object[0]));
                        }
                    }
                    return null;
                } catch (Exception e) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_COMMON);
                    aVar.g("Exception = %s", e.toString());
                    return null;
                }
            }
        });
        s7i.b(this.P.X, this, bVar, new mj6(this, i2));
        s7i.b(this.P.H0, this, bVar, new usp(this, i));
        g8d.c(this.P.F0).f(this, new rvy() { // from class: vsp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                ChannelAsset.Channel channel = (ChannelAsset.Channel) obj;
                int i3 = KeWithdrawActivity.Z;
                if (channel == null || channel.getChannelIconUrl() == null || channel.getChannelIconUrl().isEmpty()) {
                    return;
                }
                String channelIconUrl = channel.getChannelIconUrl();
                KeWithdrawActivity keWithdrawActivity = this.a;
                keWithdrawActivity.y = channelIconUrl;
                a.b(keWithdrawActivity).e(keWithdrawActivity).p(keWithdrawActivity.y).j().M(keWithdrawActivity.w);
            }
        });
        g8d.c(this.P.i).f(this, new rvy() { // from class: wsp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i3 = KeWithdrawActivity.Z;
                KeWithdrawActivity keWithdrawActivity = this.a;
                keWithdrawActivity.X.c((com.sporty.android.common.uievent.a) obj, keWithdrawActivity, keWithdrawActivity.findViewById(R.id.root), null);
            }
        });
        g8d.c(this.P.O).f(this, new rvy() { // from class: xsp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                String str3;
                PayHintData payHintData = (PayHintData) obj;
                int i3 = KeWithdrawActivity.Z;
                if (payHintData == null || (str3 = payHintData.alert) == null) {
                    return;
                }
                boolean zIsEmpty = TextUtils.isEmpty(str3);
                KeWithdrawActivity keWithdrawActivity = this.a;
                LinearLayout linearLayout = keWithdrawActivity.f;
                if (zIsEmpty) {
                    linearLayout.setVisibility(8);
                } else {
                    linearLayout.setVisibility(0);
                    keWithdrawActivity.i.setText(payHintData.alert);
                }
                List<String> list = payHintData.descriptionLines;
                if (list == null || list.size() <= 0) {
                    return;
                }
                keWithdrawActivity.v.removeAllViews();
                for (String str4 : payHintData.descriptionLines) {
                    if (!TextUtils.isEmpty(str4)) {
                        TextView textView3 = new TextView(keWithdrawActivity.v.getContext());
                        textView3.setText(str4);
                        textView3.setTextColor(Color.parseColor("#9ca0ab"));
                        textView3.setTextSize(12.0f);
                        keWithdrawActivity.v.addView(textView3);
                    }
                }
            }
        });
        findViewById(R.id.home).setOnClickListener(new otp());
        ((TextView) findViewById(R.id.withdrawable_balance_label)).setText(getCMSString(R.string.common_functions__withdrawable_balance_label, rgb.d().trim()));
        ((TextView) findViewById(R.id.withdraw_amount_text)).setText(getCMSString(R.string.common_functions__amount, new Object[0]) + " (" + rgb.d().trim() + ")");
        ((TextView) findViewById(R.id.balance_info)).setText(getCMSString(R.string.common_functions__balance_label, rgb.d().trim()));
        ComposeView composeView = (ComposeView) findViewById(R.id.compose_order_container);
        this.N = composeView;
        composeView.setVisibility(8);
        ComposeView composeView2 = this.N;
        vaj0.a aVar = vaj0.a.a;
        composeView2.setViewCompositionStrategy(aVar);
        ComposeView composeView3 = this.N;
        ztp ztpVar = this.P;
        composeView3.getClass();
        ztpVar.getClass();
        composeView3.setContent(new ex8(-1273922213, new xtp(ztpVar), true));
        ComposeView composeView4 = (ComposeView) findViewById(R.id.compose_withdraw_alert_hint);
        this.O = composeView4;
        composeView4.setViewCompositionStrategy(aVar);
        ComposeView composeView5 = this.O;
        final ztp ztpVar2 = this.P;
        composeView5.getClass();
        ztpVar2.getClass();
        composeView5.setContent(new ex8(14819043, new Function2() { // from class: amk0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.a aVar2 = (androidx.compose.runtime.a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ztp ztpVar3 = ztpVar2;
                    yr0.a(null, false, false, null, fx8.b(-1091428806, new Function2() { // from class: bmk0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.a aVar3 = (androidx.compose.runtime.a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                zlk0.a((WithdrawAlertHintStatus) q7i.c(ztpVar3.K0, aVar3, 0, 7).getValue(), false, new h400(0.0f, 0.0f, 0.0f, 0.0f), aVar3, 384, 2);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 24576);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        getWindow().setFlags(8192, 8192);
        fxp.a(this.e);
        bke0 bke0Var = this.P.u0;
        Boolean bool = Boolean.FALSE;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        getWindow().clearFlags(8192);
        g8d.c(this.W.h(zu0.c.a)).f(this, new mtp(this));
        bke0 bke0Var = this.P.u0;
        Boolean bool = Boolean.TRUE;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        CharSequence charSequence2;
        this.N.setVisibility(8);
        hx hxVar = (hx) g8d.c((f7i) this.R.e.getValue()).d();
        String string = charSequence.toString();
        if (TextUtils.isEmpty(string)) {
            BigDecimal bigDecimal = this.M;
            if (bigDecimal != null) {
                this.K.setText(l6c0.Y(bigDecimal));
            }
            ztp ztpVar = this.P;
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            ztpVar.getClass();
            bigDecimal2.getClass();
            bke0 bke0Var = ztpVar.U0;
            bke0Var.getClass();
            bke0Var.k(null, bigDecimal2);
            this.e.setError((String) null);
            this.d.setEnabled(false);
            this.N.setVisibility(8);
            return;
        }
        try {
            if (string.charAt(0) == '.') {
                String str = "0" + ((Object) charSequence);
                this.e.setText(str);
                this.e.setSelection(2);
                charSequence2 = str;
            } else {
                charSequence2 = charSequence;
            }
            if (string.contains(".")) {
                if ((charSequence2.length() - 1) - charSequence2.toString().indexOf(".") > 2) {
                    CharSequence charSequenceSubSequence = string.subSequence(0, string.indexOf(".") + 3);
                    this.e.setText(charSequenceSubSequence);
                    this.e.setSelection(charSequenceSubSequence.length());
                }
                if (string.charAt(string.length() - 1) == '.' && string.indexOf(46) != string.lastIndexOf(46)) {
                    String strSubstring = string.substring(0, string.length() - 1);
                    this.e.setText(strSubstring);
                    this.e.setSelection(strSubstring.length());
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (string.contains(".")) {
            this.e.setError(getCMSString(R.string.page_withdraw__due_to_mpesas_policy_your_withdrawal_amount_must_be_an_integer__KE, new Object[0]));
            this.d.setEnabled(false);
            return;
        }
        if (string.length() == 1 && string.equals("0")) {
            BigDecimal bigDecimal3 = this.M;
            TextView textView = this.K;
            if (bigDecimal3 != null) {
                textView.setText(l6c0.Y(bigDecimal3));
            } else {
                textView.setText(getCMSString(R.string.app_common__no_cash, new Object[0]));
            }
            this.e.setError((String) null);
            this.e.setText("");
            this.d.setEnabled(false);
            return;
        }
        BigDecimal bigDecimal4 = new BigDecimal(string);
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        BigDecimal scale = bigDecimal4.setScale(2, roundingMode);
        ztp ztpVar2 = this.P;
        BigDecimal bigDecimalC = ob4.c(scale);
        ztpVar2.getClass();
        bigDecimalC.getClass();
        bke0 bke0Var2 = ztpVar2.U0;
        bke0Var2.getClass();
        bke0Var2.k(null, bigDecimalC);
        long jV1 = this.P.V1();
        BigDecimal bigDecimalDivide = new BigDecimal(jV1).divide(BigDecimal.valueOf(10000L), 2, roundingMode);
        this.T = bigDecimalDivide;
        BigDecimal bigDecimal5 = this.M;
        if (bigDecimal5 != null) {
            this.K.setText(l6c0.Y(bigDecimal5.subtract(bigDecimalDivide).compareTo(BigDecimal.ZERO) > 0 ? bigDecimal5.subtract(bigDecimalDivide) : new BigDecimal("0.00")));
        }
        this.A = this.z.subtract(BigDecimal.valueOf(jV1).divide(BigDecimal.valueOf(10000L)).setScale(2, roundingMode));
        if (hxVar == null) {
            mtg0.a.a("get amount from viewmodel null", new Object[0]);
            return;
        }
        T t = hxVar.b;
        BigDecimal bigDecimal6 = (BigDecimal) hxVar.a;
        if (scale.compareTo(bigDecimal6) < 0) {
            this.e.setError(getCMSString(R.string.page_withdraw__the_minimum_withdrawal_amount_is_vcurrency_vnum, rgb.e(), l6c0.L(bigDecimal6, Locale.US)));
            this.d.setEnabled(false);
            return;
        }
        BigDecimal bigDecimal7 = (BigDecimal) t;
        if (scale.compareTo(bigDecimal7) > 0) {
            this.e.setError(getCMSString(R.string.page_withdraw__the_maximum_withdrawal_amount_is_vcurrency_vnum, rgb.e(), l6c0.L(bigDecimal7, Locale.US)));
            this.d.setEnabled(false);
            return;
        }
        BigDecimal scale2 = this.A.subtract(scale).setScale(2, roundingMode);
        this.C = scale2;
        BigDecimal bigDecimal8 = BigDecimal.ZERO;
        if (scale2.compareTo(bigDecimal8) < 0) {
            this.e.setError(getCMSString(R.string.common_feedback__your_balance_is_insufficient, new Object[0]));
            this.d.setEnabled(false);
            return;
        }
        BigDecimal bigDecimal9 = this.M;
        if (bigDecimal9 == null || bigDecimal9.subtract(bigDecimalDivide).compareTo(scale) >= 0) {
            this.e.setError((String) null);
            this.d.setEnabled(true);
            this.N.setVisibility(0);
            return;
        }
        l00 l00Var = f4c0.a;
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.CONTENT_TYPE, "display_withdrawable_balance_error")};
        HashMap map = new HashMap(1);
        Map.Entry entry = entryArr[0];
        Object key = entry.getKey();
        if (nbk.a(key, entry, map, key) != null) {
            oh5.a(epa.a(key, "duplicate key: "));
            return;
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        mapUnmodifiableMap.getClass();
        f4c0.c("sporty_withdraw", mapUnmodifiableMap, false);
        ClearEditText clearEditText = this.e;
        String strE = rgb.e();
        BigDecimal bigDecimal10 = this.M;
        clearEditText.setError(getCMSString(R.string.page_withdraw__amount_exceeds_your_withdrawable_balance_vcurrency_vbalance, strE, l6c0.L(bigDecimal10.subtract(bigDecimalDivide).compareTo(bigDecimal8) > 0 ? bigDecimal10.subtract(bigDecimalDivide) : new BigDecimal("0.00"), Locale.US)));
        this.d.setEnabled(false);
    }
}
