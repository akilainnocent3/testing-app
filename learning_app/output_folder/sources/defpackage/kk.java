package defpackage;

import com.sporty.android.common.uievent.CustomAlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$checkBindNewPhoneResult$1", f = "AddNewMobileNumberViewModel.kt", l = {229}, m = "invokeSuspend", v = 2)
public final class kk extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kk(jk jkVar, hab<? super kk> habVar) {
        super(2, habVar);
        this.b = jkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kk(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objG;
        neb nebVar = neb.a;
        int i = this.a;
        jk jkVar = this.b;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = jkVar.C;
            String number = ((hk) bke0Var.getValue()).getNumber();
            StringUiText stringUiText = ddi0.a;
            hk.d dVar = new hk.d(new ResourceUiText(R.string.page_payment__please_try_again_in_a_few_minutes), number);
            bke0Var.getClass();
            bke0Var.k(null, dVar);
            uga0<a> uga0Var = jkVar.v;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__unable_to_add_number);
            ConcatUiText concatUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.page_payment__unable_to_add_mobile_number_with_provider_tip), new ResourceUiText(R.string.app_common__blank_space), new ResourceUiText(R.string.common_functions__customer_service), new StringUiText(".")});
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__customer_service);
            this.a = 1;
            objG = b.g(uga0Var, resourceUiText, concatUiText, resourceUiText2, null, null, null, this, 500);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objG = obj;
        }
        if (Intrinsics.f((CustomAlertDialogCallbackType) objG, CustomAlertDialogCallbackType.HyperlinkInMessage.a)) {
            b.c(jkVar.v, jbc0.HELP);
        }
        return Unit.a;
    }
}
