package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$1$1", f = "BetslipButtonOverlay.kt", l = {129}, m = "invokeSuspend", v = 2)
public final class or3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or3(boolean z, m6x<Boolean> m6xVar, hab<? super or3> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new or3(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((or3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (!this.b) {
                nr3 nr3Var = new nr3();
                this.a = 1;
                if (ehw.a(getContext()).P(nr3Var, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        this.c.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
