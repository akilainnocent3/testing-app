package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lpkh0;", "Landroidx/fragment/app/d;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class pkh0 extends xfm {
    public qhh f;
    public final scj0 i;

    public static final class a {
        public static final void a(q82 q82Var, FragmentManager fragmentManager, String str, Bundle bundle) {
            bundle.getClass();
            TradeAdditionalResult tradeAdditionalResult = Build.VERSION.SDK_INT >= 33 ? (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT", TradeAdditionalResult.class) : (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT");
            if (tradeAdditionalResult == null) {
                tradeAdditionalResult = new TradeAdditionalResult(null, 16383);
            }
            q82Var.invoke(tradeAdditionalResult);
            fragmentManager.g("REQUEST_KEY_TRADE_ADDITIONAL_BIRTHDAY");
            fragmentManager.f("REQUEST_KEY_TRADE_ADDITIONAL_BIRTHDAY");
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return pkh0.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? pkh0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public pkh0() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.i = new scj0(bc50.a(vkh0.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getLayoutInflater().inflate(R.layout.failed_birthday_dialog, (ViewGroup) null, false);
        int i = R.id.close;
        ImageView imageView = (ImageView) ps9.a(R.id.close, viewInflate);
        if (imageView != null) {
            i = R.id.content;
            if (((TextView) ps9.a(R.id.content, viewInflate)) != null) {
                i = R.id.edit_container;
                if (((FrameLayout) ps9.a(R.id.edit_container, viewInflate)) != null) {
                    i = R.id.edit_text;
                    ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.edit_text, viewInflate);
                    if (clearEditText != null) {
                        i = R.id.error;
                        TextView textView = (TextView) ps9.a(R.id.error, viewInflate);
                        if (textView != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            i = R.id.next;
                            ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                            if (progressButton != null) {
                                i = R.id.tip;
                                if (((ImageView) ps9.a(R.id.tip, viewInflate)) != null) {
                                    i = R.id.title;
                                    if (((TextView) ps9.a(R.id.title, viewInflate)) != null) {
                                        this.f = new qhh(constraintLayout, imageView, clearEditText, textView, constraintLayout, progressButton);
                                        Context contextRequireContext = requireContext();
                                        contextRequireContext.getClass();
                                        rv8 rv8Var = new rv8(contextRequireContext, 0);
                                        int i2 = 1;
                                        rv8Var.requestWindowFeature(1);
                                        qhh qhhVar = this.f;
                                        if (qhhVar == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        ConstraintLayout constraintLayout2 = qhhVar.a;
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
                                        qhh qhhVar2 = this.f;
                                        if (qhhVar2 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        ProgressButton progressButton2 = qhhVar2.f;
                                        ClearEditText clearEditText2 = qhhVar2.c;
                                        clearEditText2.setFocusable(false);
                                        clearEditText2.setOnClickListener(new sg8(this, i2));
                                        clearEditText2.setErrorView(qhhVar2.d);
                                        progressButton2.setEnabled(false);
                                        progressButton2.setButtonText(R.string.common_functions__continue);
                                        progressButton2.setOnClickListener(new i33(this, 2));
                                        qhhVar2.b.setOnClickListener(new View.OnClickListener() { // from class: mkh0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                Bundle bundleA = jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", new TradeAdditionalResult(null, 16383)));
                                                pkh0 pkh0Var = this.a;
                                                pkh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_BIRTHDAY", bundleA);
                                                pkh0Var.dismissAllowingStateLoss();
                                            }
                                        });
                                        qhhVar2.e.setOnClickListener(new vp40());
                                        vkh0 vkh0Var = (vkh0) this.i.getValue();
                                        aai aaiVar = new aai(vkh0Var.e, new qkh0(this, null));
                                        mjs lifecycle = getLifecycle();
                                        lifecycle.getClass();
                                        mjs.b bVar = mjs.b.d;
                                        g0s.a(aaiVar, lifecycle, bVar);
                                        aai aaiVar2 = new aai(vkh0Var.i, new rkh0(this, null));
                                        mjs lifecycle2 = getLifecycle();
                                        lifecycle2.getClass();
                                        g0s.a(aaiVar2, lifecycle2, bVar);
                                        aai aaiVar3 = new aai(vkh0Var.w, new skh0(this, null));
                                        mjs lifecycle3 = getLifecycle();
                                        lifecycle3.getClass();
                                        g0s.a(aaiVar3, lifecycle3, bVar);
                                        aai aaiVar4 = new aai(vkh0Var.z, new tkh0(this, null));
                                        mjs lifecycle4 = getLifecycle();
                                        lifecycle4.getClass();
                                        g0s.a(aaiVar4, lifecycle4, bVar);
                                        Bundle arguments = getArguments();
                                        vkh0Var.b = arguments != null ? arguments.getString("ARG_TRADE_ID") : null;
                                        return rv8Var;
                                    }
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
