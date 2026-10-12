package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.OneCutData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipOneCutConfigProviderImpl$refreshOwned$response$1", f = "BetSlipOneCutConfigProviderImpl.kt", l = {118}, m = "invokeSuspend", v = 2)
public final class ca3 extends lkf0 implements Function2<keb, hab<? super BaseResponse<OneCutData>>, Object> {
    public int a;
    public final /* synthetic */ w93 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca3(w93 w93Var, hab<? super ca3> habVar) {
        super(2, habVar);
        this.b = w93Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ca3(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BaseResponse<OneCutData>> habVar) {
        return ((ca3) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        nfa0<BaseResponse<OneCutData>> nfa0VarK = this.b.a.k();
        this.a = 1;
        pi6 pi6Var = new pi6(1, t6p.b(this));
        pi6Var.q();
        nfa0VarK.a(new tt60(pi6Var));
        Object objO = pi6Var.o();
        return objO == nebVar ? nebVar : objO;
    }
}
