package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.method.DigitsKeyListener;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.basepay.TransactionSuccessActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import java.math.BigDecimal;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@dje
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lc0e;", "Lth00;", "Lt0b$b;", "", "layout", "<init>", "(I)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class c0e extends th00 implements t0b.b {
    public ddc Q;
    public obi0 R;
    public xhj S;
    public final scj0 T;
    public final scj0 U;
    public final bke0 V;
    public final bke0 W;
    public String X;
    public final hqf0 Y;
    public final boolean Z;
    public final boolean a0;
    public nie0 b0;
    public final boolean c0;

    public static final class a extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? c0e.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return c0e.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? c0e.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class g extends qur implements Function0<Fragment> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return c0e.this;
        }
    }

    public static final class h extends qur implements Function0<ycj0> {
        public final /* synthetic */ g a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(g gVar) {
            super(0);
            this.a = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
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

    public c0e(int i2) {
        super(i2);
        b bVar = new b();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new c(bVar));
        this.T = new scj0(bc50.a(pie.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new h(new g()));
        this.U = new scj0(bc50.a(r040.class), new i(z2sVarA2), new a(z2sVarA2), new j(z2sVarA2));
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.V = bke0VarA;
        this.W = bke0VarA;
        this.X = "";
        this.Y = q5s.b(new kzd(this, 0));
        this.Z = true;
        this.a0 = true;
        this.c0 = true;
    }

    public static void z1(c0e c0eVar, String str, BankTradeData bankTradeData, String str2, int i2) {
        String strU;
        if ((i2 & 1) != 0) {
            str = null;
        }
        if ((i2 & 2) != 0) {
            bankTradeData = null;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        if (str != null) {
            strU = l6c0.U(Long.parseLong(str), Locale.US);
        } else if (bankTradeData != null) {
            strU = l6c0.U(bankTradeData.payAmount, Locale.US);
        } else {
            ClearEditText clearEditTextU0 = c0eVar.u0();
            strU = l6c0.U(new BigDecimal(String.valueOf(clearEditTextU0 != null ? clearEditTextU0.getText() : null)).multiply(BigDecimal.valueOf(10000L)).longValue(), Locale.US);
        }
        String str3 = strU;
        androidx.fragment.app.e eVarRequireActivity = c0eVar.requireActivity();
        String strW1 = c0eVar.w1(bankTradeData);
        if (str2 == null) {
            str2 = c0eVar.X;
        }
        String str4 = str2;
        Intent intent = c0eVar.requireActivity().getIntent();
        TransactionSuccessActivity.n1(eVarRequireActivity, str3, strW1, null, str4, 1, "0.00", intent != null && intent.getBooleanExtra("EXTRA_FROM_GAME", false));
    }

    public final void A1() {
        h1().B.a(new mwd(0), q00.c, q00.d);
    }

    public final boolean B1(Function1<? super String, Unit> function1) {
        ClearEditText clearEditTextU0;
        TextView errorView;
        ClearEditText clearEditTextU1 = u0();
        String strValueOf = String.valueOf(clearEditTextU1 != null ? clearEditTextU1.getText() : null);
        if (getF()) {
            X0(strValueOf, er00.DEPOSIT);
        }
        sal salVar = this.O;
        tal talVarE = salVar != null ? salVar.e(strValueOf) : null;
        if (Intrinsics.f(talVarE, tal.a.a)) {
            function1.invoke(null);
            return false;
        }
        if (!(talVarE instanceof tal.b)) {
            function1.invoke(null);
            return true;
        }
        tal.b bVar = (tal.b) talVarE;
        UiText uiText = bVar.a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        uiText.getClass();
        function1.invoke(uiText.e(contextRequireContext).toString());
        final vje vjeVar = bVar.b;
        if (vjeVar != null && (clearEditTextU0 = u0()) != null && (errorView = clearEditTextU0.getErrorView()) != null) {
            errorView.setOnClickListener(new View.OnClickListener() { // from class: nzd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    obi0 obi0Var = this.a.R;
                    if (obi0Var != null) {
                        obi0Var.e(dgd.a(vjeVar));
                    } else {
                        Intrinsics.l("uiRouterManager");
                        throw null;
                    }
                }
            });
        }
        return false;
    }

    public void a1() {
        pie pieVarH1 = h1();
        ClearEditText clearEditTextU0 = u0();
        pie.F1(pieVarH1, String.valueOf(clearEditTextU0 != null ? clearEditTextU0.getText() : null), Integer.parseInt(getJ0()), null, null, 12);
    }

    public TextView b1() {
        return null;
    }

    public TextView c1() {
        return null;
    }

    public TextView d1() {
        return null;
    }

    public TextView e1() {
        return null;
    }

    public ComposeView f1() {
        return null;
    }

    public ProgressButton g1() {
        return null;
    }

    public final pie h1() {
        return (pie) this.T.getValue();
    }

    /* JADX INFO: renamed from: i1 */
    public abstract String getH0();

    @Override // t0b.b
    public final void j() {
        a1();
    }

    /* JADX INFO: renamed from: j1, reason: from getter */
    public boolean getA0() {
        return this.a0;
    }

    public final xhj k1() {
        xhj xhjVar = this.S;
        if (xhjVar != null) {
            return xhjVar;
        }
        Intrinsics.l("fullStoryCommonManager");
        throw null;
    }

    /* JADX INFO: renamed from: l1, reason: from getter */
    public boolean getC0() {
        return this.c0;
    }

    public ComposeView m1() {
        return null;
    }

    public abstract String n1();

    /* JADX INFO: renamed from: o1, reason: from getter */
    public boolean getZ() {
        return this.Z;
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        h1().J = hq5.b(this);
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        x8e x8eVar = h1().v;
        if (!x8eVar.a()) {
            x8eVar.b();
        }
        if (getC0()) {
            W0();
        }
    }

    @Override // defpackage.th00, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        r1();
        if (getZ()) {
            s1();
            z9i z9iVar = h1().G;
            mjs.b bVar = mjs.b.a;
            sp5.c(wks.a(getLifecycle()), null, null, new uzd(this, z9iVar, null, this), 3);
            sp5.c(wks.a(getLifecycle()), null, null, new szd(this, h1().f.d.h(zu0.b.a), null, this), 3);
            sp5.c(wks.a(getLifecycle()), null, null, new tzd(this, h1().f.h, null, this), 3);
        }
    }

    public boolean p1(wge wgeVar) {
        wgeVar.getClass();
        return false;
    }

    public void r1() {
        ClearEditText clearEditTextU0 = u0();
        if (clearEditTextU0 != null) {
            clearEditTextU0.clearFocus();
            clearEditTextU0.setErrorView(c1());
            clearEditTextU0.setFilters(new yw[]{new yw()});
            ddc ddcVar = this.Q;
            if (ddcVar == null) {
                Intrinsics.l("currencyUtils");
                throw null;
            }
            clearEditTextU0.setKeyListener(DigitsKeyListener.getInstance(ddcVar.a() + "0123456789"));
            clearEditTextU0.setRawInputType(8194);
        }
        jzd jzdVar = new jzd(this, 0);
        xzd xzdVar = new xzd(1, this, c0e.class, "setAmountError", "setAmountError(Ljava/lang/String;)V", 0);
        ClearEditText clearEditTextU1 = u0();
        if (clearEditTextU1 != null) {
            clearEditTextU1.setTextChangedListener(new mzd(this, jzdVar, xzdVar));
        }
        TextView textViewE1 = e1();
        if (textViewE1 != null) {
            textViewE1.setText(fu5.d(this, R.string.common_functions__balance_label, h1().f.m));
        }
        TextView textViewB1 = b1();
        if (textViewB1 != null) {
            textViewB1.setText(fu5.d(this, R.string.common_functions__amount_label, h1().f.m));
        }
        x1();
        ProgressButton progressButtonG1 = g1();
        if (progressButtonG1 != null) {
            progressButtonG1.setButtonText(fu5.c(progressButtonG1, R.string.common_functions__top_up_now, new Object[0]));
            progressButtonG1.setOnClickListener(new pzd(new ub50(), this));
        }
        ComposeView composeViewM1 = m1();
        if (composeViewM1 != null) {
            composeViewM1.setContent(new ex8(-1519479649, new Function2() { // from class: lzd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final c0e c0eVar = this.a;
                        yr0.a(null, false, false, null, fx8.b(-93848010, new Function2() { // from class: ozd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    i040.b((r040) c0eVar.U.getValue(), aVar2, 8);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 24576);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new b0e(this, null), 3);
            r040 r040Var = (r040) this.U.getValue();
            pz30 pz30Var = new pz30();
            String d0 = getJ0();
            d0.getClass();
            pz30Var.d = d0;
            y1(pz30Var);
            if (pz30Var.a.isEmpty()) {
                r040Var.G1(new o040(r040Var, pz30Var.d, pz30Var.c, null));
            } else {
                k040 k040Var = r040Var.f;
                m040 m040Var = new m040(1, r040Var, r040.class, "onItemSelected", "onItemSelected(Lcom/sporty/android/compose/ui/component/quick_input/QuickInputUI;)Lkotlinx/coroutines/Job;", 8);
                k040Var.getClass();
                r040Var.H1(k040.a(pz30Var, m040Var));
            }
            Unit unit = Unit.a;
        }
        X0("0", er00.DEPOSIT);
        ComposeView composeViewF1 = f1();
        if (composeViewF1 != null) {
            zje0<String> zje0VarH0 = h1().a.H0();
            als viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            mjs.b bVar = mjs.b.a;
            sp5.c(wks.a(viewLifecycleOwner2.getLifecycle()), null, null, new zzd(viewLifecycleOwner2, zje0VarH0, null, composeViewF1), 3);
        }
    }

    public void s1() {
        pie pieVarH1 = h1();
        if (getA0()) {
            String strN1 = n1();
            String strI1 = getH0();
            String d0 = getJ0();
            strI1.getClass();
            d0.getClass();
            sp5.c(qcj0.a(pieVarH1), null, null, new nie(pieVarH1, d0, strI1, strN1, null), 3);
        }
        bke0 bke0Var = pieVarH1.E;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new qzd(this, bke0Var, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new rzd(this, pieVarH1.f.l, null, this), 3);
    }

    public void t1(e760<? extends BankTradeData> e760Var) {
        e760Var.getClass();
    }

    public abstract void u1();

    public void v1(e760<? extends wge> e760Var) {
        e760Var.getClass();
    }

    public abstract String w1(BankTradeData bankTradeData);

    public abstract void x1();

    @Override // defpackage.th00
    public f7i<Boolean> y0() {
        return this.W;
    }

    public void q1(wge.b.d dVar) {
    }

    public void y1(pz30 pz30Var) {
    }
}
