package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gi1 extends wu8 {
    public final wj1 a;
    public final wu8.a b;

    public gi1(wj1 wj1Var) {
        wu8.a aVar = wu8.a.a;
        this.a = wj1Var;
        this.b = aVar;
    }

    @Override // defpackage.wu8
    public final ych a() {
        return this.a;
    }

    @Override // defpackage.wu8
    public final wu8.a b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wu8)) {
            return false;
        }
        wu8 wu8Var = (wu8) obj;
        wj1 wj1Var = this.a;
        if (wj1Var == null) {
            if (wu8Var.a() != null) {
                return false;
            }
        } else if (!wj1Var.equals(wu8Var.a())) {
            return false;
        }
        wu8.a aVar = this.b;
        if (aVar == null) {
            return wu8Var.b() == null;
        }
        return aVar.equals(wu8Var.b());
    }

    public final int hashCode() {
        wj1 wj1Var = this.a;
        int iHashCode = ((wj1Var == null ? 0 : wj1Var.hashCode()) ^ 1000003) * 1000003;
        wu8.a aVar = this.b;
        return iHashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.a + ", productIdOrigin=" + this.b + "}";
    }
}
