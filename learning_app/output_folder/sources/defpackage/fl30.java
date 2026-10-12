package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileViewModel$initializeProfileData$4", f = "ProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fl30 extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public final /* synthetic */ ll30 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fl30(ll30 ll30Var, hab<? super fl30> habVar) {
        super(2, habVar);
        this.a = ll30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fl30(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((fl30) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.z;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, uk30.a((uk30) value, null, null, null, false, null, false, false, false, null, 319)));
        return Unit.a;
    }
}
