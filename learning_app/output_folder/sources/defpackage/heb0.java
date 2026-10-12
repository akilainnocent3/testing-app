package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes8.dex */
public final class heb0 implements geb0 {
    public final geb0 a;

    public heb0(geb0 geb0Var) {
        this.a = geb0Var;
    }

    @Override // defpackage.geb0
    public final x8b a(x8b x8bVar, ndb0 ndb0Var, ddb0 ddb0Var) {
        return this.a.a(x8bVar, ndb0Var, ddb0Var);
    }

    @Override // defpackage.geb0
    public final boolean b(x8b x8bVar, ndb0 ndb0Var) {
        if (Objects.equals(x8bVar.b(vzo.a), Boolean.TRUE)) {
            return true;
        }
        return this.a.b(x8bVar, ndb0Var);
    }
}
