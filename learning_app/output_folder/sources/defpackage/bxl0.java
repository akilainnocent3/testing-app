package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bxl0 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Boolean k;

    public bxl0(String str, String str2, long j, long j2, long j3, long j4, long j5, Long l, Long l2, Long l3, Boolean bool) {
        x530.e(str);
        x530.e(str2);
        x530.b(j >= 0);
        x530.b(j2 >= 0);
        x530.b(j3 >= 0);
        x530.b(j5 >= 0);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = l;
        this.i = l2;
        this.j = l3;
        this.k = bool;
    }

    public final bxl0 a(long j) {
        return new bxl0(this.a, this.b, this.c, this.d, this.e, j, this.g, this.h, this.i, this.j, this.k);
    }

    public final bxl0 b(Long l, Long l2, Boolean bool) {
        return new bxl0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, l, l2, bool);
    }
}
