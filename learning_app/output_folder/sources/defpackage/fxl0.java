package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fxl0 extends gxl0 {
    public fxl0(String str, String str2) {
        ywl0 ywl0Var = new ywl0(str, str2.toCharArray());
        super(ywl0Var, (Character) '=');
        if (ywl0Var.b.length == 64) {
            return;
        }
        ps80.a();
        throw null;
    }

    @Override // defpackage.gxl0, defpackage.mxl0
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        ntl0.b(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            ywl0 ywl0Var = this.b;
            char[] cArr = ywl0Var.b;
            char[] cArr2 = ywl0Var.b;
            sb.append(cArr[i4 >>> 18]);
            sb.append(cArr2[(i4 >>> 12) & 63]);
            sb.append(cArr2[(i4 >>> 6) & 63]);
            sb.append(cArr2[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            c(sb, bArr, i2, i - i2);
        }
    }
}
