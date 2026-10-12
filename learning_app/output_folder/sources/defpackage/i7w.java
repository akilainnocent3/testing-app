package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.api.mission.components.MissionRewardsKt$BetslipThemeTooltipAnchor$3$1", f = "MissionRewards.kt", l = {293}, m = "invokeSuspend", v = 2)
public final class i7w extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ w4f c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i7w(boolean z, w4f w4fVar, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.b = z;
        this.c = w4fVar;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i7w(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i7w) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Boolean> m6xVar = this.d;
        if (i == 0) {
            m660.b(obj);
            if (this.b) {
                float f = n7w.a;
                if (!m6xVar.getValue().booleanValue()) {
                    this.a = 1;
                    if (ctd.b(1000L, this) == nebVar) {
                        return nebVar;
                    }
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        float f2 = n7w.a;
        m6xVar.setValue(Boolean.TRUE);
        this.c.invoke();
        return Unit.a;
    }
}
