package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$sendTrackEvent$1", f = "BetSlipViewModel.kt", l = {2407}, m = "invokeSuspend", v = 2)
public final class fd3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k23 b;
    public final /* synthetic */ sb3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd3(k23 k23Var, sb3 sb3Var, hab<? super fd3> habVar) {
        super(2, habVar);
        this.b = k23Var;
        this.c = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fd3(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fd3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        k23 k23Var = this.b;
        sb3 sb3Var = this.c;
        if (i == 0) {
            m660.b(obj);
            if (!(k23Var instanceof k23.o)) {
                sb3Var.t2(k23Var);
            } else {
                if (sb3Var.N.D()) {
                    return Unit.a;
                }
                zki0 zki0Var = sb3Var.U;
                this.a = 1;
                obj = zki0Var.a(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        String str = (String) obj;
        if (k23Var instanceof k23.m) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - sb3Var.e2 > 100) {
                sb3Var.t2(((k23.m) k23Var).a(str));
                sb3Var.e2 = jCurrentTimeMillis;
            }
        } else {
            sb3Var.t2(((k23.o) k23Var).a(str));
        }
        return Unit.a;
    }
}
