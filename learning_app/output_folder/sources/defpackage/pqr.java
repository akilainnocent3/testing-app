package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamTicketViewKt$LNStreamTicketView$1$1$1", f = "LNStreamTicketView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pqr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ rqr b;
    public final /* synthetic */ m6x<rqr> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqr(boolean z, rqr rqrVar, m6x<rqr> m6xVar, hab<? super pqr> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = rqrVar;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pqr(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pqr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (!this.a) {
            float f = qqr.b;
            this.c.setValue(this.b);
        }
        return Unit.a;
    }
}
