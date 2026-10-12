package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Ltmh0;", "Landroidx/fragment/app/d;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class tmh0 extends cgm {
    public whh f;
    public final scj0 i;

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return tmh0.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? tmh0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public tmh0() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.i = new scj0(bc50.a(anh0.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getLayoutInflater().inflate(R.layout.failed_pin_dialog, (ViewGroup) null, false);
        int i = R.id.close;
        ImageView imageView = (ImageView) ps9.a(R.id.close, viewInflate);
        if (imageView != null) {
            i = R.id.content;
            if (((TextView) ps9.a(R.id.content, viewInflate)) != null) {
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
                            i = R.id.title;
                            if (((TextView) ps9.a(R.id.title, viewInflate)) != null) {
                                this.f = new whh(constraintLayout, imageView, clearEditText, textView, constraintLayout, progressButton);
                                Context contextRequireContext = requireContext();
                                contextRequireContext.getClass();
                                rv8 rv8Var = new rv8(contextRequireContext, 0);
                                rv8Var.requestWindowFeature(1);
                                whh whhVar = this.f;
                                if (whhVar == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                ConstraintLayout constraintLayout2 = whhVar.a;
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
                                whh whhVar2 = this.f;
                                if (whhVar2 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                ClearEditText clearEditText2 = whhVar2.c;
                                ProgressButton progressButton2 = whhVar2.f;
                                clearEditText2.setErrorView(whhVar2.d);
                                clearEditText2.setTextChangedListener(new ClearEditText.b() { // from class: pmh0
                                    @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
                                    public final void k(CharSequence charSequence) {
                                        String string;
                                        String string2;
                                        if (charSequence == null || (string2 = charSequence.toString()) == null || (string = StringsKt.u0(string2).toString()) == null) {
                                            string = "";
                                        }
                                        anh0 anh0Var = (anh0) this.a.i.getValue();
                                        bke0 bke0Var = anh0Var.c;
                                        bke0Var.getClass();
                                        bke0Var.k(null, string);
                                        anh0Var.e.setValue(null);
                                    }
                                });
                                progressButton2.setEnabled(false);
                                progressButton2.setButtonText(R.string.common_functions__continue);
                                progressButton2.setOnClickListener(new View.OnClickListener() { // from class: qmh0
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        anh0 anh0Var = (anh0) this.a.i.getValue();
                                        sp5.c(qcj0.a(anh0Var), null, null, new zmh0(anh0Var.b, anh0Var, null), 3);
                                    }
                                });
                                whhVar2.b.setOnClickListener(new View.OnClickListener() { // from class: rmh0
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_TRADE_ADDITIONAL_RESULT", new TradeAdditionalResult(null, 16383)));
                                        tmh0 tmh0Var = this.a;
                                        tmh0Var.getParentFragmentManager().m0("REQUEST_KEY_TRADE_ADDITIONAL_PIN", bundleA);
                                        tmh0Var.dismissAllowingStateLoss();
                                    }
                                });
                                whhVar2.e.setOnClickListener(new vp40());
                                anh0 anh0Var = (anh0) this.i.getValue();
                                aai aaiVar = new aai(anh0Var.d, new umh0(this, null));
                                mjs lifecycle = getLifecycle();
                                lifecycle.getClass();
                                mjs.b bVar = mjs.b.d;
                                g0s.a(aaiVar, lifecycle, bVar);
                                aai aaiVar2 = new aai(anh0Var.f, new vmh0(this, null));
                                mjs lifecycle2 = getLifecycle();
                                lifecycle2.getClass();
                                g0s.a(aaiVar2, lifecycle2, bVar);
                                aai aaiVar3 = new aai(anh0Var.v, new wmh0(this, null));
                                mjs lifecycle3 = getLifecycle();
                                lifecycle3.getClass();
                                g0s.a(aaiVar3, lifecycle3, bVar);
                                aai aaiVar4 = new aai(anh0Var.y, new xmh0(this, null));
                                mjs lifecycle4 = getLifecycle();
                                lifecycle4.getClass();
                                g0s.a(aaiVar4, lifecycle4, bVar);
                                Bundle arguments = getArguments();
                                anh0Var.b = arguments != null ? arguments.getString("ARG_TRADE_ID") : null;
                                return rv8Var;
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    public static final class a {
        public static final void a(o82 o82Var, FragmentManager fragmentManager, String str, Bundle bundle) {
            TradeAdditionalResult tradeAdditionalResult;
            bundle.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                tradeAdditionalResult = (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT", TradeAdditionalResult.class);
            } else {
                tradeAdditionalResult = (TradeAdditionalResult) bundle.getParcelable("RESULT_KEY_TRADE_ADDITIONAL_RESULT");
            }
            if (tradeAdditionalResult == null) {
                tradeAdditionalResult = new TradeAdditionalResult(null, 16383);
            }
            o82Var.invoke(tradeAdditionalResult);
            String str2 = NTNqYrZoKgnek.JzyvMCJ;
            fragmentManager.g(str2);
            fragmentManager.f(str2);
        }
    }
}
