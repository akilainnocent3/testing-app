package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class ieb0 implements geb0 {
    public final ldb0[] a;

    public ieb0(Set<ldb0> set) {
        this.a = (ldb0[]) set.toArray(new ldb0[0]);
    }

    @Override // defpackage.geb0
    public final x8b a(x8b x8bVar, ndb0 ndb0Var, ddb0 ddb0Var) {
        for (ldb0 ldb0Var : this.a) {
            x8bVar = x8bVar.a(ldb0Var.a, ddb0Var);
        }
        return x8bVar;
    }

    @Override // defpackage.geb0
    public final boolean b(x8b x8bVar, ndb0 ndb0Var) {
        for (ldb0 ldb0Var : this.a) {
            if (((ddb0) x8bVar.b(ldb0Var.a)) == null) {
                return false;
            }
        }
        return true;
    }
}
