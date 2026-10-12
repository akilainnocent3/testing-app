package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.domain.usecase.hint.GetShouldShowDeviceManagementHintInProfileUseCaseImpl$invoke$5", f = "GetShouldShowDeviceManagementHintInProfileUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xnk extends lkf0 implements cjj<Boolean, Boolean, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;

    @Override // defpackage.cjj
    public final Object invoke(Boolean bool, Boolean bool2, hab<? super Boolean> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        xnk xnkVar = new xnk(3, habVar);
        xnkVar.a = zBooleanValue;
        xnkVar.b = zBooleanValue2;
        return xnkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        boolean z2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(z && z2);
    }
}
