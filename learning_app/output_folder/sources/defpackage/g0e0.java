package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.hint.SportyTooltipBoxKt$SportyTooltipBox$2$1", f = "SportyTooltipBox.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g0e0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ f1h0 a;
    public final /* synthetic */ m6x<k0e0> b;
    public final /* synthetic */ m6x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0e0(f1h0 f1h0Var, m6x m6xVar, m6x m6xVar2, hab habVar) {
        super(2, habVar);
        this.a = f1h0Var;
        this.b = m6xVar;
        this.c = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g0e0(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g0e0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a.b() && this.b.getValue().d) {
            ((Function0) this.c.getValue()).invoke();
        }
        return Unit.a;
    }
}
