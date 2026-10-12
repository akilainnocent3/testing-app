package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xm1 extends vzg0 {
    public final String a;
    public final long b;
    public final vzg0.a c;

    public xm1(String str, long j, vzg0.a aVar) {
        this.a = str;
        this.b = j;
        this.c = aVar;
    }

    @Override // defpackage.vzg0
    public final vzg0.a a() {
        return this.c;
    }

    @Override // defpackage.vzg0
    public final String b() {
        return this.a;
    }

    @Override // defpackage.vzg0
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vzg0)) {
            return false;
        }
        vzg0 vzg0Var = (vzg0) obj;
        String str = this.a;
        if (str == null) {
            if (vzg0Var.b() != null) {
                return false;
            }
        } else if (!str.equals(vzg0Var.b())) {
            return false;
        }
        if (this.b != vzg0Var.c()) {
            return false;
        }
        vzg0.a aVar = this.c;
        if (aVar == null) {
            return vzg0Var.a() == null;
        }
        return aVar.equals(vzg0Var.a());
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        vzg0.a aVar = this.c;
        return i ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "TokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.b + ", responseCode=" + this.c + "}";
    }
}
