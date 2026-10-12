package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.internal.BasicTooltipKt$TooltipPopup$1$1$1", f = "BasicTooltip.kt", l = {}, m = "invokeSuspend")
public final class ae2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ f1h0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae2(f1h0 f1h0Var, hab<? super ae2> habVar) {
        super(2, habVar);
        this.a = f1h0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ae2(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ae2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.a();
        return Unit.a;
    }
}
