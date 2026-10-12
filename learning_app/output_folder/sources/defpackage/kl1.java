package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kl1 extends pv00 {
    public final String b;
    public final ov00.a c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final String h;

    public static final class a extends pv00.a {
        public String a;
        public ov00.a b;
        public String c;
        public String d;
        public long e;
        public long f;
        public String g;
        public byte h;

        public final kl1 a() {
            if (this.h == 3 && this.b != null) {
                return new kl1(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
            }
            StringBuilder sb = new StringBuilder();
            if (this.b == null) {
                sb.append(" registrationStatus");
            }
            if ((this.h & 1) == 0) {
                sb.append(" expiresInSecs");
            }
            if ((this.h & 2) == 0) {
                sb.append(" tokenCreationEpochInSecs");
            }
            j30.a(p1c.a(sb, "Missing required properties:"));
            return null;
        }
    }

    public kl1(String str, ov00.a aVar, String str2, String str3, long j, long j2, String str4) {
        this.b = str;
        this.c = aVar;
        this.d = str2;
        this.e = str3;
        this.f = j;
        this.g = j2;
        this.h = str4;
    }

    @Override // defpackage.pv00
    public final String a() {
        return this.d;
    }

    @Override // defpackage.pv00
    public final long b() {
        return this.f;
    }

    @Override // defpackage.pv00
    public final String c() {
        return this.b;
    }

    @Override // defpackage.pv00
    public final String d() {
        return this.h;
    }

    @Override // defpackage.pv00
    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pv00)) {
            return false;
        }
        pv00 pv00Var = (pv00) obj;
        String str = this.b;
        if (str == null) {
            if (pv00Var.c() != null) {
                return false;
            }
        } else if (!str.equals(pv00Var.c())) {
            return false;
        }
        if (!this.c.equals(pv00Var.f())) {
            return false;
        }
        String str2 = this.d;
        if (str2 == null) {
            if (pv00Var.a() != null) {
                return false;
            }
        } else if (!str2.equals(pv00Var.a())) {
            return false;
        }
        String str3 = this.e;
        if (str3 == null) {
            if (pv00Var.e() != null) {
                return false;
            }
        } else if (!str3.equals(pv00Var.e())) {
            return false;
        }
        if (this.f != pv00Var.b() || this.g != pv00Var.g()) {
            return false;
        }
        String str4 = this.h;
        if (str4 == null) {
            return pv00Var.d() == null;
        }
        return str4.equals(pv00Var.d());
    }

    @Override // defpackage.pv00
    public final ov00.a f() {
        return this.c;
    }

    @Override // defpackage.pv00
    public final long g() {
        return this.g;
    }

    public final a h() {
        a aVar = new a();
        aVar.a = this.b;
        aVar.b = this.c;
        aVar.c = this.d;
        aVar.d = this.e;
        aVar.e = this.f;
        aVar.f = this.g;
        aVar.g = this.h;
        aVar.h = (byte) 3;
        return aVar;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str2 = this.d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f;
        int i = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.g;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.h;
        return i2 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.b);
        sb.append(", registrationStatus=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", refreshToken=");
        sb.append(this.e);
        sb.append(", expiresInSecs=");
        sb.append(this.f);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.g);
        sb.append(", fisError=");
        return l390.a(sb, this.h, "}");
    }
}
