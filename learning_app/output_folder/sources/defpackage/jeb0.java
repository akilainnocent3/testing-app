package defpackage;

import java.util.EnumMap;

/* JADX INFO: loaded from: classes8.dex */
public final class jeb0 implements geb0 {
    public final EnumMap a;

    public jeb0(EnumMap enumMap) {
        this.a = enumMap;
    }

    @Override // defpackage.geb0
    public final x8b a(x8b x8bVar, ndb0 ndb0Var, ddb0 ddb0Var) {
        geb0 geb0Var = (geb0) this.a.get(ndb0Var);
        return geb0Var == null ? x8bVar : geb0Var.a(x8bVar, ndb0Var, ddb0Var);
    }

    @Override // defpackage.geb0
    public final boolean b(x8b x8bVar, ndb0 ndb0Var) {
        geb0 geb0Var = (geb0) this.a.get(ndb0Var);
        if (geb0Var == null) {
            return false;
        }
        return geb0Var.b(x8bVar, ndb0Var);
    }
}
