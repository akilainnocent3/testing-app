package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.sportyherov2.remote.models.TopWinResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.repositories.SportyHeroRepository$getTopWins$2", f = "SportyHeroRepository.kt", l = {130}, m = "invokeSuspend", v = 1)
public final class gsc0 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends TopWinResponse>>>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gsc0(String str, String str2, hab habVar) {
        super(1, habVar);
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new gsc0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends TopWinResponse>>> habVar) {
        return ((gsc0) create(habVar)).invokeSuspend(Unit.a);
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
        lrc0 lrc0VarR = zn0.r();
        this.a = 1;
        Object objA = lrc0VarR.a(this.b, 0, 50, this.c, this);
        return objA == nebVar ? nebVar : objA;
    }
}
