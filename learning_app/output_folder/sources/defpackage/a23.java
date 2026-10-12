package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.component.chip.betslider.BetSliderKt$BetSlider$1$1", f = "BetSlider.kt", l = {}, m = "invokeSuspend", v = 1)
public final class a23 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ j23 a;
    public final /* synthetic */ h23 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a23(j23 j23Var, h23 h23Var, hab<? super a23> habVar) {
        super(2, habVar);
        this.a = j23Var;
        this.b = h23Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a23(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a23) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.F1(new m13.b(this.b));
        return Unit.a;
    }
}
