package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.data.repository.error.NetworkCallsHandler$onMessageParsingError$1", f = "NetworkCallsHandler.kt", l = {85}, m = "invokeSuspend", v = 1)
public final class xzx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ uzx b;
    public final /* synthetic */ NumberFormatException c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xzx(uzx uzxVar, NumberFormatException numberFormatException, hab habVar) {
        super(2, habVar);
        this.b = uzxVar;
        this.c = numberFormatException;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xzx(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xzx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.b;
            hae0.b bVar = new hae0.b(u0w.c, this.c);
            this.a = 1;
            if (tp90Var.emit(bVar, this) == nebVar) {
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
