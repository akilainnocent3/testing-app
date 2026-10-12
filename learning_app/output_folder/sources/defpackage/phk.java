package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.GetLobbyDataUseCase$ignoreError$2", f = "GetLobbyDataUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class phk extends lkf0 implements cjj<g7i<? super Unit>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Unit> g7iVar, Throwable th, hab<? super Unit> habVar) {
        phk phkVar = new phk(3, habVar);
        phkVar.b = g7iVar;
        return phkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Unit unit = Unit.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(unit, this) == nebVar) {
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
