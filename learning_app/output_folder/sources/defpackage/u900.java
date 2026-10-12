package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class u900 implements kf70 {
    public final kf70 a;
    public final kf70 b;
    public final kf70 c;
    public final kf70 d;

    public u900() {
        uw uwVar = uw.a;
        this.a = uwVar;
        tw twVar = tw.a;
        this.b = twVar;
        this.c = uwVar;
        this.d = twVar;
    }

    @Override // defpackage.kf70
    public final String a() {
        String strA = this.a.a();
        String strA2 = this.b.a();
        return h5j.a(h46.a("ParentBased{root:AlwaysOnSampler,remoteParentSampled:", strA, ",remoteParentNotSampled:", strA2, ",localParentSampled:"), this.c.a(), ",localParentNotSampled:", this.d.a(), "}");
    }

    @Override // defpackage.kf70
    public final fk1 b(x8b x8bVar, String str, String str2, ndb0 ndb0Var, z21 z21Var, List<nqs> list) {
        gk1 gk1VarB = ddb0.i(x8bVar).b();
        if (!gk1VarB.f()) {
            return fk1.c;
        }
        if (gk1VarB.e()) {
            return (gk1VarB.b().b & 1) != 0 ? this.a.b(x8bVar, str, str2, ndb0Var, z21Var, list) : this.b.b(x8bVar, str, str2, ndb0Var, z21Var, list);
        }
        return (gk1VarB.b().b & 1) != 0 ? this.c.b(x8bVar, str, str2, ndb0Var, z21Var, list) : this.d.b(x8bVar, str, str2, ndb0Var, z21Var, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u900)) {
            return false;
        }
        u900 u900Var = (u900) obj;
        Object obj2 = uw.a;
        return obj2.equals(obj2) && this.a.equals(u900Var.a) && this.b.equals(u900Var.b) && this.c.equals(u900Var.c) && this.d.equals(u900Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + (uw.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return a();
    }
}
