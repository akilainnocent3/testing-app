package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$6$1", f = "BetslipButtonOverlay.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tr3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ds3 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr3(ds3 ds3Var, boolean z, m6x<Boolean> m6xVar, hab<? super tr3> habVar) {
        super(2, habVar);
        this.a = ds3Var;
        this.b = z;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tr3(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tr3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a.a() && !this.b) {
            this.c.setValue(Boolean.TRUE);
        }
        return Unit.a;
    }
}
