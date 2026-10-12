package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.domain.usecase.hint.GetShouldShowDeviceManagementHintInSettingsUseCaseImpl$invoke$4", f = "GetShouldShowDeviceManagementHintInSettingsUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cok extends lkf0 implements cjj<Boolean, Boolean, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;

    @Override // defpackage.cjj
    public final Object invoke(Boolean bool, Boolean bool2, hab<? super Boolean> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        cok cokVar = new cok(3, habVar);
        cokVar.a = zBooleanValue;
        cokVar.b = zBooleanValue2;
        return cokVar.invokeSuspend(Unit.a);
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
