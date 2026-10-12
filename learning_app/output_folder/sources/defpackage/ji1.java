package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ji1 extends o1c {
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final o1c.e k;
    public final o1c.d l;
    public final o1c.a m;

    public static final class a extends o1c.b {
        public String a;
        public String b;
        public int c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public String i;
        public o1c.e j;
        public o1c.d k;
        public o1c.a l;
        public byte m;

        public final ji1 a() {
            if (this.m == 1 && this.a != null && this.b != null && this.d != null && this.h != null && this.i != null) {
                return new ji1(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" sdkVersion");
            }
            if (this.b == null) {
                sb.append(" gmpAppId");
            }
            if ((1 & this.m) == 0) {
                sb.append(" platform");
            }
            if (this.d == null) {
                sb.append(" installationUuid");
            }
            if (this.h == null) {
                sb.append(" buildVersion");
            }
            if (this.i == null) {
                sb.append(" displayVersion");
            }
            j30.a(p1c.a(sb, "Missing required properties:"));
            return null;
        }
    }

    public ji1(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, o1c.e eVar, o1c.d dVar, o1c.a aVar) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = eVar;
        this.l = dVar;
        this.m = aVar;
    }

    @Override // defpackage.o1c
    public final o1c.a a() {
        return this.m;
    }

    @Override // defpackage.o1c
    public final String b() {
        return this.h;
    }

    @Override // defpackage.o1c
    public final String c() {
        return this.i;
    }

    @Override // defpackage.o1c
    public final String d() {
        return this.j;
    }

    @Override // defpackage.o1c
    public final String e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c)) {
            return false;
        }
        o1c o1cVar = (o1c) obj;
        if (!this.b.equals(o1cVar.k()) || !this.c.equals(o1cVar.g()) || this.d != o1cVar.j() || !this.e.equals(o1cVar.h())) {
            return false;
        }
        String str = this.f;
        if (str == null) {
            if (o1cVar.f() != null) {
                return false;
            }
        } else if (!str.equals(o1cVar.f())) {
            return false;
        }
        String str2 = this.g;
        if (str2 == null) {
            if (o1cVar.e() != null) {
                return false;
            }
        } else if (!str2.equals(o1cVar.e())) {
            return false;
        }
        String str3 = this.h;
        if (str3 == null) {
            if (o1cVar.b() != null) {
                return false;
            }
        } else if (!str3.equals(o1cVar.b())) {
            return false;
        }
        if (!this.i.equals(o1cVar.c()) || !this.j.equals(o1cVar.d())) {
            return false;
        }
        o1c.e eVar = this.k;
        if (eVar == null) {
            if (o1cVar.l() != null) {
                return false;
            }
        } else if (!eVar.equals(o1cVar.l())) {
            return false;
        }
        o1c.d dVar = this.l;
        if (dVar == null) {
            if (o1cVar.i() != null) {
                return false;
            }
        } else if (!dVar.equals(o1cVar.i())) {
            return false;
        }
        o1c.a aVar = this.m;
        if (aVar == null) {
            return o1cVar.a() == null;
        }
        return aVar.equals(o1cVar.a());
    }

    @Override // defpackage.o1c
    public final String f() {
        return this.f;
    }

    @Override // defpackage.o1c
    public final String g() {
        return this.c;
    }

    @Override // defpackage.o1c
    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        String str = this.f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        o1c.e eVar = this.k;
        int iHashCode5 = (iHashCode4 ^ (eVar == null ? 0 : eVar.hashCode())) * 1000003;
        o1c.d dVar = this.l;
        int iHashCode6 = (iHashCode5 ^ (dVar == null ? 0 : dVar.hashCode())) * 1000003;
        o1c.a aVar = this.m;
        return iHashCode6 ^ (aVar != null ? aVar.hashCode() : 0);
    }

    @Override // defpackage.o1c
    public final o1c.d i() {
        return this.l;
    }

    @Override // defpackage.o1c
    public final int j() {
        return this.d;
    }

    @Override // defpackage.o1c
    public final String k() {
        return this.b;
    }

    @Override // defpackage.o1c
    public final o1c.e l() {
        return this.k;
    }

    @Override // defpackage.o1c
    public final a m() {
        a aVar = new a();
        aVar.a = this.b;
        aVar.b = this.c;
        aVar.c = this.d;
        aVar.d = this.e;
        aVar.e = this.f;
        aVar.f = this.g;
        aVar.g = this.h;
        aVar.h = this.i;
        aVar.i = this.j;
        aVar.j = this.k;
        aVar.k = this.l;
        aVar.l = this.m;
        aVar.m = (byte) 1;
        return aVar;
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.e + ", firebaseInstallationId=" + this.f + ", firebaseAuthenticationToken=" + this.g + ", appQualitySessionId=" + this.h + ", buildVersion=" + this.i + ", displayVersion=" + this.j + ", session=" + this.k + ", ndkPayload=" + this.l + ", appExitInfo=" + this.m + "}";
    }
}
