package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsConfirmDialogHandlerImpl$init$2", f = "SportyLegendsConfirmDialogHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class azc0 extends lkf0 implements Function2<i1b, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bzc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azc0(bzc0 bzc0Var, hab<? super azc0> habVar) {
        super(2, habVar);
        this.b = bzc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        azc0 azc0Var = new azc0(this.b, habVar);
        azc0Var.a = obj;
        return azc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i1b i1bVar, hab<? super Unit> habVar) {
        return ((azc0) create(i1bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        i1b i1bVar = (i1b) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.e;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, i1bVar));
        return Unit.a;
    }
}
