package defpackage;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.snackbar.Snackbar;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.SwitchPaymentItemV2DialogFragment$initViewModel$1$2", f = "SwitchPaymentItemV2DialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jpf0 extends lkf0 implements Function2<pof0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fpf0 b;
    public final /* synthetic */ rof0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpf0(fpf0 fpf0Var, rof0 rof0Var, hab<? super jpf0> habVar) {
        super(2, habVar);
        this.b = fpf0Var;
        this.c = rof0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jpf0 jpf0Var = new jpf0(this.b, this.c, habVar);
        jpf0Var.a = obj;
        return jpf0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pof0 pof0Var, hab<? super Unit> habVar) {
        return ((jpf0) create(pof0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pof0 pof0Var = (pof0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(pof0Var, pof0.b.a);
        fpf0 fpf0Var = this.b;
        if (zF) {
            fpf0Var.dismissAllowingStateLoss();
        } else if (pof0Var instanceof pof0.e) {
            if (!((qof0) this.c.c.getValue()).d) {
                fpf0Var.dismissAllowingStateLoss();
            }
        } else if (pof0Var instanceof pof0.f) {
            UiText uiText = ((pof0.f) pof0Var).a;
            Snackbar snackbar = fpf0Var.C;
            if (snackbar != null) {
                snackbar.b(3);
            }
            vue vueVar = fpf0Var.y;
            Snackbar snackbar2 = null;
            if (vueVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ConstraintLayout constraintLayout = vueVar.a;
            constraintLayout.getClass();
            xpa0 xpa0Var = new xpa0(constraintLayout);
            Context contextRequireContext = fpf0Var.requireContext();
            contextRequireContext.getClass();
            String string = uiText.e(contextRequireContext).toString();
            string.getClass();
            xpa0Var.b = string;
            Snackbar snackbarA = xpa0Var.a();
            if (snackbarA != null) {
                snackbarA.j();
                snackbar2 = snackbarA;
            }
            fpf0Var.C = snackbar2;
        }
        return Unit.a;
    }
}
