package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2", f = "Scrollable.kt", l = {1052}, m = "invokeSuspend")
public final class be80 extends lkf0 implements Function2<kzx, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ff80 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ sb50 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be80(ff80 ff80Var, long j, sb50 sb50Var, hab<? super be80> habVar) {
        super(2, habVar);
        this.c = ff80Var;
        this.d = j;
        this.e = sb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        be80 be80Var = new be80(this.c, this.d, this.e, habVar);
        be80Var.b = obj;
        return be80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kzx kzxVar, hab<? super Unit> habVar) {
        return ((be80) create(kzxVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final kzx kzxVar = (kzx) this.b;
            long j = this.d;
            final ff80 ff80Var = this.c;
            float fG = ff80Var.g(j);
            final sb50 sb50Var = this.e;
            Function2 function2 = new Function2() { // from class: ae80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    float fFloatValue = ((Float) obj2).floatValue();
                    ((Float) obj3).getClass();
                    sb50 sb50Var2 = sb50Var;
                    float f = fFloatValue - sb50Var2.a;
                    ff80 ff80Var2 = ff80Var;
                    sb50Var2.a += ff80Var2.d(ff80Var2.g(kzxVar.a(ff80Var2.h(ff80Var2.d(f)))));
                    return Unit.a;
                }
            };
            this.a = 1;
            if (kkf0.c(0.0f, fG, 0.0f, null, function2, this, 12) == nebVar) {
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
