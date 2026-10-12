package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileViewModel$initializeProfileData$3", f = "ProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class el30 extends lkf0 implements cjj<g7i<? super Unit>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ ll30 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el30(ll30 ll30Var, hab<? super el30> habVar) {
        super(3, habVar);
        this.b = ll30Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Unit> g7iVar, Throwable th, hab<? super Unit> habVar) {
        el30 el30Var = new el30(this.b, habVar);
        el30Var.a = th;
        return el30Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a.f(th, "Profile initialization failed", new Object[0]);
        bke0 bke0Var = this.b.z;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, uk30.a((uk30) value, null, null, null, false, null, false, false, true, null, 319)));
        return Unit.a;
    }
}
