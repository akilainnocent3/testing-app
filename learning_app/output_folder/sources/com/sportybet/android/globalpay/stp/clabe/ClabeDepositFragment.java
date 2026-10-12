package com.sportybet.android.globalpay.stp.clabe;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.r;
import com.sportybet.android.basepay.TransactionSuccessActivity;
import com.sportybet.android.globalpay.stp.clabe.ClabeDepositFragment;
import com.sportybet.android.globalpay.stp.clabe.ClabeDepositFragment.a;
import com.sportybet.android.gp.tz.R;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.bw7;
import defpackage.dgd;
import defpackage.dzg0;
import defpackage.ex8;
import defpackage.f4n;
import defpackage.f7i;
import defpackage.fu5;
import defpackage.g7i;
import defpackage.h6c;
import defpackage.hab;
import defpackage.j30;
import defpackage.jab;
import defpackage.keb;
import defpackage.kw7;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.np40;
import defpackage.oas;
import defpackage.obi0;
import defpackage.p8d;
import defpackage.pol;
import defpackage.psx;
import defpackage.q5s;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.us;
import defpackage.uyl;
import defpackage.vje;
import defpackage.vn;
import defpackage.vte;
import defpackage.wt40;
import defpackage.xcj0;
import defpackage.xhj;
import defpackage.ycj0;
import defpackage.z2s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ClabeDepositFragment extends uyl {
    public final psx f = new psx(bc50.a(bw7.class), new b());
    public obi0 i;
    public xhj v;
    public final scj0 w;

    @p8d(c = "com.sportybet.android.globalpay.stp.clabe.ClabeDepositFragment$onCreateView$1$1$2$1", f = "ClabeDepositFragment.kt", l = {77}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ComposeView c;

        /* JADX INFO: renamed from: com.sportybet.android.globalpay.stp.clabe.ClabeDepositFragment$a$a, reason: collision with other inner class name */
        public static final class C0233a<T> implements g7i {
            public final /* synthetic */ ComposeView a;
            public final /* synthetic */ ClabeDepositFragment b;

            public C0233a(ComposeView composeView, ClabeDepositFragment clabeDepositFragment) {
                this.a = composeView;
                this.b = clabeDepositFragment;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                com.sportybet.android.globalpay.stp.clabe.c cVar = (com.sportybet.android.globalpay.stp.clabe.c) obj;
                boolean z = cVar instanceof com.sportybet.android.globalpay.stp.clabe.c.C0237c;
                ComposeView composeView = this.a;
                ClabeDepositFragment clabeDepositFragment = this.b;
                if (z) {
                    vte.d(composeView.getContext(), clabeDepositFragment.getChildFragmentManager(), String.valueOf(((com.sportybet.android.globalpay.stp.clabe.c.C0237c) cVar).b));
                } else if (Intrinsics.f(cVar, com.sportybet.android.globalpay.stp.clabe.c.d.a)) {
                    Context contextRequireContext = clabeDepositFragment.requireContext();
                    contextRequireContext.getClass();
                    androidx.appcompat.app.b bVarA = us.a(contextRequireContext, fu5.c(composeView, R.string.page_payment__pending_request, new Object[0]), fu5.c(composeView, R.string.page_payment__deposit_pending_nuvei, new Object[0]), false, fu5.c(composeView, R.string.common_functions__home, new Object[0]), fu5.c(composeView, R.string.common_functions__transactions, new Object[0]), new com.sportybet.android.globalpay.stp.clabe.a(0, clabeDepositFragment.n0(), com.sportybet.android.globalpay.stp.clabe.f.class, "onHomeClicked", "onHomeClicked()V", 0), new com.sportybet.android.globalpay.stp.clabe.b(0, clabeDepositFragment.n0(), com.sportybet.android.globalpay.stp.clabe.f.class, "onTransactionsClicked", "onTransactionsClicked()V", 0));
                    xhj xhjVar = clabeDepositFragment.v;
                    if (xhjVar == null) {
                        Intrinsics.l("fullStoryCommonManager");
                        throw null;
                    }
                    Window window = bVarA.getWindow();
                    window.getClass();
                    View decorView = window.getDecorView();
                    decorView.getClass();
                    xhjVar.e(decorView, "deposit__confirmation_popup");
                    xhj xhjVar2 = clabeDepositFragment.v;
                    if (xhjVar2 == null) {
                        Intrinsics.l("fullStoryCommonManager");
                        throw null;
                    }
                    Button buttonF = bVarA.f(-2);
                    buttonF.getClass();
                    xhjVar2.e(buttonF, "deposit__check_transaction_btn");
                    xhj xhjVar3 = clabeDepositFragment.v;
                    if (xhjVar3 == null) {
                        Intrinsics.l("fullStoryCommonManager");
                        throw null;
                    }
                    Button buttonF2 = bVarA.f(-1);
                    buttonF2.getClass();
                    xhjVar3.e(buttonF2, "deposit__done_btn");
                } else if (cVar instanceof com.sportybet.android.globalpay.stp.clabe.c.f) {
                    com.sportybet.android.globalpay.stp.clabe.c.f fVar = (com.sportybet.android.globalpay.stp.clabe.c.f) cVar;
                    TransactionSuccessActivity.n1(clabeDepositFragment.requireActivity(), fVar.b, fu5.c(composeView, R.string.int_spei_by_stp, new Object[0]), null, fVar.a, 1, null, false);
                    clabeDepositFragment.requireActivity().finish();
                } else if (Intrinsics.f(cVar, com.sportybet.android.globalpay.stp.clabe.c.e.a)) {
                    obi0 obi0Var = clabeDepositFragment.i;
                    if (obi0Var == null) {
                        Intrinsics.l("uiRouterManager");
                        throw null;
                    }
                    obi0Var.e(dgd.a(vje.HOME));
                } else if (Intrinsics.f(cVar, com.sportybet.android.globalpay.stp.clabe.c.g.a)) {
                    obi0 obi0Var2 = clabeDepositFragment.i;
                    if (obi0Var2 == null) {
                        Intrinsics.l("uiRouterManager");
                        throw null;
                    }
                    obi0Var2.e(dgd.a(vje.ME_TRANSACTIONS));
                } else if (cVar instanceof com.sportybet.android.globalpay.stp.clabe.c.a) {
                    Context contextRequireContext2 = clabeDepositFragment.requireContext();
                    contextRequireContext2.getClass();
                    String strC = fu5.c(composeView, R.string.page_payment__deposit_failed, new Object[0]);
                    String strC2 = ((com.sportybet.android.globalpay.stp.clabe.c.a) cVar).a;
                    if (strC2 == null) {
                        strC2 = fu5.c(composeView, R.string.common_feedback__something_went_wrong_tip, new Object[0]);
                    }
                    us.b(contextRequireContext2, strC, strC2, fu5.c(composeView, R.string.common_functions__ok, new Object[0]), null, null, null, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
                } else {
                    if (!Intrinsics.f(cVar, com.sportybet.android.globalpay.stp.clabe.c.b.a)) {
                        wt40.a();
                        return null;
                    }
                    dzg0.b(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, 0);
                }
                return Unit.a;
            }
        }

        public static final class b implements f7i<Object> {
            public final /* synthetic */ f7i a;

            /* JADX INFO: renamed from: com.sportybet.android.globalpay.stp.clabe.ClabeDepositFragment$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.globalpay.stp.clabe.ClabeDepositFragment$onCreateView$1$1$2$1$invokeSuspend$$inlined$filterIsInstance$1", f = "ClabeDepositFragment.kt", l = {109}, m = "collect", v = 2)
            public static final class C0234a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0234a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: com.sportybet.android.globalpay.stp.clabe.ClabeDepositFragment$a$b$b, reason: collision with other inner class name */
            public static final class C0235b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: com.sportybet.android.globalpay.stp.clabe.ClabeDepositFragment$a$b$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.android.globalpay.stp.clabe.ClabeDepositFragment$onCreateView$1$1$2$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "ClabeDepositFragment.kt", l = {50}, m = "emit", v = 2)
                public static final class C0236a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0236a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C0235b.this.emit(null, this);
                    }
                }

                public C0235b(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C0236a c0236a;
                    if (habVar instanceof C0236a) {
                        c0236a = (C0236a) habVar;
                        int i = c0236a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0236a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0236a = new C0236a(habVar);
                        }
                    } else {
                        c0236a = new C0236a(habVar);
                    }
                    Object obj2 = c0236a.a;
                    neb nebVar = neb.a;
                    int i2 = c0236a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        if (obj instanceof com.sportybet.android.globalpay.stp.clabe.c) {
                            c0236a.b = 1;
                            if (this.a.emit(obj, c0236a) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj2);
                    }
                    return Unit.a;
                }
            }

            public b(np40 np40Var) {
                this.a = np40Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
                C0234a c0234a;
                if (habVar instanceof C0234a) {
                    c0234a = (C0234a) habVar;
                    int i = c0234a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0234a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0234a = new C0234a(habVar);
                    }
                } else {
                    c0234a = new C0234a(habVar);
                }
                Object obj = c0234a.a;
                neb nebVar = neb.a;
                int i2 = c0234a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    C0235b c0235b = new C0235b(g7iVar);
                    c0234a.b = 1;
                    if (this.a.collect(c0235b, c0234a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ComposeView composeView, hab<? super a> habVar) {
            super(2, habVar);
            this.c = composeView;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ClabeDepositFragment.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ClabeDepositFragment clabeDepositFragment = ClabeDepositFragment.this;
                b bVar = new b(clabeDepositFragment.n0().d);
                C0233a c0233a = new C0233a(this.c, clabeDepositFragment);
                this.a = 1;
                if (bVar.collect(c0233a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class b implements Function0<Bundle> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bundle invoke() {
            ClabeDepositFragment clabeDepositFragment = ClabeDepositFragment.this;
            Bundle arguments = clabeDepositFragment.getArguments();
            if (arguments != null) {
                return arguments;
            }
            vn.c(clabeDepositFragment, "Fragment ", " has null arguments");
            return null;
        }
    }

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ClabeDepositFragment.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ClabeDepositFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public ClabeDepositFragment() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.w = new scj0(bc50.a(com.sportybet.android.globalpay.stp.clabe.f.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    public final com.sportybet.android.globalpay.stp.clabe.f n0() {
        return (com.sportybet.android.globalpay.stp.clabe.f) this.w.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Object value;
        String strF;
        String strB;
        String str;
        super.onCreate(bundle);
        com.sportybet.android.globalpay.stp.clabe.f fVarN0 = n0();
        bw7 bw7Var = (bw7) this.f.getValue();
        f4n f4nVar = fVarN0.v;
        fVarN0.y = bw7Var.c;
        fVarN0.z = bw7Var.b;
        bke0 bke0Var = fVarN0.a;
        do {
            value = bke0Var.getValue();
            strF = fVarN0.f.f();
            String str2 = fVarN0.z;
            if (str2 == null) {
                Intrinsics.l("amount");
                throw null;
            }
            strB = f4nVar.b(str2, true);
            str = fVarN0.z;
            if (str == null) {
                Intrinsics.l("amount");
                throw null;
            }
        } while (!bke0Var.g(value, new kw7(strF, strB, f4nVar.d(str, true), bw7Var.a, 33)));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        final ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(-1887815223, new Function2() { // from class: zv7
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ClabeDepositFragment clabeDepositFragment = this;
                    yr0.a(null, false, false, null, fx8.b(26880082, new Function2() { // from class: aw7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                jw7.b(clabeDepositFragment.n0(), aVar2, 8);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                    Unit unit = Unit.a;
                    boolean zA = aVar.A(clabeDepositFragment);
                    ComposeView composeView2 = composeView;
                    boolean zA2 = zA | aVar.A(composeView2);
                    Object objY = aVar.y();
                    if (zA2 || objY == a.C0040a.a) {
                        objY = clabeDepositFragment.new a(composeView2, null);
                        aVar.r(objY);
                    }
                    w4g.e(aVar, unit, (Function2) objY);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        com.sportybet.android.globalpay.stp.clabe.f fVarN0 = n0();
        sp5.c(qcj0.a(fVarN0), null, null, new com.sportybet.android.globalpay.stp.clabe.e(fVarN0, null), 3);
    }
}
