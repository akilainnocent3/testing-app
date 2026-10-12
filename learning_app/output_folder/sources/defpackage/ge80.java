package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1", f = "Scrollable.kt", l = {340}, m = "invokeSuspend")
public final class ge80 extends lkf0 implements Function2<kzx, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ aif.a c;
    public final /* synthetic */ ff80 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge80(aif.a aVar, ff80 ff80Var, hab habVar) {
        super(2, habVar);
        this.c = aVar;
        this.d = ff80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ge80 ge80Var = new ge80(this.c, this.d, habVar);
        ge80Var.b = obj;
        return ge80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kzx kzxVar, hab<? super Unit> habVar) {
        return ((ge80) create(kzxVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final kzx kzxVar = (kzx) this.b;
            final ff80 ff80Var = this.d;
            Function1<? super ogf.b, ? extends Unit> function1 = new Function1() { // from class: fe80
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long j = ((ogf.b) obj2).a;
                    kzxVar.b(1, ff80Var.d == tkz.b ? o1z.b(0.0f, 0.0f, 1, j) : o1z.b(0.0f, 0.0f, 2, j));
                    return Unit.a;
                }
            };
            this.a = 1;
            if (this.c.invoke(function1, this) == nebVar) {
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
