package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xk1 extends grt {
    public final long a;
    public final long b;
    public final fi1 c;
    public final Integer d;
    public final String e;
    public final ArrayList f;
    public final ju30 g;

    public xk1(long j, long j2, fi1 fi1Var, Integer num, String str, ArrayList arrayList) {
        ju30 ju30Var = ju30.a;
        this.a = j;
        this.b = j2;
        this.c = fi1Var;
        this.d = num;
        this.e = str;
        this.f = arrayList;
        this.g = ju30Var;
    }

    @Override // defpackage.grt
    public final mz7 a() {
        return this.c;
    }

    @Override // defpackage.grt
    public final List<sqt> b() {
        return this.f;
    }

    @Override // defpackage.grt
    public final Integer c() {
        return this.d;
    }

    @Override // defpackage.grt
    public final String d() {
        return this.e;
    }

    @Override // defpackage.grt
    public final ju30 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof grt)) {
            return false;
        }
        grt grtVar = (grt) obj;
        if (this.a != grtVar.f() || this.b != grtVar.g()) {
            return false;
        }
        fi1 fi1Var = this.c;
        if (fi1Var == null) {
            if (grtVar.a() != null) {
                return false;
            }
        } else if (!fi1Var.equals(grtVar.a())) {
            return false;
        }
        Integer num = this.d;
        if (num == null) {
            if (grtVar.c() != null) {
                return false;
            }
        } else if (!num.equals(grtVar.c())) {
            return false;
        }
        String str = this.e;
        if (str == null) {
            if (grtVar.d() != null) {
                return false;
            }
        } else if (!str.equals(grtVar.d())) {
            return false;
        }
        ArrayList arrayList = this.f;
        if (arrayList == null) {
            if (grtVar.b() != null) {
                return false;
            }
        } else if (!arrayList.equals(grtVar.b())) {
            return false;
        }
        ju30 ju30Var = this.g;
        if (ju30Var == null) {
            return grtVar.e() == null;
        }
        return ju30Var.equals(grtVar.e());
    }

    @Override // defpackage.grt
    public final long f() {
        return this.a;
    }

    @Override // defpackage.grt
    public final long g() {
        return this.b;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        fi1 fi1Var = this.c;
        int iHashCode = (i ^ (fi1Var == null ? 0 : fi1Var.hashCode())) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        ArrayList arrayList = this.f;
        int iHashCode4 = (iHashCode3 ^ (arrayList == null ? 0 : arrayList.hashCode())) * 1000003;
        ju30 ju30Var = this.g;
        return iHashCode4 ^ (ju30Var != null ? ju30Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }
}
