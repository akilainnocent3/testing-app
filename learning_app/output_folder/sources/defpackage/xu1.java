package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crazyrider.components.BackgroundViewKt$GameScreenBackground$1$1", f = "BackgroundView.kt", l = {}, m = "invokeSuspend", v = 1)
public final class xu1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ m6x<Boolean> b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ m6x<Boolean> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu1(String str, m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2, m6x<Boolean> m6xVar3, m6x<Boolean> m6xVar4, hab<? super xu1> habVar) {
        super(2, habVar);
        this.a = str;
        this.b = m6xVar;
        this.c = m6xVar2;
        this.d = m6xVar3;
        this.e = m6xVar4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xu1(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xu1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (Intrinsics.f(this.a, "ROUND_WAITING")) {
            bv1.c(this.b, false);
            bv1.d(this.c, false);
            bv1.e(this.d, false);
            this.e.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }
}
