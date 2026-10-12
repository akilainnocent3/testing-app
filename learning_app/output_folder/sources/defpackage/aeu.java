package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$2", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aeu extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
    public final /* synthetic */ geu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aeu(hab habVar, geu geuVar) {
        super(2, habVar);
        this.a = geuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aeu(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Integer num, hab<? super Unit> habVar) {
        return ((aeu) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.R1();
        return Unit.a;
    }
}
