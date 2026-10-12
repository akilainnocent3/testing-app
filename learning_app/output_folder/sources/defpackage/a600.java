package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class a600 implements v5s {
    public final q700 a;
    public final int b;

    public a600(q700 q700Var, int i) {
        this.a = q700Var;
        this.b = i;
    }

    @Override // defpackage.v5s
    public final int a() {
        return this.a.n();
    }

    @Override // defpackage.v5s
    public final int b() {
        int i;
        q700 q700Var = this.a;
        if (q700Var.m().k().size() == 0) {
            return 0;
        }
        s600 s600VarM = q700Var.m();
        int iD = (int) (s600VarM.a() == tkz.a ? s600VarM.d() & 4294967295L : s600VarM.d() >> 32);
        int iN = q700Var.m().n() + q700Var.m().j();
        if (iN != 0 && (i = iD / iN) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.v5s
    public final boolean c() {
        return !this.a.m().k().isEmpty();
    }

    @Override // defpackage.v5s
    public final int d() {
        return Math.max(0, this.a.e - this.b);
    }

    @Override // defpackage.v5s
    public final int e() {
        q700 q700Var = this.a;
        return Math.min(q700Var.n() - 1, ((e500) CollectionsKt.d0(q700Var.m().k())).getIndex() + this.b);
    }
}
