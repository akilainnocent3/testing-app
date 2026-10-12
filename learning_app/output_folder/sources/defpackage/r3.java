package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class r3 extends l6c0 {
    public final iel b;
    public final /* synthetic */ s3 c;
    public final /* synthetic */ String d;

    public r3(s3 s3Var, String str) {
        this.c = s3Var;
        this.d = str;
        this.b = s3Var.b.b;
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void C(int i) {
        qbi0.a aVar = qbi0.b;
        h0(Long.toString(((long) i) & 4294967295L, 10));
    }

    @Override // defpackage.cdg
    public final iel d() {
        return this.b;
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void g(byte b) {
        xai0.a aVar = xai0.b;
        h0(String.valueOf(b & 255));
    }

    public final void h0(String str) {
        str.getClass();
        this.c.o0(new fmp(str, false, null), this.d);
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void p(long j) {
        String str;
        vbi0.a aVar = vbi0.b;
        if (j == 0) {
            str = "0";
        } else if (j > 0) {
            str = Long.toString(j, 10);
        } else {
            char[] cArr = new char[64];
            long j2 = (j >>> 1) / 5;
            int i = 63;
            cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
            while (j2 > 0) {
                i--;
                cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                j2 /= 10;
            }
            str = new String(cArr, i, 64 - i);
        }
        h0(str);
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void u(short s) {
        eci0.a aVar = eci0.b;
        h0(String.valueOf(s & 65535));
    }
}
