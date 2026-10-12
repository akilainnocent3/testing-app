package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.onepunch.components.MultiplierComponentKt$MultiplierComponent$1$1$2$1", f = "MultiplierComponent.kt", l = {144}, m = "invokeSuspend", v = 1)
public final class z0x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0x(ee0 ee0Var, hab habVar, m6x m6xVar, boolean z) {
        super(2, habVar);
        this.b = z;
        this.c = ee0Var;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z0x(this.c, habVar, this.d, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z0x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        z0x z0xVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (!this.b) {
                Float f = new Float(1.0f);
                tzh0 tzh0VarE = gj0.e(0, 0, null, 6);
                this.a = 1;
                z0xVar = this;
                if (ee0.a(this.c, f, tzh0VarE, null, null, z0xVar, 12) == nebVar) {
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
        z0xVar = this;
        z0xVar.d.setValue(Boolean.FALSE);
        return Unit.a;
    }
}
