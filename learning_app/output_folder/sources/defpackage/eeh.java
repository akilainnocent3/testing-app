package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.fruithunt.network.models.FHIsAvailable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.network.repositories.FHRemoteRepo$isGameAvailable$2", f = "FHRemoteRepo.kt", l = {21}, m = "invokeSuspend", v = 1)
public final class eeh extends lkf0 implements Function1<hab<? super HTTPResponse<FHIsAvailable>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new eeh(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<FHIsAvailable>> habVar) {
        return ((eeh) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        zn0 zn0Var = zn0.a;
        aeh aehVarG = zn0.g();
        this.a = 1;
        Object objIsGameAvailable = aehVarG.isGameAvailable(this);
        return objIsGameAvailable == nebVar ? nebVar : objIsGameAvailable;
    }
}
