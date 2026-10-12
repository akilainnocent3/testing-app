package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class hc10 implements j1w.a {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public hc10(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static hc10 d(ea00 ea00Var) {
        int iM = ea00Var.m();
        String strN = y2w.n(ea00Var.x(ea00Var.m(), StandardCharsets.US_ASCII));
        String strX = ea00Var.x(ea00Var.m(), StandardCharsets.UTF_8);
        int iM2 = ea00Var.m();
        int iM3 = ea00Var.m();
        int iM4 = ea00Var.m();
        int iM5 = ea00Var.m();
        int iM6 = ea00Var.m();
        byte[] bArr = new byte[iM6];
        ea00Var.k(bArr, 0, iM6);
        return new hc10(iM, strN, strX, iM2, iM3, iM4, iM5, bArr);
    }

    @Override // j1w.a
    public final void b(cwv.a aVar) {
        aVar.a(this.a, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hc10.class != obj.getClass()) {
            return false;
        }
        hc10 hc10Var = (hc10) obj;
        return this.a == hc10Var.a && this.b.equals(hc10Var.b) && this.c.equals(hc10Var.c) && this.d == hc10Var.d && this.e == hc10Var.e && this.f == hc10Var.f && this.g == hc10Var.g && Arrays.equals(this.h, hc10Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((nmg0.a(nmg0.a((527 + this.a) * 31, 31, this.b), 31, this.c) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }
}
