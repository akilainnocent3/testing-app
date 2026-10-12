package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class uj1 implements crt {
    public final c360 a;
    public final rzo b;
    public final long c;
    public final long d;
    public final gk1 e;
    public final int f;
    public final int g;
    public final sah h;
    public final xyi0<?> i;

    public uj1(c360 c360Var, rzo rzoVar, long j, long j2, gk1 gk1Var, int i, int i2, jx0 jx0Var, xyi0 xyi0Var) {
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
        this.g = i2;
        if (jx0Var == null) {
            h2z.a("Null extendedAttributes");
            throw null;
        }
        this.h = jx0Var;
        this.i = xyi0Var;
    }

    @Override // defpackage.crt
    public final int a() {
        return this.g;
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
        if (!(obj instanceof uj1)) {
            return false;
        }
        uj1 uj1Var = (uj1) obj;
        if (!this.a.equals(uj1Var.a) || !this.b.equals(uj1Var.b) || this.c != uj1Var.c || this.d != uj1Var.d || !this.e.equals(uj1Var.e) || !gsh.a(this.f, uj1Var.f) || this.g != uj1Var.g || !this.h.equals(uj1Var.h)) {
            return false;
        }
        xyi0<?> xyi0Var = this.i;
        if (xyi0Var == null) {
            if (uj1Var.f() != null) {
                return false;
            }
        } else if (!xyi0Var.equals(uj1Var.f())) {
            return false;
        }
        return uj1Var.getEventName() == null;
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
    @Deprecated
    public z21 getAttributes() {
        return j().d();
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
        int iHashCode2 = (((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.e.hashCode()) * 1000003) ^ gsh.b(this.f)) * (-721379959)) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003;
        xyi0<?> xyi0Var = this.i;
        return ((xyi0Var == null ? 0 : xyi0Var.hashCode()) ^ iHashCode2) * 1000003;
    }

    @Override // defpackage.crt
    public final String i() {
        return null;
    }

    public final sah j() {
        return this.h;
    }

    public final String toString() {
        return "ExtendedSdkLogRecordData{resource=" + this.a + ", instrumentationScopeInfo=" + this.b + ", timestampEpochNanos=" + this.c + ", observedTimestampEpochNanos=" + this.d + ", spanContext=" + this.e + ", severity=" + ea90.a(this.f) + ", severityText=null, totalAttributeCount=" + this.g + ", extendedAttributes=" + this.h + ", bodyValue=" + this.i + ", eventName=null}";
    }
}
