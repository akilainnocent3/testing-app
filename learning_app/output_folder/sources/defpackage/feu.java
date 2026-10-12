package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$9", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class feu extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public final /* synthetic */ geu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public feu(hab habVar, geu geuVar) {
        super(2, habVar);
        this.a = geuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new feu(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((feu) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.C.g;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, Integer.valueOf(((Number) value).intValue() + 1)));
        return Unit.a;
    }
}
