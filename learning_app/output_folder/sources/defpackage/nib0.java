package defpackage;

import android.os.Bundle;
import android.text.method.DigitsKeyListener;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\t²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"}, d2 = {"Lnib0;", "Lth00;", "<init>", "()V", "a", "Lljb0;", "headerState", "Lg250;", "bottomSheetState", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nib0 extends ydm {
    public final String T;
    public final String U;
    public final er00 V;
    public final Integer W;
    public final jaj0 X;
    public final scj0 Y;
    public ja Z;
    public ean a0;
    public final ke<tvd0> b0;
    public static final /* synthetic */ dqp<Object>[] d0 = {new lp30(0, nib0.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentSpeiByStpWithdrawBinding;")};
    public static final a c0 = new a();

    public static final class a {
    }

    public static final /* synthetic */ class b extends ojj implements Function1<View, q6j> {
        public static final b a = new b(1, q6j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentSpeiByStpWithdrawBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final q6j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.amount;
            ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.amount, view2);
            if (clearEditText != null) {
                i = R.id.amount_container;
                if (((FrameLayout) ps9.a(R.id.amount_container, view2)) != null) {
                    i = R.id.amount_label;
                    TextView textView = (TextView) ps9.a(R.id.amount_label, view2);
                    if (textView != null) {
                        i = R.id.amount_warning;
                        TextView textView2 = (TextView) ps9.a(R.id.amount_warning, view2);
                        if (textView2 != null) {
                            i = R.id.balance;
                            TextView textView3 = (TextView) ps9.a(R.id.balance, view2);
                            if (textView3 != null) {
                                i = R.id.balance_label;
                                TextView textView4 = (TextView) ps9.a(R.id.balance_label, view2);
                                if (textView4 != null) {
                                    i = R.id.description_container;
                                    LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.description_container, view2);
                                    if (linearLayout != null) {
                                        i = R.id.dialogs_compose_view;
                                        ComposeView composeView = (ComposeView) ps9.a(R.id.dialogs_compose_view, view2);
                                        if (composeView != null) {
                                            i = R.id.header_and_accounts_compose_view;
                                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.header_and_accounts_compose_view, view2);
                                            if (composeView2 != null) {
                                                i = R.id.kyc_hint;
                                                TextView textView5 = (TextView) ps9.a(R.id.kyc_hint, view2);
                                                if (textView5 != null) {
                                                    i = R.id.scrollable_content;
                                                    if (((ScrollView) ps9.a(R.id.scrollable_content, view2)) != null) {
                                                        i = R.id.withdraw_button;
                                                        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.withdraw_button, view2);
                                                        if (progressButton != null) {
                                                            i = R.id.withdrawable_balance;
                                                            TextView textView6 = (TextView) ps9.a(R.id.withdrawable_balance, view2);
                                                            if (textView6 != null) {
                                                                i = R.id.withdrawable_balance_hint;
                                                                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.withdrawable_balance_hint, view2);
                                                                if (appCompatImageView != null) {
                                                                    i = R.id.withdrawable_balance_label;
                                                                    TextView textView7 = (TextView) ps9.a(R.id.withdrawable_balance_label, view2);
                                                                    if (textView7 != null) {
                                                                        return new q6j((ConstraintLayout) view2, clearEditText, textView, textView2, textView3, textView4, linearLayout, composeView, composeView2, textView5, progressButton, textView6, appCompatImageView, textView7);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return nib0.this;
        }
    }

    public static final class d extends qur implements Function0<ycj0> {
        public final /* synthetic */ c a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar) {
            super(0);
            this.a = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
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

    public static final class g extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? nib0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public nib0() {
        super(R.layout.fragment_spei_by_stp_withdraw);
        this.R = false;
        this.S = false;
        this.T = String.valueOf(340);
        ni00 ni00Var = ni00.e;
        this.U = String.valueOf(34002);
        this.V = er00.WITHDRAW;
        this.W = 2;
        this.X = uqx.a(b.a);
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.Y = new scj0(bc50.a(njb0.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
        ke<tvd0> keVarRegisterForActivityResult = registerForActivityResult(new w5j0(), new ae() { // from class: jib0
            @Override // defpackage.ae
            public final void a(Object obj) {
                z5j0 z5j0Var = (z5j0) obj;
                nib0.a aVar = nib0.c0;
                z5j0Var.getClass();
                njb0 njb0VarC1 = this.a.c1();
                if (z5j0Var instanceof z5j0.c) {
                    oqk0 oqk0Var = njb0VarC1.y;
                    z5j0.c cVar = (z5j0.c) z5j0Var;
                    String str = cVar.a;
                    String str2 = cVar.b;
                    oqk0Var.c = str;
                    oqk0Var.d = str2;
                    njb0VarC1.I1();
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.b0 = keVarRegisterForActivityResult;
    }

    @Override // defpackage.th00
    public final View A0() {
        return b1().i;
    }

    @Override // defpackage.th00
    public final TextView C0() {
        return b1().y;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: D0, reason: from getter */
    public final Integer getW() {
        return this.W;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: F0, reason: from getter */
    public final er00 getV() {
        return this.V;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: H0, reason: from getter */
    public final String getT() {
        return this.T;
    }

    @Override // defpackage.th00
    public final View J0() {
        return b1().B;
    }

    @Override // defpackage.th00
    public final TextView K0() {
        return b1().C;
    }

    @Override // defpackage.th00
    public final TextView L0() {
        return b1().A;
    }

    @Override // defpackage.th00
    public final void P0() {
        c1().I1();
    }

    public final q6j b1() {
        return (q6j) this.X.a(this, d0[0]);
    }

    public final njb0 c1() {
        return (njb0) this.Y.getValue();
    }

    public final void d1(int i) {
        vte.e(getContext(), getChildFragmentManager(), String.valueOf(acl.a(this.K, this.L, this.T, this.U, 10000.0d * Double.parseDouble(String.valueOf(b1().b.getText())), this.V)), i);
    }

    public final void e1(String str, String str2, Function0<Unit> function0) {
        String strD = fu5.d(this, R.string.page_withdraw__withdrawals_blocked, new Object[0]);
        if (str == null) {
            str = fu5.d(this, R.string.common_feedback__something_went_wrong_tip, new Object[0]);
        }
        r0(strD, str, fu5.d(this, R.string.common_functions__home, new Object[0]), new Function0() { // from class: mib0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                nib0.a aVar = nib0.c0;
                ean eanVar = this.a.a0;
                if (eanVar != null) {
                    eanVar.d(vje.HOME);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            }
        }, str2, function0, false);
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c1().y.e = hq5.b(this);
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        njb0 njb0VarC1 = c1();
        sp5.c(qcj0.a(njb0VarC1), null, null, new ujb0(njb0VarC1, null), 3);
    }

    @Override // defpackage.th00, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        uga0 uga0Var = c1().N;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new oib0(this, uga0Var, null, this), 3);
        q6j q6jVarB1 = b1();
        tta.h(this, q6jVarB1.w, new ex8(-1919658005, new Function2() { // from class: kib0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nib0.a aVar2 = nib0.c0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nib0 nib0Var = this.a;
                    m6x m6xVarC = q7i.c(nib0Var.c1().F, aVar, 0, 7);
                    ja jaVar = nib0Var.Z;
                    if (jaVar == null) {
                        Intrinsics.l("accountNumberFormatter");
                        throw null;
                    }
                    ka kaVar = new ka(jaVar);
                    ljb0 ljb0Var = (ljb0) m6xVarC.getValue();
                    njb0 njb0VarC1 = nib0Var.c1();
                    boolean zA = aVar.A(njb0VarC1);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        wib0 wib0Var = new wib0(1, njb0VarC1, njb0.class, "onAccountNumberChanged", "onAccountNumberChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                        aVar.r(wib0Var);
                        objY = wib0Var;
                    }
                    Function1 function1 = (Function1) ((rpp) objY);
                    njb0 njb0VarC2 = nib0Var.c1();
                    boolean zA2 = aVar.A(njb0VarC2);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        xib0 xib0Var = new xib0(0, njb0VarC2, njb0.class, "onRecentAccountRowClicked", "onRecentAccountRowClicked()V", 0);
                        aVar.r(xib0Var);
                        objY2 = xib0Var;
                    }
                    kjb0.d(ljb0Var, function1, kaVar, (Function0) ((rpp) objY2), aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        tta.h(this, q6jVarB1.v, new ex8(2009219988, new Function2() { // from class: lib0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nib0.a aVar2 = nib0.c0;
                int i = 2;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nib0 nib0Var = this.a;
                    g250 g250Var = (g250) q7i.c(nib0Var.c1().R, aVar, 0, 7).getValue();
                    njb0 njb0VarC1 = nib0Var.c1();
                    boolean zA = aVar.A(njb0VarC1);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        yib0 yib0Var = new yib0(0, njb0VarC1, njb0.class, "onRecentAccountModalDismissed", "onRecentAccountModalDismissed()V", 0);
                        aVar.r(yib0Var);
                        objY = yib0Var;
                    }
                    rpp rppVar = (rpp) objY;
                    boolean zA2 = aVar.A(nib0Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new kb5(nib0Var, i);
                        aVar.r(objY2);
                    }
                    p250.d(8, g250Var, aVar, (Function0) rppVar, (Function1) objY2);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        ClearEditText clearEditText = q6jVarB1.b;
        clearEditText.clearFocus();
        sal salVar = this.O;
        clearEditText.setHint(fu5.c(clearEditText, R.string.page_payment__min_vnum, salVar != null ? salVar.c() : null));
        clearEditText.setErrorView(b1().d);
        b1().b.setTextChangedListener(new cjb0(new zib0(1, c1(), njb0.class, "onAmountValidated", "onAmountValidated(Z)V", 0), this));
        clearEditText.addTextChangedListener(new bjb0(this, clearEditText));
        clearEditText.setKeyListener(DigitsKeyListener.getInstance(ddc.a.a() + "0123456789"));
        clearEditText.setRawInputType(8194);
        clearEditText.setFilters(new yw[]{new yw()});
        q6jVarB1.z.setOnClickListener(new ajb0(new ub50(), this));
        X0("0", er00.WITHDRAW);
        sp5.c(wks.a(getLifecycle()), null, null, new rib0(this, c1().J, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new sib0(this, c1().I, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new tib0(this, c1().G, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new uib0(this, c1().L, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new vib0(this, c1().P, null, this), 3);
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: v0, reason: from getter */
    public final String getU() {
        return this.U;
    }

    @Override // defpackage.th00
    public final View z0() {
        return b1().z;
    }
}
