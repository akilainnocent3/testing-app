package defpackage;

import androidx.media3.common.a;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.twilio.voice.AudioFormat;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class px implements bdh {
    public static final int[] q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] r = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] s;
    public static final byte[] t;
    public final xze b;
    public boolean c;
    public long d;
    public int e;
    public int f;
    public int h;
    public long i;
    public ddh j;
    public yjh0 k;
    public yjh0 l;
    public bs80 m;
    public boolean n;
    public long o;
    public boolean p;
    public final byte[] a = new byte[1];
    public int g = -1;

    static {
        String str = gti0.a;
        Charset charset = StandardCharsets.UTF_8;
        s = "#!AMR\n".getBytes(charset);
        t = "#!AMR-WB\n".getBytes(charset);
    }

    public px() {
        xze xzeVar = new xze();
        this.b = xzeVar;
        this.l = xzeVar;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00e8 A[PHI: r4
      0x00e8: PHI (r4v1 cdh) = (r4v0 cdh), (r4v6 cdh) binds: [B:52:0x00e6, B:55:0x00f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ff  */
    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws ja00 {
        cdh cdhVar2;
        int iC;
        int i;
        this.k.getClass();
        String str = gti0.a;
        if (cdhVar.getPosition() == 0 && !h(cdhVar)) {
            throw ja00.a(null, "Could not find AMR header.");
        }
        if (!this.p) {
            this.p = true;
            boolean z = this.c;
            String str2 = z ? "audio/amr-wb" : "audio/amr";
            String str3 = z ? "audio/amr-wb" : "audio/3gpp";
            int i2 = z ? AudioFormat.AUDIO_SAMPLE_RATE_16000 : AudioFormat.AUDIO_SAMPLE_RATE_8000;
            int i3 = z ? r[8] : q[7];
            yjh0 yjh0Var = this.k;
            a.C0061a c0061a = new a.C0061a();
            c0061a.n = y2w.n(str2);
            c0061a.o = y2w.n(str3);
            c0061a.p = i3;
            c0061a.I = 1;
            c0061a.K = i2;
            t4k0.a(c0061a, yjh0Var);
        }
        int i4 = 0;
        if (this.f == 0) {
            try {
                int iG = g(cdhVar);
                this.e = iG;
                this.f = iG;
                int i5 = this.g;
                if (i5 == -1) {
                    cdhVar.getPosition();
                    iG = this.e;
                    this.g = iG;
                    i5 = iG;
                }
                if (i5 == iG) {
                    this.h++;
                }
                bs80 bs80Var = this.m;
                if (bs80Var instanceof ypn) {
                    ypn ypnVar = (ypn) bs80Var;
                    long j = this.i + this.d + 20000;
                    long position = cdhVar.getPosition() + ((long) this.e);
                    jut jutVar = ypnVar.b;
                    int i6 = jutVar.a;
                    if (i6 == 0 || j - jutVar.c(i6 - 1) >= 100000) {
                        jut jutVar2 = ypnVar.a;
                        jut jutVar3 = ypnVar.b;
                        if (jutVar3.a == 0 && j > 0) {
                            jutVar2.a(0L);
                            jutVar3.a(0L);
                        }
                        jutVar2.a(position);
                        jutVar3.a(j);
                    }
                    if (this.n && Math.abs(this.o - j) < 20000) {
                        this.n = false;
                        this.l = this.k;
                    }
                }
                cdhVar2 = cdhVar;
                iC = this.l.c(cdhVar2, this.f, true);
                if (iC == -1) {
                    i4 = -1;
                } else {
                    i = this.f - iC;
                    this.f = i;
                    if (i <= 0) {
                        this.l.a(this.d + this.i, 1, this.e, 0, null);
                        this.d += 20000;
                    }
                }
            } catch (EOFException unused) {
                cdhVar2 = cdhVar;
            }
        } else {
            cdhVar2 = cdhVar;
            iC = this.l.c(cdhVar2, this.f, true);
            if (iC == -1) {
                i4 = -1;
            } else {
                i = this.f - iC;
                this.f = i;
                if (i <= 0) {
                    this.l.a(this.d + this.i, 1, this.e, 0, null);
                    this.d += 20000;
                }
            }
        }
        cdhVar2.getLength();
        if (this.m == null) {
            bs80.b bVar = new bs80.b(-9223372036854775807L);
            this.m = bVar;
            this.j.k(bVar);
        }
        if (i4 == -1) {
            bs80 bs80Var2 = this.m;
            if (bs80Var2 instanceof ypn) {
                long j2 = this.i + this.d;
                ((ypn) bs80Var2).c = j2;
                this.j.k(bs80Var2);
                this.k.f(j2);
            }
        }
        return i4;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        return h(cdhVar);
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        this.d = 0L;
        this.e = 0;
        this.f = 0;
        this.o = j2;
        bs80 bs80Var = this.m;
        if (!(bs80Var instanceof ypn)) {
            if (j == 0 || !(bs80Var instanceof f4b)) {
                this.i = 0L;
                return;
            } else {
                f4b f4bVar = (f4b) bs80Var;
                this.i = (Math.max(0L, j - f4bVar.b) * 8000000) / ((long) f4bVar.e);
                return;
            }
        }
        ypn ypnVar = (ypn) bs80Var;
        jut jutVar = ypnVar.b;
        long jC = jutVar.a == 0 ? -9223372036854775807L : jutVar.c(gti0.c(ypnVar.a, j));
        this.i = jC;
        if (Math.abs(this.o - jC) < 20000) {
            return;
        }
        this.n = true;
        this.l = this.b;
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.j = ddhVar;
        yjh0 yjh0VarS = ddhVar.s(0, 1);
        this.k = yjh0VarS;
        this.l = yjh0VarS;
        ddhVar.o();
    }

    public final boolean h(cdh cdhVar) {
        cdhVar.e();
        byte[] bArr = s;
        byte[] bArr2 = new byte[bArr.length];
        cdhVar.m(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.c = false;
            cdhVar.l(bArr.length);
            return true;
        }
        cdhVar.e();
        byte[] bArr3 = t;
        byte[] bArr4 = new byte[bArr3.length];
        cdhVar.m(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.c = true;
        cdhVar.l(bArr3.length);
        return true;
    }

    @Override // defpackage.bdh
    public final void release() {
    }

    public final int g(cdh cdhVar) throws ja00 {
        String str;
        boolean z;
        cdhVar.e();
        byte[] bArr = this.a;
        cdhVar.m(bArr, 0, 1);
        byte b = bArr[0];
        if ((b & 131) <= 0) {
            int i = (b >> 3) & 15;
            if (i >= 0 && i <= 15 && (((z = this.c) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
                if (z) {
                    return r[i];
                }
                return q[i];
            }
            StringBuilder sb = new StringBuilder(gkUHO.pVMqN);
            if (this.c) {
                str = "WB";
            } else {
                str = "NB";
            }
            sb.append(str);
            sb.append(" frame type ");
            sb.append(i);
            throw ja00.a(null, sb.toString());
        }
        throw ja00.a(null, "Invalid padding bits for frame header " + ((int) b));
    }
}
