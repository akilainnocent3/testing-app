package com.sportybet.android.globalpay.stp.spei;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment;
import com.sportybet.android.globalpay.stp.spei.b;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import defpackage.bc50;
import defpackage.bib0;
import defpackage.dqp;
import defpackage.er00;
import defpackage.ex8;
import defpackage.gwd;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hq5;
import defpackage.iij;
import defpackage.jaj0;
import defpackage.lp30;
import defpackage.mjs;
import defpackage.ni00;
import defpackage.oas;
import defpackage.ojj;
import defpackage.owd;
import defpackage.p6j;
import defpackage.pol;
import defpackage.ps9;
import defpackage.pz30;
import defpackage.q5s;
import defpackage.qcj0;
import defpackage.qhb0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.tta;
import defpackage.uga0;
import defpackage.uhb0;
import defpackage.uqx;
import defpackage.vhb0;
import defpackage.wdm;
import defpackage.whb0;
import defpackage.wks;
import defpackage.xcj0;
import defpackage.ycj0;
import defpackage.yhj;
import defpackage.z2s;
import defpackage.zp00;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;", "Lc0e;", "Liij;", "<init>", "()V", "Los00;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SpeiByStpDepositFragment extends wdm implements iij {
    public static final /* synthetic */ dqp<Object>[] m0 = {new lp30(0, SpeiByStpDepositFragment.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentSpeiByStpDepositBinding;")};
    public final String g0;
    public final String h0;
    public final er00 i0;
    public final jaj0 j0;
    public final scj0 k0;
    public zp00 l0;

    public static final /* synthetic */ class a extends ojj implements Function1<View, p6j> {
        public static final a a = new a(1, p6j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentSpeiByStpDepositBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final p6j invoke(View view) {
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
                                    i = R.id.deposit_button;
                                    ProgressButton progressButton = (ProgressButton) ps9.a(R.id.deposit_button, view2);
                                    if (progressButton != null) {
                                        i = R.id.description_container;
                                        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.description_container, view2);
                                        if (linearLayout != null) {
                                            i = R.id.dialogs_compose_view;
                                            ComposeView composeView = (ComposeView) ps9.a(R.id.dialogs_compose_view, view2);
                                            if (composeView != null) {
                                                i = R.id.kyc_hint;
                                                TextView textView5 = (TextView) ps9.a(R.id.kyc_hint, view2);
                                                if (textView5 != null) {
                                                    i = R.id.logo;
                                                    if (((ImageView) ps9.a(R.id.logo, view2)) != null) {
                                                        i = R.id.quick_input;
                                                        ComposeView composeView2 = (ComposeView) ps9.a(R.id.quick_input, view2);
                                                        if (composeView2 != null) {
                                                            i = R.id.top_hint_widget;
                                                            HintView hintView = (HintView) ps9.a(R.id.top_hint_widget, view2);
                                                            if (hintView != null) {
                                                                return new p6j(linearLayout, textView, textView2, textView3, textView4, textView5, composeView, composeView2, (ConstraintLayout) view2, clearEditText, hintView, progressButton);
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

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SpeiByStpDepositFragment.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SpeiByStpDepositFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public SpeiByStpDepositFragment() {
        super(R.layout.fragment_spei_by_stp_deposit);
        this.g0 = String.valueOf(340);
        ni00 ni00Var = ni00.e;
        this.h0 = String.valueOf(34001);
        this.i0 = er00.DEPOSIT;
        this.j0 = uqx.a(a.a);
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.k0 = new scj0(bc50.a(com.sportybet.android.globalpay.stp.spei.b.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
    }

    @Override // defpackage.th00
    public final View A0() {
        return D1().v;
    }

    @Override // defpackage.th00
    public final TextView C0() {
        return D1().y;
    }

    @Override // defpackage.th00
    public final Integer D0() {
        return (Integer) E1().y.a.getValue();
    }

    public final p6j D1() {
        return (p6j) this.j0.a(this, m0[0]);
    }

    public final com.sportybet.android.globalpay.stp.spei.b E1() {
        return (com.sportybet.android.globalpay.stp.spei.b) this.k0.getValue();
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: F0, reason: from getter */
    public final er00 getI0() {
        return this.i0;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: H0, reason: from getter */
    public final String getG0() {
        return this.g0;
    }

    @Override // defpackage.th00
    public final HintView I0() {
        return D1().A;
    }

    @Override // defpackage.th00
    public final void P0() {
        E1().J1();
    }

    @Override // defpackage.c0e
    public final TextView b1() {
        return D1().c;
    }

    @Override // defpackage.c0e
    public final TextView c1() {
        return D1().d;
    }

    @Override // defpackage.c0e
    public final TextView d1() {
        return D1().e;
    }

    @Override // defpackage.c0e
    public final TextView e1() {
        return D1().f;
    }

    @Override // defpackage.c0e
    public final ProgressButton g1() {
        return D1().i;
    }

    @Override // defpackage.c0e
    /* JADX INFO: renamed from: i1, reason: from getter */
    public final String getH0() {
        return this.h0;
    }

    @Override // defpackage.c0e
    /* JADX INFO: renamed from: l1 */
    public final boolean getC0() {
        return false;
    }

    @Override // defpackage.c0e
    public final ComposeView m1() {
        return D1().z;
    }

    @Override // defpackage.c0e
    public final String n1() {
        return this.h0;
    }

    @Override // defpackage.c0e, defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        E1().O = hq5.b(this);
    }

    @Override // defpackage.c0e, defpackage.d32, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        com.sportybet.android.globalpay.stp.spei.b bVarE1 = E1();
        sp5.c(qcj0.a(bVarE1), null, null, new com.sportybet.android.globalpay.stp.spei.e(bVarE1, null), 3);
    }

    @Override // defpackage.c0e, defpackage.th00, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        uga0 uga0Var = E1().H;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new qhb0(this, uga0Var, null, this), 3);
        r1();
        sp5.c(wks.a(getLifecycle()), null, null, new uhb0(this, E1().A, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new vhb0(this, E1().B, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new whb0(this, E1().D, null, this), 3);
        yhj.a(k1(), new owd(0));
        yhj.a(k1(), new gwd("stp"));
        k1().e(D1().i, "deposit-button");
    }

    @Override // defpackage.c0e
    public final void r1() {
        super.r1();
        p6j p6jVarD1 = D1();
        p6jVarD1.b.addTextChangedListener(new bib0(this));
        tta.h(this, p6jVarD1.w, new ex8(-1239409117, new Function2() { // from class: phb0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = SpeiByStpDepositFragment.m0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = new lqa0();
                        aVar.r(objY);
                    }
                    lqa0 lqa0Var = (lqa0) objY;
                    SpeiByStpDepositFragment speiByStpDepositFragment = this.a;
                    os00 os00Var = (os00) q7i.c(speiByStpDepositFragment.E1().F, aVar, 0, 7).getValue();
                    b bVarE1 = speiByStpDepositFragment.E1();
                    boolean zA = aVar.A(bVarE1);
                    Object objY2 = aVar.y();
                    if (zA || objY2 == c0041a) {
                        xhb0 xhb0Var = new xhb0(1, bVarE1, b.class, "onPendingDepositClicked", "onPendingDepositClicked(Ljava/lang/String;)V", 0);
                        aVar.r(xhb0Var);
                        objY2 = xhb0Var;
                    }
                    Function1 function1 = (Function1) ((rpp) objY2);
                    b bVarE2 = speiByStpDepositFragment.E1();
                    boolean zA2 = aVar.A(bVarE2);
                    Object objY3 = aVar.y();
                    if (zA2 || objY3 == c0041a) {
                        yhb0 yhb0Var = new yhb0(0, bVarE2, b.class, "onDismissPendingDepositsDialog", "onDismissPendingDepositsDialog()V", 0);
                        aVar.r(yhb0Var);
                        objY3 = yhb0Var;
                    }
                    Function0 function0 = (Function0) ((rpp) objY3);
                    b bVarE3 = speiByStpDepositFragment.E1();
                    boolean zA3 = aVar.A(bVarE3);
                    Object objY4 = aVar.y();
                    if (zA3 || objY4 == c0041a) {
                        zhb0 zhb0Var = new zhb0(0, bVarE3, b.class, "onContinueWithNewDepositClicked", "onContinueWithNewDepositClicked()V", 0);
                        aVar.r(zhb0Var);
                        objY4 = zhb0Var;
                    }
                    ns00.b(os00Var, lqa0Var, function1, function0, (Function0) ((rpp) objY4), aVar, 56);
                    Unit unit = Unit.a;
                    boolean zA4 = aVar.A(speiByStpDepositFragment);
                    Object objY5 = aVar.y();
                    if (zA4 || objY5 == c0041a) {
                        objY5 = new aib0(speiByStpDepositFragment, lqa0Var, null);
                        aVar.r(objY5);
                    }
                    w4g.e(aVar, unit, (Function2) objY5);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // defpackage.th00
    public final ClearEditText u0() {
        return D1().b;
    }

    @Override // defpackage.c0e
    public final void u1() {
        E1().J1();
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: v0 */
    public final String getH0() {
        return this.h0;
    }

    @Override // defpackage.c0e
    public final String w1(BankTradeData bankTradeData) {
        return "";
    }

    @Override // defpackage.c0e
    public final void x1() {
    }

    @Override // defpackage.c0e
    public final void y1(pz30 pz30Var) {
        if (h1().z.l) {
            pz30Var.c = true;
        }
    }

    @Override // defpackage.th00
    public final View z0() {
        return D1().i;
    }
}
