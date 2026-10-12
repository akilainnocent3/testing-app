package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$checkMayReFetchOutcomeDataWhenOnResume$1", f = "BetSlipViewModel.kt", l = {2432}, m = "invokeSuspend", v = 2)
public final class xb3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long a;
    public int b;
    public final /* synthetic */ sb3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xb3(sb3 sb3Var, hab<? super xb3> habVar) {
        super(2, habVar);
        this.c = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xb3(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xb3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        sb3 sb3Var = this.c;
        r2n r2nVar = sb3Var.N;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            Long l = sb3Var.a2;
            if (l == null) {
                return Unit.a;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - l.longValue();
            nz3 nz3Var = sb3Var.B;
            this.a = jCurrentTimeMillis;
            this.b = 1;
            obj = nz3Var.a(this);
            if (obj == nebVar) {
                return nebVar;
            }
            j = jCurrentTimeMillis;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.a;
            m660.b(obj);
        }
        x14 x14Var = (x14) obj;
        if (!x14Var.a || j < x14Var.b || r2nVar.U().isEmpty()) {
            return Unit.a;
        }
        ArrayList arrayListU = r2nVar.U();
        sb3Var.R1(wv80.k(arrayListU, true), yjk.v, arrayListU, null);
        sb3Var.a1();
        return Unit.a;
    }
}
