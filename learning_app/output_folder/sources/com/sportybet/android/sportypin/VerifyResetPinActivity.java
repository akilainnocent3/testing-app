package com.sportybet.android.sportypin;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.widgets.CountdownButton;
import com.sporty.android.common_ui.widgets.SmsInputView;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.sportypin.VerifyResetPinActivity;
import defpackage.bc50;
import defpackage.cb0;
import defpackage.dfs;
import defpackage.f16;
import defpackage.fu5;
import defpackage.fxp;
import defpackage.gdi0;
import defpackage.h6c;
import defpackage.hfs;
import defpackage.ia80;
import defpackage.jbc0;
import defpackage.jbn;
import defpackage.lua;
import defpackage.may;
import defpackage.mx7;
import defpackage.nfa0;
import defpackage.oh5;
import defpackage.omp;
import defpackage.pre;
import defpackage.qec;
import defpackage.qf00;
import defpackage.r5j0;
import defpackage.rgb;
import defpackage.rvy;
import defpackage.tcj0;
import defpackage.u5j0;
import defpackage.ucj0;
import defpackage.v3n;
import defpackage.v5j0;
import defpackage.vti0;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.zhm;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class VerifyResetPinActivity extends zhm implements View.OnClickListener, SmsInputView.c, may {
    public static final /* synthetic */ int H = 0;
    public int A;
    public ProgressDialog B;
    public String C;
    public String D;
    public v3n E;
    public x3n F;
    public jbn G;
    public SmsInputView b;
    public CountdownButton c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView i;
    public String v;
    public hfs w;
    public v5j0 y;
    public int z;

    public class a extends ClickableSpan {
        public a() {
        }

        @Override // android.text.style.ClickableSpan
        public final void onClick(View view) {
            VerifyResetPinActivity verifyResetPinActivity = VerifyResetPinActivity.this;
            fxp.a(verifyResetPinActivity.b);
            verifyResetPinActivity.G.b(verifyResetPinActivity, jbc0.RESET_PIN);
        }
    }

    @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
    public final void K(CharSequence charSequence) {
        fxp.a(this.b);
        p1(charSequence.toString(), this.D);
    }

    @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
    public final void N0() {
        if (this.b.getCurrentNumber().length() == 6) {
            fxp.a(this.b);
            p1(this.b.getCurrentNumber().toString(), this.D);
        }
    }

    @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
    public final void U(CharSequence charSequence) {
    }

    public final void n1(String str, String str2, DialogInterface.OnClickListener onClickListener) {
        if (TextUtils.isEmpty(str2)) {
            str2 = getCMSString(R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]);
        }
        if (TextUtils.isEmpty(str)) {
            androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(this);
            aVar.a.f = str2;
            androidx.appcompat.app.b.a positiveButton = aVar.setPositiveButton(R.string.common_functions__ok, onClickListener);
            positiveButton.a.k = false;
            positiveButton.create().show();
            return;
        }
        String cMSString = getCMSString(R.string.common_functions__ok, new Object[0]);
        pre preVar = new pre();
        preVar.a = str2;
        preVar.c = "Cancel";
        preVar.b = cMSString;
        preVar.f = false;
        preVar.e = true;
        preVar.w = null;
        preVar.v = null;
        preVar.i = true;
        preVar.d = str;
        preVar.z = R.color.text_type1_secondary;
        preVar.y = R.color.brand_secondary;
        preVar.A = R.color.text_type1_secondary;
        preVar.B = 0;
        preVar.C = 1;
        preVar.D = false;
        preVar.E = true;
        preVar.F = false;
        preVar.show(getSupportFragmentManager(), "DialogBasicInfoFragment");
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
        h hVar = new h(this);
        e eVar = new e();
        eVar.a = null;
        eVar.b = str;
        eVar.c = cMSString;
        eVar.d = hVar;
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
                return;
            } else {
                if (id == R.id.tv_contact_support) {
                    this.G.b(this, jbc0.RESET_PIN);
                    return;
                }
                return;
            }
        }
        if (!this.E.isConnected()) {
            n1(null, null, null);
            return;
        }
        this.c.b();
        final v5j0 v5j0Var = this.y;
        lua luaVarG1 = v5j0Var.G1();
        nfa0 nfa0VarB = v5j0Var.d.c(qec.RESET_PIN, null, new Function1() { // from class: t5j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                captchaHeader.getClass();
                return v5j0Var.e.v1("DELETE_WITHDRAW_PIN", captchaHeader.getUuid(), captchaHeader.getToken());
            }
        }).d(ia80.c).b(cb0.a());
        u5j0 u5j0Var = new u5j0(v5j0Var);
        nfa0VarB.a(u5j0Var);
        luaVarG1.b(u5j0Var);
        if (this.F.r()) {
            this.i.setVisibility(0);
            this.d.setText(getCMSString(R.string.register_login_int__verification_email_sent_desc, new Object[0]));
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_verify_reset_pin);
        if (getIntent() != null) {
            this.z = getIntent().getIntExtra("REMAIN_NUMBER", 0);
            this.v = getIntent().getStringExtra("MOBILE");
            this.A = getIntent().getIntExtra("OTP_TYPE", 0);
            this.C = getIntent().getStringExtra("REVERSE_PIN_TOKEN");
            this.D = getIntent().getStringExtra("verifyCodeSource");
        }
        ImageButton imageButton = (ImageButton) findViewById(R.id.btn_back);
        this.e = (TextView) findViewById(R.id.tv_remain_time);
        this.f = (TextView) findViewById(R.id.tv_hint);
        imageButton.setOnClickListener(this);
        SmsInputView smsInputView = (SmsInputView) findViewById(R.id.otp_view);
        this.b = smsInputView;
        smsInputView.setInputListener(this);
        if (this.F.r()) {
            this.b.setCustomInputType(1);
        }
        CountdownButton countdownButton = (CountdownButton) findViewById(R.id.btn_resend);
        this.c = countdownButton;
        countdownButton.setOnClickListener(this);
        TextView textView = (TextView) findViewById(R.id.tv_title);
        if (this.F.r()) {
            textView.setText(getCMSString(R.string.common_otp_verify__verify_email, new Object[0]));
        } else {
            textView.setText(getCMSString(R.string.component_withdraw_pin__verify_reset_pin, new Object[0]));
        }
        TextView textView2 = (TextView) findViewById(R.id.tv_subtitle);
        this.d = textView2;
        int i = this.A;
        if (i == 0) {
            textView2.setText(getCMSString(R.string.common_otp_verify__we_have_sent_you_a_vnum_digit_code_to_vcountrycode_vphone, "6", this.F.P(), this.v));
        } else if (i == 2) {
            textView2.setText(Html.fromHtml(getCMSString(R.string.register_login_int__verify_email_sent_desc, getAccountHelper().getAccount().name)));
        } else {
            textView2.setText(getCMSString(R.string.common_otp_verify__we_will_call_you_at_vcountrycode_vphone_within_vsec_vnum_digit_tip, rgb.b(), this.v, "60", "6"));
        }
        int i2 = this.z;
        TextView textView3 = this.e;
        String strValueOf = String.valueOf(i2);
        AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
        textView3.setText(getCMSString(R.string.common_otp_verify__you_have_vnum_vtimetext_left_to_request_another_one, strValueOf, i2 > 1 ? fu5.b(this, R.string.cashout__l_times, new Object[0]) : fu5.b(this, R.string.cashout__l_time, new Object[0])));
        if (this.F.w()) {
            this.f.setText(gdi0.j(getCMSString(R.string.common_otp_verify__please_disable_do_not_disturb_to_recevice_your_code_contact_service_tip, new Object[0]), this.f.getContext().getColor(R.color.brand_secondary), 14, new a()));
            this.f.setMovementMethod(LinkMovementMethod.getInstance());
            this.f.setHighlightColor(0);
        }
        TextView textView4 = (TextView) findViewById(R.id.tv_contact_support);
        this.i = textView4;
        textView4.setOnClickListener(this);
        this.c.a(60);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(hfs.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.w = (hfs) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(v5j0.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        v5j0 v5j0Var = (v5j0) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        this.y = v5j0Var;
        v5j0Var.i.f(this, new rvy() { // from class: o5j0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                q460 q460Var = (q460) obj;
                int i3 = VerifyResetPinActivity.H;
                VerifyResetPinActivity verifyResetPinActivity = this.a;
                ProgressDialog progressDialog = verifyResetPinActivity.B;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                if (verifyResetPinActivity.isFinishing()) {
                    return;
                }
                if (q460Var == null) {
                    verifyResetPinActivity.n1(null, null, null);
                    return;
                }
                BaseResponse baseResponse = (BaseResponse) q460Var.b;
                if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
                    verifyResetPinActivity.n1(null, null, null);
                } else {
                    int i4 = baseResponse.bizCode;
                    if (i4 == 10000) {
                        verifyResetPinActivity.c.a(60);
                        verifyResetPinActivity.z = gi2.a((omp) baseResponse.data, "remainMsgNum", -1);
                        verifyResetPinActivity.C = gi2.b((omp) baseResponse.data, "token");
                        int i5 = verifyResetPinActivity.z;
                        if (i5 >= 0) {
                            TextView textView5 = verifyResetPinActivity.e;
                            String strValueOf2 = String.valueOf(i5);
                            AccountHelperEntryPointImpl accountHelperEntryPointImpl2 = vti0.a;
                            textView5.setText(verifyResetPinActivity.getCMSString(R.string.common_otp_verify__you_have_vnum_vtimetext_left_to_request_another_one, strValueOf2, i5 > 1 ? fu5.b(verifyResetPinActivity, R.string.cashout__l_times, new Object[0]) : fu5.b(verifyResetPinActivity, R.string.cashout__l_time, new Object[0])));
                            return;
                        }
                        return;
                    }
                    String str = baseResponse.message;
                    if (i4 != 11709) {
                        verifyResetPinActivity.n1(null, str, null);
                    } else {
                        verifyResetPinActivity.o1(1, str);
                    }
                }
                verifyResetPinActivity.c.a(0);
            }
        });
        this.w.i.f(this, new r5j0(this));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        fxp.a(this.b);
    }

    public final void p1(String str, String str2) {
        String string;
        if (!this.E.isConnected()) {
            n1(null, null, null);
            return;
        }
        ProgressDialog progressDialog = new ProgressDialog(this, R.style.BrandProgressDialogTheme);
        this.B = progressDialog;
        progressDialog.setTitle((CharSequence) null);
        this.B.setMessage(getCMSString(R.string.common_functions__sending_code, new Object[0]));
        this.B.setIndeterminate(true);
        this.B.setCancelable(false);
        this.B.setOnCancelListener(null);
        this.B.show();
        hfs hfsVar = this.w;
        String str3 = this.C;
        if (hfsVar.A != null) {
            return;
        }
        qf00 qf00Var = hfsVar.b;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("bizType", "DELETE_WITHDRAW_PIN");
            if (!TextUtils.isEmpty(str3)) {
                jSONObject.put("token", str3);
            }
            jSONObject.put("otpCode", str);
            jSONObject.put("verifyCodeSource", str2);
            string = jSONObject.toString();
        } catch (JSONException e) {
            e.printStackTrace();
            string = "";
        }
        f16<BaseResponse<omp>> f16VarH0 = qf00Var.H0(string);
        hfsVar.A = f16VarH0;
        f16VarH0.G(new dfs(hfsVar, hfsVar.i));
    }
}
