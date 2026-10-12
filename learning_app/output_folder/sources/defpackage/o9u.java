package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.mappers.LoyaltyStateMapper$invoke$1", f = "LoyaltyStateMapper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o9u extends lkf0 implements ejj<w5n, Boolean, Boolean, hab<? super pxh0<? extends w5n, ? extends Boolean, ? extends Boolean>>, Object> {
    public /* synthetic */ w5n a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;

    @Override // defpackage.ejj
    public final Object d(w5n w5nVar, Boolean bool, Boolean bool2, hab<? super pxh0<? extends w5n, ? extends Boolean, ? extends Boolean>> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        o9u o9uVar = new o9u(4, habVar);
        o9uVar.a = w5nVar;
        o9uVar.b = zBooleanValue;
        o9uVar.c = zBooleanValue2;
        return o9uVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w5n w5nVar = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return new pxh0(w5nVar, Boolean.valueOf(z), Boolean.valueOf(z2));
    }
}
