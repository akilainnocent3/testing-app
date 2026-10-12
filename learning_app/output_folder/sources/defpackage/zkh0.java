package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lzkh0;", "Landroidx/fragment/app/d;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class zkh0 extends yfm {
    public wte f;
    public final scj0 i;

    public static final class a {
        public static final void a(r82 r82Var, FragmentManager fragmentManager, String str, Bundle bundle) {
            bundle.getClass();
            TradeAdditionalResult tradeAdditionalResult = Build.VERSION.SDK_INT >= 33 ? (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT", TradeAdditionalResult.class) : (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT");
            if (tradeAdditionalResult == null) {
                tradeAdditionalResult = new TradeAdditionalResult(null, 16383);
            }
            r82Var.invoke(tradeAdditionalResult);
            fragmentManager.g("REQUEST_KEY_TRADE_ADDITIONAL_CHECK_HOLDING");
            fragmentManager.f("REQUEST_KEY_TRADE_ADDITIONAL_CHECK_HOLDING");
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return zkh0.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? zkh0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public zkh0() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.i = new scj0(bc50.a(flh0.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_holding_load, (ViewGroup) null, false);
        int i = R.id.cancel;
        TextView textView = (TextView) ps9.a(R.id.cancel, viewInflate);
        if (textView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
            int i2 = R.id.progress_bar;
            if (((ProgressBar) ps9.a(R.id.progress_bar, viewInflate)) != null) {
                i2 = R.id.title;
                TextView textView2 = (TextView) ps9.a(R.id.title, viewInflate);
                if (textView2 != null) {
                    this.f = new wte(relativeLayout, textView, relativeLayout, textView2);
                    Context contextRequireContext = requireContext();
                    contextRequireContext.getClass();
                    rv8 rv8Var = new rv8(contextRequireContext, 0);
                    int i3 = 1;
                    rv8Var.requestWindowFeature(1);
                    wte wteVar = this.f;
                    if (wteVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    RelativeLayout relativeLayout2 = wteVar.a;
                    relativeLayout2.getClass();
                    rv8Var.setContentView(relativeLayout2);
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
                    wte wteVar2 = this.f;
                    if (wteVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    wteVar2.b.setOnClickListener(new o33(this, i3));
                    wteVar2.c.setOnClickListener(new vp40());
                    flh0 flh0Var = (flh0) this.i.getValue();
                    aai aaiVar = new aai(flh0Var.d, new alh0(this, null));
                    mjs lifecycle = getLifecycle();
                    lifecycle.getClass();
                    mjs.b bVar = mjs.b.d;
                    g0s.a(aaiVar, lifecycle, bVar);
                    aai aaiVar2 = new aai(flh0Var.f, new blh0(this, null));
                    mjs lifecycle2 = getLifecycle();
                    lifecycle2.getClass();
                    g0s.a(aaiVar2, lifecycle2, bVar);
                    Bundle arguments = getArguments();
                    flh0Var.b = arguments != null ? arguments.getString("ARG_TRADE_ID") : null;
                    sp5.c(qcj0.a(flh0Var), null, null, new elh0(flh0Var, null), 3);
                    sp5.c(qcj0.a(flh0Var), null, null, new dlh0(flh0Var, null), 3);
                    return rv8Var;
                }
            }
            i = i2;
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
