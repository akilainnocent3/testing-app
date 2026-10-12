package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.BetOddsUseCases$validateOdds$2$result$1", f = "BetOddsUseCases.kt", l = {65}, m = "invokeSuspend", v = 2)
public final class ky2 extends lkf0 implements Function2<keb, hab<? super BaseResponse<List<? extends Event>>>, Object> {
    public int a;
    public final /* synthetic */ ly2 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ky2(ly2 ly2Var, String str, hab<? super ky2> habVar) {
        super(2, habVar);
        this.b = ly2Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ky2(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BaseResponse<List<? extends Event>>> habVar) {
        return ((ky2) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        vgh vghVar = this.b.b;
        zcb0 zcb0Var = zcb0.BET_ODDS_USE_CASES_VALIDATE_ODDS;
        this.a = 1;
        Object objL = vghVar.l(zcb0Var, this.c, this);
        return objL == nebVar ? nebVar : objL;
    }
}
