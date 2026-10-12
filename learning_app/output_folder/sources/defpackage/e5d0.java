package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.component.SportyLegendsRunningPageEventScreenKt$ScoreAnimation$2$1", f = "SportyLegendsRunningPageEventScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e5d0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ fxt a;
    public final /* synthetic */ m6x<Boolean> b;
    public final /* synthetic */ c5x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5d0(fxt fxtVar, m6x m6xVar, c5x c5xVar, hab habVar) {
        super(2, habVar);
        this.a = fxtVar;
        this.b = m6xVar;
        this.c = c5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e5d0(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e5d0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a.getValue().floatValue() == 1.0f) {
            m6x<Boolean> m6xVar = this.b;
            if (m6xVar.getValue().booleanValue()) {
                m6xVar.setValue(Boolean.FALSE);
                this.c.k(0);
            }
        }
        return Unit.a;
    }
}
