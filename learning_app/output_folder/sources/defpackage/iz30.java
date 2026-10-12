package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$sendTrackEvent$1", f = "QuickBetViewModel.kt", l = {400}, m = "invokeSuspend", v = 2)
public final class iz30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ez30 b;
    public final /* synthetic */ k23.o c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz30(ez30 ez30Var, k23.o oVar, hab<? super iz30> habVar) {
        super(2, habVar);
        this.b = ez30Var;
        this.c = oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new iz30(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iz30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ez30 ez30Var = this.b;
        m9n m9nVar = ez30Var.H;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (ez30Var.y.D()) {
                return Unit.a;
            }
            zki0 zki0Var = ez30Var.F;
            this.a = 1;
            obj = zki0Var.a(this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        String str = (String) obj;
        k23.o oVar = this.c;
        if (oVar instanceof k23.m) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - ez30Var.f0 > 100) {
                k9n.a(m9nVar, ((k23.m) oVar).a(str));
                ez30Var.f0 = jCurrentTimeMillis;
            }
        } else {
            k23.o oVarA = oVar.a(str);
            k9n.a(m9nVar, oVarA);
            if (oVarA instanceof k23.p) {
                yhj.a(ez30Var.M, oVarA);
            }
        }
        return Unit.a;
    }
}
