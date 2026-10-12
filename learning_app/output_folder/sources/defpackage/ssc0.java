package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crash.remote.models.TopBets;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.repository.SportyHeroRepository$waitingRoundBets$2", f = "SportyHeroRepository.kt", l = {22}, m = "invokeSuspend", v = 1)
public final class ssc0 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends TopBets>>>, Object> {
    public int a;
    public final /* synthetic */ vsc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssc0(vsc0 vsc0Var, hab<? super ssc0> habVar) {
        super(1, habVar);
        this.b = vsc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ssc0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends TopBets>>> habVar) {
        return ((ssc0) create(habVar)).invokeSuspend(Unit.a);
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
        itl itlVarA = this.b.a.a();
        this.a = 1;
        Object objC = itlVarA.c(this);
        return objC == nebVar ? nebVar : objC;
    }
}
