package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.ScrollingLogic$scroll$2", f = "Scrollable.kt", l = {861}, m = "invokeSuspend")
public final class ef80 extends lkf0 implements Function2<yc80, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ff80 c;
    public final /* synthetic */ Function2<kzx, hab<? super Unit>, Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ef80(ff80 ff80Var, Function2<? super kzx, ? super hab<? super Unit>, ? extends Object> function2, hab<? super ef80> habVar) {
        super(2, habVar);
        this.c = ff80Var;
        this.d = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ef80 ef80Var = new ef80(this.c, this.d, habVar);
        ef80Var.b = obj;
        return ef80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(yc80 yc80Var, hab<? super Unit> habVar) {
        return ((ef80) create(yc80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            yc80 yc80Var = (yc80) this.b;
            ff80 ff80Var = this.c;
            ff80Var.k = yc80Var;
            cf80 cf80Var = ff80Var.l;
            this.a = 1;
            if (this.d.invoke(cf80Var, this) == nebVar) {
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
