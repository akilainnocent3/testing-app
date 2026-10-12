package com.sportybet.android.globalpay.mobileMoney;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.pocket.deposit.intouch.NonSuccessfulInTouchDeposit;
import com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment;
import com.sportybet.android.globalpay.mobileMoney.c;
import com.sportybet.android.globalpay.mobileMoney.g;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import defpackage.ab10;
import defpackage.bbw;
import defpackage.bc50;
import defpackage.cbw;
import defpackage.dbw;
import defpackage.dqp;
import defpackage.e760;
import defpackage.ean;
import defpackage.ebw;
import defpackage.er00;
import defpackage.ex8;
import defpackage.faw;
import defpackage.fbw;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hnd;
import defpackage.iaw;
import defpackage.j5j;
import defpackage.j7m;
import defpackage.jaj0;
import defpackage.ke;
import defpackage.lp30;
import defpackage.lqa0;
import defpackage.mjs;
import defpackage.mzd;
import defpackage.ni00;
import defpackage.nq00;
import defpackage.o4j0;
import defpackage.oas;
import defpackage.ojj;
import defpackage.oq00;
import defpackage.pie;
import defpackage.po00;
import defpackage.pol;
import defpackage.ps9;
import defpackage.q5s;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t0b;
import defpackage.tcj0;
import defpackage.tta;
import defpackage.uga0;
import defpackage.uqx;
import defpackage.vte;
import defpackage.wge;
import defpackage.wks;
import defpackage.xaw;
import defpackage.xcj0;
import defpackage.yaw;
import defpackage.ycj0;
import defpackage.z2s;
import defpackage.zaw;
import defpackage.zp00;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u000e²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\u000e\u0010\b\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\u0012\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;", "Lc0e;", "Lt0b$b;", "<init>", "()V", "Lcom/sportybet/android/globalpay/mobileMoney/c$a;", "headerState", "Lcom/sportybet/android/globalpay/mobileMoney/g;", "initialisationState", "La1y;", "warningState", "", "Li2y;", "networks", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MobileMoneyDepositFragment extends j7m {
    public static final /* synthetic */ dqp<Object>[] q0 = {new lp30(0, MobileMoneyDepositFragment.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentMobileMoneyDepositBinding;")};
    public ean g0;
    public zp00 h0;
    public oq00 i0;
    public String j0;
    public final er00 k0;
    public final jaj0 l0;
    public final scj0 m0;
    public String n0;
    public final lqa0 o0;
    public ke<o4j0> p0;

    public static final /* synthetic */ class a extends ojj implements Function1<View, j5j> {
        public static final a a = new a(1, j5j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentMobileMoneyDepositBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final j5j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.deposit_banner_compose_view;
            ComposeView composeView = (ComposeView) ps9.a(R.id.deposit_banner_compose_view, view2);
            if (composeView != null) {
                i = R.id.dialogs_compose_view;
                ComposeView composeView2 = (ComposeView) ps9.a(R.id.dialogs_compose_view, view2);
                if (composeView2 != null) {
                    i = R.id.guideline_begin;
                    if (((Guideline) ps9.a(R.id.guideline_begin, view2)) != null) {
                        i = R.id.guideline_end;
                        if (((Guideline) ps9.a(R.id.guideline_end, view2)) != null) {
                            i = R.id.mobile_money_deposit_amount;
                            ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.mobile_money_deposit_amount, view2);
                            if (clearEditText != null) {
                                i = R.id.mobile_money_deposit_amount_container;
                                if (((FrameLayout) ps9.a(R.id.mobile_money_deposit_amount_container, view2)) != null) {
                                    i = R.id.mobile_money_deposit_amount_label;
                                    TextView textView = (TextView) ps9.a(R.id.mobile_money_deposit_amount_label, view2);
                                    if (textView != null) {
                                        i = R.id.mobile_money_deposit_amount_warning;
                                        TextView textView2 = (TextView) ps9.a(R.id.mobile_money_deposit_amount_warning, view2);
                                        if (textView2 != null) {
                                            i = R.id.mobile_money_deposit_balance;
                                            TextView textView3 = (TextView) ps9.a(R.id.mobile_money_deposit_balance, view2);
                                            if (textView3 != null) {
                                                i = R.id.mobile_money_deposit_balance_label;
                                                TextView textView4 = (TextView) ps9.a(R.id.mobile_money_deposit_balance_label, view2);
                                                if (textView4 != null) {
                                                    i = R.id.mobile_money_deposit_button;
                                                    ProgressButton progressButton = (ProgressButton) ps9.a(R.id.mobile_money_deposit_button, view2);
                                                    if (progressButton != null) {
                                                        i = R.id.mobile_money_deposit_description_container;
                                                        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.mobile_money_deposit_description_container, view2);
                                                        if (linearLayout != null) {
                                                            i = R.id.mobile_money_deposit_header;
                                                            ComposeView composeView3 = (ComposeView) ps9.a(R.id.mobile_money_deposit_header, view2);
                                                            if (composeView3 != null) {
                                                                i = R.id.mobile_money_deposit_kyc_hint;
                                                                TextView textView5 = (TextView) ps9.a(R.id.mobile_money_deposit_kyc_hint, view2);
                                                                if (textView5 != null) {
                                                                    i = R.id.mobile_money_deposit_quick_input;
                                                                    ComposeView composeView4 = (ComposeView) ps9.a(R.id.mobile_money_deposit_quick_input, view2);
                                                                    if (composeView4 != null) {
                                                                        i = R.id.mobile_money_top_hint_widget;
                                                                        HintView hintView = (HintView) ps9.a(R.id.mobile_money_top_hint_widget, view2);
                                                                        if (hintView != null) {
                                                                            i = R.id.placeholder_compose_view;
                                                                            ComposeView composeView5 = (ComposeView) ps9.a(R.id.placeholder_compose_view, view2);
                                                                            if (composeView5 != null) {
                                                                                return new j5j((ConstraintLayout) view2, composeView, composeView2, clearEditText, textView, textView2, textView3, textView4, progressButton, linearLayout, composeView3, textView5, composeView4, hintView, composeView5);
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
            return MobileMoneyDepositFragment.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? MobileMoneyDepositFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public MobileMoneyDepositFragment() {
        super(R.layout.fragment_mobile_money_deposit);
        this.e0 = false;
        this.f0 = false;
        ni00 ni00Var = ni00.e;
        this.j0 = String.valueOf(35001);
        this.k0 = er00.DEPOSIT;
        this.l0 = uqx.a(a.a);
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.m0 = new scj0(bc50.a(com.sportybet.android.globalpay.mobileMoney.c.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        this.n0 = "";
        this.o0 = new lqa0();
    }

    @Override // defpackage.th00
    public final View A0() {
        return D1().y;
    }

    @Override // defpackage.th00
    public final TextView C0() {
        return D1().A;
    }

    public final j5j D1() {
        return (j5j) this.l0.a(this, q0[0]);
    }

    public final com.sportybet.android.globalpay.mobileMoney.c E1() {
        return (com.sportybet.android.globalpay.mobileMoney.c) this.m0.getValue();
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: F0, reason: from getter */
    public final er00 getK0() {
        return this.k0;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: H0 */
    public final String getT() {
        Integer intOrNull = StringsKt.toIntOrNull(this.j0);
        ni00 ni00Var = ni00.e;
        if (intOrNull == null || intOrNull.intValue() != 35001) {
            ni00 ni00Var2 = ni00.e;
            if (intOrNull == null || intOrNull.intValue() != 35002) {
                return String.valueOf(360);
            }
        }
        return String.valueOf(350);
    }

    @Override // defpackage.th00
    public final HintView I0() {
        return D1().C;
    }

    @Override // defpackage.th00, qa2.a
    public final void N() {
        String str = this.X;
        if (str != null) {
            h1().f.b(str);
        }
    }

    @Override // defpackage.th00
    public final void O0() {
        if (E1().C.getValue() != null) {
            super.O0();
        }
    }

    @Override // defpackage.c0e
    public final void a1() {
        pie pieVarH1 = h1();
        String strValueOf = String.valueOf(D1().d.getText());
        int i = Integer.parseInt(this.j0);
        ab10 ab10Var = ((com.sportybet.android.globalpay.mobileMoney.c.a) E1().O.a.getValue()).b;
        pie.F1(pieVarH1, strValueOf, i, null, ab10Var != null ? ab10Var.a.getPhone() : null, 4);
    }

    @Override // defpackage.c0e
    public final TextView b1() {
        return D1().e;
    }

    @Override // defpackage.c0e
    public final TextView c1() {
        return D1().f;
    }

    @Override // defpackage.c0e
    public final TextView d1() {
        return D1().i;
    }

    @Override // defpackage.c0e
    public final TextView e1() {
        return D1().v;
    }

    @Override // defpackage.c0e
    public final ComposeView f1() {
        return D1().b;
    }

    @Override // defpackage.c0e
    public final ProgressButton g1() {
        return D1().w;
    }

    @Override // defpackage.c0e
    /* JADX INFO: renamed from: i1 */
    public final String getH0() {
        String str = this.j0;
        er00 er00Var = er00.DEPOSIT;
        return str + 1;
    }

    @Override // defpackage.c0e
    /* JADX INFO: renamed from: j1 */
    public final boolean getA0() {
        return false;
    }

    @Override // defpackage.c0e
    public final ComposeView m1() {
        return D1().B;
    }

    @Override // defpackage.c0e
    public final String n1() {
        String str = this.j0;
        er00 er00Var = er00.DEPOSIT;
        return str + 1;
    }

    @Override // defpackage.c0e, defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        oq00 oq00Var = this.i0;
        if (oq00Var == null) {
            Intrinsics.l("paymentSecurityUtil");
            throw null;
        }
        ke<o4j0> keVarRegisterForActivityResult = registerForActivityResult(oq00Var.b(nq00.a.b.a), new faw(this, 0));
        keVarRegisterForActivityResult.getClass();
        this.p0 = keVarRegisterForActivityResult;
    }

    @Override // defpackage.c0e
    public final boolean p1(wge wgeVar) {
        wgeVar.getClass();
        if (!(wgeVar instanceof wge.d.o)) {
            return false;
        }
        this.X = ((wge.d.o) wgeVar).b;
        vte.b(getChildFragmentManager(), this, R.string.page_payment__mobile_money_processing_deposit_popup_content, null, Boolean.FALSE);
        return true;
    }

    @Override // defpackage.c0e
    public final void r1() {
        final j5j j5jVarD1 = D1();
        super.r1();
        U0();
        tta.h(this, j5jVarD1.z, new ex8(510372130, new Function2() { // from class: gaw
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = MobileMoneyDepositFragment.q0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    MobileMoneyDepositFragment mobileMoneyDepositFragment = this.a;
                    m6x m6xVarC = q7i.c(mobileMoneyDepositFragment.E1().O, aVar, 0, 7);
                    ab10 ab10Var = ((c.a) m6xVarC.getValue()).b;
                    String str = ab10Var != null ? ab10Var.b : null;
                    if (str == null) {
                        str = "";
                    }
                    boolean z = ((c.a) m6xVarC.getValue()).c;
                    c cVarE1 = mobileMoneyDepositFragment.E1();
                    boolean zA = aVar.A(cVarE1);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        kaw kawVar = new kaw(0, cVarE1, c.class, "onPhoneSelectorClicked", "onPhoneSelectorClicked()V", 0);
                        aVar.r(kawVar);
                        objY = kawVar;
                    }
                    rpp rppVar = (rpp) objY;
                    c cVarE2 = mobileMoneyDepositFragment.E1();
                    boolean zA2 = aVar.A(cVarE2);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new law(0, cVarE2, c.class, "onPhoneNumberInfoIconClicked", "onPhoneNumberInfoIconClicked()V", 0);
                        aVar.r(objY2);
                    }
                    rpp rppVar2 = (rpp) objY2;
                    c cVarE3 = mobileMoneyDepositFragment.E1();
                    boolean zA3 = aVar.A(cVarE3);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new maw(0, cVarE3, c.class, "onLearnMoreClicked", "onLearnMoreClicked()V", 0);
                        aVar.r(objY3);
                    }
                    rpp rppVar3 = (rpp) objY3;
                    i2y i2yVar = ((c.a) m6xVarC.getValue()).e;
                    c cVarE4 = mobileMoneyDepositFragment.E1();
                    boolean zA4 = aVar.A(cVarE4);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        naw nawVar = new naw(0, cVarE4, c.class, "onNetworkSelectorClicked", "onNetworkSelectorClicked()V", 0);
                        aVar.r(nawVar);
                        objY4 = nawVar;
                    }
                    xbw.b(str, z, i2yVar, (Function0) rppVar, (Function0) rppVar2, (Function0) rppVar3, (Function0) ((rpp) objY4), aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        tta.h(this, j5jVarD1.D, new ex8(926577163, new Function2() { // from class: haw
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                ComposeView composeView = j5jVarD1.D;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = MobileMoneyDepositFragment.q0;
                int i = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    MobileMoneyDepositFragment mobileMoneyDepositFragment = this.a;
                    g gVar = (g) q7i.c(mobileMoneyDepositFragment.E1().C, aVar, 0, 7).getValue();
                    if (Intrinsics.f(gVar, g.b.a)) {
                        aVar.N(-94345872);
                        composeView.setVisibility(0);
                        mobileMoneyDepositFragment.O0();
                        boolean zA = aVar.A(mobileMoneyDepositFragment);
                        Object objY = aVar.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new w9h(mobileMoneyDepositFragment, i);
                            aVar.r(objY);
                        }
                        sbw.a((Function0) objY, aVar, 0);
                        aVar.H();
                    } else if (Intrinsics.f(gVar, g.a.a)) {
                        aVar.N(-94087487);
                        composeView.setVisibility(0);
                        mobileMoneyDepositFragment.O0();
                        zf8.a(null, aVar, 0);
                        aVar.H();
                    } else {
                        aVar.N(1382444465);
                        aVar.H();
                        composeView.setVisibility(8);
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        tta.h(this, j5jVarD1.c, new ex8(-1657739286, new iaw(this, 0), true));
        u0().setTextChangedListener(new mzd(this, new xaw(1, E1(), com.sportybet.android.globalpay.mobileMoney.c.class, "onAmountValidated", "onAmountValidated(Z)V", 0), new yaw(1, E1(), com.sportybet.android.globalpay.mobileMoney.c.class, "onUpdateAmountError", "onUpdateAmountError(Ljava/lang/String;)V", 0)));
        j5jVarD1.d.addTextChangedListener(new zaw(this));
    }

    @Override // defpackage.c0e
    public final void s1() {
        super.s1();
        com.sportybet.android.globalpay.mobileMoney.c cVarE1 = E1();
        uga0 uga0Var = cVarE1.B;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new bbw(this, uga0Var, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new cbw(this, cVarE1.O, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new dbw(this, cVarE1.G, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new ebw(this, cVarE1.I, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new fbw(this, cVarE1.K, null, this), 3);
    }

    @Override // defpackage.c0e
    public final void t1(final e760<? extends BankTradeData> e760Var) {
        e760Var.getClass();
        final com.sportybet.android.globalpay.mobileMoney.c cVarE1 = E1();
        final String strValueOf = String.valueOf(D1().d.getText());
        cVarE1.H1(new Function0() { // from class: kbw
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String phoneNumber;
                e760 e760Var2 = e760Var;
                if (e760Var2 instanceof e760.c) {
                    int i = ((BankTradeData) ((e760.c) e760Var2).a).status;
                    int i2 = 1;
                    c cVar = cVarE1;
                    String str = strValueOf;
                    if (i == 10) {
                        cVar.G1(str, NonSuccessfulInTouchDeposit.Status.PENDING);
                        cVar.H1(new ejr(i2, cVar, str));
                    } else if (i != 20) {
                        cVar.G1(str, NonSuccessfulInTouchDeposit.Status.FAILED);
                        cVar.H1(new ejr(i2, cVar, str));
                    } else {
                        hpn hpnVar = cVar.b;
                        String strL1 = cVar.L1();
                        Double dH = b.h(str);
                        if (dH == null) {
                            return Unit.a;
                        }
                        double dDoubleValue = dH.doubleValue();
                        ab10 ab10Var = ((c.a) cVar.N.getValue()).b;
                        if (ab10Var == null || (phoneNumber = ab10Var.a.getPhone()) == null) {
                            phoneNumber = cVar.d.getPhoneNumber();
                        }
                        phoneNumber.getClass();
                        hpnVar.c(dDoubleValue, strL1, phoneNumber);
                    }
                }
                return Unit.a;
            }
        });
    }

    @Override // defpackage.th00
    public final ClearEditText u0() {
        return D1().d;
    }

    @Override // defpackage.c0e
    public final void u1() {
        String str = this.n0;
        ab10 ab10Var = ((com.sportybet.android.globalpay.mobileMoney.c.a) E1().O.a.getValue()).b;
        String str2 = ab10Var != null ? ab10Var.b : null;
        if (str2 == null) {
            str2 = "";
        }
        str.getClass();
        t0b.a.b(po00.a, str, String.valueOf(D1().d.getText()), str2, null, this, 48).show(getChildFragmentManager(), "ConfirmAmountDialogFragment");
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: v0, reason: from getter */
    public final String getJ0() {
        return this.j0;
    }

    @Override // defpackage.c0e
    public final void v1(final e760<? extends wge> e760Var) {
        e760Var.getClass();
        final com.sportybet.android.globalpay.mobileMoney.c cVarE1 = E1();
        final String strValueOf = String.valueOf(D1().d.getText());
        cVarE1.H1(new Function0() { // from class: jbw
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                e760 e760Var2 = e760Var;
                if (e760Var2 instanceof e760.c) {
                    boolean z = ((e760.c) e760Var2).a instanceof wge.d.o;
                    c cVar = cVarE1;
                    String str = strValueOf;
                    if (z) {
                        cVar.G1(str, NonSuccessfulInTouchDeposit.Status.PENDING);
                    } else {
                        cVar.G1(str, NonSuccessfulInTouchDeposit.Status.FAILED);
                        cVar.H1(new ejr(1, cVar, str));
                    }
                }
                return Unit.a;
            }
        });
    }

    @Override // defpackage.c0e
    public final String w1(BankTradeData bankTradeData) {
        String str = this.n0;
        ab10 ab10Var = ((com.sportybet.android.globalpay.mobileMoney.c.a) E1().O.a.getValue()).b;
        String str2 = ab10Var != null ? ab10Var.b : null;
        if (str2 == null) {
            str2 = "";
        }
        return hnd.b(str, " (", str2, ")");
    }

    @Override // defpackage.c0e
    public final void x1() {
    }

    @Override // defpackage.th00
    public final View z0() {
        return D1().w;
    }
}
