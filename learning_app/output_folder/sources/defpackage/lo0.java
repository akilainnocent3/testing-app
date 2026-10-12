package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.vip.data.StakeSafeUsageCountResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.repository.ApiRepository$getStakeSafeUsageCount$2", f = "ApiRepository.kt", l = {24}, m = "invokeSuspend", v = 1)
public final class lo0 extends lkf0 implements Function1<hab<? super HTTPResponse<StakeSafeUsageCountResponse>>, Object> {
    public int a;
    public final /* synthetic */ uo0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo0(uo0 uo0Var, hab<? super lo0> habVar) {
        super(1, habVar);
        this.b = uo0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new lo0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<StakeSafeUsageCountResponse>> habVar) {
        return ((lo0) create(habVar)).invokeSuspend(Unit.a);
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
        bgj0 bgj0Var = this.b.b;
        this.a = 1;
        Object objD = bgj0Var.d(this);
        return objD == nebVar ? nebVar : objD;
    }
}
