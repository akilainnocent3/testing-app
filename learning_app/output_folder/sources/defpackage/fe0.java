package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.core.Animatable$stop$2", f = "Animatable.kt", l = {}, m = "invokeSuspend")
public final class fe0 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ ee0<Object, vj0> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fe0(ee0<Object, vj0> ee0Var, hab<? super fe0> habVar) {
        super(1, habVar);
        this.a = ee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new fe0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((fe0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.c();
        return Unit.a;
    }
}
