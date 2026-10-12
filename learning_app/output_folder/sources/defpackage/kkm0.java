package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
public class kkm0 extends ikm0 {
    public final byte[] c;

    public kkm0(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
    }

    @Override // defpackage.mkm0
    public byte a(int i) {
        return this.c[i];
    }

    @Override // defpackage.mkm0
    public byte b(int i) {
        return this.c[i];
    }

    @Override // defpackage.mkm0
    public int c() {
        return this.c.length;
    }

    @Override // defpackage.mkm0
    public final kkm0 d() {
        int i = mkm0.i(0, 47, c());
        return i == 0 ? mkm0.b : new ekm0(i, this.c);
    }

    @Override // defpackage.mkm0
    public final void e(rkm0 rkm0Var) throws tkm0 {
        rkm0Var.x(c(), this.c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof mkm0) && c() == ((mkm0) obj).c()) {
            if (c() == 0) {
                return true;
            }
            if (!(obj instanceof kkm0)) {
                return obj.equals(this);
            }
            kkm0 kkm0Var = (kkm0) obj;
            int i = this.a;
            int i2 = kkm0Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int iC = c();
                if (iC > kkm0Var.c()) {
                    int iC2 = c();
                    StringBuilder sb = new StringBuilder(String.valueOf(iC).length() + 18 + String.valueOf(iC2).length());
                    sb.append("Length too large: ");
                    sb.append(iC);
                    sb.append(iC2);
                    throw new IllegalArgumentException(sb.toString());
                }
                if (iC <= kkm0Var.c()) {
                    byte[] bArr = kkm0Var.c;
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < iC) {
                        if (this.c[i3] == bArr[i4]) {
                            i3++;
                            i4++;
                        }
                    }
                    return true;
                }
                int iC3 = kkm0Var.c();
                StringBuilder sb2 = new StringBuilder(String.valueOf(iC).length() + 27 + String.valueOf(iC3).length());
                sb2.append("Ran off end of other: 0, ");
                sb2.append(iC);
                sb2.append(", ");
                sb2.append(iC3);
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        return false;
    }

    @Override // defpackage.mkm0
    public final int f(int i, int i2) {
        Charset charset = knm0.a;
        for (int i3 = 0; i3 < i2; i3++) {
            i = (i * 31) + this.c[i3];
        }
        return i;
    }
}
