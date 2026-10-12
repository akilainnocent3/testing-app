package defpackage;

import android.accounts.Account;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.method.DigitsKeyListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.CountdownButton;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lrnh0;", "Landroidx/fragment/app/d;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class rnh0 extends egm implements View.OnClickListener {
    public aih f;
    public final scj0 i;

    public static final class a {
        public static final void a(j82 j82Var, FragmentManager fragmentManager, String str, Bundle bundle) {
            bundle.getClass();
            TradeAdditionalResult tradeAdditionalResult = Build.VERSION.SDK_INT >= 33 ? (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT", TradeAdditionalResult.class) : (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT");
            if (tradeAdditionalResult == null) {
                tradeAdditionalResult = new TradeAdditionalResult(null, 16383);
            }
            j82Var.invoke(tradeAdditionalResult);
            fragmentManager.g("REQUEST_KEY_TRADE_ADDITIONAL_SMS");
            fragmentManager.f("REQUEST_KEY_TRADE_ADDITIONAL_SMS");
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return rnh0.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? rnh0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public rnh0() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.i = new scj0(bc50.a(boh0.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        int id = view.getId();
        if (id == R.id.close) {
            getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_SMS", jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", new TradeAdditionalResult(fu5.d(this, R.string.common_otp_verify__we_have_not_received_your_sms_tip, new Object[0]), 16382))));
            dismissAllowingStateLoss();
            return;
        }
        scj0 scj0Var = this.i;
        if (id == R.id.next) {
            boh0 boh0Var = (boh0) scj0Var.getValue();
            sp5.c(qcj0.a(boh0Var), null, null, new ynh0(boh0Var.d, boh0Var, null), 3);
        } else if (id == R.id.countdown) {
            boh0 boh0Var2 = (boh0) scj0Var.getValue();
            sp5.c(qcj0.a(boh0Var2), null, null, new znh0(boh0Var2, null), 3);
        }
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getLayoutInflater().inflate(R.layout.failed_verify_identity_dialog, (ViewGroup) null, false);
        int i = R.id.close;
        ImageView imageView = (ImageView) ps9.a(R.id.close, viewInflate);
        if (imageView != null) {
            i = R.id.content;
            TextView textView = (TextView) ps9.a(R.id.content, viewInflate);
            if (textView != null) {
                i = R.id.edit_text;
                ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.edit_text, viewInflate);
                if (clearEditText != null) {
                    i = R.id.error;
                    TextView textView2 = (TextView) ps9.a(R.id.error, viewInflate);
                    if (textView2 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        i = R.id.next;
                        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                        if (progressButton != null) {
                            i = R.id.resend;
                            CountdownButton countdownButton = (CountdownButton) ps9.a(R.id.resend, viewInflate);
                            if (countdownButton != null) {
                                i = R.id.title;
                                if (((TextView) ps9.a(R.id.title, viewInflate)) != null) {
                                    this.f = new aih(constraintLayout, imageView, textView, clearEditText, textView2, constraintLayout, progressButton, countdownButton);
                                    Context contextRequireContext = requireContext();
                                    contextRequireContext.getClass();
                                    rv8 rv8Var = new rv8(contextRequireContext, 0);
                                    rv8Var.requestWindowFeature(1);
                                    aih aihVar = this.f;
                                    if (aihVar == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ConstraintLayout constraintLayout2 = aihVar.a;
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
                                    aih aihVar2 = this.f;
                                    if (aihVar2 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    ProgressButton progressButton2 = aihVar2.i;
                                    ClearEditText clearEditText2 = aihVar2.d;
                                    clearEditText2.setErrorView(aihVar2.e);
                                    clearEditText2.setTextChangedListener(new d6h(this));
                                    clearEditText2.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
                                    clearEditText2.setRawInputType(2);
                                    progressButton2.setEnabled(false);
                                    progressButton2.setButtonText(R.string.page_withdraw__complete_withdrawal);
                                    progressButton2.setOnClickListener(this);
                                    aihVar2.v.setOnClickListener(this);
                                    aihVar2.b.setOnClickListener(this);
                                    aihVar2.f.setOnClickListener(this);
                                    scj0 scj0Var = this.i;
                                    boh0 boh0Var = (boh0) scj0Var.getValue();
                                    aih aihVar3 = this.f;
                                    if (aihVar3 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    TextView textView3 = aihVar3.c;
                                    Account account = ((boh0) scj0Var.getValue()).c.getAccount();
                                    textView3.setText(fu5.d(this, R.string.common_otp_verify__we_have_sent_you_a_vnum_digit_code_to_vcountrycode_vphone_line_up, account != null ? account.name : null));
                                    aai aaiVar = new aai(boh0Var.i, new snh0(this, null));
                                    mjs lifecycle = getLifecycle();
                                    lifecycle.getClass();
                                    mjs.b bVar = mjs.b.d;
                                    g0s.a(aaiVar, lifecycle, bVar);
                                    aai aaiVar2 = new aai(boh0Var.w, new tnh0(this, null));
                                    mjs lifecycle2 = getLifecycle();
                                    lifecycle2.getClass();
                                    g0s.a(aaiVar2, lifecycle2, bVar);
                                    aai aaiVar3 = new aai(boh0Var.z, new unh0(this, null));
                                    mjs lifecycle3 = getLifecycle();
                                    lifecycle3.getClass();
                                    g0s.a(aaiVar3, lifecycle3, bVar);
                                    aai aaiVar4 = new aai(boh0Var.B, new vnh0(this, null));
                                    mjs lifecycle4 = getLifecycle();
                                    lifecycle4.getClass();
                                    g0s.a(aaiVar4, lifecycle4, bVar);
                                    aai aaiVar5 = new aai(boh0Var.D, new wnh0(this, null));
                                    mjs lifecycle5 = getLifecycle();
                                    lifecycle5.getClass();
                                    g0s.a(aaiVar5, lifecycle5, bVar);
                                    Bundle arguments = getArguments();
                                    String string = arguments != null ? arguments.getString("ARG_TRADE_ID") : null;
                                    Bundle arguments2 = getArguments();
                                    String string2 = arguments2 != null ? arguments2.getString("ARG_SMS_TOKEN") : null;
                                    boh0Var.d = string;
                                    boh0Var.e = string2;
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
