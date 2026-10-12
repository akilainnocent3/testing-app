package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.redblack.remote.models.FetchBetAmountResponse;
import com.sportygames.redblack.remote.models.RoundRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportygames.redblack.repositories.RedBlackRepository$fetchBetAmount$2", f = "RedBlackRepository.kt", l = {53}, m = "invokeSuspend", v = 1)
public final class v950 extends lkf0 implements Function1<hab<? super HTTPResponse<FetchBetAmountResponse>>, Object> {
    public int a;
    public final /* synthetic */ RoundRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v950(RoundRequest roundRequest, hab<? super v950> habVar) {
        super(1, habVar);
        this.b = roundRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new v950(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<FetchBetAmountResponse>> habVar) {
        return ((v950) create(habVar)).invokeSuspend(Unit.a);
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
        t950 t950VarL = zn0.l();
        this.a = 1;
        Object objC = t950VarL.c(this.b, this);
        return objC == nebVar ? nebVar : objC;
    }
}
