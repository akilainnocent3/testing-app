package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sportybet.plugin.sportystories.domain.entity.Story;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportystories.domain.usecase.GetStoriesUseCase$invoke$apiStoriesFlow$2", f = "GetStoriesUseCase.kt", l = {RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
public final class vok extends lkf0 implements cjj<g7i<? super List<? extends Story>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends Story>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        vok vokVar = new vok(3, habVar);
        vokVar.b = g7iVar;
        return vokVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ibg ibgVar = ibg.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(ibgVar, this) == nebVar) {
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
