package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crazyrider.components.BackgroundViewKt$GameScreenBackground$2$1", f = "BackgroundView.kt", l = {}, m = "invokeSuspend", v = 1)
public final class yu1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ kwj a;
    public final /* synthetic */ m6x<Boolean> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yu1(kwj kwjVar, m6x<Boolean> m6xVar, hab<? super yu1> habVar) {
        super(2, habVar);
        this.a = kwjVar;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yu1(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yu1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        kwj kwjVar = kwj.c;
        kwj kwjVar2 = this.a;
        this.b.setValue(Boolean.valueOf(kwjVar2 == kwjVar || kwjVar2 == kwj.d || kwjVar2 == kwj.e));
        return Unit.a;
    }
}
