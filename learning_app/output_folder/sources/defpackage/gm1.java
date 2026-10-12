package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gm1 extends wle0.a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final ike f;

    public gm1(String str, String str2, String str3, String str4, int i, ike ikeVar) {
        if (str == null) {
            h2z.a("Null appIdentifier");
            throw null;
        }
        this.a = str;
        if (str2 == null) {
            h2z.a("Null versionCode");
            throw null;
        }
        this.b = str2;
        if (str3 == null) {
            h2z.a("Null versionName");
            throw null;
        }
        this.c = str3;
        if (str4 == null) {
            h2z.a("Null installUuid");
            throw null;
        }
        this.d = str4;
        this.e = i;
        this.f = ikeVar;
    }

    @Override // wle0.a
    public final String a() {
        return this.a;
    }

    @Override // wle0.a
    public final int b() {
        return this.e;
    }

    @Override // wle0.a
    public final ike c() {
        return this.f;
    }

    @Override // wle0.a
    public final String d() {
        return this.d;
    }

    @Override // wle0.a
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wle0.a)) {
            return false;
        }
        wle0.a aVar = (wle0.a) obj;
        return this.a.equals(aVar.a()) && this.b.equals(aVar.e()) && this.c.equals(aVar.f()) && this.d.equals(aVar.d()) && this.e == aVar.b() && this.f.equals(aVar.c());
    }

    @Override // wle0.a
    public final String f() {
        return this.c;
    }

    public final int hashCode() {
        return this.f.hashCode() ^ ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003);
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.a + ", versionCode=" + this.b + ", versionName=" + this.c + ", installUuid=" + this.d + ", deliveryMechanism=" + this.e + ", developmentPlatformProvider=" + this.f + "}";
    }
}
