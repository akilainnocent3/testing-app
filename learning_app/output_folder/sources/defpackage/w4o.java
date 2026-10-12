package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingConfirmDialogHandlerImpl$init$2", f = "InstantRacingConfirmDialogHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class w4o extends lkf0 implements Function2<i1b, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ x4o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4o(x4o x4oVar, hab<? super w4o> habVar) {
        super(2, habVar);
        this.b = x4oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w4o w4oVar = new w4o(this.b, habVar);
        w4oVar.a = obj;
        return w4oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i1b i1bVar, hab<? super Unit> habVar) {
        return ((w4o) create(i1bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        i1b i1bVar = (i1b) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, i1bVar));
        return Unit.a;
    }
}
