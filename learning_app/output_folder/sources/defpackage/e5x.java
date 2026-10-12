package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class e5x implements d5x {
    public final tp90 a = vp90.b(0, 16, th5.b, 1);

    @Override // defpackage.d5x
    public final Object a(p4p p4pVar, hab<? super Unit> habVar) throws Throwable {
        Object objEmit = this.a.emit(p4pVar, habVar);
        return objEmit == neb.a ? objEmit : Unit.a;
    }

    @Override // defpackage.d5x
    public final tp90 b() {
        return this.a;
    }

    @Override // defpackage.d5x
    public final boolean c(p4p p4pVar) {
        return this.a.a(p4pVar);
    }
}
