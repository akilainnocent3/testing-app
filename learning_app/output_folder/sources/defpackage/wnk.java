package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.domain.usecase.hint.GetShouldShowDeviceManagementHintInProfileUseCaseImpl$invoke$3", f = "GetShouldShowDeviceManagementHintInProfileUseCaseImpl.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class wnk extends lkf0 implements cjj<g7i<? super Boolean>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Boolean> g7iVar, Throwable th, hab<? super Unit> habVar) {
        wnk wnkVar = new wnk(3, habVar);
        wnkVar.b = g7iVar;
        wnkVar.c = th;
        return wnkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mtg0.a.d(tym.a("Tooltip check failed: ", th.getMessage()), new Object[0]);
            Boolean bool = Boolean.FALSE;
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(bool, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
