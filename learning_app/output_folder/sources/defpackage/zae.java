package defpackage;

import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.pocket.common.UserAdditionalPhoneConfig;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$multiPhoneEnabledFlow$1", f = "DepositMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zae extends lkf0 implements ejj<e760<? extends UserAdditionalPhoneConfig>, e760<? extends List<? extends UserPhone>>, upx, hab<? super Boolean>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ e760 b;
    public /* synthetic */ upx c;

    @Override // defpackage.ejj
    public final Object d(e760<? extends UserAdditionalPhoneConfig> e760Var, e760<? extends List<? extends UserPhone>> e760Var2, upx upxVar, hab<? super Boolean> habVar) {
        zae zaeVar = new zae(4, habVar);
        zaeVar.a = e760Var;
        zaeVar.b = e760Var2;
        zaeVar.c = upxVar;
        return zaeVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        e760 e760Var2 = this.b;
        upx upxVar = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf((e760Var instanceof e760.c) && (e760Var2 instanceof e760.c) && ((UserAdditionalPhoneConfig) ((e760.c) e760Var).a).getEnabled() && upxVar.d);
    }
}
