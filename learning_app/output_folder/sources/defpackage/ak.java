package defpackage;

import com.sporty.android.core.model.kyc.phonemigration.PhoneMigrateParams;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.deposit.presentation.fragment.AddNewMobileNumberDialogFragment$initViewModel$1$1", f = "AddNewMobileNumberDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ak extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak(vj vjVar, hab<? super ak> habVar) {
        super(2, habVar);
        this.b = vjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ak akVar = new ak(this.b, habVar);
        akVar.a = obj;
        return akVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((ak) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String userName = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        vj vjVar = this.b;
        if (((qec) vjVar.B.getValue()) == qec.MigratePhone) {
            PhoneMigrateParams phoneMigrateParams = (PhoneMigrateParams) vjVar.C.getValue();
            userName = phoneMigrateParams != null ? phoneMigrateParams.getUserName() : null;
        }
        x3j x3jVar = vjVar.y;
        if (x3jVar != null) {
            x3jVar.e.setText(fu5.d(vjVar, R.string.page_payment__multiple_mobile_numbers_for_deposit_tip_vname, userName));
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
