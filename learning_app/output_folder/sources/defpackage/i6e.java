package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.common_ui.widgets.d;
import com.sporty.android.common_ui.widgets.e;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.SimpleDescriptionListView;
import java.math.BigDecimal;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000f²\u0006\u0012\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002²\u0006\f\u0010\f\u001a\u00020\u000b8\nX\u008a\u0084\u0002²\u0006\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002"}, d2 = {"Li6e;", "Lw12;", "<init>", "()V", "Le760;", "Ljava/math/BigDecimal;", "balanceInfo", "Ladi0;", "uiDataState", "Lbdi0;", "uiStatus", "Lss1;", "bvnDialogUiState", "Lts1;", "bvnVerifyDialogInfo", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class i6e extends w12 {
    public i4j b0;
    public final scj0 c0;
    public final scj0 d0;
    public ni6<? super Boolean> e0;
    public final y5e f0;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositDedicatedAccountFragment$initTradingViewModel$1", f = "DepositDedicatedAccountFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<com.sporty.android.common.uievent.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = i6e.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.sporty.android.common.uievent.a aVar, hab<? super Unit> habVar) {
            return ((a) create(aVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Exception {
            com.sporty.android.common.uievent.a aVar = (com.sporty.android.common.uievent.a) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            i6e i6eVar = i6e.this;
            com.sporty.android.common.uievent.e eVarV0 = i6eVar.v0();
            i4j i4jVar = i6eVar.b0;
            if (i4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            FrameLayout frameLayout = i4jVar.a;
            frameLayout.getClass();
            eVarV0.d(aVar, i6eVar, frameLayout, null);
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return i6e.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return i6e.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return i6e.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<Fragment> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return i6e.this;
        }
    }

    public static final class f extends qur implements Function0<ycj0> {
        public final /* synthetic */ e a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(e eVar) {
            super(0);
            this.a = eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
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

    public static final class i extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? i6e.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [y5e] */
    public i6e() {
        super(R.layout.fragment_deposit_dedicated_account);
        this.c0 = new scj0(bc50.a(p6e.class), new b(), new d(), new c());
        z2s z2sVarA = q5s.a(oas.c, new f(new e()));
        this.d0 = new scj0(bc50.a(ded.class), new g(z2sVarA), new i(z2sVarA), new h(z2sVarA));
        this.f0 = new ejj() { // from class: y5e
            @Override // defpackage.ejj
            public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                int iIntValue3 = ((Integer) obj3).intValue();
                ((Integer) obj4).getClass();
                i6e i6eVar = this.a;
                Context contextRequireContext = i6eVar.requireContext();
                contextRequireContext.getClass();
                e eVar = new e(contextRequireContext);
                eVar.c = d.a.C0193a.b;
                eVar.e = fu5.d(i6eVar, R.string.page_payment__to_open_an_account_with_the_bank_you_must_first_successfully_complete_a_withdrawal, new Object[0]);
                View decorView = i6eVar.requireActivity().getWindow().getDecorView();
                decorView.getClass();
                eVar.a(iIntValue, iIntValue2, iIntValue3, decorView);
                return Unit.a;
            }
        };
    }

    @Override // defpackage.i82
    public final HintView D0() {
        return null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        i4j i4jVar = this.b0;
        if (i4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = i4jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        return null;
    }

    @Override // defpackage.w12, defpackage.i82
    public final void K0() {
        super.K0();
        aai aaiVar = new aai(((ded) this.d0.getValue()).d, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
    }

    @Override // defpackage.w12, defpackage.i82
    public final void L0() {
        super.L0();
        i4j i4jVar = this.b0;
        if (i4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(i4jVar.d);
        i4j i4jVar2 = this.b0;
        if (i4jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ComposeView composeView = i4jVar2.f;
        ex8 ex8Var = new ex8(1265155665, new Function2() { // from class: z5e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final i6e i6eVar = this.a;
                    yr0.a(null, false, false, null, fx8.b(1230692506, new Function2() { // from class: a6e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                qq30 qq30VarA = ova.a.a(new x5e());
                                qq30 qq30VarA2 = ova.b.a(new p4e(0));
                                qq30 qq30VarA3 = ova.c.a(new o6e(0));
                                vle0 vle0Var = ova.d;
                                final i6e i6eVar2 = i6eVar;
                                pva.b(new qq30[]{qq30VarA, qq30VarA2, qq30VarA3, vle0Var.a(fu5.d(i6eVar2, R.string.common_functions__balance_label, i6eVar2.Q0().d.f()))}, fx8.b(517714906, new Function2() { // from class: b6e
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        a aVar3 = (a) obj5;
                                        int iIntValue3 = ((Integer) obj6).intValue();
                                        int i2 = 0;
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            final i6e i6eVar3 = i6eVar2;
                                            m6x m6xVarB = q7i.b(i6eVar3.I0().y, e760.b.a, aVar3, 48, 14);
                                            m6x m6xVarC = q7i.c(i6eVar3.Q0().v0, aVar3, 0, 7);
                                            m6x m6xVarC2 = q7i.c(i6eVar3.Q0().x0, aVar3, 0, 7);
                                            final m6x m6xVarC3 = q7i.c(((ded) i6eVar3.d0.getValue()).i, aVar3, 0, 7);
                                            Object objY = aVar3.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (objY == c0041a) {
                                                objY = m.b(null);
                                                aVar3.r(objY);
                                            }
                                            final m6x m6xVar = (m6x) objY;
                                            Unit unit = Unit.a;
                                            boolean zA = aVar3.A(i6eVar3);
                                            Object objY2 = aVar3.y();
                                            if (zA || objY2 == c0041a) {
                                                objY2 = new j6e(i6eVar3, m6xVar, null);
                                                aVar3.r(objY2);
                                            }
                                            w4g.e(aVar3, unit, (Function2) objY2);
                                            final ts1 ts1Var = (ts1) m6xVar.getValue();
                                            if (ts1Var == null) {
                                                aVar3.N(18357477);
                                                aVar3.H();
                                            } else {
                                                aVar3.N(18357478);
                                                boolean zA2 = aVar3.A(i6eVar3) | aVar3.M(m6xVarC3);
                                                Object objY3 = aVar3.y();
                                                if (zA2 || objY3 == c0041a) {
                                                    objY3 = new Function0() { // from class: c6e
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            Object value;
                                                            m6xVar.setValue(null);
                                                            i6e i6eVar4 = i6eVar3;
                                                            ded dedVar = (ded) i6eVar4.d0.getValue();
                                                            nie0 nie0Var = dedVar.b;
                                                            if (nie0Var != null) {
                                                                nie0Var.cancel((CancellationException) null);
                                                            }
                                                            dedVar.b = null;
                                                            bke0 bke0Var = dedVar.f;
                                                            do {
                                                                value = bke0Var.getValue();
                                                            } while (!bke0Var.g(value, new ss1(0)));
                                                            ni6<? super Boolean> ni6Var = i6eVar4.e0;
                                                            if (ni6Var != null) {
                                                                Boolean boolValueOf = Boolean.valueOf(((ss1) m6xVarC3.getValue()).c);
                                                                if (ni6Var.isActive()) {
                                                                    o560.a aVar4 = o560.b;
                                                                    ni6Var.resumeWith(boolValueOf);
                                                                } else {
                                                                    mtg0.a aVar5 = mtg0.a;
                                                                    aVar5.q(MyLog.TAG_COMMON);
                                                                    aVar5.n("Continuation not active, resume not perform.", new Object[0]);
                                                                }
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar3.r(objY3);
                                                }
                                                Function0 function0 = (Function0) objY3;
                                                boolean zA3 = aVar3.A(i6eVar3) | aVar3.A(ts1Var);
                                                Object objY4 = aVar3.y();
                                                if (zA3 || objY4 == c0041a) {
                                                    objY4 = new Function0() { // from class: d6e
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            ded dedVar = (ded) i6eVar3.d0.getValue();
                                                            List<Integer> list = ts1Var.a;
                                                            list.getClass();
                                                            dedVar.b = sp5.c(qcj0.a(dedVar), null, null, new fed(list, dedVar, null), 3);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar3.r(objY4);
                                                }
                                                Function0 function1 = (Function0) objY4;
                                                boolean zA4 = aVar3.A(i6eVar3);
                                                Object objY5 = aVar3.y();
                                                if (zA4 || objY5 == c0041a) {
                                                    objY5 = new e6e(i6eVar3, i2);
                                                    aVar3.r(objY5);
                                                }
                                                zs1.a(function0, function1, (Function1) objY5, (ss1) m6xVarC3.getValue(), aVar3, 0);
                                                aVar3.H();
                                            }
                                            if (Intrinsics.f(((bdi0) m6xVarC2.getValue()).b, n8.b.a) || Intrinsics.f(((bdi0) m6xVarC2.getValue()).b, n8.d.a)) {
                                                aVar3.N(20233288);
                                                aVar3.H();
                                            } else {
                                                aVar3.N(19496201);
                                                boolean zA5 = aVar3.A(i6eVar3);
                                                Object objY6 = aVar3.y();
                                                if (zA5 || objY6 == c0041a) {
                                                    objY6 = new f6e(i6eVar3, i2);
                                                    aVar3.r(objY6);
                                                }
                                                Function0 function2 = (Function0) objY6;
                                                n8 n8Var = ((bdi0) m6xVarC2.getValue()).b;
                                                boolean zM = aVar3.M(function2) | aVar3.A(i6eVar3);
                                                Object objY7 = aVar3.y();
                                                if (zM || objY7 == c0041a) {
                                                    objY7 = new g6e(i2, function2, i6eVar3);
                                                    aVar3.r(objY7);
                                                }
                                                t4c.b(function2, function2, (Function0) objY7, n8Var, aVar3, 4096);
                                                aVar3.H();
                                            }
                                            e760 e760Var = (e760) m6xVarB.getValue();
                                            e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
                                            BigDecimal bigDecimal = cVar != null ? (BigDecimal) cVar.a : null;
                                            adi0 adi0Var = (adi0) m6xVarC.getValue();
                                            bdi0 bdi0Var = (bdi0) m6xVarC2.getValue();
                                            p6e p6eVarQ0 = i6eVar3.Q0();
                                            boolean zA6 = aVar3.A(p6eVarQ0);
                                            Object objY8 = aVar3.y();
                                            if (zA6 || objY8 == c0041a) {
                                                k6e k6eVar = new k6e(1, p6eVarQ0, p6e.class, "onAction", "onAction(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewmodel/UiAction;)V", 0);
                                                aVar3.r(k6eVar);
                                                objY8 = k6eVar;
                                            }
                                            rpp rppVar = (rpp) objY8;
                                            boolean zA7 = aVar3.A(i6eVar3);
                                            Object objY9 = aVar3.y();
                                            if (zA7 || objY9 == c0041a) {
                                                l6e l6eVar = new l6e(0, i6eVar3, i6e.class, "onRefresh", "onRefresh()V", 0);
                                                aVar3.r(l6eVar);
                                                objY9 = l6eVar;
                                            }
                                            rpp rppVar2 = (rpp) objY9;
                                            boolean zA8 = aVar3.A(i6eVar3);
                                            Object objY10 = aVar3.y();
                                            if (zA8 || objY10 == c0041a) {
                                                objY10 = new m6e(0, i6eVar3, i6e.class, "onTermsAndConditionsClick", "onTermsAndConditionsClick()V", 0);
                                                aVar3.r(objY10);
                                            }
                                            rpp rppVar3 = (rpp) objY10;
                                            y5e y5eVar = i6eVar3.f0;
                                            Function1 function3 = (Function1) rppVar;
                                            Function0 function4 = (Function0) rppVar2;
                                            boolean zA9 = aVar3.A(i6eVar3);
                                            Object objY11 = aVar3.y();
                                            if (zA9 || objY11 == c0041a) {
                                                objY11 = new Function1() { // from class: h6e
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj7) {
                                                        String str = (String) obj7;
                                                        str.getClass();
                                                        if (i6eVar3.z != null) {
                                                            vti0.e(str);
                                                            return Unit.a;
                                                        }
                                                        Intrinsics.l("paymentUtils");
                                                        throw null;
                                                    }
                                                };
                                                aVar3.r(objY11);
                                            }
                                            w5e.f(bigDecimal, adi0Var, bdi0Var, function3, function4, (Function1) objY11, y5eVar, (Function0) rppVar3, aVar3, 0, 0);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), aVar2, 48);
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
        }, true);
        composeView.setViewCompositionStrategy(vaj0.b.a);
        composeView.setContent(ex8Var);
    }

    @Override // defpackage.w12
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public final p6e Q0() {
        return (p6e) this.c0.getValue();
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        return ibg.a;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_deposit_dedicated_account, viewGroup, false);
        int i2 = R.id.anti_interaction_mask;
        FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.anti_interaction_mask, viewInflate);
        if (frameLayout != null) {
            i2 = R.id.init_failed_mask;
            LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
            if (loadingViewNew != null) {
                i2 = R.id.init_mask;
                ComposeView composeView = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                if (composeView != null) {
                    i2 = R.id.loading_mask;
                    LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                    if (loadingViewNew2 != null) {
                        i2 = R.id.main_container;
                        ComposeView composeView2 = (ComposeView) ps9.a(R.id.main_container, viewInflate);
                        if (composeView2 != null) {
                            FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                            this.b0 = new i4j(frameLayout2, frameLayout, loadingViewNew, composeView, loadingViewNew2, composeView2);
                            frameLayout2.getClass();
                            return frameLayout2;
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        i4j i4jVar = this.b0;
        if (i4jVar != null) {
            return i4jVar.b;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        return null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        i4j i4jVar = this.b0;
        if (i4jVar != null) {
            return i4jVar.c;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        i4j i4jVar = this.b0;
        if (i4jVar != null) {
            return i4jVar.d;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        i4j i4jVar = this.b0;
        if (i4jVar != null) {
            return i4jVar.e;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
