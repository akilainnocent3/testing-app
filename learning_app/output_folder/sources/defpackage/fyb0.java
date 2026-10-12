package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.data.SpinMatchRepository$getExitGames$2", f = "SpinMatchRepository.kt", l = {96}, m = "invokeSuspend", v = 1)
public final class fyb0 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends GameDetails>>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fyb0(String str, hab<? super fyb0> habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new fyb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends GameDetails>>> habVar) {
        return ((fyb0) create(habVar)).invokeSuspend(Unit.a);
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
        Object objExitRecommendation = ayb0VarP.exitRecommendation(this.b, this);
        return objExitRecommendation == nebVar ? nebVar : objExitRecommendation;
    }
}
