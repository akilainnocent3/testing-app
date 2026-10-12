package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.pocketrocket.model.response.DetailResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.data.RocketRepository$gameDetails$2", f = "RocketRepository.kt", l = {30}, m = "invokeSuspend", v = 1)
public final class wg60 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends DetailResponse>>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new wg60(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends DetailResponse>>> habVar) {
        return ((wg60) create(habVar)).invokeSuspend(Unit.a);
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
        sg60 sg60VarM = zn0.m();
        this.a = 1;
        Object objGameDetails = sg60VarM.gameDetails(this);
        return objGameDetails == nebVar ? nebVar : objGameDetails;
    }
}
