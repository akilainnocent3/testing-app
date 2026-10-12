package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.sportyherov2.remote.models.BiggestResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.repositories.SportyHeroRepository$getBiggestCoeff$2", f = "SportyHeroRepository.kt", l = {157}, m = "invokeSuspend", v = 1)
public final class zrc0 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends BiggestResponse>>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zrc0(String str, hab habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new zrc0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends BiggestResponse>>> habVar) {
        return ((zrc0) create(habVar)).invokeSuspend(Unit.a);
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
        Object objBiggestCoeff = lrc0VarR.biggestCoeff(0, 50, this.b, this);
        return objBiggestCoeff == nebVar ? nebVar : objBiggestCoeff;
    }
}
