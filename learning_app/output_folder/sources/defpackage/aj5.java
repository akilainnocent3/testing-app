package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoConfirmDialogHandlerImpl$initConfirmDialogHandler$2", f = "BuildAndGoConfirmDialogHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aj5 extends lkf0 implements Function2<i1b, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bj5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj5(bj5 bj5Var, hab<? super aj5> habVar) {
        super(2, habVar);
        this.b = bj5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aj5 aj5Var = new aj5(this.b, habVar);
        aj5Var.a = obj;
        return aj5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i1b i1bVar, hab<? super Unit> habVar) {
        return ((aj5) create(i1bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        i1b i1bVar = (i1b) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, i1bVar));
        return Unit.a;
    }
}
