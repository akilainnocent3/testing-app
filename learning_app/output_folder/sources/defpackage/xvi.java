package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$1", f = "FootballViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xvi extends lkf0 implements fjj<Boolean, Boolean, Boolean, bla0, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;
    public /* synthetic */ bla0 d;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        bla0 bla0Var = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(z && z2 && (z3 || bla0Var == bla0.b));
    }

    @Override // defpackage.fjj
    public final Object l(Boolean bool, Boolean bool2, Boolean bool3, bla0 bla0Var, hab<? super Boolean> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        boolean zBooleanValue3 = bool3.booleanValue();
        xvi xviVar = new xvi(5, habVar);
        xviVar.a = zBooleanValue;
        xviVar.b = zBooleanValue2;
        xviVar.c = zBooleanValue3;
        xviVar.d = bla0Var;
        return xviVar.invokeSuspend(Unit.a);
    }
}
