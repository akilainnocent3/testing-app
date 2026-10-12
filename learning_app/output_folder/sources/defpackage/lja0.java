package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1", f = "AnimationModifier.kt", l = {230}, m = "invokeSuspend")
public final class lja0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kja0.a b;
    public final /* synthetic */ long c;
    public final /* synthetic */ kja0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lja0(kja0.a aVar, long j, kja0 kja0Var, hab<? super lja0> habVar) {
        super(2, habVar);
        this.b = aVar;
        this.c = j;
        this.d = kja0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lja0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lja0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ee0<c4p, sj0> ee0Var = this.b.a;
            c4p c4pVar = new c4p(this.c);
            fj0<c4p> fj0Var = this.d.D;
            this.a = 1;
            obj = ee0.a(ee0Var, c4pVar, fj0Var, null, null, this, 12);
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
        xh0 xh0Var = ((cj0) obj).b;
        xh0 xh0Var2 = xh0.a;
        return Unit.a;
    }
}
