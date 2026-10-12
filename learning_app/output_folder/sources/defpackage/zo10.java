package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.pingpong.remote.models.TopWinResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.repositories.PingPongRepository$getTopWins$2", f = "PingPongRepository.kt", l = {129}, m = "invokeSuspend", v = 1)
public final class zo10 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends TopWinResponse>>>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo10(String str, String str2, hab habVar) {
        super(1, habVar);
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new zo10(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends TopWinResponse>>> habVar) {
        return ((zo10) create(habVar)).invokeSuspend(Unit.a);
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
        Object objA = no10VarK.a(this.b, 0, 50, this.c, this);
        return objA == nebVar ? nebVar : objA;
    }
}
