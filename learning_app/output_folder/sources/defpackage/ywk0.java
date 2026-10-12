package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.method.DigitsKeyListener;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.basepay.TransactionSuccessActivity;
import com.sportybet.android.globalpay.customview.PaymentAccountView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import java.math.BigDecimal;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@dje
public abstract class ywk0 extends th00 implements t0b.b {
    public final scj0 Q;
    public ean R;
    public final hqf0 S;
    public final er00 T;
    public final boolean U;
    public final bke0 V;
    public final bke0 W;
    public String X;
    public final ke<tvd0> Y;

    public static final class a extends qur implements Function0<Fragment> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ywk0.this;
        }
    }

    public static final class b extends qur implements Function0<ycj0> {
        public final /* synthetic */ a a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar) {
            super(0);
            this.a = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
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

    public static final class e extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ywk0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public ywk0(int i) {
        super(i);
        z2s z2sVarA = q5s.a(oas.c, new b(new a()));
        this.Q = new scj0(bc50.a(vvk0.class), new c(z2sVarA), new e(z2sVarA), new d(z2sVarA));
        this.S = q5s.b(new k480(this, 1));
        this.T = er00.WITHDRAW;
        this.U = true;
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.V = bke0VarA;
        this.W = bke0VarA;
        ke<tvd0> keVarRegisterForActivityResult = registerForActivityResult(new w5j0(), new ae() { // from class: dwk0
            @Override // defpackage.ae
            public final void a(Object obj) {
                z5j0 z5j0Var = (z5j0) obj;
                z5j0Var.getClass();
                if (z5j0Var instanceof z5j0.c) {
                    ywk0 ywk0Var = this.a;
                    vvk0 vvk0VarM1 = ywk0Var.m1();
                    z5j0.c cVar = (z5j0.c) z5j0Var;
                    String str = cVar.a;
                    String str2 = cVar.b;
                    vvk0VarM1.F = str;
                    vvk0VarM1.G = str2;
                    ywk0Var.b1();
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.Y = keVarRegisterForActivityResult;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: F0 */
    public final er00 getK0() {
        return this.T;
    }

    @Override // defpackage.th00
    public final boolean Z0(ClearEditText clearEditText) {
        TextView errorView;
        String strValueOf = String.valueOf(clearEditText.getText());
        TextView errorView2 = clearEditText.getErrorView();
        if (errorView2 != null) {
            errorView2.setOnClickListener(null);
        }
        if (this.F) {
            X0(strValueOf, er00.WITHDRAW);
        }
        sal salVar = this.O;
        tal talVarF = salVar != null ? salVar.f(strValueOf) : null;
        if (Intrinsics.f(talVarF, tal.a.a)) {
            clearEditText.setError((String) null);
            return false;
        }
        if (!(talVarF instanceof tal.b)) {
            if (Intrinsics.f(talVarF, tal.c.a)) {
                clearEditText.setError((String) null);
                return a1(strValueOf);
            }
            clearEditText.setError((String) null);
            return true;
        }
        UiText uiText = ((tal.b) talVarF).a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        uiText.getClass();
        clearEditText.setError(uiText.e(contextRequireContext).toString());
        final vje vjeVar = ((tal.b) talVarF).b;
        if (vjeVar != null && (errorView = clearEditText.getErrorView()) != null) {
            errorView.setOnClickListener(new View.OnClickListener() { // from class: hwk0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.j1().d(vjeVar);
                }
            });
        }
        return false;
    }

    public boolean a1(String str) {
        return true;
    }

    public void b1() {
        vvk0 vvk0VarM1 = m1();
        ClearEditText clearEditTextU0 = u0();
        vvk0.F1(vvk0VarM1, String.valueOf(clearEditTextU0 != null ? clearEditTextU0.getText() : null), h1(), null, this.i.getPhoneNumber(), 4);
    }

    public abstract TextView c1();

    public abstract TextView d1();

    public abstract TextView e1();

    public abstract TextView f1();

    public abstract TextView g1();

    public ni00 h1() {
        return (ni00) this.S.getValue();
    }

    public abstract String i1();

    @Override // t0b.b
    public final void j() {
        if (rvd0.b) {
            this.Y.b(tvd0.b.a);
        } else {
            b1();
        }
    }

    public final ean j1() {
        ean eanVar = this.R;
        if (eanVar != null) {
            return eanVar;
        }
        Intrinsics.l("router");
        throw null;
    }

    public abstract PaymentAccountView k1();

    public abstract ProgressButton l1();

    public final vvk0 m1() {
        return (vvk0) this.Q.getValue();
    }

    public void n1() {
        q1();
        ClearEditText clearEditTextU0 = u0();
        if (clearEditTextU0 != null) {
            clearEditTextU0.clearFocus();
            sal salVar = this.O;
            clearEditTextU0.setHint(fu5.c(clearEditTextU0, R.string.page_payment__min_vnum, salVar != null ? salVar.c() : null));
            clearEditTextU0.setKeyListener(DigitsKeyListener.getInstance(ddc.a.a() + "0123456789"));
            clearEditTextU0.setFilters(new yw[]{new yw()});
            clearEditTextU0.setErrorView(d1());
            clearEditTextU0.setRawInputType(8194);
            clearEditTextU0.setTextChangedListener(new goy(clearEditTextU0, new fwk0(this, clearEditTextU0), new gwk0(this)));
        }
        TextView textViewC1 = c1();
        if (textViewC1 != null) {
            textViewC1.setText(fu5.d(this, R.string.common_functions__amount_label, x0()));
        }
        TextView textViewE1 = e1();
        if (textViewE1 != null) {
            textViewE1.setText(fu5.d(this, R.string.common_functions__balance_label, x0()));
        }
        TextView textViewK0 = K0();
        if (textViewK0 != null) {
            textViewK0.setText(fu5.d(this, R.string.common_functions__withdrawable_balance_label, x0()));
        }
        PaymentAccountView paymentAccountViewK1 = k1();
        if (paymentAccountViewK1 != null) {
            paymentAccountViewK1.getPrefixNumber().setText(w0().M());
            paymentAccountViewK1.getMobileNumber().setText(G0());
            paymentAccountViewK1.setViewEnable(false);
        }
        TextView textViewG1 = g1();
        if (textViewG1 != null) {
            textViewG1.setOnClickListener(new iwk0(new ub50(), this));
        }
        ProgressButton progressButtonL1 = l1();
        if (progressButtonL1 != null) {
            progressButtonL1.setButtonText(fu5.c(progressButtonL1, R.string.common_functions__withdraw, new Object[0]));
            progressButtonL1.setLoading(false);
            progressButtonL1.setOnClickListener(new lwk0(new ub50(), this));
        }
        X0("0", er00.WITHDRAW);
    }

    public abstract void o1();

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m1().H = hq5.b(this);
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.U) {
            W0();
            vvk0 vvk0VarM1 = m1();
            vvk0VarM1.c.b(qcj0.a(vvk0VarM1), new g480(vvk0VarM1, 1));
        }
    }

    @Override // defpackage.th00, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        n1();
        vvk0 vvk0VarM1 = m1();
        String strV0 = getJ0();
        String strI1 = i1();
        strV0.getClass();
        sp5.c(qcj0.a(vvk0VarM1), null, null, new uvk0(vvk0VarM1, strV0, strI1, null), 3);
        bke0 bke0Var = vvk0VarM1.z;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new mwk0(this, bke0Var, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new nwk0(this, vvk0VarM1.f.l, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new owk0(this, vvk0VarM1.B, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new pwk0(this, m1().f.d.h(zu0.b.a), null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new rwk0(this, m1().D, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new qwk0(this, m1().f.h, null, this), 3);
    }

    public abstract String p1();

    public abstract void q1();

    public final void s1(String str, String str2) {
        str.getClass();
        ClearEditText clearEditTextU0 = u0();
        t0b.a.b(po00.b, str, String.valueOf(clearEditTextU0 != null ? clearEditTextU0.getText() : null), str2, null, this, 48).show(getChildFragmentManager(), "ConfirmAmountDialogFragment");
    }

    public final void t1() {
        th00.s0(this, fu5.d(this, R.string.page_payment__pending_request, new Object[0]), fu5.d(this, R.string.common_feedback__something_went_wrong_please_try_again, new Object[0]), null, new ewk0(), null, null, 116);
    }

    public void u1(String str, String str2) {
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        ClearEditText clearEditTextU0 = u0();
        TransactionSuccessActivity.n1(eVarRequireActivity, l6c0.U(new BigDecimal(String.valueOf(clearEditTextU0 != null ? clearEditTextU0.getText() : null)).multiply(BigDecimal.valueOf(10000L)).longValue(), Locale.US), p1(), str2, str, 2, null, false);
    }

    @Override // defpackage.th00
    public final f7i<Boolean> y0() {
        return this.W;
    }

    public void r1() {
    }
}
