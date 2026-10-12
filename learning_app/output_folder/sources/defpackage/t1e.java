package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.LoadingState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t1e implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t1e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yb90 binding;
        yb90 binding2;
        Context context;
        Integer code;
        tkg tkgVar;
        yb90 binding3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                bke0 bke0Var = ((k3e) obj2).a1;
                Boolean boolValueOf = Boolean.valueOf(alertDialogCallbackType.equals(AlertDialogCallbackType.Positive.a));
                bke0Var.getClass();
                bke0Var.k(null, boolValueOf);
                return Unit.a;
            default:
                final vr60 vr60Var = (vr60) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = vr60.b.a[loadingState.getStatus().ordinal()];
                int i3 = 1;
                if (i2 == 1) {
                    lb90 lb90Var = vr60Var.l0;
                    if (lb90Var != null && (binding = lb90Var.W.getBinding()) != null) {
                        binding.A.setVisibility(4);
                    }
                    sp5.c(wks.a(vr60Var.getLifecycle()), null, null, new es60(vr60Var, loadingState, null), 3);
                } else if (i2 == 2) {
                    lb90 lb90Var2 = vr60Var.l0;
                    if (lb90Var2 != null && (binding2 = lb90Var2.W.getBinding()) != null) {
                        binding2.A.setVisibility(0);
                    }
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    e activity = vr60Var.getActivity();
                    if (activity != null && (context = vr60Var.getContext()) != null) {
                        lb90 lb90Var3 = vr60Var.l0;
                        if (lb90Var3 != null && (binding3 = lb90Var3.W.getBinding()) != null) {
                            binding3.A.setVisibility(0);
                        }
                        if (loadingState.getError() != null && ((code = loadingState.getError().getCode()) == null || code.intValue() != 403)) {
                            Integer code2 = loadingState.getError().getCode();
                            if ((code2 != null && code2.intValue() == 403) || (tkgVar = vr60Var.N) == null || tkgVar.isShowing()) {
                                cp60 cp60Var = cp60.e;
                                vr60Var.E0();
                                clg.d(cp60Var, activity, "Rush", loadingState.getError(), new dg20(vr60Var, i3), new e0a(2), null, 0, context.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: hr60
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        String str = (String) obj3;
                                        str.getClass();
                                        vr60Var.B0(str);
                                        return Unit.a;
                                    }
                                }, null, 97728);
                            } else {
                                cp60 cp60Var2 = cp60.e;
                                vr60Var.E0();
                                clg.d(cp60Var2, activity, "Rush", loadingState.getError(), new ag20(vr60Var, i3), new fr60(), null, 0, context.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: gr60
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        String str = (String) obj3;
                                        str.getClass();
                                        vr60Var.B0(str);
                                        return Unit.a;
                                    }
                                }, null, 97728);
                            }
                        }
                    }
                }
                return Unit.a;
        }
    }
}
