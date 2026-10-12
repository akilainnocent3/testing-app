package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.mapper.SBBallPoolMapper$serveBallsFlow$1", f = "SBBallPoolMapper.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ou60 extends lkf0 implements gjj<zj70, vw60, Boolean, o270, iz60, hab<? super ju60.a>, Object> {
    public /* synthetic */ zj70 a;
    public /* synthetic */ vw60 b;
    public /* synthetic */ boolean c;
    public /* synthetic */ o270 d;
    public /* synthetic */ iz60 e;

    public ou60(hab<? super ou60> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(zj70 zj70Var, vw60 vw60Var, Boolean bool, o270 o270Var, iz60 iz60Var, hab<? super ju60.a> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        ou60 ou60Var = new ou60(habVar);
        ou60Var.a = zj70Var;
        ou60Var.b = vw60Var;
        ou60Var.c = zBooleanValue;
        ou60Var.d = o270Var;
        ou60Var.e = iz60Var;
        return ou60Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zj70 zj70Var = this.a;
        vw60 vw60Var = this.b;
        boolean z = this.c;
        o270 o270Var = this.d;
        iz60 iz60Var = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        if (vw60Var.c.isEmpty()) {
            return null;
        }
        return new ju60.a(zj70Var, vw60Var, z, o270Var, iz60Var);
    }
}
