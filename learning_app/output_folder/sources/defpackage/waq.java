package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.betpanel.LNBetPanelKt$LNBetPanel$2$4$1$1", f = "LNBetPanel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class waq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ sbq a;
    public final /* synthetic */ m6x<sbq> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public waq(sbq sbqVar, m6x<sbq> m6xVar, hab<? super waq> habVar) {
        super(2, habVar);
        this.a = sbqVar;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new waq(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((waq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        sbq sbqVar = this.a;
        if (sbqVar.s) {
            this.b.setValue(sbqVar);
        }
        return Unit.a;
    }
}
