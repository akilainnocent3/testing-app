package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.ui.components.theme.LoyaltyAnimatedProgressHintKt$LoyaltyAnimatedProgressHint$1$1", f = "LoyaltyAnimatedProgressHint.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l1u extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function0<Unit> a;
    public final /* synthetic */ fxt b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1u(Function0 function0, fxt fxtVar, hab habVar) {
        super(2, habVar);
        this.a = function0;
        this.b = fxtVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l1u(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l1u) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function0<Unit> function0;
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.b.getValue().floatValue() >= 1.0f && (function0 = this.a) != null) {
            function0.invoke();
        }
        return Unit.a;
    }
}
