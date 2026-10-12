package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mk1 extends tyn {
    public final String a;
    public final long b;
    public final long c;

    public mk1(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.tyn
    public final String a() {
        return this.a;
    }

    @Override // defpackage.tyn
    public final long b() {
        return this.c;
    }

    @Override // defpackage.tyn
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tyn)) {
            return false;
        }
        tyn tynVar = (tyn) obj;
        return this.a.equals(tynVar.a()) && this.b == tynVar.c() && this.c == tynVar.b();
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        long j2 = this.c;
        return ((int) (j2 ^ (j2 >>> 32))) ^ ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", tokenCreationTimestamp=");
        return d900.a(this.c, "}", sb);
    }
}
