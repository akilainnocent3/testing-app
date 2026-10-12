package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$6", f = "LNPlaceBetViewModel.kt", l = {674}, m = "invokeSuspend", v = 2)
public final class dbr extends lkf0 implements Function2<lpr, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gbr c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbr(hab habVar, gbr gbrVar) {
        super(2, habVar);
        this.c = gbrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dbr dbrVar = new dbr(habVar, this.c);
        dbrVar.b = obj;
        return dbrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(lpr lprVar, hab<? super Unit> habVar) {
        return ((dbr) create(lprVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        lpr lprVar = (lpr) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<y9r> uga0Var = this.c.m0;
            y9r.e eVar = new y9r.e(lprVar);
            this.b = null;
            this.a = 1;
            if (uga0Var.a.emit(eVar, this) == nebVar) {
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
