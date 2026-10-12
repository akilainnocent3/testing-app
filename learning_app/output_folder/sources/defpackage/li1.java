package defpackage;

import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class li1 extends o1c.a {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;
    public final List<o1c.a.AbstractC0968a> i;

    public static final class a extends o1c.a.b {
        public int a;
        public String b;
        public int c;
        public int d;
        public long e;
        public long f;
        public long g;
        public String h;
        public List<o1c.a.AbstractC0968a> i;
        public byte j;

        public final li1 a() {
            String str;
            if (this.j == 63 && (str = this.b) != null) {
                return new li1(this.a, str, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.j & 1) == 0) {
                sb.append(" pid");
            }
            if (this.b == null) {
                sb.append(" processName");
            }
            if ((this.j & 2) == 0) {
                sb.append(" reasonCode");
            }
            if ((this.j & 4) == 0) {
                sb.append(" importance");
            }
            if ((this.j & 8) == 0) {
                sb.append(" pss");
            }
            if ((this.j & 16) == 0) {
                sb.append(" rss");
            }
            if ((this.j & 32) == 0) {
                sb.append(" timestamp");
            }
            j30.a(p1c.a(sb, "Missing required properties:"));
            return null;
        }
    }

    public li1(int i, String str, int i2, int i3, long j, long j2, long j3, String str2, List<o1c.a.AbstractC0968a> list) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = str2;
        this.i = list;
    }

    @Override // o1c.a
    public final List<o1c.a.AbstractC0968a> a() {
        return this.i;
    }

    @Override // o1c.a
    public final int b() {
        return this.d;
    }

    @Override // o1c.a
    public final int c() {
        return this.a;
    }

    @Override // o1c.a
    public final String d() {
        return this.b;
    }

    @Override // o1c.a
    public final long e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.a)) {
            return false;
        }
        o1c.a aVar = (o1c.a) obj;
        if (this.a != aVar.c() || !this.b.equals(aVar.d()) || this.c != aVar.f() || this.d != aVar.b() || this.e != aVar.e() || this.f != aVar.g() || this.g != aVar.h()) {
            return false;
        }
        String str = this.h;
        if (str == null) {
            if (aVar.i() != null) {
                return false;
            }
        } else if (!str.equals(aVar.i())) {
            return false;
        }
        List<o1c.a.AbstractC0968a> list = this.i;
        if (list == null) {
            return aVar.a() == null;
        }
        return list.equals(aVar.a());
    }

    @Override // o1c.a
    public final int f() {
        return this.c;
    }

    @Override // o1c.a
    public final long g() {
        return this.f;
    }

    @Override // o1c.a
    public final long h() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        long j = this.e;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.g;
        int i3 = (i2 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        String str = this.h;
        int iHashCode2 = (i3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<o1c.a.AbstractC0968a> list = this.i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // o1c.a
    public final String i() {
        return this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApplicationExitInfo{pid=");
        sb.append(this.a);
        sb.append(", processName=");
        sb.append(this.b);
        sb.append(", reasonCode=");
        sb.append(this.c);
        sb.append(", importance=");
        sb.append(this.d);
        sb.append(", pss=");
        sb.append(this.e);
        sb.append(", rss=");
        sb.append(this.f);
        sb.append(", timestamp=");
        sb.append(this.g);
        sb.append(", traceFile=");
        sb.append(this.h);
        sb.append(dYFkYEIsWELcW.YwLyXepeUq);
        return zh1.a(sb, this.i, "}");
    }
}
