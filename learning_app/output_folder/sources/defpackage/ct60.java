package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.rush.model.response.GameAvailableResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.data.RushRepository$isGameAvailable$2", f = "RushRepository.kt", l = {30}, m = "invokeSuspend", v = 1)
public final class ct60 extends lkf0 implements Function1<hab<? super HTTPResponse<GameAvailableResponse>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ct60(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<GameAvailableResponse>> habVar) {
        return ((ct60) create(habVar)).invokeSuspend(Unit.a);
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
        ts60 ts60VarN = zn0.n();
        this.a = 1;
        Object objIsGameAvailable = ts60VarN.isGameAvailable(this);
        return objIsGameAvailable == nebVar ? nebVar : objIsGameAvailable;
    }
}
