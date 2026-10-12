package defpackage;

import androidx.compose.foundation.gestures.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2", f = "Scrollable.kt", l = {532}, m = "invokeSuspend")
public final class le80 extends lkf0 implements Function2<o1z, hab<? super o1z>, Object> {
    public int a;
    public /* synthetic */ long b;
    public final /* synthetic */ ie80 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le80(ie80 ie80Var, hab<? super le80> habVar) {
        super(2, habVar);
        this.c = ie80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        le80 le80Var = new le80(this.c, habVar);
        le80Var.b = ((o1z) obj).a;
        return le80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o1z o1zVar, hab<? super o1z> habVar) {
        long j = o1zVar.a;
        le80 le80Var = new le80(this.c, habVar);
        le80Var.b = j;
        return le80Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        long j = this.b;
        ff80 ff80Var = this.c.T;
        this.a = 1;
        Object objB = b.b(ff80Var, j, this);
        return objB == nebVar ? nebVar : objB;
    }
}
