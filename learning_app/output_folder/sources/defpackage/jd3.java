package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$showRemoveAllSelectionsDialog$1", f = "BetSlipViewModel.kt", l = {1958}, m = "invokeSuspend", v = 2)
public final class jd3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sb3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd3(sb3 sb3Var, hab<? super jd3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jd3(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jd3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        sb3 sb3Var = this.b;
        if (i == 0) {
            m660.b(obj);
            uga0<a> uga0Var = sb3Var.u1;
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.component_betslip__confirm_remove_all_title);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.component_betslip__confirm_remove_all_content);
            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__ok);
            ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__later);
            this.a = 1;
            obj = b.f(uga0Var, resourceUiText, null, resourceUiText2, resourceUiText3, resourceUiText4, null, null, this, 194);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
        alertDialogCallbackType.getClass();
        if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
            uga0<ta3> uga0Var2 = sb3Var.A1;
            uga0Var2.getClass();
            uga0Var2.a(ta3.o.a);
        }
        return Unit.a;
    }
}
