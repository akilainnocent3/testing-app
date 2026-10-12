package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.SliderKt$SliderImpl$drag$1$1", f = "Slider.kt", l = {}, m = "invokeSuspend")
public final class xma0 extends lkf0 implements cjj<keb, Float, hab<? super Unit>, Object> {
    public final /* synthetic */ hna0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xma0(hna0 hna0Var, hab<? super xma0> habVar) {
        super(3, habVar);
        this.a = hna0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, Float f, hab<? super Unit> habVar) {
        f.floatValue();
        return new xma0(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.o.invoke();
        return Unit.a;
    }
}
