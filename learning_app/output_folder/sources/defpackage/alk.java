package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixDepositPollingConfigUseCase$invoke$2", f = "GetPixDepositPollingConfigUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class alk extends lkf0 implements cjj<Integer, Integer, hab<? super hr10>, Object> {
    public /* synthetic */ int a;
    public /* synthetic */ int b;

    @Override // defpackage.cjj
    public final Object invoke(Integer num, Integer num2, hab<? super hr10> habVar) {
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue();
        alk alkVar = new alk(3, habVar);
        alkVar.a = iIntValue;
        alkVar.b = iIntValue2;
        return alkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        int i2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new hr10(i, i2);
    }
}
