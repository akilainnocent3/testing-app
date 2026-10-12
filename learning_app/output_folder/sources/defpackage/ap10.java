package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.pingpong.remote.models.TopWinResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.repositories.PingPongRepository$getTopWinsDetail$2", f = "PingPongRepository.kt", l = {135}, m = "invokeSuspend", v = 1)
public final class ap10 extends lkf0 implements Function1<hab<? super HTTPResponse<TopWinResponse>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap10(String str, hab<? super ap10> habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ap10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<TopWinResponse>> habVar) {
        return ((ap10) create(habVar)).invokeSuspend(Unit.a);
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
        Object objD = no10VarK.d(this.b, this);
        return objD == nebVar ? nebVar : objD;
    }
}
