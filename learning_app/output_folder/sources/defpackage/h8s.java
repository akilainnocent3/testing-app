package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class h8s implements v5s {
    public final m9s a;

    public h8s(m9s m9sVar) {
        this.a = m9sVar;
    }

    @Override // defpackage.v5s
    public final int a() {
        return this.a.j().i();
    }

    @Override // defpackage.v5s
    public final int b() {
        int i;
        m9s m9sVar = this.a;
        if (m9sVar.j().k().isEmpty()) {
            return 0;
        }
        w8s w8sVarJ = m9sVar.j();
        int iD = (int) (w8sVarJ.a() == tkz.a ? w8sVarJ.d() & 4294967295L : w8sVarJ.d() >> 32);
        int iB = x24.b(m9sVar.j());
        if (iB != 0 && (i = iD / iB) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.v5s
    public final boolean c() {
        return !this.a.j().k().isEmpty();
    }

    @Override // defpackage.v5s
    public final int d() {
        return Math.max(0, this.a.h());
    }

    @Override // defpackage.v5s
    public final int e() {
        return Math.min(a() - 1, ((l8s) CollectionsKt.d0(this.a.j().k())).getIndex());
    }
}
