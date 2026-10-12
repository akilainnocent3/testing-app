package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.presentation.ui.StackerScreenKt$StackerScreen$1$1", f = "StackerScreen.kt", l = {}, m = "invokeSuspend", v = 1)
public final class xce0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ jde0 a;
    public final /* synthetic */ m6x<Boolean> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xce0(jde0 jde0Var, m6x<Boolean> m6xVar, hab<? super xce0> habVar) {
        super(2, habVar);
        this.a = jde0Var;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xce0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xce0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        xae0 xae0Var = this.a.e;
        if (xae0Var == xae0.d || xae0Var == xae0.f) {
            this.b.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }
}
