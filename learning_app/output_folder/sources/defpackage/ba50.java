package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.redblack.remote.models.GameAvailableResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportygames.redblack.repositories.RedBlackRepository$isGameAvailable$2", f = "RedBlackRepository.kt", l = {24}, m = "invokeSuspend", v = 1)
public final class ba50 extends lkf0 implements Function1<hab<? super HTTPResponse<GameAvailableResponse>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ba50(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<GameAvailableResponse>> habVar) {
        return ((ba50) create(habVar)).invokeSuspend(Unit.a);
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
        t950 t950VarL = zn0.l();
        this.a = 1;
        Object objIsGameAvailable = t950VarL.isGameAvailable(this);
        return objIsGameAvailable == nebVar ? nebVar : objIsGameAvailable;
    }
}
