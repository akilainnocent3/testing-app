package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferOneTimeAccountViewModel$depositableStateFlow$1", f = "DepositBankTransferOneTimeAccountViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class iyd extends lkf0 implements ejj<upx, fxd, zx1, hab<? super Boolean>, Object> {
    public /* synthetic */ upx a;
    public /* synthetic */ fxd b;
    public /* synthetic */ zx1 c;

    @Override // defpackage.ejj
    public final Object d(upx upxVar, fxd fxdVar, zx1 zx1Var, hab<? super Boolean> habVar) {
        iyd iydVar = new iyd(4, habVar);
        iydVar.a = upxVar;
        iydVar.b = fxdVar;
        iydVar.c = zx1Var;
        return iydVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        upx upxVar = this.a;
        fxd fxdVar = this.b;
        zx1 zx1Var = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (upxVar.b) {
            return Boolean.FALSE;
        }
        if (Intrinsics.f(fxdVar, fxd.e.a)) {
            return zx1Var == null ? Boolean.FALSE : Boolean.TRUE;
        }
        return Boolean.FALSE;
    }
}
