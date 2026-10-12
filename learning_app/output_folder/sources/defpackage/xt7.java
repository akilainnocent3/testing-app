package defpackage;

import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.Snackbar;
import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.choosebet.presentation.ChooseBetActivity$initViewModel$5", f = "ChooseBetActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xt7 extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public final /* synthetic */ ChooseBetActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt7(ChooseBetActivity chooseBetActivity, hab<? super xt7> habVar) {
        super(2, habVar);
        this.a = chooseBetActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xt7(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((xt7) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BaseTransientBottomBar.SnackbarBaseLayout snackbarBaseLayout;
        TextView textView;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = ChooseBetActivity.y;
        ChooseBetActivity chooseBetActivity = this.a;
        v3e0 v3e0Var = chooseBetActivity.b;
        if (v3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = v3e0Var.a;
        constraintLayout.getClass();
        xpa0 xpa0Var = new xpa0(constraintLayout);
        String cMSString = chooseBetActivity.getCMSString(R.string.personal_page__published_on_sportysocial, new Object[0]);
        cMSString.getClass();
        xpa0Var.b = cMSString;
        xpa0Var.c = chooseBetActivity.getCMSString(R.string.common_functions__view, new Object[0]);
        xpa0Var.d = new pt7(chooseBetActivity, 0);
        Snackbar snackbarB = xpa0Var.b(chooseBetActivity, 12.0f, 17.0f);
        if (snackbarB != null && (snackbarBaseLayout = snackbarB.i) != null && (textView = (TextView) snackbarBaseLayout.findViewById(R.id.snackbar_action)) != null) {
            textView.setAllCaps(false);
        }
        if (snackbarB != null) {
            snackbarB.k = 0;
        }
        if (snackbarB != null) {
            snackbarB.j();
        }
        return Unit.a;
    }
}
