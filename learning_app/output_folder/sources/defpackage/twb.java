package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.repository.CrashInitiatedRepository$getExitGames$2", f = "CrashInitiatedRepository.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "invokeSuspend", v = 1)
public final class twb extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends GameDetails>>>, Object> {
    public int a;
    public final /* synthetic */ zwb b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public twb(zwb zwbVar, String str, hab<? super twb> habVar) {
        super(1, habVar);
        this.b = zwbVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new twb(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends GameDetails>>> habVar) {
        return ((twb) create(habVar)).invokeSuspend(Unit.a);
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
        gwb gwbVarA = this.b.a.a();
        this.a = 1;
        Object objExitRecommendation = gwbVarA.exitRecommendation(this.c, this);
        return objExitRecommendation == nebVar ? nebVar : objExitRecommendation;
    }
}
