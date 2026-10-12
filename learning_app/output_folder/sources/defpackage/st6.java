package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.b;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import st6.a;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lst6;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class st6 extends cyl {
    public n1e0 f;
    public zp50 i;
    public wp6 v;
    public xp6 w;
    public yp6 y;

    @p8d(c = "com.sportybet.android.cashoutphase3.presentation.ui.CashOutSuccessBottomSheetDialog$onCreateView$1$1$1$1", f = "CashOutSuccessBottomSheetDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return st6.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            st6 st6Var = st6.this;
            if (st6Var.requireArguments().getBoolean("arg_show_rebet_option", false)) {
                n1e0 n1e0Var = st6Var.f;
                if (n1e0Var == null) {
                    Intrinsics.l("sportyTrackingUseCase");
                    throw null;
                }
                n1e0Var.a(afz.a, q00.d);
            }
            if (st6Var.requireArguments().getBoolean("arg_show_sim_rebet_option", false)) {
                n1e0 n1e0Var2 = st6Var.f;
                if (n1e0Var2 == null) {
                    Intrinsics.l("sportyTrackingUseCase");
                    throw null;
                }
                n1e0Var2.a(cfz.a, q00.d);
            }
            return Unit.a;
        }
    }

    @Override // com.google.android.material.bottomsheet.c, defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        final b bVar = (b) dialogOnCreateDialog;
        bVar.setOnShowListener(new DialogInterface.OnShowListener() { // from class: nt6
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
        return tta.a(contextRequireContext, new ex8(-870066000, new Function2() { // from class: ot6
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final st6 st6Var = this.a;
                    v630.a(null, null, null, null, null, fx8.b(-111264671, new Function2() { // from class: pt6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i = 0;
                            int i2 = 1;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                Unit unit = Unit.a;
                                st6 st6Var2 = st6Var;
                                boolean zA = aVar2.A(st6Var2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = st6Var2.new a(null);
                                    aVar2.r(objY);
                                }
                                w4g.e(aVar2, unit, (Function2) objY);
                                String string = st6Var2.requireArguments().getString("arg_amount");
                                String str = string == null ? "" : string;
                                String string2 = st6Var2.requireArguments().getString("arg_success_text");
                                String str2 = string2 != null ? string2 : "";
                                int i3 = st6Var2.requireArguments().getInt("arg_partial_left", -1);
                                boolean z = st6Var2.requireArguments().getBoolean("arg_show_rebet_option", false);
                                boolean z2 = st6Var2.requireArguments().getBoolean("arg_show_sim_rebet_option", false);
                                String string3 = st6Var2.requireArguments().getString("arg_partial_left_text");
                                boolean zA2 = aVar2.A(st6Var2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new qt6(st6Var2, i);
                                    aVar2.r(objY2);
                                }
                                Function0 function0 = (Function0) objY2;
                                boolean zA3 = aVar2.A(st6Var2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new ba1(st6Var2, i2);
                                    aVar2.r(objY3);
                                }
                                Function0 function1 = (Function0) objY3;
                                boolean zA4 = aVar2.A(st6Var2);
                                Object objY4 = aVar2.y();
                                if (zA4 || objY4 == c0041a) {
                                    objY4 = new rt6(st6Var2, i);
                                    aVar2.r(objY4);
                                }
                                yt6.a(str, str2, i3, z, function0, function1, z2, (Function0) objY4, string3, aVar2, 0, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        wp6 wp6Var = this.v;
        if (wp6Var != null) {
            wp6Var.invoke();
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
