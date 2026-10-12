package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.presentation.StackerViewModel$initialise$1", f = "StackerViewModel.kt", l = {99}, m = "invokeSuspend", v = 1)
public final class pde0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bee0 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pde0(bee0 bee0Var, String str, hab<? super pde0> habVar) {
        super(2, habVar);
        this.b = bee0Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pde0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pde0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bee0 bee0Var = this.b;
            if (!bee0Var.E) {
                bee0Var.E = true;
                bee0Var.D = this.c;
                sp5.c(qcj0.a(bee0Var), null, null, new sde0(bee0Var, null), 3);
                sp5.c(qcj0.a(bee0Var), null, null, new tde0(bee0Var, null), 3);
                sp5.c(qcj0.a(bee0Var), null, null, new qde0(bee0Var, null), 3);
                sp5.c(qcj0.a(bee0Var), null, null, new ude0(bee0Var, null), 3);
                this.a = 1;
                Object objCollect = new s8i(bee0Var.f.a(new pw10(2), new mde0(2, null)).a, new nde0(bee0Var, null)).collect(new ode0(bee0Var), this);
                if (objCollect != nebVar) {
                    objCollect = Unit.a;
                }
                if (objCollect == nebVar) {
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
