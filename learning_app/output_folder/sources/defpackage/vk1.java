package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class vk1 extends sqt {
    public final long a;
    public final Integer b;
    public final wu8 c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final f0y h;
    public final n8h i;

    public static final class a extends sqt.a {
        public Long a;
        public Integer b;
        public gi1 c;
        public Long d;
        public byte[] e;
        public String f;
        public Long g;
        public dl1 h;
        public tj1 i;
    }

    public vk1(long j, Integer num, wu8 wu8Var, long j2, byte[] bArr, String str, long j3, f0y f0yVar, n8h n8hVar) {
        this.a = j;
        this.b = num;
        this.c = wu8Var;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = f0yVar;
        this.i = n8hVar;
    }

    @Override // defpackage.sqt
    public final wu8 a() {
        return this.c;
    }

    @Override // defpackage.sqt
    public final Integer b() {
        return this.b;
    }

    @Override // defpackage.sqt
    public final long c() {
        return this.a;
    }

    @Override // defpackage.sqt
    public final long d() {
        return this.d;
    }

    @Override // defpackage.sqt
    public final n8h e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sqt)) {
            return false;
        }
        sqt sqtVar = (sqt) obj;
        if (this.a != sqtVar.c()) {
            return false;
        }
        Integer num = this.b;
        if (num == null) {
            if (sqtVar.b() != null) {
                return false;
            }
        } else if (!num.equals(sqtVar.b())) {
            return false;
        }
        wu8 wu8Var = this.c;
        if (wu8Var == null) {
            if (sqtVar.a() != null) {
                return false;
            }
        } else if (!wu8Var.equals(sqtVar.a())) {
            return false;
        }
        if (this.d != sqtVar.d()) {
            return false;
        }
        if (!Arrays.equals(this.e, sqtVar instanceof vk1 ? ((vk1) sqtVar).e : sqtVar.g())) {
            return false;
        }
        String str = this.f;
        if (str == null) {
            if (sqtVar.h() != null) {
                return false;
            }
        } else if (!str.equals(sqtVar.h())) {
            return false;
        }
        if (this.g != sqtVar.i()) {
            return false;
        }
        f0y f0yVar = this.h;
        if (f0yVar == null) {
            if (sqtVar.f() != null) {
                return false;
            }
        } else if (!f0yVar.equals(sqtVar.f())) {
            return false;
        }
        n8h n8hVar = this.i;
        if (n8hVar == null) {
            return sqtVar.e() == null;
        }
        return n8hVar.equals(sqtVar.e());
    }

    @Override // defpackage.sqt
    public final f0y f() {
        return this.h;
    }

    @Override // defpackage.sqt
    public final byte[] g() {
        return this.e;
    }

    @Override // defpackage.sqt
    public final String h() {
        return this.f;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        wu8 wu8Var = this.c;
        int iHashCode2 = (iHashCode ^ (wu8Var == null ? 0 : wu8Var.hashCode())) * 1000003;
        long j2 = this.d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.g;
        int i2 = (iHashCode4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        f0y f0yVar = this.h;
        int iHashCode5 = (i2 ^ (f0yVar == null ? 0 : f0yVar.hashCode())) * 1000003;
        n8h n8hVar = this.i;
        return iHashCode5 ^ (n8hVar != null ? n8hVar.hashCode() : 0);
    }

    @Override // defpackage.sqt
    public final long i() {
        return this.g;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.i + "}";
    }
}
