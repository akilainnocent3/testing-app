package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.autobet.AutoBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$onClickPlaceAutoBet$1", f = "AutoBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vc1 extends lkf0 implements Function2<BaseResponse<AutoBetResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rc1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc1(rc1 rc1Var, hab<? super vc1> habVar) {
        super(2, habVar);
        this.b = rc1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vc1 vc1Var = new vc1(this.b, habVar);
        vc1Var.a = obj;
        return vc1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BaseResponse<AutoBetResponse> baseResponse, hab<? super Unit> habVar) {
        return ((vc1) create(baseResponse, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        AutoBetResponse autoBetResponse;
        Integer maxDaysBeforeMatch;
        BaseResponse baseResponse = (BaseResponse) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (baseResponse.bizCode == 5101 && (autoBetResponse = (AutoBetResponse) baseResponse.data) != null && (maxDaysBeforeMatch = autoBetResponse.getMaxDaysBeforeMatch()) != null) {
            this.b.H = maxDaysBeforeMatch.intValue();
        }
        return Unit.a;
    }
}
