package defpackage;

import com.sporty.android.core.model.patron.DocumentAuditStatus;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ShowKycDialogDelegateImpl$init$1", f = "ShowKycDialogDelegateImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class iw90 extends lkf0 implements cjj<Integer, Integer, hab<? super Boolean>, Object> {
    public /* synthetic */ int a;
    public /* synthetic */ int b;
    public final /* synthetic */ jw90 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw90(jw90 jw90Var, hab<? super iw90> habVar) {
        super(3, habVar);
        this.c = jw90Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(Integer num, Integer num2, hab<? super Boolean> habVar) {
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue();
        iw90 iw90Var = new iw90(this.c, habVar);
        iw90Var.a = iIntValue;
        iw90Var.b = iIntValue2;
        return iw90Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        int i2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(this.c.a.w() && i == 310 && i2 != DocumentAuditStatus.SUBMITTED.getValue() && i2 != DocumentAuditStatus.APPROVED.getValue());
    }
}
