package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.FirstDepositSuccessData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getFirstDepositSuccessData$2", f = "PocketRepositoryImpl.kt", l = {1441}, m = "invokeSuspend", v = 2)
public final class tc20 extends lkf0 implements Function1<hab<? super BaseResponse<FirstDepositSuccessData>>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tc20(bc20 bc20Var, hab<? super tc20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new tc20(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<FirstDepositSuccessData>> habVar) {
        return ((tc20) create(habVar)).invokeSuspend(Unit.a);
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
        db20 db20Var = this.b.a;
        this.a = 1;
        Object objC = db20Var.c(this);
        return objC == nebVar ? nebVar : objC;
    }
}
