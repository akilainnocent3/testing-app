package defpackage;

import com.sporty.android.core.model.patron.KycHintExtra;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.domain.ObserveMeScreenAssetsUseCase$kycHintStateFlow$1", f = "ObserveMeScreenAssetsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fvy extends lkf0 implements ejj<Integer, Integer, KycHintExtra, hab<? super z1q>, Object> {
    public /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ KycHintExtra c;

    @Override // defpackage.ejj
    public final Object d(Integer num, Integer num2, KycHintExtra kycHintExtra, hab<? super z1q> habVar) {
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue();
        fvy fvyVar = new fvy(4, habVar);
        fvyVar.a = iIntValue;
        fvyVar.b = iIntValue2;
        fvyVar.c = kycHintExtra;
        return fvyVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        int i2 = this.b;
        KycHintExtra kycHintExtra = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return b2q.a(i, i2, kycHintExtra.getRejectTitle(), kycHintExtra.getRejectReason());
    }
}
