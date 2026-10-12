package defpackage;

import android.accounts.Account;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lqoh0;", "Landroidx/fragment/app/d;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qoh0 extends fgm implements View.OnClickListener {
    public bih f;
    public final scj0 i;
    public String v;
    public String w;
    public String y;

    public static final class a {
        public static final void a(k82 k82Var, FragmentManager fragmentManager, String str, Bundle bundle) {
            bundle.getClass();
            TradeAdditionalResult tradeAdditionalResult = Build.VERSION.SDK_INT >= 33 ? (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT", TradeAdditionalResult.class) : (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT");
            if (tradeAdditionalResult == null) {
                tradeAdditionalResult = new TradeAdditionalResult(null, 16383);
            }
            k82Var.invoke(tradeAdditionalResult);
            fragmentManager.g("REQUEST_KEY_TRADE_ADDITIONAL_UPSTREAM_SMS");
            fragmentManager.f("REQUEST_KEY_TRADE_ADDITIONAL_UPSTREAM_SMS");
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return qoh0.this;
        }
    }

    public static final class c extends qur implements Function0<ycj0> {
        public final /* synthetic */ b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? qoh0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public qoh0() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.i = new scj0(bc50.a(uoh0.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        int id = view.getId();
        if (id == R.id.close) {
            getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_UPSTREAM_SMS", jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", new TradeAdditionalResult(fu5.d(this, R.string.common_otp_verify__we_have_not_received_your_sms_tip, new Object[0]), 16382))));
            dismissAllowingStateLoss();
        } else if (id == R.id.next) {
            uoh0 uoh0Var = (uoh0) this.i.getValue();
            sp5.c(qcj0.a(uoh0Var), null, null, new voh0(uoh0Var.d, uoh0Var.e, uoh0Var, null), 3);
        }
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.v = arguments != null ? arguments.getString("ARG_TRADE_ID") : null;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            arguments2.getString("ARG_SMS_TOKEN");
        }
        Bundle arguments3 = getArguments();
        this.w = arguments3 != null ? arguments3.getString("ARG_TARGET_PHONE_NUMBER") : null;
        Bundle arguments4 = getArguments();
        this.y = arguments4 != null ? arguments4.getString("ARG_SMS_CODE") : null;
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getLayoutInflater().inflate(R.layout.failed_verify_identity_shangxing_dialog, (ViewGroup) null, false);
        int i = R.id.checkbox;
        CheckBox checkBox = (CheckBox) ps9.a(R.id.checkbox, viewInflate);
        if (checkBox != null) {
            i = R.id.close;
            ImageView imageView = (ImageView) ps9.a(R.id.close, viewInflate);
            if (imageView != null) {
                i = R.id.content;
                TextView textView = (TextView) ps9.a(R.id.content, viewInflate);
                if (textView != null) {
                    i = R.id.error;
                    if (((TextView) ps9.a(R.id.error, viewInflate)) != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        i = R.id.next;
                        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                        if (progressButton != null) {
                            i = R.id.sms;
                            TextView textView2 = (TextView) ps9.a(R.id.sms, viewInflate);
                            if (textView2 != null) {
                                i = R.id.title;
                                if (((TextView) ps9.a(R.id.title, viewInflate)) != null) {
                                    this.f = new bih(constraintLayout, checkBox, imageView, textView, constraintLayout, progressButton, textView2);
                                    Context contextRequireContext = requireContext();
                                    contextRequireContext.getClass();
                                    rv8 rv8Var = new rv8(contextRequireContext, 0);
                                    rv8Var.requestWindowFeature(1);
                                    bih bihVar = this.f;
                                    if (bihVar == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ConstraintLayout constraintLayout2 = bihVar.a;
                                    constraintLayout2.getClass();
                                    rv8Var.setContentView(constraintLayout2);
                                    Window window = rv8Var.getWindow();
                                    if (window != null) {
                                        WindowManager.LayoutParams attributes = window.getAttributes();
                                        attributes.width = -1;
                                        attributes.height = -2;
                                        window.setAttributes(attributes);
                                    }
                                    rv8Var.setCanceledOnTouchOutside(false);
                                    rv8Var.setCancelable(false);
                                    pt1.a(rv8Var);
                                    bih bihVar2 = this.f;
                                    if (bihVar2 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ProgressButton progressButton2 = bihVar2.f;
                                    bihVar2.b.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ooh0
                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                            compoundButton.getClass();
                                            u75.b(z, ((uoh0) this.a.i.getValue()).f, null);
                                        }
                                    });
                                    bihVar2.i.setText(this.y);
                                    progressButton2.setEnabled(false);
                                    progressButton2.setButtonText(R.string.page_withdraw__complete_withdrawal);
                                    progressButton2.setOnClickListener(this);
                                    bihVar2.c.setOnClickListener(this);
                                    bihVar2.e.setOnClickListener(this);
                                    uoh0 uoh0Var = (uoh0) this.i.getValue();
                                    bih bihVar3 = this.f;
                                    if (bihVar3 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    TextView textView3 = bihVar3.d;
                                    String str = this.w;
                                    String strP = uoh0Var.c.P();
                                    Account account = uoh0Var.b.getAccount();
                                    textView3.setText(fu5.d(this, R.string.component_register__please_send_sms_to_smsnumber_from_countrycode_account_with_the_verification_code_below, str, strP, account != null ? account.name : null));
                                    aai aaiVar = new aai(uoh0Var.v, new roh0(this, null));
                                    mjs lifecycle = getLifecycle();
                                    lifecycle.getClass();
                                    mjs.b bVar = mjs.b.d;
                                    g0s.a(aaiVar, lifecycle, bVar);
                                    aai aaiVar2 = new aai(uoh0Var.y, new soh0(this, null));
                                    mjs lifecycle2 = getLifecycle();
                                    lifecycle2.getClass();
                                    g0s.a(aaiVar2, lifecycle2, bVar);
                                    String str2 = this.v;
                                    String str3 = this.y;
                                    uoh0Var.d = str2;
                                    uoh0Var.e = str3;
                                    return rv8Var;
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
