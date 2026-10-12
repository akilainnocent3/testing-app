package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class rm1 extends k5f0.b {
    public final w4f0 a;
    public final ArrayList b;

    public rm1(w4f0 w4f0Var, ArrayList arrayList) {
        if (w4f0Var == null) {
            h2z.a("Null surfaceEdge");
            throw null;
        }
        this.a = w4f0Var;
        this.b = arrayList;
    }

    @Override // k5f0.b
    public final List<tpz> a() {
        return this.b;
    }

    @Override // k5f0.b
    public final w4f0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k5f0.b)) {
            return false;
        }
        k5f0.b bVar = (k5f0.b) obj;
        return this.a.equals(bVar.b()) && this.b.equals(bVar.a());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("In{surfaceEdge=");
        sb.append(this.a);
        sb.append(", outConfigs=");
        return qm1.a("}", sb, this.b);
    }
}
