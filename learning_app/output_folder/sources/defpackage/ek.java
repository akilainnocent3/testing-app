package defpackage;

import android.os.Bundle;
import com.sportybet.feature.payment.api.model.BindNewPhoneResult;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.deposit.presentation.fragment.AddNewMobileNumberDialogFragment$initViewModel$1$5", f = "AddNewMobileNumberDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ek extends lkf0 implements Function2<BindNewPhoneResult, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek(vj vjVar, hab<? super ek> habVar) {
        super(2, habVar);
        this.b = vjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ek ekVar = new ek(this.b, habVar);
        ekVar.a = obj;
        return ekVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BindNewPhoneResult bindNewPhoneResult, hab<? super Unit> habVar) {
        return ((ek) create(bindNewPhoneResult, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BindNewPhoneResult bindNewPhoneResult = (BindNewPhoneResult) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_ADD_NEW_MOBILE_NUMBER", bindNewPhoneResult));
        vj vjVar = this.b;
        vjVar.getParentFragmentManager().m0("REQUEST_KEY_ADD_NEW_MOBILE_NUMBER", bundleA);
        vjVar.dismissAllowingStateLoss();
        return Unit.a;
    }
}
