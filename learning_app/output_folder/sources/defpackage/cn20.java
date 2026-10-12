package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.ui.PopularCodeFragment$handleSuccessResult$1", f = "PopularCodeFragment.kt", l = {320}, m = "invokeSuspend", v = 2)
public final class cn20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ an20 b;
    public final /* synthetic */ b12 c;
    public final /* synthetic */ bn6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cn20(an20 an20Var, b12 b12Var, bn6 bn6Var, hab<? super cn20> habVar) {
        super(2, habVar);
        this.b = an20Var;
        this.c = b12Var;
        this.d = bn6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cn20(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cn20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            b4b0 b4b0Var = new b4b0(31, null, null, null);
            this.a = 1;
            if (this.b.y0(this.c, this.d, b4b0Var, this) == nebVar) {
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
