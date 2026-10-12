package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class rj1 extends xxg {
    public final String a;
    public final Integer b;
    public final adg c;
    public final long d;
    public final long e;
    public final Map<String, String> f;
    public final Integer g;
    public final String h;
    public final byte[] i;
    public final byte[] j;

    public static final class a extends xxg.a {
        public String a;
        public Integer b;
        public adg c;
        public Long d;
        public Long e;
        public HashMap f;
        public Integer g;
        public String h;
        public byte[] i;
        public byte[] j;

        public final rj1 b() {
            String strConcat = this.a == null ? " transportName" : "";
            if (this.c == null) {
                strConcat = strConcat.concat(" encodedPayload");
            }
            if (this.d == null) {
                strConcat = strConcat.concat(" eventMillis");
            }
            if (this.e == null) {
                strConcat = strConcat.concat(" uptimeMillis");
            }
            if (this.f == null) {
                strConcat = strConcat.concat(" autoMetadata");
            }
            if (strConcat.isEmpty()) {
                return new rj1(this.a, this.b, this.c, this.d.longValue(), this.e.longValue(), this.f, this.g, this.h, this.i, this.j);
            }
            j30.a("Missing required properties:".concat(strConcat));
            return null;
        }
    }

    public rj1(String str, Integer num, adg adgVar, long j, long j2, HashMap map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.a = str;
        this.b = num;
        this.c = adgVar;
        this.d = j;
        this.e = j2;
        this.f = map;
        this.g = num2;
        this.h = str2;
        this.i = bArr;
        this.j = bArr2;
    }

    @Override // defpackage.xxg
    public final Map<String, String> b() {
        return this.f;
    }

    @Override // defpackage.xxg
    public final Integer c() {
        return this.b;
    }

    @Override // defpackage.xxg
    public final adg d() {
        return this.c;
    }

    @Override // defpackage.xxg
    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xxg)) {
            return false;
        }
        xxg xxgVar = (xxg) obj;
        if (!this.a.equals(xxgVar.k())) {
            return false;
        }
        Integer num = this.b;
        if (num == null) {
            if (xxgVar.c() != null) {
                return false;
            }
        } else if (!num.equals(xxgVar.c())) {
            return false;
        }
        if (!this.c.equals(xxgVar.d()) || this.d != xxgVar.e() || this.e != xxgVar.l() || !this.f.equals(xxgVar.b())) {
            return false;
        }
        Integer num2 = this.g;
        if (num2 == null) {
            if (xxgVar.i() != null) {
                return false;
            }
        } else if (!num2.equals(xxgVar.i())) {
            return false;
        }
        String str = this.h;
        if (str == null) {
            if (xxgVar.j() != null) {
                return false;
            }
        } else if (!str.equals(xxgVar.j())) {
            return false;
        }
        boolean z = xxgVar instanceof rj1;
        if (Arrays.equals(this.i, z ? ((rj1) xxgVar).i : xxgVar.f())) {
            return Arrays.equals(this.j, z ? ((rj1) xxgVar).j : xxgVar.g());
        }
        return false;
    }

    @Override // defpackage.xxg
    public final byte[] f() {
        return this.i;
    }

    @Override // defpackage.xxg
    public final byte[] g() {
        return this.j;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        int iHashCode3 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode()) * 1000003;
        Integer num2 = this.g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.h;
        return Arrays.hashCode(this.j) ^ ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.i)) * 1000003);
    }

    @Override // defpackage.xxg
    public final Integer i() {
        return this.g;
    }

    @Override // defpackage.xxg
    public final String j() {
        return this.h;
    }

    @Override // defpackage.xxg
    public final String k() {
        return this.a;
    }

    @Override // defpackage.xxg
    public final long l() {
        return this.e;
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + ", productId=" + this.g + ", pseudonymousId=" + this.h + ", experimentIdsClear=" + Arrays.toString(this.i) + ", experimentIdsEncrypted=" + Arrays.toString(this.j) + "}";
    }
}
