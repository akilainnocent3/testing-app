package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class wu4 implements w4n, u9n {
    public final tp90 a = vp90.b(0, 0, null, 7);

    @Override // defpackage.u9n
    public final Object a(xu4 xu4Var, jab jabVar) throws Throwable {
        Object objEmit = this.a.emit(xu4Var, jabVar);
        return objEmit == neb.a ? objEmit : Unit.a;
    }

    @Override // defpackage.w4n
    public final tp90 invoke() {
        return this.a;
    }
}
