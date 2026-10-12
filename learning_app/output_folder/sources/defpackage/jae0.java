package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class jae0 implements f5n, pan {
    public final tp90 a = vp90.b(0, 0, null, 7);

    @Override // defpackage.pan
    public final Object a(iae0 iae0Var, jab jabVar) throws Throwable {
        Object objEmit = this.a.emit(iae0Var, jabVar);
        return objEmit == neb.a ? objEmit : Unit.a;
    }

    @Override // defpackage.f5n
    public final tp90 invoke() {
        return this.a;
    }
}
