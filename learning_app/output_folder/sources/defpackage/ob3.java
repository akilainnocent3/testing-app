package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$3", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ob3 extends lkf0 implements fjj<g73.b, Long, d63, BigDecimal, hab<? super a93>, Object> {
    public /* synthetic */ g73.b a;
    public /* synthetic */ long b;
    public /* synthetic */ d63 c;
    public /* synthetic */ BigDecimal d;
    public final /* synthetic */ sb3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ob3(sb3 sb3Var, hab<? super ob3> habVar) {
        super(5, habVar);
        this.e = sb3Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g73.b bVar = this.a;
        long j = this.b;
        d63 d63Var = this.c;
        BigDecimal bigDecimal = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        sb3 sb3Var = this.e;
        u83 u83Var = (u83) sb3Var.S1.getValue();
        return new a93(bVar.a, sb3Var.d2(sb3Var.s0.a(sb3Var.V1(), sb3Var.R0.d(), u83Var != null ? u83Var.i.a : 0L, d63Var == d63.c)), j, sb3.M1(bigDecimal, bVar.a));
    }

    @Override // defpackage.fjj
    public final Object l(g73.b bVar, Long l, d63 d63Var, BigDecimal bigDecimal, hab<? super a93> habVar) {
        long jLongValue = l.longValue();
        ob3 ob3Var = new ob3(this.e, habVar);
        ob3Var.a = bVar;
        ob3Var.b = jLongValue;
        ob3Var.c = d63Var;
        ob3Var.d = bigDecimal;
        return ob3Var.invokeSuspend(Unit.a);
    }
}
