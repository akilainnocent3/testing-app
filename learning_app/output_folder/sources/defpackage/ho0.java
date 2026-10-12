package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.vip.data.TopWinsLastWeekResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.repository.ApiRepository$getEliteTopWinsLastWeek$2", f = "ApiRepository.kt", l = {49}, m = "invokeSuspend", v = 1)
public final class ho0 extends lkf0 implements Function1<hab<? super HTTPResponse<TopWinsLastWeekResponse>>, Object> {
    public int a;
    public final /* synthetic */ uo0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho0(uo0 uo0Var, hab<? super ho0> habVar) {
        super(1, habVar);
        this.b = uo0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ho0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<TopWinsLastWeekResponse>> habVar) {
        return ((ho0) create(habVar)).invokeSuspend(Unit.a);
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
        Object objG = bgj0Var.g(this);
        return objG == nebVar ? nebVar : objG;
    }
}
