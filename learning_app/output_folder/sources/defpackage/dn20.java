package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.ui.PopularCodeFragment$initObservers$5$1", f = "PopularCodeFragment.kt", l = {282}, m = "invokeSuspend", v = 2)
public final class dn20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ an20 b;
    public final /* synthetic */ f2y<b4b0> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn20(an20 an20Var, f2y<b4b0> f2yVar, hab<? super dn20> habVar) {
        super(2, habVar);
        this.b = an20Var;
        this.c = f2yVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dn20(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dn20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            an20 an20Var = this.b;
            b12 b12Var = an20Var.O;
            bn6 bn6Var = an20Var.P;
            b4b0 b4b0Var = (b4b0) ((f2y.a) this.c).a;
            this.a = 1;
            if (an20Var.y0(b12Var, bn6Var, b4b0Var, this) == nebVar) {
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
