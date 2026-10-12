package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.compose.betslip.recommendation.BetslipRecommendationSelectionKt$BetslipRecommendationSelection$3$1", f = "BetslipRecommendationSelection.kt", l = {69}, m = "invokeSuspend", v = 2)
public final class fz3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ q700 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fz3(int i, hab habVar, q700 q700Var) {
        super(2, habVar);
        this.b = i;
        this.c = q700Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fz3(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fz3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            q700 q700Var = this.c;
            int iN = q700Var.n() - 1;
            if (iN < 0) {
                iN = 0;
            }
            int iE = f.e(this.b, 0, iN);
            if (q700Var.k() != iE) {
                this.a = 1;
                if (q700.v(iE, this, q700Var) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
