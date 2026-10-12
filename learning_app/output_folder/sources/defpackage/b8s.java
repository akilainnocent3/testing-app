package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class b8s implements z7s {
    public final /* synthetic */ m9s a;
    public final /* synthetic */ boolean b;

    public b8s(m9s m9sVar, boolean z) {
        this.a = m9sVar;
        this.b = z;
    }

    @Override // defpackage.z7s
    public final int a() {
        m9s m9sVar = this.a;
        return m9sVar.j().e() + m9sVar.j().g();
    }

    @Override // defpackage.z7s
    public final float b() {
        m9s m9sVar = this.a;
        int iH = m9sVar.h();
        int i = m9sVar.i();
        return m9sVar.e() ? (iH * 500) + i + 100.0f : (iH * 500) + i;
    }

    @Override // defpackage.z7s
    public final jb8 c() {
        boolean z = this.b;
        m9s m9sVar = this.a;
        return z ? new jb8(m9sVar.j().i(), 1) : new jb8(1, m9sVar.j().i());
    }

    @Override // defpackage.z7s
    public final int d() {
        m9s m9sVar = this.a;
        return (int) (m9sVar.j().a() == tkz.a ? m9sVar.j().d() & 4294967295L : m9sVar.j().d() >> 32);
    }

    @Override // defpackage.z7s
    public final float e() {
        m9s m9sVar = this.a;
        return (m9sVar.h() * 500) + m9sVar.i();
    }

    @Override // defpackage.z7s
    public final Object f(int i, g8s.a aVar) throws Throwable {
        pi70 pi70Var = m9s.x;
        Object objK = this.a.k(i, 0, aVar);
        return objK == neb.a ? objK : Unit.a;
    }
}
