package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.PasswordEditText;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.patron.LoginResponse;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sportybet.android.account.mfa.Verify2FAFragment;
import com.sportybet.android.auth.AuthActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.country.ChangeRegionActivity;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public class w9 extends wvl implements View.OnClickListener, TextView.OnEditorActionListener, TextWatcher, iij, hij {
    public static final /* synthetic */ int P = 0;
    public boolean B;
    public iou C;
    public ea D;
    public rur E;
    public k18 F;
    public v3n G;
    public v5n H;
    public xhj I;
    public x3n J;
    public jbn K;
    public ez0 L;
    public obi0 M;
    public ean N;
    public o4j O;

    /* JADX INFO: loaded from: classes6.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[znu.values().length];
            b = iArr;
            try {
                iArr[znu.SEND_TWO_FA_CODE_SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[znu.SEND_TWO_FA_CODE_EXCEED_RATE_LIMIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[znu.RETRY_LOGIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[znu.CUSTOM_ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[znu.NETWORK_ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[CountryCodeName.values().length];
            a = iArr2;
            try {
                iArr2[CountryCodeName.CAMEROON.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[CountryCodeName.GHANA.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[CountryCodeName.SOUTH_AFRICA.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[CountryCodeName.MOZAMBIQUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public w9() {
        this.z = false;
        this.A = false;
        this.B = true;
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getF() {
        return "AccountLoginFragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        e activity = getActivity();
        if (activity != null && activity.getSupportFragmentManager().L() > 0) {
            this.O.c.setOnClickListener(this);
            this.O.c.setVisibility(0);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.O.y.getLayoutParams();
            layoutParams.setMargins(uye.a(10.0f), uye.a(8.0f), 0, 0);
            this.O.y.setLayoutParams(layoutParams);
        }
        u0();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Fragment wkjVar;
        int id = view.getId();
        if (id == R.id.change_region) {
            vti0.s(requireActivity(), ChangeRegionActivity.n1(requireActivity()), true);
            return;
        }
        if (id == R.id.back) {
            e activity = getActivity();
            if (activity != null) {
                activity.getOnBackPressedDispatcher().d();
                return;
            }
            return;
        }
        if (id == R.id.close) {
            this.H.a(new uot(uot.a.b));
            e activity2 = getActivity();
            if (activity2 != null) {
                activity2.finish();
                return;
            }
            return;
        }
        if (id == R.id.fragment_root) {
            fxp.b(view, Boolean.FALSE);
            return;
        }
        if (id != R.id.create_new) {
            if (id == R.id.log_in) {
                v0(this.O.C.getText());
                return;
            }
            if (id == R.id.forgot_password) {
                this.F.F1(qec.RESET_PASSWORD);
                gwh gwhVar = new gwh();
                Bundle bundle = new Bundle();
                bundle.putString("mobile", this.O.B.getText() != null ? this.O.B.getText().toString() : "");
                gwhVar.setArguments(bundle);
                e activity3 = getActivity();
                if (activity3 != null) {
                    FragmentManager supportFragmentManager = activity3.getSupportFragmentManager();
                    androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
                    aVarA.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
                    aVarA.f(android.R.id.content, gwhVar, null);
                    aVarA.c(null);
                    aVarA.k(true, true);
                }
                fxp.b(this.O.B, Boolean.FALSE);
                return;
            }
            return;
        }
        this.F.F1(qec.REGISTER);
        this.D.y.a(new pe50.a(0), (q00[]) Arrays.copyOf(new q00[]{q00.d}, 1));
        if (this.J.w()) {
            this.D.y.a(new pe50.z("log_in"), (q00[]) Arrays.copyOf(new q00[]{q00.c}, 1));
        }
        fxp.b(this.O.C, Boolean.FALSE);
        d32.w = true;
        e activity4 = getActivity();
        if (activity4 != null) {
            activity4.getSupportFragmentManager().b0(-1, 1, null);
            d32.w = false;
            int i = b.a[this.J.getCountryCode().ordinal()];
            if (i == 1) {
                RegisterRevampConfig.Revamp revamp = new RegisterRevampConfig.Revamp(eh50.b);
                eb ebVar = new eb();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("key_register_revamp_config", revamp);
                ebVar.setArguments(bundle2);
                wkjVar = ebVar;
            } else if (i == 2) {
                wkjVar = new wkj();
            } else if (i != 3) {
                wkjVar = i != 4 ? new eb() : new rsu();
            } else {
                wkjVar = new ldl0();
            }
            FragmentManager supportFragmentManager2 = activity4.getSupportFragmentManager();
            supportFragmentManager2.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager2);
            aVar.f(android.R.id.content, wkjVar, null);
            aVar.k(true, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:89:0x03ea A[PHI: r7
      0x03ea: PHI (r7v3 int) = 
      (r7v2 int)
      (r7v4 int)
      (r7v5 int)
      (r7v6 int)
      (r7v7 int)
      (r7v8 int)
      (r7v9 int)
      (r7v10 int)
      (r7v11 int)
      (r7v12 int)
      (r7v13 int)
      (r7v14 int)
      (r7v15 int)
     binds: [B:15:0x0062, B:17:0x006e, B:19:0x0079, B:21:0x0085, B:23:0x0091, B:25:0x009e, B:27:0x00ab, B:29:0x00b8, B:31:0x00c3, B:33:0x00ce, B:35:0x00db, B:37:0x00e8, B:39:0x00f3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = layoutInflater.getContext();
        int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_enter_password, viewGroup, false);
        int i2 = R.id.account_activation_container;
        if (((LinearLayout) ps9.a(R.id.account_activation_container, viewInflate)) != null) {
            i2 = R.id.account_login_dialog_compose_view;
            ComposeView composeView = (ComposeView) ps9.a(R.id.account_login_dialog_compose_view, viewInflate);
            if (composeView != null) {
                i2 = R.id.back;
                ImageButton imageButton = (ImageButton) ps9.a(R.id.back, viewInflate);
                if (imageButton != null) {
                    i2 = R.id.biometric_login_compose_view;
                    ComposeView composeView2 = (ComposeView) ps9.a(R.id.biometric_login_compose_view, viewInflate);
                    if (composeView2 != null) {
                        i2 = R.id.btn_account_activation;
                        if (((ConstraintLayout) ps9.a(R.id.btn_account_activation, viewInflate)) != null) {
                            if (((TextView) ps9.a(R.id.btn_link, viewInflate)) != null) {
                                int i3 = R.id.change_region;
                                TextView textView = (TextView) ps9.a(R.id.change_region, viewInflate);
                                if (textView != null) {
                                    i3 = R.id.close;
                                    ImageButton imageButton2 = (ImageButton) ps9.a(R.id.close, viewInflate);
                                    if (imageButton2 != null) {
                                        i3 = R.id.container_create_new;
                                        if (((LinearLayout) ps9.a(R.id.container_create_new, viewInflate)) != null) {
                                            i3 = R.id.create_new;
                                            TextView textView2 = (TextView) ps9.a(R.id.create_new, viewInflate);
                                            if (textView2 != null) {
                                                i3 = R.id.error;
                                                TextView textView3 = (TextView) ps9.a(R.id.error, viewInflate);
                                                if (textView3 != null) {
                                                    i3 = R.id.error2;
                                                    TextView textView4 = (TextView) ps9.a(R.id.error2, viewInflate);
                                                    if (textView4 != null) {
                                                        i3 = R.id.flag;
                                                        TextView textView5 = (TextView) ps9.a(R.id.flag, viewInflate);
                                                        if (textView5 != null) {
                                                            i3 = R.id.forgot_password;
                                                            TextView textView6 = (TextView) ps9.a(R.id.forgot_password, viewInflate);
                                                            if (textView6 != null) {
                                                                i3 = R.id.fragment_root;
                                                                if (((RelativeLayout) ps9.a(R.id.fragment_root, viewInflate)) != null) {
                                                                    i3 = R.id.input_container;
                                                                    if (((LinearLayout) ps9.a(R.id.input_container, viewInflate)) != null) {
                                                                        i3 = R.id.log_in;
                                                                        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.log_in, viewInflate);
                                                                        if (progressButton != null) {
                                                                            i3 = R.id.mobile;
                                                                            ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.mobile, viewInflate);
                                                                            if (clearEditText != null) {
                                                                                i3 = R.id.mobile_container;
                                                                                if (((FrameLayout) ps9.a(R.id.mobile_container, viewInflate)) == null) {
                                                                                    i2 = i3;
                                                                                } else if (((LinearLayout) ps9.a(R.id.ng_deactive_reactivie_divider, viewInflate)) != null) {
                                                                                    int i4 = R.id.password_edit_text;
                                                                                    PasswordEditText passwordEditText = (PasswordEditText) ps9.a(R.id.password_edit_text, viewInflate);
                                                                                    if (passwordEditText != null) {
                                                                                        i4 = R.id.prefix;
                                                                                        TextView textView7 = (TextView) ps9.a(R.id.prefix, viewInflate);
                                                                                        if (textView7 != null) {
                                                                                            i4 = R.id.terms_and_conditions;
                                                                                            TextView textView8 = (TextView) ps9.a(R.id.terms_and_conditions, viewInflate);
                                                                                            if (textView8 != null) {
                                                                                                i4 = R.id.text_account_activation;
                                                                                                if (((TextView) ps9.a(R.id.text_account_activation, viewInflate)) != null) {
                                                                                                    this.O = new o4j((ScrollView) viewInflate, composeView, imageButton, composeView2, textView, imageButton2, textView2, textView3, textView4, textView5, textView6, progressButton, clearEditText, passwordEditText, textView7, textView8);
                                                                                                    this.I.d(clearEditText, "fs-mask");
                                                                                                    this.O.B.addTextChangedListener(new a());
                                                                                                    this.O.B.setMaxLength(this.J.l());
                                                                                                    o4j o4jVar = this.O;
                                                                                                    o4jVar.B.setErrorView(o4jVar.w);
                                                                                                    this.O.D.setText(rgb.b());
                                                                                                    this.O.y.setText(getString(this.J.Z()));
                                                                                                    this.O.y.setCompoundDrawablesWithIntrinsicBounds(rgb.c().j(), 0, 0, 0);
                                                                                                    this.O.e.setOnClickListener(this);
                                                                                                    this.O.e.setVisibility(this.J.i(context) ? 0 : 4);
                                                                                                    this.O.f.setOnClickListener(this);
                                                                                                    this.O.A.setOnClickListener(this);
                                                                                                    this.O.i.setOnClickListener(this);
                                                                                                    this.O.z.setOnClickListener(this);
                                                                                                    this.O.A.setEnabled(false);
                                                                                                    this.O.A.setOnClickListener(this);
                                                                                                    o4j o4jVar2 = this.O;
                                                                                                    o4jVar2.C.setErrorView(o4jVar2.v);
                                                                                                    this.O.C.setOnEditorActionListener(this);
                                                                                                    this.O.C.b.addTextChangedListener(this);
                                                                                                    final String string = getArguments() != null ? getArguments().getString("mobile") : "";
                                                                                                    boolean zIsEmpty = TextUtils.isEmpty(string);
                                                                                                    o4j o4jVar3 = this.O;
                                                                                                    if (zIsEmpty) {
                                                                                                        o4jVar3.B.requestFocus();
                                                                                                    } else {
                                                                                                        o4jVar3.B.setText(string);
                                                                                                        this.O.C.requestFocus();
                                                                                                    }
                                                                                                    ScrollView scrollView = this.O.a;
                                                                                                    LinearLayout linearLayout = (LinearLayout) scrollView.findViewById(R.id.ng_deactive_reactivie_divider);
                                                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) scrollView.findViewById(R.id.btn_account_activation);
                                                                                                    TextView textView9 = (TextView) scrollView.findViewById(R.id.btn_link);
                                                                                                    textView9.setMovementMethod(LinkMovementMethod.getInstance());
                                                                                                    textView9.setOnClickListener(new t9());
                                                                                                    constraintLayout.setVisibility(b8.b ? 0 : 8);
                                                                                                    linearLayout.setVisibility(b8.b ? 0 : 4);
                                                                                                    l00 l00Var = f4c0.a;
                                                                                                    f4c0.a("Reg_2_3");
                                                                                                    xcj0 viewModelStore = getViewModelStore();
                                                                                                    tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
                                                                                                    h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                                                                                    viewModelStore.getClass();
                                                                                                    defaultViewModelProviderFactory.getClass();
                                                                                                    defaultViewModelCreationExtras.getClass();
                                                                                                    ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
                                                                                                    mx7 mx7VarA = bc50.a(ea.class);
                                                                                                    String strI = mx7VarA.i();
                                                                                                    if (strI == null) {
                                                                                                        oh5.a("Local and anonymous classes can not be ViewModels");
                                                                                                        return null;
                                                                                                    }
                                                                                                    ea eaVar = (ea) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
                                                                                                    this.D = eaVar;
                                                                                                    eaVar.A.f(getViewLifecycleOwner(), new rvy() { // from class: p9
                                                                                                        /* JADX WARN: Multi-variable type inference failed */
                                                                                                        @Override // defpackage.rvy
                                                                                                        public final void C1(Object obj) {
                                                                                                            e760 e760Var = (e760) obj;
                                                                                                            boolean z = e760Var instanceof e760.b;
                                                                                                            final w9 w9Var = this.a;
                                                                                                            if (z) {
                                                                                                                w9Var.O.A.setLoading(true);
                                                                                                            }
                                                                                                            if (!(e760Var instanceof e760.c)) {
                                                                                                                if (e760Var instanceof e760.a) {
                                                                                                                    w9Var.O.A.setLoading(false);
                                                                                                                    o4j o4jVar4 = w9Var.O;
                                                                                                                    o4jVar4.A.setEnabled(!TextUtils.isEmpty(o4jVar4.C.getText()));
                                                                                                                    w9Var.r0();
                                                                                                                    return;
                                                                                                                }
                                                                                                                return;
                                                                                                            }
                                                                                                            w9Var.O.A.setLoading(false);
                                                                                                            o4j o4jVar5 = w9Var.O;
                                                                                                            o4jVar5.A.setEnabled(!TextUtils.isEmpty(o4jVar5.C.getText()));
                                                                                                            ttt tttVar = (ttt) ((e760.c) e760Var).a;
                                                                                                            String str = tttVar.a;
                                                                                                            BaseResponse<LoginResponse> baseResponse = tttVar.b;
                                                                                                            int i5 = baseResponse.bizCode;
                                                                                                            if (i5 == 10000) {
                                                                                                                LoginResponse loginResponse = baseResponse.data;
                                                                                                                if (loginResponse == null || TextUtils.isEmpty(loginResponse.getAccessToken()) || TextUtils.isEmpty(baseResponse.data.getRefreshToken()) || TextUtils.isEmpty(baseResponse.data.getUserId())) {
                                                                                                                    w9Var.r0();
                                                                                                                    return;
                                                                                                                }
                                                                                                                w9Var.B = false;
                                                                                                                w9Var.i.saveToken((AuthActivity) w9Var.getActivity(), d2n.a.a(baseResponse.data, str, tttVar.c));
                                                                                                                l00 l00Var2 = f4c0.a;
                                                                                                                f4c0.a(AnalyticsEvent.LOGIN);
                                                                                                                e activity = w9Var.getActivity();
                                                                                                                if (activity != null) {
                                                                                                                    activity.finish();
                                                                                                                    return;
                                                                                                                }
                                                                                                                return;
                                                                                                            }
                                                                                                            if (i5 == 11000) {
                                                                                                                ea eaVar2 = w9Var.D;
                                                                                                                Integer numValueOf = Integer.valueOf(i5);
                                                                                                                eaVar2.getClass();
                                                                                                                eaVar2.H1("incorrect_phone_number_or_code_expired", "password", numValueOf, null);
                                                                                                                w9Var.O.B.setError(baseResponse.message);
                                                                                                                return;
                                                                                                            }
                                                                                                            if (i5 == 11623) {
                                                                                                                ea eaVar3 = w9Var.D;
                                                                                                                Integer numValueOf2 = Integer.valueOf(i5);
                                                                                                                eaVar3.getClass();
                                                                                                                eaVar3.H1("password_expired", "password", numValueOf2, null);
                                                                                                                w9Var.O.C.setError(baseResponse.message);
                                                                                                                w9Var.O.z.setText(fu5.d(w9Var, R.string.page_login__reset_password, new Object[0]));
                                                                                                                return;
                                                                                                            }
                                                                                                            if (i5 == 11644) {
                                                                                                                w9Var.n0(R.string.page_login__account_locked, baseResponse.message, R.string.common_functions__customer_service, new DialogInterface.OnClickListener() { // from class: k9
                                                                                                                    @Override // android.content.DialogInterface.OnClickListener
                                                                                                                    public final void onClick(DialogInterface dialogInterface, int i6) {
                                                                                                                        w9 w9Var2 = w9Var;
                                                                                                                        w9Var2.K.b(w9Var2.requireActivity(), jbc0.ACCOUNT_ACTIVATION);
                                                                                                                    }
                                                                                                                });
                                                                                                                return;
                                                                                                            }
                                                                                                            if (i5 == 12400) {
                                                                                                                ea eaVar4 = w9Var.D;
                                                                                                                Integer numValueOf3 = Integer.valueOf(i5);
                                                                                                                eaVar4.getClass();
                                                                                                                eaVar4.H1("need_two_fa_verify", "password", numValueOf3, null);
                                                                                                                w9Var.F.F1(qec.TWO_FA_LOGIN);
                                                                                                                w9Var.O.A.setLoading(true);
                                                                                                                iou iouVar = w9Var.C;
                                                                                                                iouVar.getClass();
                                                                                                                iouVar.I = str;
                                                                                                                iouVar.G = false;
                                                                                                                iouVar.H = "";
                                                                                                                iouVar.a.b(iouVar.b, str, false, new gou(iouVar, false));
                                                                                                                return;
                                                                                                            }
                                                                                                            if (i5 == 18304) {
                                                                                                                ea eaVar5 = w9Var.D;
                                                                                                                Integer numValueOf4 = Integer.valueOf(i5);
                                                                                                                eaVar5.getClass();
                                                                                                                eaVar5.H1("device_blocked", "password", numValueOf4, null);
                                                                                                                final String str2 = baseResponse.message;
                                                                                                                e activity2 = w9Var.getActivity();
                                                                                                                if (activity2 == null || activity2.isFinishing()) {
                                                                                                                    return;
                                                                                                                }
                                                                                                                final String strD = fu5.d(w9Var, R.string.common_feedback__something_went_wrong, new Object[0]);
                                                                                                                final String strD2 = fu5.d(w9Var, R.string.common_functions__ok, new Object[0]);
                                                                                                                final String strD3 = fu5.d(w9Var, R.string.common_functions__contact_support, new Object[0]);
                                                                                                                final l9 l9Var = new l9();
                                                                                                                final m9 m9Var = new m9(w9Var);
                                                                                                                str2.getClass();
                                                                                                                final ex8 ex8Var = new ex8(-1579662091, new cjj() { // from class: o8k
                                                                                                                    /* JADX WARN: Multi-variable type inference failed */
                                                                                                                    @Override // defpackage.cjj
                                                                                                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                                                                                        final wia wiaVar = (wia) obj2;
                                                                                                                        a aVar = (a) obj3;
                                                                                                                        int iIntValue = ((Integer) obj4).intValue();
                                                                                                                        wiaVar.getClass();
                                                                                                                        if ((iIntValue & 6) == 0) {
                                                                                                                            iIntValue |= (iIntValue & 8) == 0 ? aVar.M(wiaVar) : aVar.A(wiaVar) ? 4 : 2;
                                                                                                                        }
                                                                                                                        boolean z2 = true;
                                                                                                                        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                                                                            Object objY = aVar.y();
                                                                                                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                                                                                                            if (objY == c0041a) {
                                                                                                                                objY = m.b(Boolean.TRUE);
                                                                                                                                aVar.r(objY);
                                                                                                                            }
                                                                                                                            final m6x m6xVar = (m6x) objY;
                                                                                                                            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                                                                                                                                aVar.N(243443244);
                                                                                                                                int i6 = iIntValue & 14;
                                                                                                                                boolean zA = aVar.A(null) | (i6 == 4 || ((iIntValue & 8) != 0 && aVar.A(wiaVar)));
                                                                                                                                Object objY2 = aVar.y();
                                                                                                                                if (zA || objY2 == c0041a) {
                                                                                                                                    objY2 = new Function0() { // from class: p8k
                                                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                                                        public final Object invoke() {
                                                                                                                                            m6xVar.setValue(Boolean.FALSE);
                                                                                                                                            wiaVar.dismiss();
                                                                                                                                            return Unit.a;
                                                                                                                                        }
                                                                                                                                    };
                                                                                                                                    aVar.r(objY2);
                                                                                                                                }
                                                                                                                                Function0 function0 = (Function0) objY2;
                                                                                                                                final l9 l9Var2 = l9Var;
                                                                                                                                boolean zA2 = aVar.A(l9Var2) | (i6 == 4 || ((iIntValue & 8) != 0 && aVar.A(wiaVar)));
                                                                                                                                Object objY3 = aVar.y();
                                                                                                                                if (zA2 || objY3 == c0041a) {
                                                                                                                                    objY3 = new Function0(l9Var2, wiaVar, m6xVar) { // from class: q8k
                                                                                                                                        public final /* synthetic */ wia a;
                                                                                                                                        public final /* synthetic */ m6x b;

                                                                                                                                        {
                                                                                                                                            this.a = wiaVar;
                                                                                                                                            this.b = m6xVar;
                                                                                                                                        }

                                                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                                                        public final Object invoke() {
                                                                                                                                            this.b.setValue(Boolean.FALSE);
                                                                                                                                            this.a.dismiss();
                                                                                                                                            return Unit.a;
                                                                                                                                        }
                                                                                                                                    };
                                                                                                                                    aVar.r(objY3);
                                                                                                                                }
                                                                                                                                Function0 function1 = (Function0) objY3;
                                                                                                                                m9 m9Var2 = m9Var;
                                                                                                                                boolean zA3 = aVar.A(m9Var2);
                                                                                                                                if (i6 != 4 && ((iIntValue & 8) == 0 || !aVar.A(wiaVar))) {
                                                                                                                                    z2 = false;
                                                                                                                                }
                                                                                                                                boolean z3 = zA3 | z2;
                                                                                                                                Object objY4 = aVar.y();
                                                                                                                                if (z3 || objY4 == c0041a) {
                                                                                                                                    objY4 = new r8k(m9Var2, wiaVar, m6xVar, 0);
                                                                                                                                    aVar.r(objY4);
                                                                                                                                }
                                                                                                                                h9k.d(strD, str2, null, null, null, strD2, strD3, null, null, null, null, function0, function1, (Function0) objY4, null, aVar, 0, 0, 36668);
                                                                                                                                aVar.H();
                                                                                                                            } else {
                                                                                                                                aVar.N(244305261);
                                                                                                                                aVar.H();
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            aVar.G();
                                                                                                                        }
                                                                                                                        return Unit.a;
                                                                                                                    }
                                                                                                                }, true);
                                                                                                                if (activity2.isFinishing()) {
                                                                                                                    return;
                                                                                                                }
                                                                                                                ComposeView composeView3 = new ComposeView(activity2, null, 6, 0);
                                                                                                                composeView3.setTag(R.id.view_tree_lifecycle_owner, activity2);
                                                                                                                composeView3.setTag(R.id.view_tree_view_model_store_owner, activity2);
                                                                                                                composeView3.setTag(R.id.view_tree_saved_state_registry_owner, activity2);
                                                                                                                final xia xiaVar = new xia(composeView3);
                                                                                                                composeView3.setContent(new ex8(-1105491711, new Function2() { // from class: uia
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj2, Object obj3) {
                                                                                                                        a aVar = (a) obj2;
                                                                                                                        int iIntValue = ((Integer) obj3).intValue();
                                                                                                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                            final ex8 ex8Var2 = ex8Var;
                                                                                                                            final xia xiaVar2 = xiaVar;
                                                                                                                            v630.a(null, null, null, null, null, fx8.b(-788388560, new Function2() { // from class: via
                                                                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                                                                public final Object invoke(Object obj4, Object obj5) {
                                                                                                                                    a aVar2 = (a) obj4;
                                                                                                                                    int iIntValue2 = ((Integer) obj5).intValue();
                                                                                                                                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                                        ex8Var2.invoke(xiaVar2, aVar2, 0);
                                                                                                                                    } else {
                                                                                                                                        aVar2.G();
                                                                                                                                    }
                                                                                                                                    return Unit.a;
                                                                                                                                }
                                                                                                                            }, aVar), aVar, 196608);
                                                                                                                        } else {
                                                                                                                            aVar.G();
                                                                                                                        }
                                                                                                                        return Unit.a;
                                                                                                                    }
                                                                                                                }, true));
                                                                                                                ViewGroup viewGroup2 = (ViewGroup) activity2.findViewById(android.R.id.content);
                                                                                                                if (viewGroup2 != null) {
                                                                                                                    try {
                                                                                                                        viewGroup2.setTag(R.id.view_tree_lifecycle_owner, activity2);
                                                                                                                        viewGroup2.setTag(R.id.view_tree_view_model_store_owner, activity2);
                                                                                                                        viewGroup2.setTag(R.id.view_tree_saved_state_registry_owner, activity2);
                                                                                                                    } catch (Exception unused) {
                                                                                                                    }
                                                                                                                    viewGroup2.addView(composeView3);
                                                                                                                    return;
                                                                                                                }
                                                                                                                return;
                                                                                                            }
                                                                                                            if (i5 == 11639) {
                                                                                                                ea eaVar6 = w9Var.D;
                                                                                                                Integer numValueOf5 = Integer.valueOf(i5);
                                                                                                                eaVar6.getClass();
                                                                                                                eaVar6.H1("account_self_deactivated", "password", numValueOf5, null);
                                                                                                                w9Var.n0(R.string.page_login__self_deactivated_dialog_title, baseResponse.message, R.string.common_functions__continue, new DialogInterface.OnClickListener() { // from class: u9
                                                                                                                    @Override // android.content.DialogInterface.OnClickListener
                                                                                                                    public final void onClick(DialogInterface dialogInterface, int i6) {
                                                                                                                        w9Var.M.e(dgd.a(vje.ACCOUNT_DEACTIVATE_REACTIVATE));
                                                                                                                    }
                                                                                                                });
                                                                                                                return;
                                                                                                            }
                                                                                                            if (i5 == 11640) {
                                                                                                                ea eaVar7 = w9Var.D;
                                                                                                                Integer numValueOf6 = Integer.valueOf(i5);
                                                                                                                eaVar7.getClass();
                                                                                                                eaVar7.H1("account_ops_deactivated", "password", numValueOf6, null);
                                                                                                                w9Var.n0(R.string.page_login__youre_temporarily_locked, baseResponse.message, R.string.common_functions__customer_service, new DialogInterface.OnClickListener() { // from class: v9
                                                                                                                    @Override // android.content.DialogInterface.OnClickListener
                                                                                                                    public final void onClick(DialogInterface dialogInterface, int i6) {
                                                                                                                        w9 w9Var2 = w9Var;
                                                                                                                        w9Var2.K.b(w9Var2.requireActivity(), jbc0.ACCOUNT_ACTIVATION);
                                                                                                                    }
                                                                                                                });
                                                                                                                return;
                                                                                                            }
                                                                                                            switch (i5) {
                                                                                                                case 11601:
                                                                                                                case 11603:
                                                                                                                    ea eaVar8 = w9Var.D;
                                                                                                                    Integer numValueOf7 = Integer.valueOf(i5);
                                                                                                                    eaVar8.getClass();
                                                                                                                    eaVar8.H1("invalid_credentials", "password", numValueOf7, null);
                                                                                                                    w9Var.O.C.setError(fu5.d(w9Var, R.string.my_account__the_password_is_incorrect_please_try_again, new Object[0]));
                                                                                                                    break;
                                                                                                                case 11602:
                                                                                                                    ea eaVar9 = w9Var.D;
                                                                                                                    Integer numValueOf8 = Integer.valueOf(i5);
                                                                                                                    eaVar9.getClass();
                                                                                                                    eaVar9.H1("account_frozen", "password", numValueOf8, null);
                                                                                                                    w9Var.o0(baseResponse.message);
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    ea eaVar10 = w9Var.D;
                                                                                                                    Integer numValueOf9 = Integer.valueOf(i5);
                                                                                                                    eaVar10.getClass();
                                                                                                                    eaVar10.H1("unknown_biz_code", "password", numValueOf9, null);
                                                                                                                    dzg0.c(1, baseResponse.message);
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    e eVarRequireActivity = requireActivity();
                                                                                                    eVarRequireActivity.getClass();
                                                                                                    xcj0 viewModelStore2 = eVarRequireActivity.getViewModelStore();
                                                                                                    tcj0.c defaultViewModelProviderFactory2 = eVarRequireActivity.getDefaultViewModelProviderFactory();
                                                                                                    ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, zk7.a(eVarRequireActivity, viewModelStore2, defaultViewModelProviderFactory2));
                                                                                                    mx7 mx7VarA2 = bc50.a(k18.class);
                                                                                                    String strI2 = mx7VarA2.i();
                                                                                                    if (strI2 == null) {
                                                                                                        oh5.a("Local and anonymous classes can not be ViewModels");
                                                                                                        return null;
                                                                                                    }
                                                                                                    this.F = (k18) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
                                                                                                    e eVarRequireActivity2 = requireActivity();
                                                                                                    eVarRequireActivity2.getClass();
                                                                                                    xcj0 viewModelStore3 = eVarRequireActivity2.getViewModelStore();
                                                                                                    tcj0.c defaultViewModelProviderFactory3 = eVarRequireActivity2.getDefaultViewModelProviderFactory();
                                                                                                    ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, zk7.a(eVarRequireActivity2, viewModelStore3, defaultViewModelProviderFactory3));
                                                                                                    mx7 mx7VarA3 = bc50.a(iou.class);
                                                                                                    String strI3 = mx7VarA3.i();
                                                                                                    if (strI3 == null) {
                                                                                                        oh5.a("Local and anonymous classes can not be ViewModels");
                                                                                                        return null;
                                                                                                    }
                                                                                                    iou iouVar = (iou) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
                                                                                                    this.C = iouVar;
                                                                                                    qry qryVar = iouVar.z;
                                                                                                    b7b b7bVar = new b7b() { // from class: q9
                                                                                                        @Override // defpackage.b7b
                                                                                                        public final void accept(Object obj) {
                                                                                                            znu znuVar = (znu) obj;
                                                                                                            int iOrdinal = znuVar.ordinal();
                                                                                                            w9 w9Var = this.a;
                                                                                                            if (iOrdinal == 0) {
                                                                                                                fxp.b(w9Var.O.C, Boolean.FALSE);
                                                                                                                Verify2FAFragment verify2FAFragment = new Verify2FAFragment();
                                                                                                                FragmentManager supportFragmentManager = w9Var.requireActivity().getSupportFragmentManager();
                                                                                                                supportFragmentManager.getClass();
                                                                                                                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                                                                                                                aVar.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
                                                                                                                aVar.f(android.R.id.content, verify2FAFragment, null);
                                                                                                                aVar.c(null);
                                                                                                                aVar.k(true, true);
                                                                                                            } else if (iOrdinal == 2) {
                                                                                                                Context contextRequireContext = w9Var.requireContext();
                                                                                                                contextRequireContext.getClass();
                                                                                                                String strG = znuVar.a.g(contextRequireContext);
                                                                                                                if (TextUtils.isEmpty(strG)) {
                                                                                                                    strG = fu5.d(w9Var, R.string.page_login__two_fa_rate_limit_exceeded, new Object[0]);
                                                                                                                }
                                                                                                                e activity = w9Var.getActivity();
                                                                                                                if (activity != null && !activity.isFinishing() && ((pre) activity.getSupportFragmentManager().H("account_limit_dialog")) == null) {
                                                                                                                    String strD = fu5.d(w9Var, R.string.common_functions__ok, new Object[0]);
                                                                                                                    String strD2 = fu5.d(w9Var, R.string.page_withdraw__account_limit, new Object[0]);
                                                                                                                    pre preVar = new pre();
                                                                                                                    preVar.a = strG;
                                                                                                                    preVar.c = "Cancel";
                                                                                                                    preVar.b = strD;
                                                                                                                    preVar.f = false;
                                                                                                                    preVar.e = true;
                                                                                                                    preVar.w = null;
                                                                                                                    preVar.v = null;
                                                                                                                    preVar.i = true;
                                                                                                                    preVar.d = strD2;
                                                                                                                    preVar.z = R.color.text_type1_secondary;
                                                                                                                    preVar.y = R.color.brand_secondary;
                                                                                                                    preVar.A = R.color.text_type1_primary;
                                                                                                                    preVar.B = 0;
                                                                                                                    preVar.C = 1;
                                                                                                                    preVar.D = false;
                                                                                                                    preVar.E = true;
                                                                                                                    preVar.F = false;
                                                                                                                    preVar.show(activity.getSupportFragmentManager(), "account_limit_dialog");
                                                                                                                }
                                                                                                            } else if (iOrdinal == 6) {
                                                                                                                w9Var.v0(w9Var.C.J);
                                                                                                            } else if (iOrdinal == 7) {
                                                                                                                e activity2 = w9Var.getActivity();
                                                                                                                if (activity2 != null && !activity2.isFinishing()) {
                                                                                                                    UiText uiText = znuVar.a;
                                                                                                                    uiText.getClass();
                                                                                                                    dzg0.c(1, uiText.e(activity2).toString());
                                                                                                                }
                                                                                                            } else if (iOrdinal == 8) {
                                                                                                                w9Var.r0();
                                                                                                            }
                                                                                                            w9Var.O.A.setLoading(false);
                                                                                                            o4j o4jVar4 = w9Var.O;
                                                                                                            o4jVar4.A.setEnabled(!TextUtils.isEmpty(o4jVar4.C.getText()));
                                                                                                        }
                                                                                                    };
                                                                                                    b7b b7bVar2 = new b7b() { // from class: r9
                                                                                                        @Override // defpackage.b7b
                                                                                                        public final void accept(Object obj) {
                                                                                                            this.a.r0();
                                                                                                        }
                                                                                                    };
                                                                                                    qryVar.getClass();
                                                                                                    rur rurVar = new rur(b7bVar, b7bVar2, pjj.c);
                                                                                                    qryVar.a(rurVar);
                                                                                                    this.E = rurVar;
                                                                                                    ea eaVar2 = this.D;
                                                                                                    eaVar2.getClass();
                                                                                                    sp5.c(qcj0.a(eaVar2), null, null, new y9(eaVar2, string, null), 3);
                                                                                                    ComposeView composeView3 = this.O.d;
                                                                                                    final j9 j9Var = new j9(this, i);
                                                                                                    final ea eaVar3 = this.D;
                                                                                                    eaVar3.getClass();
                                                                                                    tta.i(composeView3, new ex8(-1565365691, new Function2() { // from class: id4
                                                                                                        /* JADX WARN: Multi-variable type inference failed */
                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                        public final Object invoke(Object obj, Object obj2) {
                                                                                                            a aVar = (a) obj;
                                                                                                            int iIntValue = ((Integer) obj2).intValue();
                                                                                                            int i5 = 0;
                                                                                                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                final ea eaVar4 = eaVar3;
                                                                                                                qd4 qd4Var = (qd4) q7i.c(eaVar4.D, aVar, 0, 7).getValue();
                                                                                                                boolean zA = aVar.A(eaVar4);
                                                                                                                final String str = string;
                                                                                                                boolean zM = zA | aVar.M(str);
                                                                                                                Object objY = aVar.y();
                                                                                                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                                                                                                if (zM || objY == c0041a) {
                                                                                                                    objY = new Function1() { // from class: jd4
                                                                                                                        @Override // kotlin.jvm.functions.Function1
                                                                                                                        public final Object invoke(Object obj3) {
                                                                                                                            nj4.c cVar = (nj4.c) obj3;
                                                                                                                            String str2 = str;
                                                                                                                            if (str2 == null) {
                                                                                                                                str2 = "";
                                                                                                                            }
                                                                                                                            ea eaVar5 = eaVar4;
                                                                                                                            eaVar5.getClass();
                                                                                                                            mtg0.a.g("On Auth Succeeded " + cVar, new Object[0]);
                                                                                                                            sp5.c(qcj0.a(eaVar5), null, null, new ca(eaVar5, str2, cVar, null), 3);
                                                                                                                            return Unit.a;
                                                                                                                        }
                                                                                                                    };
                                                                                                                    aVar.r(objY);
                                                                                                                }
                                                                                                                Function1 function1 = (Function1) objY;
                                                                                                                boolean zA2 = aVar.A(eaVar4);
                                                                                                                Object objY2 = aVar.y();
                                                                                                                if (zA2 || objY2 == c0041a) {
                                                                                                                    objY2 = new Function1() { // from class: kd4
                                                                                                                        @Override // kotlin.jvm.functions.Function1
                                                                                                                        public final Object invoke(Object obj3) {
                                                                                                                            Object value;
                                                                                                                            Object value2;
                                                                                                                            gd4 gd4Var = (gd4) obj3;
                                                                                                                            gd4Var.getClass();
                                                                                                                            int i6 = gd4Var.a;
                                                                                                                            String str2 = gd4Var.b;
                                                                                                                            bke0 bke0Var = eaVar4.C;
                                                                                                                            str2.getClass();
                                                                                                                            if (i6 == 7) {
                                                                                                                                do {
                                                                                                                                    value = bke0Var.getValue();
                                                                                                                                    StringUiText stringUiText = ddi0.a;
                                                                                                                                } while (!bke0Var.g(value, qd4.a((qd4) value, null, false, null, null, false, new ResourceUiText(R.string.biometrics_authentication__login_with_password), new ResourceUiText(R.string.biometrics_authentication__please_login_with_password), 0L, 159)));
                                                                                                                            } else if (i6 == 13 || i6 == 10) {
                                                                                                                                mtg0.a.g("operation is cancelled by user interaction", new Object[0]);
                                                                                                                            } else if (i6 != 11) {
                                                                                                                                mtg0.a.d("Error during biometric authentication: " + i6 + ", " + str2, new Object[0]);
                                                                                                                            } else {
                                                                                                                                mtg0.a.g("No fingerprints enrolled", new Object[0]);
                                                                                                                                do {
                                                                                                                                    value2 = bke0Var.getValue();
                                                                                                                                    StringUiText stringUiText2 = ddi0.a;
                                                                                                                                } while (!bke0Var.g(value2, qd4.a((qd4) value2, null, false, null, null, false, new ResourceUiText(R.string.biometrics_authentication__android_please_enroll_biometric_title), new ResourceUiText(R.string.biometrics_authentication__android_please_enroll_biometric_description), 0L, 159)));
                                                                                                                            }
                                                                                                                            return Unit.a;
                                                                                                                        }
                                                                                                                    };
                                                                                                                    aVar.r(objY2);
                                                                                                                }
                                                                                                                Function1 function2 = (Function1) objY2;
                                                                                                                boolean zA3 = aVar.A(eaVar4);
                                                                                                                Object objY3 = aVar.y();
                                                                                                                if (zA3 || objY3 == c0041a) {
                                                                                                                    objY3 = new ld4(eaVar4, i5);
                                                                                                                    aVar.r(objY3);
                                                                                                                }
                                                                                                                pd4.a(null, qd4Var, j9Var, function1, function2, (Function0) objY3, aVar, 64);
                                                                                                            } else {
                                                                                                                aVar.G();
                                                                                                            }
                                                                                                            return Unit.a;
                                                                                                        }
                                                                                                    }, true));
                                                                                                    ComposeView composeView4 = this.O.b;
                                                                                                    final ea eaVar4 = this.D;
                                                                                                    eaVar4.getClass();
                                                                                                    tta.i(composeView4, new ex8(-1796449654, new Function2() { // from class: hd4
                                                                                                        /* JADX WARN: Multi-variable type inference failed */
                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                        public final Object invoke(Object obj, Object obj2) {
                                                                                                            a aVar = (a) obj;
                                                                                                            int iIntValue = ((Integer) obj2).intValue();
                                                                                                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                ea eaVar5 = eaVar4;
                                                                                                                m6x m6xVarC = q7i.c(eaVar5.D, aVar, 0, 7);
                                                                                                                if (((qd4) m6xVarC.getValue()).e) {
                                                                                                                    aVar.N(1555945457);
                                                                                                                    f4e.a(null, aVar, 0);
                                                                                                                    aVar.H();
                                                                                                                } else {
                                                                                                                    aVar.N(1555982936);
                                                                                                                    aVar.H();
                                                                                                                }
                                                                                                                UiText uiText = ((qd4) m6xVarC.getValue()).g;
                                                                                                                uiText.getClass();
                                                                                                                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                                                                                                                if (uiText.g((Context) aVar.O(vle0Var)).length() > 0) {
                                                                                                                    aVar.N(1556045928);
                                                                                                                    UiText uiText2 = ((qd4) m6xVarC.getValue()).f;
                                                                                                                    uiText2.getClass();
                                                                                                                    String strG = uiText2.g((Context) aVar.O(vle0Var));
                                                                                                                    UiText uiText3 = ((qd4) m6xVarC.getValue()).g;
                                                                                                                    uiText3.getClass();
                                                                                                                    String strG2 = uiText3.g((Context) aVar.O(vle0Var));
                                                                                                                    boolean zA = aVar.A(eaVar5);
                                                                                                                    Object objY = aVar.y();
                                                                                                                    if (zA || objY == a.C0040a.a) {
                                                                                                                        od4 od4Var = new od4(0, eaVar5, ea.class, "consumeState", "consumeState()V", 0);
                                                                                                                        aVar.r(od4Var);
                                                                                                                        objY = od4Var;
                                                                                                                    }
                                                                                                                    h9k.b(null, strG, strG2, null, null, null, null, null, null, null, null, null, null, (Function0) ((rpp) objY), null, aVar, 0, 0, 24569);
                                                                                                                    aVar.H();
                                                                                                                } else {
                                                                                                                    aVar.N(1556276568);
                                                                                                                    aVar.H();
                                                                                                                }
                                                                                                            } else {
                                                                                                                aVar.G();
                                                                                                            }
                                                                                                            return Unit.a;
                                                                                                        }
                                                                                                    }, true));
                                                                                                    if (this.J.O()) {
                                                                                                        TextView textView10 = this.O.E;
                                                                                                        textView10.setVisibility(0);
                                                                                                        String strD = fu5.d(this, R.string.page_login__terms_conditions, new Object[0]);
                                                                                                        textView10.setText(fu5.d(this, R.string.page_login__by_logging_in_you_accept_and_agree_to_our_vterms, strD));
                                                                                                        Pair[] pairArr = {new Pair(strD, new s9())};
                                                                                                        SpannableString spannableString = new SpannableString(textView10.getText());
                                                                                                        Pair pair = pairArr[0];
                                                                                                        qp7 qp7Var = new qp7(textView10, pair);
                                                                                                        int iT = StringsKt.T(textView10.getText().toString(), (String) pair.a, 0, false, 4);
                                                                                                        spannableString.setSpan(qp7Var, iT, ((String) pair.a).length() + iT, 33);
                                                                                                        textView10.setMovementMethod(LinkMovementMethod.getInstance());
                                                                                                        textView10.setText(spannableString, TextView.BufferType.SPANNABLE);
                                                                                                    }
                                                                                                    return this.O.a;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    i2 = i4;
                                                                                } else {
                                                                                    i2 = R.id.ng_deactive_reactivie_divider;
                                                                                }
                                                                            } else {
                                                                                i2 = i3;
                                                                            }
                                                                        } else {
                                                                            i2 = i3;
                                                                        }
                                                                    } else {
                                                                        i2 = i3;
                                                                    }
                                                                } else {
                                                                    i2 = i3;
                                                                }
                                                            } else {
                                                                i2 = i3;
                                                            }
                                                        } else {
                                                            i2 = i3;
                                                        }
                                                    } else {
                                                        i2 = i3;
                                                    }
                                                } else {
                                                    i2 = i3;
                                                }
                                            } else {
                                                i2 = i3;
                                            }
                                        } else {
                                            i2 = i3;
                                        }
                                    } else {
                                        i2 = i3;
                                    }
                                } else {
                                    i2 = i3;
                                }
                            } else {
                                i2 = R.id.btn_link;
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        o4j o4jVar = this.O;
        if (o4jVar != null) {
            o4jVar.B.removeTextChangedListener(this);
        }
        this.C.a.a();
        this.O = null;
        super.onDestroyView();
        rur rurVar = this.E;
        if (rurVar == null || rurVar.isDisposed()) {
            return;
        }
        rur rurVar2 = this.E;
        rurVar2.getClass();
        t1f.a(rurVar2);
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        v0(this.O.C.getText());
        return true;
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        fxp.b(this.O.C, Boolean.FALSE);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        u0();
        this.O.C.setError(null);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        s7i.b(this.D.D, getViewLifecycleOwner(), mjs.b.d, new n9(this, 0));
        g8d.c(this.L.h(zu0.b.a)).f(getViewLifecycleOwner(), new rvy() { // from class: o9
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                e activity;
                e760 e760Var = (e760) obj;
                if (e760Var instanceof e760.c) {
                    AssetsInfo assetsInfo = (AssetsInfo) ((e760.c) e760Var).a;
                    w9 w9Var = this.a;
                    if (!w9Var.B || assetsInfo == null || (activity = w9Var.getActivity()) == null) {
                        return;
                    }
                    activity.finish();
                }
            }
        });
    }

    public final void u0() {
        o4j o4jVar = this.O;
        if (o4jVar == null) {
            return;
        }
        ProgressButton progressButton = o4jVar.A;
        if (progressButton.isLoading) {
            return;
        }
        progressButton.setEnabled((TextUtils.isEmpty(o4jVar.B.getText()) || TextUtils.isEmpty(this.O.C.getText())) ? false : true);
    }

    public final void v0(CharSequence charSequence) {
        String string = this.O.B.getText() != null ? this.O.B.getText().toString() : "";
        if (TextUtils.isEmpty(string)) {
            this.O.C.setError(fu5.d(this, R.string.my_account__the_password_is_incorrect_please_try_again, new Object[0]));
            return;
        }
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        if (!this.G.isConnected()) {
            ea eaVar = this.D;
            eaVar.getClass();
            eaVar.H1("network_unavailable", "password", null, null);
            s0();
            return;
        }
        this.O.A.setLoading(true);
        iou iouVar = this.C;
        String string2 = charSequence.toString();
        iouVar.getClass();
        string2.getClass();
        iouVar.J = string2;
        ea eaVar2 = this.D;
        String strA = bpl.a(charSequence.toString());
        eaVar2.getClass();
        string.getClass();
        nie0 nie0Var = eaVar2.B;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        eaVar2.B = ea9.f(new aai(v860.a(new z9(eaVar2.d.h(string, strA), string)), new aa(eaVar2, null)), qcj0.a(eaVar2));
    }

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            w9 w9Var = w9.this;
            if (w9Var.O != null) {
                w9Var.u0();
                w9Var.O.B.setError((String) null);
            }
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
