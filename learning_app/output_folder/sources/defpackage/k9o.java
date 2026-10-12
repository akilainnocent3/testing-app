package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingMarketLayoutHandlerImpl$init$5", f = "InstantRacingMarketLayoutHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k9o extends lkf0 implements Function2<onn<? extends dao>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ l9o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9o(l9o l9oVar, hab<? super k9o> habVar) {
        super(2, habVar);
        this.b = l9oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k9o k9oVar = new k9o(this.b, habVar);
        k9oVar.a = obj;
        return k9oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(onn<? extends dao> onnVar, hab<? super Unit> habVar) {
        return ((k9o) create(onnVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        onn onnVar = (onn) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.b;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, onnVar));
        return Unit.a;
    }
}
