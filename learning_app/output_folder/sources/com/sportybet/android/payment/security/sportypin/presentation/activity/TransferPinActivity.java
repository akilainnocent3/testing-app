package com.sportybet.android.payment.security.sportypin.presentation.activity;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.widgets.CountdownButton;
import com.sporty.android.common_ui.widgets.SmsInputView;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatusLegacy;
import com.sporty.android.platform.features.captcha.model.CaptchaError;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.payment.security.sportypin.presentation.activity.TransferPinActivity;
import com.sportybet.android.sportypin.e;
import defpackage.b7b;
import defpackage.bc50;
import defpackage.be;
import defpackage.cb0;
import defpackage.efs;
import defpackage.f16;
import defpackage.fu5;
import defpackage.fxp;
import defpackage.gdi0;
import defpackage.h6c;
import defpackage.hfs;
import defpackage.hsh0;
import defpackage.ish0;
import defpackage.jbc0;
import defpackage.jbn;
import defpackage.k18;
import defpackage.k830;
import defpackage.lfc;
import defpackage.lsh0;
import defpackage.lua;
import defpackage.msh0;
import defpackage.mx7;
import defpackage.n4j0;
import defpackage.nga0;
import defpackage.oh5;
import defpackage.oia0;
import defpackage.om8;
import defpackage.pga0;
import defpackage.qa2;
import defpackage.qec;
import defpackage.qr0;
import defpackage.rgm;
import defpackage.rvy;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.v3n;
import defpackage.vti0;
import defpackage.x3n;
import defpackage.xcj0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class TransferPinActivity extends rgm implements View.OnClickListener, SmsInputView.c, k830 {
    public static final a C = new a();
    public x3n A;
    public jbn B;
    public SmsInputView b;
    public CountdownButton c;
    public TextView d;
    public TextView e;
    public String f;
    public hfs i;
    public msh0 v;
    public k18 w;
    public ProgressDialog y;
    public v3n z;

    /* JADX INFO: loaded from: classes6.dex */
    public class a extends be<n4j0, Void> {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            Intent intent = new Intent(context, (Class<?>) TransferPinActivity.class);
            Integer num = ((n4j0) obj).a;
            intent.putExtra("REMAIN_NUMBER", num == null ? 0 : num.intValue());
            return intent;
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            return null;
        }
    }

    public class b extends ClickableSpan {
        public b() {
        }

        @Override // android.text.style.ClickableSpan
        public final void onClick(View view) {
            TransferPinActivity transferPinActivity = TransferPinActivity.this;
            fxp.a(transferPinActivity.b);
            transferPinActivity.B.b(transferPinActivity, jbc0.OTP);
        }
    }

    public class c implements qa2.a {
        public c() {
        }

        @Override // qa2.a
        public final void N() {
            a aVar = TransferPinActivity.C;
            TransferPinActivity transferPinActivity = TransferPinActivity.this;
            transferPinActivity.setResult(-1);
            transferPinActivity.finish();
        }

        @Override // qa2.a
        public final void p() {
        }
    }

    public class d implements e.a {
        public d() {
        }

        @Override // com.sportybet.android.sportypin.e.a
        public final void a() {
            a aVar = TransferPinActivity.C;
            TransferPinActivity transferPinActivity = TransferPinActivity.this;
            transferPinActivity.B.b(transferPinActivity, jbc0.OTP);
        }

        @Override // com.sportybet.android.sportypin.e.a
        public final void onDismiss() {
            TransferPinActivity.this.finish();
        }
    }

    @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
    public final void K(CharSequence charSequence) {
        fxp.a(this.b);
        r1(charSequence.toString());
    }

    @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
    public final void N0() {
        if (this.b.getCurrentNumber().length() == 6) {
            fxp.a(this.b);
            r1(this.b.getCurrentNumber().toString());
        }
    }

    @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
    public final void U(CharSequence charSequence) {
        if (this.b.getCurrentNumber().length() < 6) {
            this.b.setBoxFillColor(getResources().getColor(R.color.brand_secondary));
            this.b.invalidate();
            this.e.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.app.b$a] */
    /* JADX WARN: Type inference failed for: r4v0, types: [hsh0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.content.DialogInterface$OnClickListener] */
    /* JADX WARN: Type inference failed for: r4v2, types: [fsh0] */
    public final void n1(String str, hsh0 hsh0Var) {
        if (TextUtils.isEmpty(str)) {
            str = getCMSString(R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]);
        }
        if (hsh0Var == 0) {
            hsh0Var = new DialogInterface.OnClickListener() { // from class: fsh0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    TransferPinActivity.a aVar = TransferPinActivity.C;
                    TransferPinActivity transferPinActivity = this.a;
                    fxp.a(transferPinActivity.b);
                    transferPinActivity.finish();
                }
            };
        }
        ?? aVar = new androidx.appcompat.app.b.a(this);
        aVar.a.f = str;
        androidx.appcompat.app.b bVarCreate = aVar.setPositiveButton(R.string.common_functions__ok, hsh0Var).create();
        bVarCreate.setCanceledOnTouchOutside(false);
        bVarCreate.show();
    }

    public final void o1(int i, String str) {
        if (TextUtils.isEmpty(str)) {
            if (i == 1) {
                str = getCMSString(R.string.page_withdraw__we_can_only_send_you_a_verification_code_vnum_vhours_tip, "5", "24");
            } else if (i == 2) {
                str = getCMSString(R.string.common_otp_verify__rate_limit_exceeded_please_try_again_later_or_cs, new Object[0]);
            }
        }
        String cMSString = getCMSString(R.string.common_functions__contact_service, new Object[0]);
        d dVar = new d();
        e eVar = new e();
        eVar.a = null;
        eVar.b = str;
        eVar.c = cMSString;
        eVar.d = dVar;
        eVar.show(getSupportFragmentManager(), "VerifyDisablePinAlertOTPLimitDialog");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.btn_back) {
            fxp.b(view, Boolean.FALSE);
            finish();
            return;
        }
        if (id != R.id.countdown) {
            if (id == R.id.relative_layout_main) {
                fxp.b(view, Boolean.FALSE);
            }
        } else {
            if (!this.z.isConnected()) {
                n1(null, null);
                return;
            }
            this.b.b();
            this.c.b();
            p1();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_verify_transfer_pin);
        this.d = (TextView) findViewById(R.id.tv_remain_time);
        this.e = (TextView) findViewById(R.id.error_tint);
        ImageButton imageButton = (ImageButton) findViewById(R.id.btn_back);
        imageButton.setOnClickListener(this);
        Drawable drawableA = qr0.a(this, R.drawable.ic_action_bar_back);
        if (drawableA != null) {
            drawableA.mutate();
            drawableA.setTint(-1);
        }
        imageButton.setImageDrawable(drawableA);
        SmsInputView smsInputView = (SmsInputView) findViewById(R.id.otp_view);
        this.b = smsInputView;
        smsInputView.setInputListener(this);
        if (this.A.r()) {
            this.b.setCustomInputType(1);
        }
        CountdownButton countdownButton = (CountdownButton) findViewById(R.id.btn_resend);
        this.c = countdownButton;
        countdownButton.setOnClickListener(this);
        if (getAccountHelper().getAccount() != null) {
            this.f = getAccountHelper().getAccount().name;
        } else {
            n1(getCMSString(R.string.common_feedback__sorry_something_went_wrong, new Object[0]), null);
        }
        ((TextView) findViewById(R.id.tv_subtitle)).setText(getCMSString(R.string.common_otp_verify__we_have_sent_you_a_vnum_digit_code_to_vcountrycode_vphone, "6", this.A.P(), this.f));
        int intExtra = getIntent().getIntExtra("REMAIN_NUMBER", 0);
        TextView textView = this.d;
        String strValueOf = String.valueOf(intExtra);
        AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
        textView.setText(getCMSString(R.string.common_otp_verify__you_have_vnum_vtimetext_left_to_request_another_one, strValueOf, intExtra > 1 ? fu5.b(this, R.string.cashout__l_times, new Object[0]) : fu5.b(this, R.string.cashout__l_time, new Object[0])));
        TextView textView2 = (TextView) findViewById(R.id.tv_hint);
        textView2.setText(gdi0.j(getCMSString(R.string.common_otp_verify__please_disable_do_not_disturb_to_recevice_your_code_contact_service_tip, new Object[0]), Color.parseColor("#0d9737"), 14, new b()));
        textView2.setMovementMethod(LinkMovementMethod.getInstance());
        textView2.setHighlightColor(0);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(msh0.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.v = (msh0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(hfs.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.i = (hfs) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        xcj0 viewModelStore3 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory3 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras3 = getDefaultViewModelCreationExtras();
        viewModelStore3.getClass();
        defaultViewModelProviderFactory3.getClass();
        defaultViewModelCreationExtras3.getClass();
        ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, defaultViewModelCreationExtras3);
        mx7 mx7VarA3 = bc50.a(k18.class);
        String strI3 = mx7VarA3.i();
        if (strI3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.w = (k18) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
        this.v.v.f(this, new rvy() { // from class: gsh0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                f2y f2yVar = (f2y) obj;
                TransferPinActivity.a aVar = TransferPinActivity.C;
                boolean z = f2yVar instanceof f2y.e;
                TransferPinActivity transferPinActivity = this.a;
                if (z) {
                    transferPinActivity.c.a(0);
                    transferPinActivity.c.b();
                    return;
                }
                if (!(f2yVar instanceof f2y.a)) {
                    if (f2yVar instanceof f2y.c) {
                        Throwable th = ((f2y.c) f2yVar).a;
                        if (th instanceof CaptchaError) {
                            transferPinActivity.n1(((CaptchaError) th).getErrorString(transferPinActivity), null);
                        } else {
                            transferPinActivity.n1(null, null);
                        }
                        transferPinActivity.c.a(0);
                        return;
                    }
                    return;
                }
                BaseResponse baseResponse = (BaseResponse) ((f2y.a) f2yVar).a;
                int i = baseResponse.bizCode;
                if (i != 10000) {
                    String str = baseResponse.message;
                    if (i != 11709) {
                        transferPinActivity.n1(str, null);
                        transferPinActivity.c.a(0);
                        return;
                    } else {
                        transferPinActivity.o1(1, str);
                        transferPinActivity.c.a(0);
                        return;
                    }
                }
                transferPinActivity.c.a(0);
                transferPinActivity.c.a(60);
                int iA = gi2.a((omp) baseResponse.data, "remainMsgNum", -1);
                if (iA >= 0) {
                    TextView textView3 = transferPinActivity.d;
                    String strValueOf2 = String.valueOf(iA);
                    AccountHelperEntryPointImpl accountHelperEntryPointImpl2 = vti0.a;
                    textView3.setText(transferPinActivity.getCMSString(R.string.common_otp_verify__you_have_vnum_vtimetext_left_to_request_another_one, strValueOf2, iA > 1 ? fu5.b(transferPinActivity, R.string.cashout__l_times, new Object[0]) : fu5.b(transferPinActivity, R.string.cashout__l_time, new Object[0])));
                }
            }
        });
        this.i.v.f(this, new ish0(this));
        p1();
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        fxp.a(this.b);
        super.onDestroy();
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [ksh0] */
    public final void p1() {
        k18 k18Var = this.w;
        qec qecVar = qec.TRANSFER_ENABLE;
        k18Var.F1(qecVar);
        msh0 msh0Var = this.v;
        String str = this.f;
        msh0Var.getClass();
        msh0Var.G1().d();
        lua luaVarG1 = msh0Var.G1();
        nga0 nga0VarC = msh0Var.d.c(qecVar, new CaptchaData.Phone(str, msh0Var.f.P()), new om8(1, msh0Var, str));
        final lfc lfcVar = new lfc(msh0Var, 2);
        oia0 oia0VarB = new pga0(nga0VarC, new b7b() { // from class: ksh0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                lfcVar.invoke(obj);
            }
        }).b(cb0.a());
        lsh0 lsh0Var = new lsh0(msh0Var);
        oia0VarB.a(lsh0Var);
        luaVarG1.b(lsh0Var);
    }

    public final void q1() {
        qa2.b bVar = new qa2.b(R.string.component_supporter__cooldown_started, R.string.component_supporter__congratulations_you_will_be_able_to_transfer_to_friend_tip);
        bVar.i = R.drawable.icon_transfer_enabled;
        bVar.k = true;
        bVar.j = true;
        bVar.l = R.dimen.transfer_image_width;
        bVar.m = R.dimen.transfer_image_height;
        bVar.o = R.dimen.transfer_layout_height;
        bVar.n = R.dimen.transfer_layout_width;
        bVar.g = new c();
        qa2.l0(bVar).show(getSupportFragmentManager(), "TransferPinAlertDialog");
    }

    public final void r1(String str) {
        if (!this.z.isConnected()) {
            n1(null, null);
            return;
        }
        ProgressDialog progressDialog = new ProgressDialog(this, R.style.BrandProgressDialogTheme);
        this.y = progressDialog;
        progressDialog.setTitle((CharSequence) null);
        this.y.setMessage(getCMSString(R.string.common_functions__sending_code, new Object[0]));
        this.y.setIndeterminate(true);
        this.y.setCancelable(false);
        this.y.setOnCancelListener(null);
        this.y.show();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("otp", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        hfs hfsVar = this.i;
        String string = jSONObject.toString();
        f16<BaseResponse<TransferStatusLegacy>> f16Var = hfsVar.B;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<TransferStatusLegacy>> f16VarY = hfsVar.c.Y(string);
        hfsVar.B = f16VarY;
        f16VarY.G(new efs(hfsVar, hfsVar.v));
    }
}
