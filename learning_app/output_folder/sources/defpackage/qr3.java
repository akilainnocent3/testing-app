package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$3$1", f = "BetslipButtonOverlay.kt", l = {194}, m = "invokeSuspend", v = 2)
public final class qr3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ ds3 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ ee0<Float, rj0> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr3(float f, ds3 ds3Var, float f2, float f3, ee0<Float, rj0> ee0Var, hab<? super qr3> habVar) {
        super(2, habVar);
        this.b = f;
        this.c = ds3Var;
        this.d = f2;
        this.e = f3;
        this.f = ee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qr3(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qr3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            float fJ = ((jsa0) this.c.k).j() * this.d;
            float f = this.b;
            Float f2 = new Float(f.d(fJ + f, f, this.e));
            this.a = 1;
            if (this.f.f(this, f2) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
