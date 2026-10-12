package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$checkIsAssetNameRisky$2", f = "PocketRepositoryImpl.kt", l = {1150}, m = "invokeSuspend", v = 2)
public final class qb20 extends lkf0 implements Function1<hab<? super BaseResponse<klp>>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;
    public final /* synthetic */ WithdrawRequest c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qb20(bc20 bc20Var, WithdrawRequest withdrawRequest, hab<? super qb20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
        this.c = withdrawRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new qb20(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<klp>> habVar) {
        return ((qb20) create(habVar)).invokeSuspend(Unit.a);
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
        bc20 bc20Var = this.b;
        String json = bc20Var.f.toJson(this.c);
        mtg0.a.a(json, new Object[0]);
        db20 db20Var = bc20Var.a;
        json.getClass();
        this.a = 1;
        Object objN = db20Var.n(json, this);
        return objN == nebVar ? nebVar : objN;
    }
}
