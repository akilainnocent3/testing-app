package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class zl1 implements crt {
    public final c360 a;
    public final rzo b;
    public final long c;
    public final long d;
    public final gk1 e;
    public final int f;
    public final z21 g;
    public final int h;
    public final xyi0<?> i;

    public zl1(c360 c360Var, rzo rzoVar, long j, long j2, gk1 gk1Var, int i, z21 z21Var, int i2, xyi0 xyi0Var) {
        if (c360Var == null) {
            h2z.a("Null resource");
            throw null;
        }
        this.a = c360Var;
        if (rzoVar == null) {
            h2z.a("Null instrumentationScopeInfo");
            throw null;
        }
        this.b = rzoVar;
        this.c = j;
        this.d = j2;
        if (gk1Var == null) {
            h2z.a("Null spanContext");
            throw null;
        }
        this.e = gk1Var;
        if (i == 0) {
            h2z.a("Null severity");
            throw null;
        }
        this.f = i;
        if (z21Var == null) {
            h2z.a("Null attributes");
            throw null;
        }
        this.g = z21Var;
        this.h = i2;
        this.i = xyi0Var;
    }

    @Override // defpackage.crt
    public final int a() {
        return this.h;
    }

    @Override // defpackage.crt
    public final gk1 b() {
        return this.e;
    }

    @Override // defpackage.crt
    public final rzo c() {
        return this.b;
    }

    @Override // defpackage.crt
    public final c360 d() {
        return this.a;
    }

    @Override // defpackage.crt
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zl1)) {
            return false;
        }
        zl1 zl1Var = (zl1) obj;
        if (!this.a.equals(zl1Var.a) || !this.b.equals(zl1Var.b) || this.c != zl1Var.c || this.d != zl1Var.d || !this.e.equals(zl1Var.e) || !gsh.a(this.f, zl1Var.f) || !this.g.equals(zl1Var.g) || this.h != zl1Var.h) {
            return false;
        }
        xyi0<?> xyi0Var = this.i;
        if (xyi0Var == null) {
            if (zl1Var.f() != null) {
                return false;
            }
        } else if (!xyi0Var.equals(zl1Var.f())) {
            return false;
        }
        return zl1Var.getEventName() == null;
    }

    @Override // defpackage.crt
    public final xyi0<?> f() {
        return this.i;
    }

    @Override // defpackage.crt
    public final long g() {
        return this.d;
    }

    @Override // defpackage.crt
    public final z21 getAttributes() {
        return this.g;
    }

    @Override // defpackage.crt
    public final dn4 getBody() {
        xyi0<?> xyi0VarF = f();
        return xyi0VarF == null ? nag.a : new km1(xyi0VarF.a());
    }

    @Override // defpackage.crt
    public final String getEventName() {
        return null;
    }

    @Override // defpackage.crt
    public final long h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.d;
        int iHashCode2 = (((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.e.hashCode()) * 1000003) ^ gsh.b(this.f)) * (-721379959)) ^ this.g.hashCode()) * 1000003) ^ this.h) * 1000003;
        xyi0<?> xyi0Var = this.i;
        return ((xyi0Var == null ? 0 : xyi0Var.hashCode()) ^ iHashCode2) * 1000003;
    }

    @Override // defpackage.crt
    public final String i() {
        return null;
    }

    public final String toString() {
        return "SdkLogRecordData{resource=" + this.a + ", instrumentationScopeInfo=" + this.b + ", timestampEpochNanos=" + this.c + ", observedTimestampEpochNanos=" + this.d + ", spanContext=" + this.e + ", severity=" + ea90.a(this.f) + ", severityText=null, attributes=" + this.g + ", totalAttributeCount=" + this.h + ", bodyValue=" + this.i + ", eventName=null}";
    }
}
