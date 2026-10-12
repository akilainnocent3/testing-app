package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.runtime.Recomposer$join$2", f = "Recomposer.kt", l = {}, m = "invokeSuspend")
public final class d650 extends lkf0 implements Function2<c650.c, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d650 d650Var = new d650(2, habVar);
        d650Var.a = obj;
        return d650Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(c650.c cVar, hab<? super Boolean> habVar) {
        return ((d650) create(cVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(((c650.c) this.a) == c650.c.a);
    }
}
