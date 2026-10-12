package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingAnimationHandlerImpl$init$2", f = "DoubleOrNothingAnimationHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g9f extends lkf0 implements Function2<k9f, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ h9f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g9f(h9f h9fVar, hab<? super g9f> habVar) {
        super(2, habVar);
        this.b = h9fVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g9f g9fVar = new g9f(this.b, habVar);
        g9fVar.a = obj;
        return g9fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(k9f k9fVar, hab<? super Unit> habVar) {
        return ((g9f) create(k9fVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        k9f k9fVar = (k9f) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, k9fVar));
        return Unit.a;
    }
}
