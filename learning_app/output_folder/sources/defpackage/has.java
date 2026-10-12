package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class has implements z7s {
    public final /* synthetic */ h5s a;

    public has(h5s h5sVar) {
        this.a = h5sVar;
    }

    @Override // defpackage.z7s
    public final int a() {
        h5s h5sVar = this.a;
        return h5sVar.g().e() + h5sVar.g().g();
    }

    @Override // defpackage.z7s
    public final float b() {
        h5s h5sVar = this.a;
        int iD = ((ksa0) h5sVar.d.a).D();
        int iD2 = ((ksa0) h5sVar.d.b).D();
        return h5sVar.e() ? (iD * 500) + iD2 + 100.0f : (iD * 500) + iD2;
    }

    @Override // defpackage.z7s
    public final jb8 c() {
        return new jb8(-1, -1);
    }

    @Override // defpackage.z7s
    public final int d() {
        h5s h5sVar = this.a;
        return (int) (h5sVar.g().a() == tkz.a ? h5sVar.g().d() & 4294967295L : h5sVar.g().d() >> 32);
    }

    @Override // defpackage.z7s
    public final float e() {
        h5s h5sVar = this.a;
        return (((ksa0) h5sVar.d.a).D() * 500) + ((ksa0) h5sVar.d.b).D();
    }

    @Override // defpackage.z7s
    public final Object f(int i, g8s.a aVar) throws Throwable {
        pi70 pi70Var = h5s.w;
        h5s h5sVar = this.a;
        h5sVar.getClass();
        Object objB = h5sVar.b(v6x.a, new i5s(h5sVar, i, null), aVar);
        neb nebVar = neb.a;
        if (objB != nebVar) {
            objB = Unit.a;
        }
        return objB == nebVar ? objB : Unit.a;
    }
}
