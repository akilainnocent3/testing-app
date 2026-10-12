package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositEWalletViewModel$depositableStateFlow$1", f = "DepositEWalletViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f8e extends lkf0 implements cjj<upx, fxd, hab<? super Boolean>, Object> {
    public /* synthetic */ upx a;
    public /* synthetic */ fxd b;

    @Override // defpackage.cjj
    public final Object invoke(upx upxVar, fxd fxdVar, hab<? super Boolean> habVar) {
        f8e f8eVar = new f8e(3, habVar);
        f8eVar.a = upxVar;
        f8eVar.b = fxdVar;
        return f8eVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        upx upxVar = this.a;
        fxd fxdVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (upxVar.b) {
            return Boolean.FALSE;
        }
        return !Intrinsics.f(fxdVar, fxd.e.a) ? Boolean.FALSE : Boolean.TRUE;
    }
}
