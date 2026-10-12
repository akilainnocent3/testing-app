package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$3$1", f = "MultiplierComponent.kt", l = {249}, m = "invokeSuspend", v = 1)
public final class s0x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public float a;
    public long b;
    public int c;
    public final /* synthetic */ yt1 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ h4c f;
    public final /* synthetic */ m6x<Boolean> i;
    public final /* synthetic */ w4x v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0x(yt1 yt1Var, float f, h4c h4cVar, m6x<Boolean> m6xVar, w4x w4xVar, hab<? super s0x> habVar) {
        super(2, habVar);
        this.d = yt1Var;
        this.e = f;
        this.f = h4cVar;
        this.i = m6xVar;
        this.v = w4xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s0x(this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s0x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jCurrentTimeMillis;
        float f;
        neb nebVar = neb.a;
        int i = this.c;
        m6x<Boolean> m6xVar = this.i;
        if (i == 0) {
            m660.b(obj);
            if (!m6xVar.getValue().booleanValue()) {
                return Unit.a;
            }
            float f2 = this.d.x * this.e;
            jCurrentTimeMillis = System.currentTimeMillis();
            f = f2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jCurrentTimeMillis = this.b;
            f = this.a;
            m660.b(obj);
        }
        while (m6xVar.getValue().booleanValue()) {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            float f3 = ((jCurrentTimeMillis2 - jCurrentTimeMillis) / 1000.0f) * f;
            w4x w4xVar = this.v;
            w4xVar.A(w4xVar.j() + f3);
            ((nsa0) this.f.d).setValue(new Float(w4xVar.j()));
            this.a = f;
            this.b = jCurrentTimeMillis2;
            this.c = 1;
            if (ctd.b(16L, this) == nebVar) {
                return nebVar;
            }
            jCurrentTimeMillis = jCurrentTimeMillis2;
        }
        return Unit.a;
    }
}
