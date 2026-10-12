package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyHomeScreenKt$LoyaltyHomeScreen$12$1", f = "LoyaltyHomeScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f6u extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ l9u a;
    public final /* synthetic */ Function1<orm, Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f6u(l9u l9uVar, Function1<? super orm, Unit> function1, hab<? super f6u> habVar) {
        super(2, habVar);
        this.a = l9uVar;
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f6u(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f6u) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ((g3u.b) this.a.b).getClass();
        return Unit.a;
    }
}
