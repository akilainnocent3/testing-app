package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.betpanel.BetAmountInputViewKt$AutoSizeText$1$1", f = "BetAmountInputView.kt", l = {}, m = "invokeSuspend", v = 1)
public final class vg2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ long a;
    public final /* synthetic */ m6x<pmg0> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg2(long j, m6x<pmg0> m6xVar, hab<? super vg2> habVar) {
        super(2, habVar);
        this.a = j;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vg2(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vg2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        m6x<pmg0> m6xVar = this.b;
        m6xVar.setValue(pmg0.b(m6xVar.getValue(), this.a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214));
        return Unit.a;
    }
}
