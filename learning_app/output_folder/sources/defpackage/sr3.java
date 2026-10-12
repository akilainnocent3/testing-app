package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$5$1", f = "BetslipButtonOverlay.kt", l = {213}, m = "invokeSuspend", v = 2)
public final class sr3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ds3 b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr3(ds3 ds3Var, m6x<Boolean> m6xVar, hab<? super sr3> habVar) {
        super(2, habVar);
        this.b = ds3Var;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sr3(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sr3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Boolean> m6xVar = this.c;
        if (i == 0) {
            m660.b(obj);
            if (((Integer) ((nsa0) this.b.f).getValue()) != null) {
                m6xVar.setValue(Boolean.TRUE);
                this.a = 1;
                if (ctd.b(250L, this) == nebVar) {
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
        m6xVar.setValue(Boolean.FALSE);
        return Unit.a;
    }
}
