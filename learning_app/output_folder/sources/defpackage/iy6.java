package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\n@\nX\u008a\u008e\u0002²\u0006\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\n@\nX\u008a\u008e\u0002"}, d2 = {"Liy6;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "Lqs6;", "recommendationsState", "", "", "selectedKeys", "trackedOutcomeKeys", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class iy6 extends dyl {
    public n1e0 f;
    public zp50 i;
    public xr6 v;
    public zr6 w;
    public yr6 y;

    @p8d(c = "com.sportybet.android.cashoutphase3.presentation.ui.quickreinvest.single.CashoutSuccessSingleBottomSheetDialog$onCreateView$1$1$1$1", f = "CashoutSuccessSingleBottomSheetDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ bz6 a;
        public final /* synthetic */ iy6 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bz6 bz6Var, iy6 iy6Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = bz6Var;
            this.b = iy6Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            String string = this.b.requireArguments().getString("arg_bet_id");
            if (string == null) {
                string = "";
            }
            bz6 bz6Var = this.a;
            bz6Var.getClass();
            sp5.c(qcj0.a(bz6Var), null, null, new zy6(bz6Var, string, null), 3);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.cashoutphase3.presentation.ui.quickreinvest.single.CashoutSuccessSingleBottomSheetDialog$onCreateView$1$1$2$1", f = "CashoutSuccessSingleBottomSheetDialog.kt", l = {82}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bz6 b;
        public final /* synthetic */ iy6 c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ iy6 a;

            public a(iy6 iy6Var) {
                this.a = iy6Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                iy6 iy6Var = this.a;
                iy6Var.v = null;
                yr6 yr6Var = iy6Var.y;
                if (yr6Var != null) {
                    yr6Var.invoke();
                }
                iy6Var.dismissAllowingStateLoss();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(bz6 bz6Var, iy6 iy6Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = bz6Var;
            this.c = iy6Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                np40 np40Var = this.b.v;
                iy6 iy6Var = this.c;
                mjs lifecycle = iy6Var.getLifecycle();
                lifecycle.getClass();
                w16 w16VarA = t7i.a(np40Var, lifecycle, mjs.b.d);
                a aVar = new a(iy6Var);
                this.a = 1;
                if (w16VarA.collect(aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.cashoutphase3.presentation.ui.quickreinvest.single.CashoutSuccessSingleBottomSheetDialog$onCreateView$1$1$3$1", f = "CashoutSuccessSingleBottomSheetDialog.kt", l = {96}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bz6 b;
        public final /* synthetic */ iy6 c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ iy6 a;

            public a(iy6 iy6Var) {
                this.a = iy6Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                n54.p(this.a.requireActivity());
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(bz6 bz6Var, iy6 iy6Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = bz6Var;
            this.c = iy6Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                np40 np40Var = this.b.y;
                iy6 iy6Var = this.c;
                mjs lifecycle = iy6Var.getLifecycle();
                lifecycle.getClass();
                w16 w16VarA = t7i.a(np40Var, lifecycle, mjs.b.d);
                a aVar = new a(iy6Var);
                this.a = 1;
                if (w16VarA.collect(aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.cashoutphase3.presentation.ui.quickreinvest.single.CashoutSuccessSingleBottomSheetDialog$onCreateView$1$1$4$1", f = "CashoutSuccessSingleBottomSheetDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ iy6 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z, iy6 iy6Var, hab<? super d> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = iy6Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.a) {
                this.b.n0().a(wez.a, q00.d);
            }
            return Unit.a;
        }
    }

    public final n1e0 n0() {
        n1e0 n1e0Var = this.f;
        if (n1e0Var != null) {
            return n1e0Var;
        }
        Intrinsics.l("sportyTrackingUseCase");
        throw null;
    }

    @Override // com.google.android.material.bottomsheet.c, defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        final com.google.android.material.bottomsheet.b bVar = (com.google.android.material.bottomsheet.b) dialogOnCreateDialog;
        bVar.setOnShowListener(new DialogInterface.OnShowListener() { // from class: yx6
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                View viewFindViewById = bVar.findViewById(R.id.design_bottom_sheet);
                if (viewFindViewById == null) {
                    return;
                }
                BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(viewFindViewById);
                bottomSheetBehaviorC.L(3);
                bottomSheetBehaviorC.Y = true;
            }
        });
        return bVar;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(-602836103, new zx6(this), true));
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        xr6 xr6Var = this.v;
        if (xr6Var != null) {
            xr6Var.invoke();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view2.setBackgroundColor(0);
        }
    }
}
