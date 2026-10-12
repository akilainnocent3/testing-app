package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.component.animation.scorepanel.SportyPenaltySettlementScorePanelKt$ShiftAnimationScoreSequence$1$1", f = "SportyPenaltySettlementScorePanel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hqd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<wpd0> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqd0(m6x<wpd0> m6xVar, hab<? super hqd0> habVar) {
        super(2, habVar);
        this.a = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hqd0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hqd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.setValue(wpd0.b);
        return Unit.a;
    }
}
