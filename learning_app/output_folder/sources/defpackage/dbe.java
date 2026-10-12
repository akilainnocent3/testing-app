package defpackage;

import com.sporty.android.core.model.patron.UserPhone;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$selectedPhoneStateFlow$1", f = "DepositMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dbe extends lkf0 implements ejj<Boolean, UserPhone, e760<? extends List<? extends UserPhone>>, hab<? super UserPhone>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ UserPhone b;
    public /* synthetic */ e760 c;

    @Override // defpackage.ejj
    public final Object d(Boolean bool, UserPhone userPhone, e760<? extends List<? extends UserPhone>> e760Var, hab<? super UserPhone> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        dbe dbeVar = new dbe(4, habVar);
        dbeVar.a = zBooleanValue;
        dbeVar.b = userPhone;
        dbeVar.c = e760Var;
        return dbeVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        boolean z = this.a;
        UserPhone userPhone = this.b;
        e760 e760Var = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (z) {
            return userPhone;
        }
        Object obj2 = null;
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar == null || (list = (List) cVar.a) == null) {
            return null;
        }
        for (Object obj3 : list) {
            if (((UserPhone) obj3).isPrimary()) {
                obj2 = obj3;
                break;
            }
        }
        return (UserPhone) obj2;
    }
}
