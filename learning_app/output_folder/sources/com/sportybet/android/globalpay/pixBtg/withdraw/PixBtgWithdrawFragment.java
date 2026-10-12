package com.sportybet.android.globalpay.pixBtg.withdraw;

import android.os.Bundle;
import android.text.Editable;
import android.text.method.DigitsKeyListener;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment;
import com.sportybet.android.globalpay.pixBtg.withdraw.c;
import com.sportybet.android.globalpay.pixBtg.withdraw.e;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import com.sportybet.android.globalpay.pixBtg.withdraw.j;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.facialrecognition.model.FacialRecognitionResult;
import defpackage.ae;
import defpackage.bc50;
import defpackage.bv10;
import defpackage.ddc;
import defpackage.dqp;
import defpackage.eam;
import defpackage.ean;
import defpackage.er00;
import defpackage.ex8;
import defpackage.f6j;
import defpackage.f7i;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hfh;
import defpackage.hq5;
import defpackage.ied;
import defpackage.jaj0;
import defpackage.k9n;
import defpackage.ke;
import defpackage.kfd;
import defpackage.kfh;
import defpackage.lp30;
import defpackage.lv10;
import defpackage.mjs;
import defpackage.mv10;
import defpackage.n8i;
import defpackage.nv10;
import defpackage.oas;
import defpackage.ojj;
import defpackage.ped;
import defpackage.pol;
import defpackage.ps9;
import defpackage.q5s;
import defpackage.q7i;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.rlk0;
import defpackage.roi0;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.tta;
import defpackage.tv10;
import defpackage.tvd0;
import defpackage.uig;
import defpackage.uki;
import defpackage.uqx;
import defpackage.uu10;
import defpackage.uv10;
import defpackage.vu10;
import defpackage.vv10;
import defpackage.vxp;
import defpackage.w5j0;
import defpackage.wks;
import defpackage.wpp;
import defpackage.xcj0;
import defpackage.ycj0;
import defpackage.yw;
import defpackage.z2s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;", "Lth00;", "<init>", "()V", "Lcom/sportybet/android/globalpay/pixBtg/withdraw/e;", "uiState", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PixBtgWithdrawFragment extends eam {
    public static final /* synthetic */ dqp<Object>[] c0 = {new lp30(0, PixBtgWithdrawFragment.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentPixBtgWithdrawBinding;")};
    public ean T;
    public ddc U;
    public roi0 V;
    public final String W;
    public final er00 X;
    public final jaj0 Y;
    public final scj0 Z;
    public final ke<tvd0> a0;
    public final ke<kfh> b0;

    public static final /* synthetic */ class a extends ojj implements Function1<View, f6j> {
        public static final a a = new a(1, f6j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentPixBtgWithdrawBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final f6j invoke(View view) {
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
                            i = R.id.balance_info_compose_view;
                            ComposeView composeView = (ComposeView) ps9.a(R.id.balance_info_compose_view, view2);
                            if (composeView != null) {
                                i = R.id.dialogs_compose_view;
                                ComposeView composeView2 = (ComposeView) ps9.a(R.id.dialogs_compose_view, view2);
                                if (composeView2 != null) {
                                    i = R.id.header_and_banks_compose_view;
                                    ComposeView composeView3 = (ComposeView) ps9.a(R.id.header_and_banks_compose_view, view2);
                                    if (composeView3 != null) {
                                        i = R.id.inline_footer_compose_view;
                                        ComposeView composeView4 = (ComposeView) ps9.a(R.id.inline_footer_compose_view, view2);
                                        if (composeView4 != null) {
                                            i = R.id.loaded_content_container;
                                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.loaded_content_container, view2);
                                            if (linearLayout != null) {
                                                i = R.id.placeholder_compose_view;
                                                ComposeView composeView5 = (ComposeView) ps9.a(R.id.placeholder_compose_view, view2);
                                                if (composeView5 != null) {
                                                    i = R.id.scrollable_content;
                                                    if (((ScrollView) ps9.a(R.id.scrollable_content, view2)) != null) {
                                                        i = R.id.sticky_footer_compose_view;
                                                        ComposeView composeView6 = (ComposeView) ps9.a(R.id.sticky_footer_compose_view, view2);
                                                        if (composeView6 != null) {
                                                            i = R.id.top_bar_compose_view;
                                                            ComposeView composeView7 = (ComposeView) ps9.a(R.id.top_bar_compose_view, view2);
                                                            if (composeView7 != null) {
                                                                return new f6j(linearLayout, textView, textView2, composeView, composeView2, composeView3, composeView4, composeView5, composeView6, composeView7, (ConstraintLayout) view2, clearEditText);
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
            return PixBtgWithdrawFragment.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? PixBtgWithdrawFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public PixBtgWithdrawFragment() {
        super(R.layout.fragment_pix_btg_withdraw);
        this.R = false;
        this.S = false;
        this.W = String.valueOf(320);
        this.X = er00.WITHDRAW;
        this.Y = uqx.a(a.a);
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.Z = new scj0(bc50.a(h.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        ke<tvd0> keVarRegisterForActivityResult = registerForActivityResult(new w5j0(), new ae() { // from class: fv10
            @Override // defpackage.ae
            public final void a(Object obj) {
                z5j0 z5j0Var = (z5j0) obj;
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                z5j0Var.getClass();
                h hVarD1 = this.a.d1();
                if (z5j0Var instanceof z5j0.c) {
                    oqk0 oqk0Var = hVarD1.A;
                    z5j0.c cVar = (z5j0.c) z5j0Var;
                    String str = cVar.a;
                    String str2 = cVar.b;
                    oqk0Var.c = str;
                    oqk0Var.d = str2;
                    hVarD1.H1();
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.a0 = keVarRegisterForActivityResult;
        ke<kfh> keVarRegisterForActivityResult2 = registerForActivityResult(new hfh(), new ae() { // from class: gv10
            @Override // defpackage.ae
            public final void a(Object obj) {
                FacialRecognitionResult facialRecognitionResult = (FacialRecognitionResult) obj;
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                facialRecognitionResult.getClass();
                h hVarD1 = this.a.d1();
                switch (facialRecognitionResult.a.ordinal()) {
                    case 0:
                        sp5.c(qcj0.a(hVarD1), null, null, new j(hVarD1, null), 3);
                        break;
                    case 1:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        hVarD1.L1(new ew10(0));
                        break;
                    case 2:
                        break;
                    default:
                        wt40.a();
                        break;
                }
            }
        });
        keVarRegisterForActivityResult2.getClass();
        this.b0 = keVarRegisterForActivityResult2;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: F0, reason: from getter */
    public final er00 getX() {
        return this.X;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: H0, reason: from getter */
    public final String getW() {
        return this.W;
    }

    @Override // defpackage.th00
    public final void O0() {
        super.O0();
        Editable text = c1().b.getText();
        String string = text != null ? text.toString() : null;
        if (string == null) {
            string = "";
        }
        if (string.length() > 0) {
            h hVarD1 = d1();
            int i = 1;
            hVarD1.H = Z0(c1().b) && t0();
            g.a(hVarD1.D, qcj0.a(hVarD1), new kfd(hVarD1, i));
        }
    }

    public final void b1(int i, ex8 ex8Var, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1651534866);
        int i2 = (bVarI.A(this) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            com.sportybet.android.globalpay.pixBtg.withdraw.e eVar = (com.sportybet.android.globalpay.pixBtg.withdraw.e) q7i.c(d1().D, bVarI, 0, 7).getValue();
            com.sportybet.android.globalpay.pixBtg.withdraw.e.c cVar = eVar instanceof com.sportybet.android.globalpay.pixBtg.withdraw.e.c ? (com.sportybet.android.globalpay.pixBtg.withdraw.e.c) eVar : null;
            if (cVar == null) {
                bVarI.N(-2024626303);
            } else {
                bVarI.N(-2024626302);
                ex8Var.invoke(cVar, bVarI, 56);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new vu10(this, i, 0, ex8Var);
        }
    }

    public final f6j c1() {
        return (f6j) this.Y.a(this, c0[0]);
    }

    public final h d1() {
        return (h) this.Z.getValue();
    }

    public final <T> void e1(Function1<? super com.sportybet.android.globalpay.pixBtg.withdraw.e.c, ? extends T> function1, Function1<? super T, Unit> function2) {
        f7i f7iVarA = n8i.a(new vv10(new uv10(d1().D), function1));
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new tv10(this, f7iVarA, null, function2), 3);
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        h hVarD1 = d1();
        uig uigVarB = hq5.b(this);
        k9n.a(hVarD1.B, new rlk0(uigVarB, null, 5));
        hVarD1.A.e = uigVarB;
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        h hVarD1 = d1();
        if (hVarD1.D.getValue() instanceof com.sportybet.android.globalpay.pixBtg.withdraw.e.c) {
            hVarD1.J1();
        }
    }

    @Override // defpackage.th00, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        final f6j f6jVarC1 = c1();
        e1(new uu10(), new Function1() { // from class: av10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str = (String) obj;
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                str.getClass();
                f6jVarC1.c.setText(fu5.d(this, R.string.common_functions__amount_label, str));
                return Unit.a;
            }
        });
        e1(new bv10(), new mv10(1, new lv10(this, PixBtgWithdrawFragment.class, "balanceValue", "getBalanceValue()D", 0), wpp.class, "set", "set(Ljava/lang/Object;)V", 0));
        ClearEditText clearEditText = f6jVarC1.b;
        clearEditText.clearFocus();
        clearEditText.setErrorView(c1().d);
        clearEditText.setTextChangedListener(new nv10(this));
        ddc ddcVar = this.U;
        if (ddcVar == null) {
            Intrinsics.l("currencyUtils");
            throw null;
        }
        clearEditText.setKeyListener(DigitsKeyListener.getInstance(ddcVar.a() + "0123456789"));
        clearEditText.setRawInputType(8194);
        clearEditText.setFilters(new yw[]{new yw()});
        int i = 1;
        tta.h(this, f6jVarC1.f, new ex8(1464524990, new Function2() { // from class: cv10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Unit unit = Unit.a;
                    final PixBtgWithdrawFragment pixBtgWithdrawFragment = this.a;
                    boolean zA = aVar.A(pixBtgWithdrawFragment);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new c(pixBtgWithdrawFragment, null);
                        aVar.r(objY);
                    }
                    w4g.e(aVar, unit, (Function2) objY);
                    pixBtgWithdrawFragment.b1(6, fx8.b(-1256661484, new cjj() { // from class: xu10
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            e.c cVar = (e.c) obj3;
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            dqp<Object>[] dqpVarArr2 = PixBtgWithdrawFragment.c0;
                            cVar.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar2.M(cVar) : aVar2.A(cVar) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                dve dveVar = cVar.f;
                                h hVarD1 = pixBtgWithdrawFragment.d1();
                                boolean zA2 = aVar2.A(hVarD1);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == a.C0040a.a) {
                                    ov10 ov10Var = new ov10(1, hVarD1, h.class, "onDialogAction", "onDialogAction(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawDialogUiAction;)V", 0);
                                    aVar2.r(ov10Var);
                                    objY2 = ov10Var;
                                }
                                tu10.a(dveVar, (Function1) ((rpp) objY2), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        tta.h(this, f6jVarC1.A, new ex8(471966375, new uki(this, i), true));
        tta.h(this, f6jVarC1.i, new ex8(-1568708730, new Function2() { // from class: dv10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final PixBtgWithdrawFragment pixBtgWithdrawFragment = this.a;
                    pixBtgWithdrawFragment.b1(6, fx8.b(-993826980, new cjj() { // from class: yu10
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            e.c cVar = (e.c) obj3;
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            dqp<Object>[] dqpVarArr2 = PixBtgWithdrawFragment.c0;
                            cVar.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar2.M(cVar) : aVar2.A(cVar) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                vrl vrlVar = cVar.c;
                                String strA = vw40.a(R.string.page_withdraw__withdraw_to_any_last_account, new Object[0], aVar2);
                                h hVarD1 = pixBtgWithdrawFragment.d1();
                                boolean zA = aVar2.A(hVarD1);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    sv10 sv10Var = new sv10(1, hVarD1, h.class, "onBankAccountItemSelected", "onBankAccountItemSelected(Ljava/lang/String;)V", 0);
                                    aVar2.r(sv10Var);
                                    objY = sv10Var;
                                }
                                ox10.c(vrlVar, false, strA, (Function1) ((rpp) objY), null, aVar2, 48, 16);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        tta.h(this, f6jVarC1.e, new ex8(685583461, new ped(this, i), true));
        final f6j f6jVarC2 = c1();
        tta.h(this, f6jVarC2.z, new ex8(-1022648736, new ied(this, i), true));
        tta.h(this, f6jVarC2.v, new ex8(-1022648736, new ied(this, i), true));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        new vxp(lifecycle, c1().a, new Function1() { // from class: wu10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                f6j f6jVar = f6jVarC2;
                f6jVar.z.setVisibility(!zBooleanValue ? 0 : 8);
                f6jVar.v.setVisibility(zBooleanValue ? 0 : 8);
                return Unit.a;
            }
        });
        tta.h(this, f6jVarC1.y, new ex8(-1355091644, new Function2() { // from class: ev10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                f6j f6jVar = f6jVarC1;
                LinearLayout linearLayout = f6jVar.w;
                ComposeView composeView = f6jVar.y;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    PixBtgWithdrawFragment pixBtgWithdrawFragment = this;
                    e eVar = (e) q7i.c(pixBtgWithdrawFragment.d1().D, aVar, 0, 7).getValue();
                    if (Intrinsics.f(eVar, e.d.a)) {
                        aVar.N(-1137375838);
                        aVar.H();
                        composeView.setVisibility(0);
                        linearLayout.setVisibility(8);
                        pixBtgWithdrawFragment.U0();
                    } else {
                        boolean zF = Intrinsics.f(eVar, e.b.a);
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zF) {
                            aVar.N(-1137186180);
                            composeView.setVisibility(0);
                            linearLayout.setVisibility(8);
                            pixBtgWithdrawFragment.O0();
                            h hVarD1 = pixBtgWithdrawFragment.d1();
                            boolean zA = aVar.A(hVarD1);
                            Object objY = aVar.y();
                            if (zA || objY == c0041a) {
                                iv10 iv10Var = new iv10(0, hVarD1, h.class, "onDismissFatalErrorDialog", "onDismissFatalErrorDialog()V", 0);
                                aVar.r(iv10Var);
                                objY = iv10Var;
                            }
                            vb4.a((Function0) ((rpp) objY), aVar, 0);
                            aVar.H();
                        } else if (Intrinsics.f(eVar, e.a.a)) {
                            aVar.N(-1136884426);
                            composeView.setVisibility(0);
                            linearLayout.setVisibility(8);
                            pixBtgWithdrawFragment.O0();
                            zf8.a(null, aVar, 0);
                            aVar.H();
                        } else if (Intrinsics.f(eVar, e.C0230e.a)) {
                            aVar.N(-1136620182);
                            composeView.setVisibility(0);
                            linearLayout.setVisibility(8);
                            pixBtgWithdrawFragment.O0();
                            h hVarD2 = pixBtgWithdrawFragment.d1();
                            boolean zA2 = aVar.A(hVarD2);
                            Object objY2 = aVar.y();
                            if (zA2 || objY2 == c0041a) {
                                jv10 jv10Var = new jv10(0, hVarD2, h.class, "onMakeDepositClicked", "onMakeDepositClicked()V", 0);
                                aVar.r(jv10Var);
                                objY2 = jv10Var;
                            }
                            zx10.a(R.string.page_payment__complete_a_deposit_to_withdraw, R.string.page_payment__bank_accounts_added_to_your_sportybet_account_tip, R.string.page_payment__start_your_first_pix_deposit, (Function0) ((rpp) objY2), aVar, 0);
                            aVar.H();
                        } else if (Intrinsics.f(eVar, e.f.a)) {
                            aVar.N(-1135973677);
                            composeView.setVisibility(0);
                            linearLayout.setVisibility(8);
                            pixBtgWithdrawFragment.O0();
                            h hVarD3 = pixBtgWithdrawFragment.d1();
                            boolean zA3 = aVar.A(hVarD3);
                            Object objY3 = aVar.y();
                            if (zA3 || objY3 == c0041a) {
                                kv10 kv10Var = new kv10(0, hVarD3, h.class, "onGotItClicked", "onGotItClicked()V", 0);
                                aVar.r(kv10Var);
                                objY3 = kv10Var;
                            }
                            zx10.a(R.string.page_payment__deposit_pending, R.string.page_payment__your_deposit_is_still_being_pcocessed_tip_try_again, R.string.page_payment__got_it, (Function0) ((rpp) objY3), aVar, 0);
                            aVar.H();
                        } else {
                            if (!(eVar instanceof e.c)) {
                                throw wg.a(-867973421, aVar);
                            }
                            aVar.N(-1135399774);
                            aVar.H();
                            composeView.setVisibility(8);
                            linearLayout.setVisibility(0);
                            pixBtgWithdrawFragment.O0();
                        }
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // defpackage.th00
    public final ClearEditText u0() {
        return c1().b;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: v0 */
    public final String getJ0() {
        return String.valueOf(d1().F.a);
    }
}
