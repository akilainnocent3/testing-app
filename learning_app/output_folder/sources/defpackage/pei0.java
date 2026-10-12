package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.limits.v2.data.V2LimitDTO;
import com.sportybet.repository.limits.model.LimitResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.data.UnifiedLimitsSourceImpl$getTimeLimits$3", f = "UnifiedLimitsSourceImpl.kt", l = {40}, m = "invokeSuspend", v = 2)
public final class pei0 extends lkf0 implements Function1<hab<? super BaseResponse<List<? extends LimitResponse>>>, Object> {
    public jei0 a;
    public int b;
    public final /* synthetic */ jei0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pei0(jei0 jei0Var, hab<? super pei0> habVar) {
        super(1, habVar);
        this.c = jei0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new pei0(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<List<? extends LimitResponse>>> habVar) {
        return ((pei0) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jei0 jei0Var;
        neb nebVar = neb.a;
        int i = this.b;
        T tC = 0;
        if (i == 0) {
            m660.b(obj);
            jei0 jei0Var2 = this.c;
            swi0 swi0Var = jei0Var2.b;
            wms.a aVar = wms.b;
            this.a = jei0Var2;
            this.b = 1;
            Object objA = swi0Var.a("4", this);
            if (objA == nebVar) {
                return nebVar;
            }
            obj = objA;
            jei0Var = jei0Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jei0Var = this.a;
            m660.b(obj);
        }
        BaseResponse baseResponse = (BaseResponse) obj;
        jei0Var.getClass();
        BaseResponse baseResponse2 = new BaseResponse();
        baseResponse2.bizCode = baseResponse.bizCode;
        baseResponse2.message = baseResponse.message;
        baseResponse2.total = baseResponse.total;
        T t = baseResponse.data;
        if (t != 0) {
            V2LimitDTO v2LimitDTO = (V2LimitDTO) t;
            tC = a.c(new LimitResponse(v2LimitDTO.getLimitType(), 0, v2LimitDTO.getDailyLimit(), v2LimitDTO.getConsumedDailyLimit(), v2LimitDTO.getWeeklyLimit(), v2LimitDTO.getConsumedWeeklyLimit(), v2LimitDTO.getMonthlyLimit(), v2LimitDTO.getConsumedMonthlyLimit()));
        }
        baseResponse2.data = tC;
        return baseResponse2;
    }
}
