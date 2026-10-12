package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fi1 extends mz7 {
    public final mz7.a a = mz7.a.a;
    public final sh1 b;

    public fi1(sh1 sh1Var) {
        this.b = sh1Var;
    }

    @Override // defpackage.mz7
    public final p40 a() {
        return this.b;
    }

    @Override // defpackage.mz7
    public final mz7.a b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mz7)) {
            return false;
        }
        mz7 mz7Var = (mz7) obj;
        mz7.a aVar = this.a;
        if (aVar == null) {
            if (mz7Var.b() != null) {
                return false;
            }
        } else if (!aVar.equals(mz7Var.b())) {
            return false;
        }
        sh1 sh1Var = this.b;
        if (sh1Var == null) {
            return mz7Var.a() == null;
        }
        return sh1Var.equals(mz7Var.a());
    }

    public final int hashCode() {
        mz7.a aVar = this.a;
        int iHashCode = ((aVar == null ? 0 : aVar.hashCode()) ^ 1000003) * 1000003;
        sh1 sh1Var = this.b;
        return iHashCode ^ (sh1Var != null ? sh1Var.hashCode() : 0);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }
}
