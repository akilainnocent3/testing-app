package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.pingpong.remote.models.PreviousMultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.repositories.PingPongRepository$previousMultiplier$2", f = "PingPongRepository.kt", l = {66}, m = "invokeSuspend", v = 1)
public final class bp10 extends lkf0 implements Function1<hab<? super HTTPResponse<PreviousMultiplierResponse>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new bp10(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<PreviousMultiplierResponse>> habVar) {
        return ((bp10) create(habVar)).invokeSuspend(Unit.a);
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
        no10 no10VarK = zn0.k();
        this.a = 1;
        Object objPreviousMultiplier = no10VarK.previousMultiplier(this);
        return objPreviousMultiplier == nebVar ? nebVar : objPreviousMultiplier;
    }
}
