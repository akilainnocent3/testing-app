package com.sportybet.android.user;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.platform.features.captcha.model.CaptchaError;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.ChangeUserInfoActivity;
import com.sportybet.android.widget.ProgressButton;
import defpackage.bc50;
import defpackage.cb0;
import defpackage.dd7;
import defpackage.dzg0;
import defpackage.ed7;
import defpackage.f16;
import defpackage.fxp;
import defpackage.h6c;
import defpackage.ia80;
import defpackage.iij;
import defpackage.k18;
import defpackage.k830;
import defpackage.lua;
import defpackage.mx7;
import defpackage.nfa0;
import defpackage.oh5;
import defpackage.omp;
import defpackage.q460;
import defpackage.qcj0;
import defpackage.qec;
import defpackage.qf00;
import defpackage.qr0;
import defpackage.rvy;
import defpackage.ryl;
import defpackage.sp5;
import defpackage.t16;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.v3n;
import defpackage.vc7;
import defpackage.wc7;
import defpackage.x3n;
import defpackage.xc7;
import defpackage.xcj0;
import defpackage.xhj;
import defpackage.z9n;
import defpackage.zc7;
import java.net.ConnectException;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class ChangeUserInfoActivity extends ryl implements View.OnClickListener, TextView.OnEditorActionListener, z9n, ClearEditText.b, iij, k830, uw40 {
    public static final /* synthetic */ int L = 0;
    public x3n A;
    public qf00 B;
    public RelativeLayout E;
    public LinearLayout F;
    public TextView G;
    public TextView H;
    public ed7 J;
    public k18 K;
    public String b;
    public String c;
    public String d;
    public int e;
    public String f;
    public ProgressButton i;
    public ClearEditText v;
    public TextView w;
    public v3n y;
    public xhj z;
    public final InputFilter[] C = {new InputFilter.LengthFilter(60)};
    public final InputFilter[] D = {new wc7(), new InputFilter.LengthFilter(15)};
    public final lua I = new lua();

    public class a implements t16<BaseResponse<String>> {
        public a() {
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<String>> f16Var, Throwable th) {
            ChangeUserInfoActivity changeUserInfoActivity = ChangeUserInfoActivity.this;
            changeUserInfoActivity.i.setLoading(false);
            changeUserInfoActivity.o1(changeUserInfoActivity.getCMSString(R.string.common_feedback__something_went_wrong_tip, new Object[0]));
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<String>> f16Var, q460<BaseResponse<String>> q460Var) {
            ChangeUserInfoActivity changeUserInfoActivity = ChangeUserInfoActivity.this;
            changeUserInfoActivity.i.setLoading(false);
            BaseResponse<String> baseResponse = q460Var.b;
            if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
                changeUserInfoActivity.o1(changeUserInfoActivity.getCMSString(R.string.common_feedback__something_went_wrong_tip, new Object[0]));
                return;
            }
            int i = baseResponse.bizCode;
            if (i == 10000) {
                Intent intent = new Intent();
                int intExtra = changeUserInfoActivity.getIntent().getIntExtra("requestCode", -1);
                intent.putExtra("save_value", changeUserInfoActivity.q1());
                intent.putExtra("requestCode", intExtra);
                changeUserInfoActivity.setResult(-1, intent);
                if (changeUserInfoActivity.e != 0) {
                    dzg0.c(1, changeUserInfoActivity.getCMSString(R.string.common_feedback__succeeded, new Object[0]));
                } else {
                    dzg0.c(1, changeUserInfoActivity.getCMSString(R.string.common_info_setting__username_saved, new Object[0]));
                }
                changeUserInfoActivity.finish();
                return;
            }
            if (i == 19003) {
                changeUserInfoActivity.o1(baseResponse.message);
                return;
            }
            switch (i) {
                case 11011:
                    changeUserInfoActivity.v.setError(TextUtils.isEmpty(baseResponse.message) ? changeUserInfoActivity.getCMSString(R.string.common_info_setting__user_name_already_exists, new Object[0]) : baseResponse.message);
                    break;
                case 11012:
                    changeUserInfoActivity.v.setError(TextUtils.isEmpty(baseResponse.message) ? changeUserInfoActivity.getCMSString(R.string.common_info_setting__username_over_max_length, new Object[0]) : baseResponse.message);
                    break;
                case 11013:
                    changeUserInfoActivity.v.setError(TextUtils.isEmpty(baseResponse.message) ? changeUserInfoActivity.getCMSString(R.string.common_info_setting__username_not_match_format, new Object[0]) : baseResponse.message);
                    break;
                default:
                    changeUserInfoActivity.v.setError(TextUtils.isEmpty(baseResponse.message) ? changeUserInfoActivity.getCMSString(R.string.common_feedback__something_went_wrong_tip, new Object[0]) : baseResponse.message);
                    break;
            }
        }
    }

    public class b implements DialogInterface.OnClickListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            Intent intent = new Intent();
            int i2 = ChangeUserInfoActivity.L;
            ChangeUserInfoActivity changeUserInfoActivity = ChangeUserInfoActivity.this;
            intent.putExtra("save_value", changeUserInfoActivity.q1());
            changeUserInfoActivity.setResult(-1, intent);
            changeUserInfoActivity.finish();
        }
    }

    @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
    public final void k(CharSequence charSequence) {
        this.v.setError((String) null);
        this.i.setEnabled(charSequence.length() > 0);
        if (charSequence.length() == 0) {
            fxp.d(this.v);
        }
    }

    public final void n1(String str) {
        if (TextUtils.isEmpty(str) || isFinishing()) {
            return;
        }
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(this);
        AlertController.b bVar = aVar.a;
        bVar.f = str;
        bVar.k = false;
        aVar.setPositiveButton(R.string.common_functions__ok, new b()).f();
    }

    public final void o1(String str) {
        if (isFinishing()) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = getCMSString(R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]);
        }
        if (isFinishing()) {
            return;
        }
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(this);
        AlertController.b bVar = aVar.a;
        bVar.f = str;
        bVar.k = false;
        aVar.setPositiveButton(R.string.common_functions__ok, null).f();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.activity_root) {
            fxp.a(this.v);
            return;
        }
        if (id == R.id.back_icon) {
            getOnBackPressedDispatcher().d();
            fxp.a(this.v);
        } else if (id == R.id.save_btn) {
            fxp.a(this.v);
            int i = this.e;
            if (i == 5 || i == 6) {
                p1(this.v.getText().toString());
            } else {
                r1(q1());
            }
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_reset_info);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(k18.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.K = (k18) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(ed7.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        ed7 ed7Var = (ed7) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        this.J = ed7Var;
        ed7Var.i.f(this, new rvy() { // from class: uc7
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                e760 e760Var = (e760) obj;
                int i = ChangeUserInfoActivity.L;
                boolean z = e760Var instanceof e760.c;
                ChangeUserInfoActivity changeUserInfoActivity = this.a;
                if (!z) {
                    if (e760Var instanceof e760.a) {
                        changeUserInfoActivity.i.setLoading(false);
                        Throwable th = ((e760.a) e760Var).a;
                        if (th instanceof ConnectException) {
                            changeUserInfoActivity.o1(null);
                            return;
                        } else if (th instanceof CaptchaError) {
                            changeUserInfoActivity.o1(((CaptchaError) th).getErrorString(changeUserInfoActivity));
                            return;
                        } else {
                            changeUserInfoActivity.o1(changeUserInfoActivity.getCMSString(R.string.common_feedback__something_went_wrong_tip, new Object[0]));
                            return;
                        }
                    }
                    return;
                }
                BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
                changeUserInfoActivity.i.setLoading(false);
                if (baseResponse == null) {
                    changeUserInfoActivity.o1(null);
                    return;
                }
                int i2 = baseResponse.bizCode;
                if (i2 == 10000) {
                    changeUserInfoActivity.n1(changeUserInfoActivity.getCMSString(R.string.component_supporter__an_email_has_been_sent_to_the_address_above_tip, new Object[0]));
                    return;
                }
                switch (i2) {
                    case 12000:
                        dzg0.c(1, TextUtils.isEmpty(baseResponse.message) ? changeUserInfoActivity.getCMSString(R.string.common_info_setting__user_already_bind_email, new Object[0]) : baseResponse.message);
                        break;
                    case 12001:
                        changeUserInfoActivity.v.setError(TextUtils.isEmpty(baseResponse.message) ? changeUserInfoActivity.getCMSString(R.string.my_account__this_email_is_linked_to_another_account_etc, new Object[0]) : baseResponse.message);
                        break;
                    case 12002:
                    case 12003:
                        changeUserInfoActivity.n1(baseResponse.message);
                        break;
                    default:
                        changeUserInfoActivity.o1(TextUtils.isEmpty(baseResponse.message) ? changeUserInfoActivity.getCMSString(R.string.common_feedback__something_went_wrong_tip, new Object[0]) : baseResponse.message);
                        break;
                }
            }
        });
        this.e = getIntent().getIntExtra("title_property", -1);
        this.c = getIntent().getStringExtra("key_name");
        int i = this.e;
        if (i == -1) {
            finish();
            return;
        }
        if (i == 0) {
            String cMSString = getCMSString(R.string.wap_profile__username, new Object[0]);
            this.d = cMSString;
            this.b = cMSString;
            this.f = "nickname";
            if (!TextUtils.isEmpty(this.c)) {
                this.c = this.c.replaceAll(" ", "");
            }
        } else if (i == 1) {
            String cMSString2 = getCMSString(R.string.wap_profile__firstname, new Object[0]);
            this.d = cMSString2;
            this.b = cMSString2;
            this.f = "firstName";
        } else if (i == 2) {
            this.d = getCMSString(R.string.wap_profile__lastname, new Object[0]);
            if (this.A.O()) {
                this.d = getCMSString(R.string.wap_profile__lastname__ZA, new Object[0]);
            }
            this.b = this.d;
            this.f = "lastName";
        } else if (i == 4) {
            String cMSString3 = getCMSString(R.string.wap_profile__phone, new Object[0]);
            this.d = cMSString3;
            this.b = cMSString3;
            this.f = "phone";
        } else if (i == 5) {
            this.K.F1(qec.VERIFY_EMAIL);
            this.d = getCMSString(R.string.wap_profile__email, new Object[0]);
            this.b = getCMSString(R.string.my_account__email_address, new Object[0]);
            this.f = "email";
        } else if (i == 6) {
            this.K.F1(qec.VERIFY_EMAIL);
            this.d = getCMSString(R.string.common_functions__withdraw, new Object[0]);
            this.b = getCMSString(R.string.my_account__email_address, new Object[0]);
            this.f = "email";
        }
        this.i = (ProgressButton) findViewById(R.id.save_btn);
        this.w = (TextView) findViewById(R.id.left_number);
        this.i.setEnabled(true);
        int i2 = this.e;
        if (i2 == 5 || i2 == 6) {
            this.i.setButtonText(R.string.identity_verification__verify);
            this.i.setLoadingText(R.string.common_functions__submitting_with_dot);
        } else {
            this.i.setButtonText(R.string.common_functions__save);
        }
        this.i.setOnClickListener(this);
        ClearEditText clearEditText = (ClearEditText) findViewById(R.id.edit_text);
        this.v = clearEditText;
        this.z.d(clearEditText, "fs-mask");
        this.v.setErrorView((TextView) findViewById(R.id.error));
        this.v.setCanCopy(this.e != 5);
        if (this.e == 0) {
            this.v.addTextChangedListener(new xc7(this));
            this.v.setFilters(this.D);
            boolean zIsEmpty = TextUtils.isEmpty(this.c);
            TextView textView = this.w;
            if (zIsEmpty) {
                textView.setText("0/15");
            } else {
                textView.setText(this.c.length() + "/15");
            }
        }
        this.v.setTextChangedListener(this);
        this.v.setHint(this.b);
        if (!TextUtils.isEmpty(this.c)) {
            this.v.setText(this.c);
        }
        ClearEditText clearEditText2 = this.v;
        int i3 = this.e;
        clearEditText2.setInputType((i3 == 5 || i3 == 6) ? 32 : 96);
        this.v.setOnEditorActionListener(this);
        int i4 = this.e;
        if (i4 != 6 && i4 != 0) {
            this.v.setFilters(this.C);
        }
        int i5 = this.e;
        if (i5 != 5 && i5 != 6) {
            this.v.requestFocus();
            fxp.d(this.v);
        }
        ((TextView) findViewById(R.id.back_title)).setText(this.d);
        ImageView imageView = (ImageView) findViewById(R.id.back_icon);
        imageView.setOnClickListener(this);
        Drawable drawableA = qr0.a(this, R.drawable.ic_action_bar_back);
        if (drawableA != null) {
            drawableA.mutate();
            drawableA.setTint(-1);
        }
        imageView.setImageDrawable(drawableA);
        findViewById(R.id.activity_root).setOnClickListener(this);
        this.E = (RelativeLayout) findViewById(R.id.input_container);
        this.F = (LinearLayout) findViewById(R.id.verified_container);
        this.G = (TextView) findViewById(R.id.verified_email);
        this.H = (TextView) findViewById(R.id.verified_notes);
        findViewById(R.id.home).setOnClickListener(new vc7());
        int i6 = this.e;
        if (i6 != 5 && i6 != 6) {
            this.E.setVisibility(0);
            return;
        }
        nfa0<BaseResponse<Boolean>> nfa0VarB = this.B.f1().d(ia80.c).b(cb0.a());
        zc7 zc7Var = new zc7(this);
        nfa0VarB.a(zc7Var);
        this.I.b(zc7Var);
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.I.d();
        super.onDestroy();
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        fxp.a(this.v);
        int i2 = this.e;
        if (i2 == 5 || i2 == 6) {
            p1(this.v.getText().toString());
            return true;
        }
        r1(q1());
        return true;
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        fxp.a(this.v);
    }

    public final void p1(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!(TextUtils.isEmpty(str) ? false : Pattern.compile("\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*").matcher(str).matches())) {
            this.v.setError(getCMSString(R.string.my_account__please_enter_a_vaild_email_address, new Object[0]));
            return;
        }
        this.i.setLoading(true);
        ed7 ed7Var = this.J;
        qec qecVar = qec.INITIAL;
        ed7Var.getClass();
        str.getClass();
        omp ompVar = new omp();
        ompVar.i("mail", str);
        sp5.c(qcj0.a(ed7Var), null, null, new dd7(ed7Var, str, ompVar.toString(), null), 3);
    }

    public final String q1() {
        return !TextUtils.isEmpty(this.v.getText()) ? this.v.getText().toString() : "";
    }

    public final void r1(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!this.y.isConnected()) {
            o1(null);
        } else {
            this.i.setLoading(true);
            this.B.L(this.f, str, null, null).G(new a());
        }
    }
}
