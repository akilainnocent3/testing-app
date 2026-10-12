package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.compose.txDetails.TxDetailsCommonWidgetKt$TxDetailsStatusContent$5$1", f = "TxDetailsCommonWidget.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z2i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ m6x<Boolean> b;
    public final /* synthetic */ Function0<Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2i0(hab habVar, m6x m6xVar, Function0 function0, boolean z) {
        super(2, habVar);
        this.a = z;
        this.b = m6xVar;
        this.c = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z2i0(habVar, this.b, this.c, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z2i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a) {
            m6x<Boolean> m6xVar = this.b;
            if (!m6xVar.getValue().booleanValue()) {
                m6xVar.setValue(Boolean.TRUE);
                this.c.invoke();
            }
        }
        return Unit.a;
    }
}
