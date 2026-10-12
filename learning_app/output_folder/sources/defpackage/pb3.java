package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$4", f = "BetSlipViewModel.kt", l = {571}, m = "invokeSuspend", v = 2)
public final class pb3 extends lkf0 implements Function2<a93, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ sb3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb3(sb3 sb3Var, hab<? super pb3> habVar) {
        super(2, habVar);
        this.c = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pb3 pb3Var = new pb3(this.c, habVar);
        pb3Var.b = obj;
        return pb3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a93 a93Var, hab<? super Unit> habVar) {
        return ((pb3) create(a93Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        sb3 sb3Var = this.c;
        y83 y83Var = sb3Var.p0;
        a93 a93Var = (a93) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            y83Var.f(new s73.t(sb3Var.U1 ? sb3.M1(((k73) y83Var.d.a.getValue()).j, a93Var.a) : a93Var.d));
            sb3Var.U1 = true;
            bke0 bke0Var = sb3Var.S1;
            u83 u83Var = a93Var.b;
            bke0Var.getClass();
            bke0Var.k(null, u83Var);
            f73 f73Var = a93Var.a;
            u83 u83Var2 = a93Var.b;
            long j = a93Var.c;
            this.b = null;
            this.a = 1;
            if (sb3Var.s2(f73Var, u83Var2, j, this) == nebVar) {
                return nebVar;
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
