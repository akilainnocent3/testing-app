package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lvlh0;", "Landroidx/fragment/app/d;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class vlh0 extends agm {
    public uhh f;
    public final scj0 i;

    public static final class a {
        public static final void a(n82 n82Var, FragmentManager fragmentManager, String str, Bundle bundle) {
            bundle.getClass();
            TradeAdditionalResult tradeAdditionalResult = Build.VERSION.SDK_INT >= 33 ? (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT", TradeAdditionalResult.class) : (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT");
            if (tradeAdditionalResult == null) {
                tradeAdditionalResult = new TradeAdditionalResult(null, 16383);
            }
            n82Var.invoke(tradeAdditionalResult);
            fragmentManager.g("REQUEST_KEY_TRADE_ADDITIONAL_OTP");
            fragmentManager.f("REQUEST_KEY_TRADE_ADDITIONAL_OTP");
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return vlh0.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? vlh0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public vlh0() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.i = new scj0(bc50.a(cmh0.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        this.f = uhh.a(getLayoutInflater());
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        rv8 rv8Var = new rv8(contextRequireContext, 0);
        int i = 1;
        rv8Var.requestWindowFeature(1);
        uhh uhhVar = this.f;
        if (uhhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = uhhVar.a;
        constraintLayout.getClass();
        rv8Var.setContentView(constraintLayout);
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
        uhh uhhVar2 = this.f;
        if (uhhVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ClearEditText clearEditText = uhhVar2.d;
        ProgressButton progressButton = uhhVar2.i;
        clearEditText.setErrorView(uhhVar2.e);
        clearEditText.setTextChangedListener(new ClearEditText.b() { // from class: tlh0
            @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
            public final void k(CharSequence charSequence) {
                String string;
                String string2;
                if (charSequence == null || (string2 = charSequence.toString()) == null || (string = StringsKt.u0(string2).toString()) == null) {
                    string = "";
                }
                cmh0 cmh0Var = (cmh0) this.a.i.getValue();
                bke0 bke0Var = cmh0Var.c;
                bke0Var.getClass();
                bke0Var.k(null, string);
                cmh0Var.e.setValue(null);
            }
        });
        progressButton.setEnabled(false);
        progressButton.setButtonText(R.string.common_functions__continue);
        progressButton.setOnClickListener(new a43(this, i));
        uhhVar2.b.setOnClickListener(new b43(this, 2));
        uhhVar2.f.setOnClickListener(new vp40());
        cmh0 cmh0Var = (cmh0) this.i.getValue();
        aai aaiVar = new aai(cmh0Var.d, new wlh0(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(cmh0Var.f, new xlh0(this, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(cmh0Var.v, new ylh0(this, null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(cmh0Var.y, new zlh0(this, null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
        Bundle arguments = getArguments();
        cmh0Var.b = arguments != null ? arguments.getString("ARG_TRADE_ID") : null;
        return rv8Var;
    }
}
