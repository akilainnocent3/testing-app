package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.createticketerror.CreateTicketErrorHandlerImpl$initCreateTicketErrorHandler$2", f = "CreateTicketErrorHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a6c extends lkf0 implements Function2<lt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b6c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6c(b6c b6cVar, hab<? super a6c> habVar) {
        super(2, habVar);
        this.b = b6cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a6c a6cVar = new a6c(this.b, habVar);
        a6cVar.a = obj;
        return a6cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(lt ltVar, hab<? super Unit> habVar) {
        return ((a6c) create(ltVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        lt ltVar = (lt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ltVar));
        return Unit.a;
    }
}
