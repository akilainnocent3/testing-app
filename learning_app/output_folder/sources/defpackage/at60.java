package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.data.RushRepository$getExitGames$2", f = "RushRepository.kt", l = {97}, m = "invokeSuspend", v = 1)
public final class at60 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends GameDetails>>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public at60(String str, hab<? super at60> habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new at60(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends GameDetails>>> habVar) {
        return ((at60) create(habVar)).invokeSuspend(Unit.a);
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
        Object objExitRecommendation = ts60VarN.exitRecommendation(this.b, this);
        return objExitRecommendation == nebVar ? nebVar : objExitRecommendation;
    }
}
