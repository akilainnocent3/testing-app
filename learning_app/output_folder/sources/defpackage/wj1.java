package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wj1 extends ych {
    public final vj1 a;

    public wj1(vj1 vj1Var) {
        this.a = vj1Var;
    }

    @Override // defpackage.ych
    public final xch a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ych)) {
            return false;
        }
        ych ychVar = (ych) obj;
        vj1 vj1Var = this.a;
        if (vj1Var == null) {
            return ychVar.a() == null;
        }
        return vj1Var.equals(ychVar.a());
    }

    public final int hashCode() {
        vj1 vj1Var = this.a;
        return (vj1Var == null ? 0 : vj1Var.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.a + "}";
    }
}
