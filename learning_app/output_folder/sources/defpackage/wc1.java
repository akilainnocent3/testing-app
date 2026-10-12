package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$onClickPlaceAutoBet$3$1", f = "AutoBetViewModel.kt", l = {350}, m = "invokeSuspend", v = 2)
public final class wc1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rc1 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wc1(rc1 rc1Var, int i, hab<? super wc1> habVar) {
        super(2, habVar);
        this.b = rc1Var;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wc1(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wc1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            rc1 rc1Var = this.b;
            tp90 tp90Var = rc1Var.b0;
            p260 p260Var = rc1Var.A;
            int i2 = rc1Var.H;
            int i3 = rc1Var.M;
            p260Var.getClass();
            dc1 dc1VarA = p260.a(this.c, i2, i3);
            this.a = 1;
            if (tp90Var.emit(dc1VarA, this) == nebVar) {
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
