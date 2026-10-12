package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$2$1", f = "PredictiveBackHandler.kt", l = {}, m = "invokeSuspend")
public final class h630 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ g630 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h630(g630 g630Var, boolean z, hab<? super h630> habVar) {
        super(2, habVar);
        this.a = g630Var;
        this.b = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h630(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h630) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        h3z h3zVar;
        neb nebVar = neb.a;
        m660.b(obj);
        g630 g630Var = this.a;
        boolean z = this.b;
        if (!z && !g630Var.g && g630Var.a && (h3zVar = g630Var.f) != null) {
            h3zVar.a();
        }
        g630Var.f(z);
        return Unit.a;
    }
}
