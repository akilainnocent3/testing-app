package defpackage;

import java.text.NumberFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.component.header.GameHeaderKt$GameHeader$2$1", f = "GameHeader.kt", l = {}, m = "invokeSuspend", v = 1)
public final class msj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function0<Unit> a;
    public final /* synthetic */ double b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ m6x<yc8> d;
    public final /* synthetic */ m6x<String> e;
    public final /* synthetic */ c5x f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public msj(Function0<Unit> function0, double d, m6x<Boolean> m6xVar, m6x<yc8> m6xVar2, m6x<String> m6xVar3, c5x c5xVar, hab<? super msj> habVar) {
        super(2, habVar);
        this.a = function0;
        this.b = d;
        this.c = m6xVar;
        this.d = m6xVar2;
        this.e = m6xVar3;
        this.f = c5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new msj(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((msj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.invoke();
        double d = this.b;
        Boolean boolValueOf = Boolean.valueOf(d > 0.0d);
        m6x<Boolean> m6xVar = this.c;
        m6xVar.setValue(boolValueOf);
        boolean zBooleanValue = m6xVar.getValue().booleanValue();
        m6x<String> m6xVar2 = this.e;
        m6x<yc8> m6xVar3 = this.d;
        if (zBooleanValue) {
            m6xVar3.setValue(new yc8(id8.d(4279620393L)));
            NumberFormat numberFormat = wef.a;
            m6xVar2.setValue("+".concat(wef.a(Math.abs(d))));
        } else {
            m6xVar3.setValue(new yc8(id8.d(4294451232L)));
            NumberFormat numberFormat2 = wef.a;
            m6xVar2.setValue("-".concat(wef.a(Math.abs(d))));
        }
        c5x c5xVar = this.f;
        c5xVar.k(c5xVar.D() + 1);
        return Unit.a;
    }
}
