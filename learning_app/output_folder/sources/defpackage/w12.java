package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.globalpay.jumpbank.JumpBankActivity;
import com.sportybet.feature.payment.impl.deposit.presentation.model.PendingRequestParam;
import com.sportybet.feature.payment.impl.deposit.presentation.widget.AmountQuickAddingButtonGroup;
import java.math.BigDecimal;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class w12 extends i82 {
    public final scj0 T;
    public pi6 U;
    public ke<lop> V;
    public ke<sie> W;
    public mhe X;
    public pi6 Y;
    public pi6 Z;
    public pi6 a0;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.BaseDepositFragment$initTradingViewModel$1$1", f = "BaseDepositFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<yge, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = w12.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(yge ygeVar, hab<? super Unit> habVar) {
            return ((a) create(ygeVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            w12 w12Var = w12.this;
            scj0 scj0Var = w12Var.T;
            yge ygeVar = (yge) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            String string = null;
            if (ygeVar instanceof yge.b) {
                yge.b bVar = (yge.b) ygeVar;
                w12Var.Y = bVar.b;
                ke<lop> keVar = w12Var.V;
                if (keVar == null) {
                    Intrinsics.l("jumpBankLauncher");
                    throw null;
                }
                keVar.b(bVar.a);
            } else if (ygeVar instanceof yge.c) {
                yge.c cVar = (yge.c) ygeVar;
                w12Var.Z = cVar.c;
                ke<sie> keVar2 = w12Var.W;
                if (keVar2 == null) {
                    Intrinsics.l("openWebViewForResultLauncher");
                    throw null;
                }
                String str = cVar.a;
                UiText uiText = cVar.b;
                if (uiText != null) {
                    Context contextRequireContext = w12Var.requireContext();
                    contextRequireContext.getClass();
                    CharSequence charSequenceE = uiText.e(contextRequireContext);
                    if (charSequenceE != null) {
                        string = charSequenceE.toString();
                    }
                }
                keVar2.b(new sie(str, string));
            } else if (ygeVar instanceof yge.f) {
                yge.f fVar = (yge.f) ygeVar;
                w12Var.a0 = fVar.b;
                b4e b4eVar = (b4e) scj0Var.getValue();
                lu00 lu00Var = fVar.a;
                bke0 bke0Var = b4eVar.D;
                bke0Var.getClass();
                bke0Var.k(null, lu00Var);
                new x3e().show(w12Var.getChildFragmentManager(), x3e.class.getSimpleName());
            } else if (Intrinsics.f(ygeVar, yge.a.a)) {
                b4e b4eVar2 = (b4e) scj0Var.getValue();
                b4eVar2.D.setValue(null);
                b4eVar2.e.a(Unit.a);
            } else if (ygeVar instanceof yge.d) {
                b4e b4eVar3 = (b4e) scj0Var.getValue();
                dbt dbtVar = ((yge.d) ygeVar).a;
                dbtVar.getClass();
                bke0 bke0Var2 = b4eVar3.B;
                bke0Var2.getClass();
                bke0Var2.k(null, dbtVar);
            } else if (ygeVar instanceof yge.j) {
                FragmentManager childFragmentManager = w12Var.getChildFragmentManager();
                childFragmentManager.getClass();
                PendingRequestParam pendingRequestParam = ((yge.j) ygeVar).a;
                au00 au00Var = new au00();
                au00Var.setArguments(jq5.a(new Pair("ARGS_PENDING_REQUEST", pendingRequestParam)));
                au00Var.show(childFragmentManager, "PendingRequestFragment");
            } else if (ygeVar instanceof yge.k) {
                w12Var.U = ((yge.k) ygeVar).d;
            } else {
                if (!(ygeVar instanceof yge.e) && !(ygeVar instanceof yge.g) && !(ygeVar instanceof yge.i) && !(ygeVar instanceof yge.h)) {
                    wt40.a();
                    return null;
                }
                if (w12Var.X == null) {
                    Intrinsics.l("depositUiEventProcessor");
                    throw null;
                }
                mhe.a(ygeVar, w12Var);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.BaseDepositFragment$initTradingViewModel$1$2", f = "BaseDepositFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<fxd, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ c22 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c22 c22Var, hab<? super b> habVar) {
            super(2, habVar);
            this.c = c22Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = w12.this.new b(this.c, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(fxd fxdVar, hab<? super Unit> habVar) {
            return ((b) create(fxdVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            fxd fxdVar = (fxd) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            Iterator<T> it = w12.this.n0().iterator();
            while (it.hasNext()) {
                ax.a((ClearEditText) it.next(), fxdVar, this.c.d.f());
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.BaseDepositFragment$initTradingViewModel$1$3", f = "BaseDepositFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<gx, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = w12.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(gx gxVar, hab<? super Unit> habVar) {
            return ((c) create(gxVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            gx gxVar = (gx) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            AmountQuickAddingButtonGroup amountQuickAddingButtonGroupM0 = w12.this.M0();
            if (amountQuickAddingButtonGroupM0 != null) {
                amountQuickAddingButtonGroupM0.E(gxVar.a);
                amountQuickAddingButtonGroupM0.setVisibility(gxVar.b ? 0 : 8);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.BaseDepositFragment$initTradingViewModel$2$1", f = "BaseDepositFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<z3e, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = w12.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z3e z3eVar, hab<? super Unit> habVar) {
            return ((d) create(z3eVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            z3e z3eVar = (z3e) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            pi6 pi6Var = w12.this.a0;
            if (pi6Var != null) {
                if (pi6Var.p() instanceof wcy) {
                    o560.a aVar = o560.b;
                    pi6Var.resumeWith(z3eVar);
                } else {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_COMMON);
                    aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                }
            }
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function0<Fragment> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return w12.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? w12.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public w12(int i2) {
        super(i2);
        z2s z2sVarA = q5s.a(oas.c, new f(new e()));
        this.T = new scj0(bc50.a(b4e.class), new g(z2sVarA), new i(z2sVarA), new h(z2sVarA));
    }

    @Override // defpackage.i82
    public void K0() {
        super.K0();
        c22 c22VarQ0 = Q0();
        aai aaiVar = new aai(c22VarQ0.i0, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(c22VarQ0.P1(), new b(c22VarQ0, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(c22VarQ0.k0, new c(null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(((b4e) this.T.getValue()).d, new d(null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
    }

    @Override // defpackage.i82
    public void L0() {
        super.L0();
        AmountQuickAddingButtonGroup amountQuickAddingButtonGroupM0 = M0();
        if (amountQuickAddingButtonGroupM0 != null) {
            amountQuickAddingButtonGroupM0.setupOnClickListener(new Function1() { // from class: s12
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    BigDecimal bigDecimal = (BigDecimal) obj;
                    bigDecimal.getClass();
                    w12 w12Var = this.a;
                    c22 c22VarQ0 = w12Var.Q0();
                    u12 u12Var = new u12(w12Var, 0);
                    c22VarQ0.getClass();
                    sp5.c(qcj0.a(c22VarQ0), null, null, new d22(c22VarQ0, bigDecimal, u12Var, null), 3);
                    return Unit.a;
                }
            });
        }
        ComposeView composeViewO0 = O0();
        if (composeViewO0 != null) {
            tta.i(composeViewO0, new ex8(-1451937753, new t12(this), true));
        }
        ComposeView composeViewP0 = P0();
        if (composeViewP0 != null) {
            zje0<String> zje0VarH0 = Q0().H0();
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            mjs.b bVar = mjs.b.a;
            sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new y12(viewLifecycleOwner, zje0VarH0, null, composeViewP0), 3);
        }
    }

    public AmountQuickAddingButtonGroup M0() {
        return null;
    }

    public ComposeView O0() {
        return null;
    }

    public ComposeView P0() {
        return null;
    }

    public abstract c22 Q0();

    @Override // defpackage.i82, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        B0();
        JumpBankActivity.a aVar = JumpBankActivity.d;
        aVar.getClass();
        ke<lop> keVarRegisterForActivityResult = registerForActivityResult(aVar, new ae() { // from class: p12
            @Override // defpackage.ae
            public final void a(Object obj) {
                mop mopVar = (mop) obj;
                mopVar.getClass();
                pi6 pi6Var = this.a.Y;
                if (pi6Var != null) {
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar2 = o560.b;
                        pi6Var.resumeWith(mopVar);
                    } else {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_COMMON);
                        aVar3.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.V = keVarRegisterForActivityResult;
        B0();
        ke<sie> keVarRegisterForActivityResult2 = registerForActivityResult(new yp00(), new ae() { // from class: q12
            @Override // defpackage.ae
            public final void a(Object obj) {
                Boolean bool = (Boolean) obj;
                bool.getClass();
                pi6 pi6Var = this.a.Z;
                if (pi6Var != null) {
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar2 = o560.b;
                        pi6Var.resumeWith(bool);
                    } else {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_COMMON);
                        aVar3.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult2.getClass();
        this.W = keVarRegisterForActivityResult2;
        getChildFragmentManager().n0("pending_request_viewed_transaction", this, new l6j() { // from class: r12
            @Override // defpackage.l6j
            public final void b(String str, Bundle bundle2) {
                bundle2.getClass();
                e activity = this.a.getActivity();
                if (activity != null) {
                    if (activity.isFinishing()) {
                        activity = null;
                    }
                    if (activity != null) {
                        activity.finish();
                    }
                }
            }
        });
    }
}
