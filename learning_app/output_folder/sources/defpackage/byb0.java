package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.spinmatch.model.response.DetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.data.SpinMatchRepository$gameDetails$2", f = "SpinMatchRepository.kt", l = {40}, m = "invokeSuspend", v = 1)
public final class byb0 extends lkf0 implements Function1<hab<? super HTTPResponse<DetailResponse>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new byb0(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<DetailResponse>> habVar) {
        return ((byb0) create(habVar)).invokeSuspend(Unit.a);
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
        ayb0 ayb0VarP = zn0.p();
        this.a = 1;
        Object objGameDetails = ayb0VarP.gameDetails(this);
        return objGameDetails == nebVar ? nebVar : objGameDetails;
    }
}
