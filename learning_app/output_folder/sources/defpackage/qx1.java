package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.ballpool.BallPoolKt$RollingItem$1$1", f = "BallPool.kt", l = {286}, m = "invokeSuspend", v = 1)
public final class qx1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qx1(ee0<Float, rj0> ee0Var, int i, hab<? super qx1> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qx1(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qx1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Float f = new Float(1.0f);
            tzh0 tzh0VarE = gj0.e(this.c, 0, xtf.d, 2);
            this.a = 1;
            if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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
