package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.b;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.widgets.PasswordEditText;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.PreRegisterResponse;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sporty.android.platform.features.newotp.util.a;
import com.sportybet.android.auth.AuthActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class q590 extends nyl implements View.OnClickListener, TextView.OnEditorActionListener, TextWatcher, iij, hij {
    public ProgressButton C;
    public PasswordEditText D;
    public String E;
    public hfs F;
    public lg50 G;
    public v3n H;
    public xhj I;
    public com.sporty.android.platform.features.newotp.util.a J;
    public x3n K;
    public y5 L;

    public class a extends ClickableSpan {
        public a() {
        }

        @Override // android.text.style.ClickableSpan
        public final void onClick(View view) {
            Bundle bundle = new Bundle();
            bundle.putString("title", q590.this.getString(R.string.common_helps__t_and_c));
            ep8.c().c(l6c0.S("/m/help#/about/terms-and-conditions"), bundle);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public final void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    public q590() {
        super(2);
        l00 l00Var = f4c0.a;
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_PARAM_STEP, "set_password")};
        HashMap map = new HashMap(1);
        Map.Entry entry = entryArr[0];
        Object key = entry.getKey();
        if (nbk.a(key, entry, map, key) == null) {
            f4c0.c(AnalyticsEvent.SIGN_UP, Collections.unmodifiableMap(map), true);
        } else {
            oh5.a(epa.a(key, "duplicate key: "));
            throw null;
        }
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "SetPasswordFragment";
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.fragment_root) {
            fxp.b(view, Boolean.FALSE);
            return;
        }
        if (id == R.id.back) {
            getActivity().getOnBackPressedDispatcher().d();
        } else if (id == R.id.close) {
            getActivity().finish();
        } else if (id == R.id.sign_up) {
            t0(this.D.getText().toString());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_set_password, viewGroup, false);
        if (getArguments() != null && getArguments().containsKey("mobile")) {
            this.E = getArguments().getString("mobile");
        }
        viewInflate.findViewById(R.id.close).setOnClickListener(this);
        ProgressButton progressButton = (ProgressButton) viewInflate.findViewById(R.id.sign_up);
        this.C = progressButton;
        progressButton.setEnabled(false);
        this.C.setButtonText(R.string.page_login__create_account);
        this.C.setOnClickListener(this);
        viewInflate.findViewById(R.id.back).setOnClickListener(this);
        viewInflate.setOnClickListener(this);
        PasswordEditText passwordEditText = (PasswordEditText) viewInflate.findViewById(R.id.password_edit_text);
        this.D = passwordEditText;
        this.I.d(passwordEditText, "fs-mask");
        this.D.setErrorView((TextView) viewInflate.findViewById(R.id.error));
        this.D.setOnEditorActionListener(this);
        this.D.b.addTextChangedListener(this);
        this.D.requestFocus();
        fxp.d(this.D);
        SpannableString spannableString = new SpannableString(getString(R.string.page_login__by_creating_an_account_you_agree_to_our_vterms_and_confirm_tip, getString(R.string.common_helps__t_and_c)));
        spannableString.setSpan(new a(), 41, 59, 17);
        TextView textView = (TextView) viewInflate.findViewById(R.id.terms);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        getActivity().getWindow().setSoftInputMode(32);
        l00 l00Var = f4c0.a;
        f4c0.a("Reg_2");
        this.I.e(this.C, "register__create_account_btn");
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
            return null;
        }
        this.F = (hfs) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(lg50.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return null;
        }
        this.G = (lg50) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        this.F.w.f(getViewLifecycleOwner(), new rvy() { // from class: n590
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                q460 q460Var = (q460) obj;
                String string = "";
                q590 q590Var = this.a;
                e activity = q590Var.getActivity();
                if (activity == null || activity.isFinishing() || q590Var.isDetached() || q590Var.getLifecycle().b() != mjs.b.e) {
                    return;
                }
                q590Var.C.setLoading(false);
                q590Var.C.setEnabled(!TextUtils.isEmpty(q590Var.D.getText()));
                if (q460Var == null) {
                    q590Var.s0(null);
                    return;
                }
                BaseResponse baseResponse = (BaseResponse) q460Var.b;
                if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
                    q590Var.s0(null);
                    return;
                }
                int i = baseResponse.bizCode;
                if (i != 10000) {
                    if (i == 10110) {
                        q590Var.s0(q590Var.getString(R.string.register_login_int__error_create_account_10110));
                        return;
                    } else if (i != 11000) {
                        q590Var.s0(baseResponse.message);
                        return;
                    } else {
                        q590Var.s0(q590Var.getString(R.string.common_feedback__please_enter_a_valid_mobile_number));
                        return;
                    }
                }
                T t = baseResponse.data;
                if (t == 0 || ((PreRegisterResponse) t).getIgnoreVerificationCode() == null) {
                    return;
                }
                if (((PreRegisterResponse) baseResponse.data).getIgnoreVerificationCode().booleanValue()) {
                    q590Var.C.setLoading(true);
                    hfs hfsVar = q590Var.F;
                    String strP = q590Var.K.P();
                    String str = q590Var.E;
                    if (hfsVar.D != null) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("otpToken", "");
                        jSONObject.put(UpqwCnkGc.bWrZwIJdNARR, "");
                        jSONObject.put("phoneCountryCode", strP);
                        jSONObject.put("phone", str);
                        string = jSONObject.toString();
                    } catch (JSONException unused) {
                    }
                    f16<BaseResponse<OTPCompleteResult>> f16VarA = hfsVar.a.a(string);
                    hfsVar.D = f16VarA;
                    f16VarA.G(new gfs(hfsVar, hfsVar.y));
                    return;
                }
                if (TextUtils.isEmpty(q590Var.E)) {
                    q590Var.s0(q590Var.getString(R.string.common_feedback__please_enter_a_valid_mobile_number));
                    return;
                }
                lg50 lg50Var = q590Var.G;
                RegisterRevampConfig registerRevampConfig = lg50Var.b;
                String str2 = q590Var.E;
                String strP2 = q590Var.K.P();
                String string2 = q590Var.D.getText().toString();
                str2.getClass();
                strP2.getClass();
                string2.getClass();
                registerRevampConfig.getClass();
                if (registerRevampConfig instanceof RegisterRevampConfig.Revamp) {
                    at5 at5Var = lg50Var.a;
                    at5Var.getClass();
                    at5Var.a = new at5.a(strP2, str2, string2, registerRevampConfig);
                }
                a aVar = q590Var.J;
                String str3 = q590Var.E;
                String strP3 = q590Var.K.P();
                aVar.getClass();
                OtpModule otpModuleB = a.b(str3, strP3, registerRevampConfig);
                p4y p4yVar = new p4y();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("key - module", otpModuleB);
                p4yVar.setArguments(bundle2);
                FragmentManager supportFragmentManager = q590Var.getActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
                aVar2.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
                aVar2.f(android.R.id.content, p4yVar, "NewOtpSelectorFragment");
                aVar2.c("NewOtpSelectorFragment");
                aVar2.k(true, true);
            }
        });
        this.F.y.f(getViewLifecycleOwner(), new rvy() { // from class: p590
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                q460 q460Var = (q460) obj;
                q590 q590Var = this.a;
                e activity = q590Var.getActivity();
                if (activity == null || activity.isFinishing() || q590Var.isDetached() || !q590Var.isVisible() || q590Var.getLifecycle().b() != mjs.b.e) {
                    return;
                }
                q590Var.C.setLoading(false);
                q590Var.C.setEnabled(!TextUtils.isEmpty(q590Var.D.getText()));
                if (q460Var == null) {
                    q590Var.s0(null);
                    return;
                }
                BaseResponse baseResponse = (BaseResponse) q460Var.b;
                if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
                    q590Var.s0(null);
                    return;
                }
                OTPCompleteResult oTPCompleteResult = (OTPCompleteResult) baseResponse.data;
                String string = baseResponse.message;
                int i = baseResponse.bizCode;
                if (i == 10000) {
                    if (q590Var.L.b((AuthActivity) q590Var.getActivity(), oTPCompleteResult, q590Var.E)) {
                        return;
                    }
                    q590Var.s0(null);
                    return;
                }
                if (i == 11601) {
                    q590Var.s0(q590Var.getString(R.string.app_common__mobile_number_has_not_been_registered));
                    return;
                }
                if (i == 11611) {
                    q590Var.s0(string);
                } else {
                    if (i != 11810) {
                        dzg0.c(1, string);
                        return;
                    }
                    if (TextUtils.isEmpty(string)) {
                        string = q590Var.getString(R.string.common_otp_verify__code_expired_desc);
                    }
                    q590Var.s0(string);
                }
            }
        });
        return viewInflate;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        t0(this.D.getText().toString());
        return true;
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onPause() {
        fxp.a(this.D);
        super.onPause();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ProgressButton progressButton = this.C;
        if (!progressButton.isLoading) {
            progressButton.setEnabled(!TextUtils.isEmpty(charSequence));
        }
        this.D.setError(null);
    }

    public final void s0(String str) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        b.a aVar = new b.a(context);
        if (TextUtils.isEmpty(str)) {
            str = getString(R.string.common_feedback__please_check_your_internet_connection_and_try_again);
        }
        aVar.a.f = str;
        b bVarCreate = aVar.setPositiveButton(R.string.common_functions__ok, null).create();
        bVarCreate.setCanceledOnTouchOutside(false);
        bVarCreate.show();
    }

    public final void t0(String str) {
        l00 l00Var = f4c0.a;
        f4c0.a("Reg_2_1");
        this.F.e.a(new pe50.v(0), q00.d);
        if (!TextUtils.isEmpty(str) && le00.b(str, this.D)) {
            String string = getArguments() != null ? getArguments().getString("mobile") : null;
            f4c0.a("Reg_2_2");
            if (!this.H.isConnected()) {
                s0(null);
                return;
            }
            this.C.setLoading(true);
            if (!TextUtils.isEmpty(string)) {
                this.E = string;
            } else if (TextUtils.isEmpty(this.E)) {
                s0(getString(R.string.common_feedback__please_enter_a_valid_mobile_number));
                this.C.setLoading(false);
                return;
            }
            hfs hfsVar = this.F;
            String str2 = this.E;
            if (hfsVar.C != null) {
                return;
            }
            f16<BaseResponse<PreRegisterResponse>> f16VarB = hfsVar.a.b(hfsVar.d.P(), str2, bpl.a(str));
            hfsVar.C = f16VarB;
            f16VarB.G(new ffs(hfsVar, hfsVar.w));
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
