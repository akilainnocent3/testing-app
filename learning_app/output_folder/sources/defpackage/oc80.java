package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2", f = "ScrollExtensions.kt", l = {41}, m = "invokeSuspend")
public final class oc80 extends lkf0 implements Function2<yc80, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ float c;
    public final /* synthetic */ fj0<Float> d;
    public final /* synthetic */ sb50 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc80(float f, fj0<Float> fj0Var, sb50 sb50Var, hab<? super oc80> habVar) {
        super(2, habVar);
        this.c = f;
        this.d = fj0Var;
        this.e = sb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        oc80 oc80Var = new oc80(this.c, this.d, this.e, habVar);
        oc80Var.b = obj;
        return oc80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(yc80 yc80Var, hab<? super Unit> habVar) {
        return ((oc80) create(yc80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final yc80 yc80Var = (yc80) this.b;
            final sb50 sb50Var = this.e;
            Function2 function2 = new Function2() { // from class: nc80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    float fFloatValue = ((Float) obj2).floatValue();
                    ((Float) obj3).getClass();
                    sb50 sb50Var2 = sb50Var;
                    float f = sb50Var2.a;
                    sb50Var2.a = yc80Var.e(fFloatValue - f) + f;
                    return Unit.a;
                }
            };
            this.a = 1;
            if (kkf0.c(0.0f, this.c, 0.0f, this.d, function2, this, 4) == nebVar) {
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
