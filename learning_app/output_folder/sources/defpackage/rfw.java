package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sporty.android.compose.ui.ModifierExtKt$isElementVisible$1$1$1", f = "ModifierExt.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rfw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function1<Boolean, Unit> a;
    public final /* synthetic */ yje0<m6x<Boolean>> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public rfw(Function1<? super Boolean, Unit> function1, yje0<? extends m6x<Boolean>> yje0Var, hab<? super rfw> habVar) {
        super(2, habVar);
        this.a = function1;
        this.b = yje0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rfw(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rfw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.invoke(this.b.getValue().getValue());
        return Unit.a;
    }
}
