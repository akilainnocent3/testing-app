package defpackage;

import androidx.media3.common.a;
import com.twilio.voice.AudioFormat;
import java.math.RoundingMode;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class tof implements e5g {
    public final ea00 a;
    public final String c;
    public final int d;
    public String e;
    public yjh0 f;
    public int h;
    public int i;
    public int j;
    public long k;
    public a l;
    public int m;
    public int n;
    public int o;
    public boolean r;
    public boolean u;
    public boolean v;
    public int g = 0;
    public long s = -9223372036854775807L;
    public long t = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int p = -1;
    public int q = -1;

    public tof(String str, int i, int i2) {
        this.a = new ea00(new byte[i2]);
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.e5g
    public final void a(ea00 ea00Var) throws ja00 {
        int i;
        byte b;
        int i2;
        byte b2;
        int iG;
        int i3;
        int i4;
        this.f.getClass();
        while (ea00Var.a() > 0) {
            int i5 = this.g;
            long jX = -9223372036854775807L;
            ea00 ea00Var2 = this.a;
            switch (i5) {
                case 0:
                    while (ea00Var.a() > 0) {
                        int i6 = this.j << 8;
                        this.j = i6;
                        int iZ = i6 | ea00Var.z();
                        this.j = iZ;
                        int iB = uof.b(iZ);
                        this.o = iB;
                        if (iB != 0) {
                            h(this.j);
                            this.j = 0;
                            if (!this.v || this.o != 2) {
                                int i7 = this.o;
                                if (i7 == 1) {
                                    this.v = false;
                                }
                                if (i7 != 3 && i7 != 4) {
                                    if (i7 == 1) {
                                        this.g = 1;
                                    } else {
                                        this.g = 2;
                                    }
                                }
                                this.g = 4;
                            }
                            this.h = 0;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (b(ea00Var, ea00Var2.a, 18)) {
                        this.u = true;
                        byte[] bArr = ea00Var2.a;
                        if (this.l == null) {
                            String str = this.e;
                            da00 da00VarC = uof.c(bArr);
                            da00VarC.o(60);
                            int i8 = uof.a[da00VarC.g(6)];
                            int i9 = uof.b[da00VarC.g(4)];
                            int iG2 = da00VarC.g(5);
                            int i10 = iG2 >= 29 ? -1 : (uof.c[iG2] * 1000) / 2;
                            da00VarC.o(10);
                            int i11 = i8 + (da00VarC.g(2) > 0 ? 1 : 0);
                            a.C0061a c0061a = new a.C0061a();
                            c0061a.a = str;
                            c0061a.n = y2w.n("video/mp2t");
                            c0061a.o = y2w.n("audio/vnd.dts");
                            c0061a.i = i10;
                            c0061a.I = i11;
                            c0061a.K = i9;
                            c0061a.s = null;
                            c0061a.d = this.c;
                            c0061a.f = this.d;
                            this.l = new a(c0061a);
                            this.r = true;
                        }
                        this.m = uof.a(bArr);
                        byte b3 = bArr[0];
                        if (b3 != -2) {
                            if (b3 == -1) {
                                i = (bArr[4] & 7) << 4;
                                b2 = bArr[7];
                            } else if (b3 != 31) {
                                i = (bArr[4] & 1) << 6;
                                b = bArr[5];
                            } else {
                                i = (bArr[r3] & 7) << 4;
                                b2 = bArr[6];
                            }
                            i2 = b2 & 60;
                            this.k = w6p.q(gti0.V(this.l.L, (((i2 >> 2) | i) + 1) * 32));
                            ea00Var2.M(0);
                            this.f.g(18, ea00Var2);
                            this.g = 6;
                        } else {
                            i = (bArr[r3] & 1) << 6;
                            b = bArr[4];
                        }
                        i2 = b & 252;
                        this.k = w6p.q(gti0.V(this.l.L, (((i2 >> 2) | i) + 1) * 32));
                        ea00Var2.M(0);
                        this.f.g(18, ea00Var2);
                        this.g = 6;
                        break;
                    }
                    break;
                case 2:
                    if (b(ea00Var, ea00Var2.a, 7)) {
                        da00 da00VarC2 = uof.c(ea00Var2.a);
                        da00VarC2.o(42);
                        this.p = da00VarC2.g(da00VarC2.f() ? 12 : 8) + 1;
                        this.g = 3;
                    }
                    break;
                case 3:
                    if (b(ea00Var, ea00Var2.a, this.p)) {
                        uof.a aVarF = uof.f(ea00Var2.a);
                        i(aVarF);
                        this.m = aVarF.d;
                        long j = aVarF.e;
                        if (j != -9223372036854775807L) {
                            this.k = j;
                        }
                        ea00Var2.M(0);
                        this.f.g(this.p, ea00Var2);
                        this.g = 6;
                    }
                    break;
                case 4:
                    if (b(ea00Var, ea00Var2.a, 6)) {
                        da00 da00VarC3 = uof.c(ea00Var2.a);
                        da00VarC3.o(32);
                        int iG3 = uof.g(da00VarC3, uof.i) + 1;
                        this.q = iG3;
                        int i12 = this.h;
                        if (i12 > iG3) {
                            int i13 = i12 - iG3;
                            this.h = i12 - i13;
                            ea00Var.M(ea00Var.b - i13);
                        }
                        this.g = 5;
                    }
                    break;
                case 5:
                    if (b(ea00Var, ea00Var2.a, this.q)) {
                        byte[] bArr2 = ea00Var2.a;
                        da00 da00VarC4 = uof.c(bArr2);
                        int i14 = da00VarC4.g(32) == 1078008818 ? 1 : 0;
                        int iG4 = uof.g(da00VarC4, uof.e);
                        int i15 = iG4 + 1;
                        if (i14 == 0) {
                            iG = -2147483647;
                        } else {
                            if (!da00VarC4.f()) {
                                throw ja00.d("Only supports full channel mask-based audio presentation");
                            }
                            int i16 = iG4 - 1;
                            int i17 = (bArr2[iG4] & 255) | ((bArr2[i16] << 8) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                            String str2 = gti0.a;
                            int i18 = 65535;
                            for (int i19 = 0; i19 < i16; i19++) {
                                byte b4 = bArr2[i19];
                                int i20 = (((b4 & 255) >> 4) ^ ((i18 >> 12) & 255)) & 255;
                                int i21 = (i18 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                int[] iArr = gti0.j;
                                int i22 = (iArr[i20] ^ i21) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                i18 = (((i22 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) ^ iArr[((b4 & 15) ^ ((i22 >> 12) & 255)) & 255]) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                            }
                            if (i17 != i18) {
                                throw ja00.a(null, "CRC check failed");
                            }
                            int iG5 = da00VarC4.g(2);
                            if (iG5 == 0) {
                                i3 = 512;
                            } else if (iG5 == 1) {
                                i3 = 480;
                            } else {
                                if (iG5 != 2) {
                                    throw ja00.a(null, "Unsupported base duration index in DTS UHD header: " + iG5);
                                }
                                i3 = 384;
                            }
                            int iG6 = (da00VarC4.g(3) + 1) * i3;
                            int iG7 = da00VarC4.g(2);
                            if (iG7 == 0) {
                                i4 = AudioFormat.AUDIO_SAMPLE_RATE_32000;
                            } else if (iG7 == 1) {
                                i4 = AudioFormat.AUDIO_SAMPLE_RATE_44100;
                            } else {
                                if (iG7 != 2) {
                                    throw ja00.a(null, "Unsupported clock rate index in DTS UHD header: " + iG7);
                                }
                                i4 = AudioFormat.AUDIO_SAMPLE_RATE_48000;
                            }
                            if (da00VarC4.f()) {
                                da00VarC4.o(36);
                            }
                            iG = (1 << da00VarC4.g(2)) * i4;
                            jX = gti0.X(iG6, 1000000L, i4, RoundingMode.DOWN);
                        }
                        int i23 = iG;
                        int iG8 = 0;
                        for (int i24 = 0; i24 < i14; i24++) {
                            iG8 += uof.g(da00VarC4, uof.f);
                        }
                        AtomicInteger atomicInteger = this.b;
                        if (i14 != 0) {
                            atomicInteger.set(uof.g(da00VarC4, uof.g));
                        }
                        int iG9 = iG8 + (atomicInteger.get() != 0 ? uof.g(da00VarC4, uof.h) : 0) + i15;
                        uof.a aVar = new uof.a(2, i23, iG9, jX, "audio/vnd.dts.uhd;profile=p2");
                        if (this.o == 3) {
                            i(aVar);
                        }
                        this.m = iG9;
                        if (jX == -9223372036854775807) {
                            jX = 0;
                        }
                        this.k = jX;
                        ea00Var2.M(0);
                        this.f.g(this.q, ea00Var2);
                        this.g = 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(ea00Var.a(), this.m - this.h);
                    this.f.g(iMin, ea00Var);
                    int i25 = this.h + iMin;
                    this.h = i25;
                    int i26 = this.m;
                    if (i25 == i26) {
                        if (this.o == 1) {
                            this.n = i26;
                            this.h = 0;
                            this.i = 0;
                            this.g = 7;
                        } else {
                            y530.p(this.s != -9223372036854775807L);
                            int i27 = this.m;
                            int i28 = this.o;
                            int i29 = i27 + (i28 == 2 ? this.n : 0);
                            long j2 = this.s;
                            this.f.a(j2, i28 == 4 ? 0 : 1, i29, 0, null);
                            this.s += this.k;
                            long j3 = this.t;
                            if (j3 != -9223372036854775807L) {
                                if (j3 != j2) {
                                    this.s = j3;
                                }
                                this.t = -9223372036854775807L;
                            }
                            this.n = 0;
                            this.g = 0;
                        }
                    }
                    break;
                case 7:
                    while (ea00Var.a() > 0 && this.h < 4) {
                        int i30 = this.i << 8;
                        this.i = i30;
                        this.i = i30 | ea00Var.z();
                        this.h++;
                    }
                    if (this.h == 4) {
                        if (uof.b(this.i) == 2) {
                            h(this.i);
                            this.o = 2;
                            this.i = 0;
                            this.g = 2;
                        } else {
                            if (this.r) {
                                yjh0 yjh0Var = this.f;
                                a aVar2 = this.l;
                                aVar2.getClass();
                                yjh0Var.d(aVar2);
                                this.r = false;
                            }
                            y530.p(this.s != -9223372036854775807L);
                            long j4 = this.s;
                            this.f.a(j4, 1, this.n, 0, null);
                            this.s += this.k;
                            long j5 = this.t;
                            if (j5 != -9223372036854775807L) {
                                if (j5 != j4) {
                                    this.s = j5;
                                }
                                this.t = -9223372036854775807L;
                            }
                            this.n = 0;
                            int i31 = this.i;
                            this.j = i31;
                            this.i = 0;
                            int iB2 = uof.b(i31);
                            this.o = iB2;
                            if (iB2 == 3 || iB2 == 4) {
                                h(this.j);
                                this.j = 0;
                                this.g = 4;
                            } else if (iB2 == 1) {
                                h(this.j);
                                this.j = 0;
                                this.g = 1;
                            } else {
                                this.h = 0;
                                this.g = 0;
                            }
                        }
                    }
                    break;
                default:
                    i2k.b();
                    return;
            }
        }
    }

    public final boolean b(ea00 ea00Var, byte[] bArr, int i) {
        int iMin = Math.min(ea00Var.a(), i - this.h);
        ea00Var.k(bArr, this.h, iMin);
        int i2 = this.h + iMin;
        this.h = i2;
        return i2 == i;
    }

    @Override // defpackage.e5g
    public final void c() {
        this.g = 0;
        this.h = 0;
        this.j = 0;
        this.i = 0;
        this.n = 0;
        this.s = -9223372036854775807L;
        this.t = -9223372036854775807L;
        this.b.set(0);
        this.r = false;
        this.v = this.u;
    }

    @Override // defpackage.e5g
    public final void d() {
        if (this.g == 7) {
            this.f.getClass();
            if (this.r) {
                yjh0 yjh0Var = this.f;
                a aVar = this.l;
                aVar.getClass();
                yjh0Var.d(aVar);
                this.r = false;
            }
            long j = this.s;
            if (j != -9223372036854775807L) {
                this.f.a(j, 1, this.n, 0, null);
                this.s += this.k;
            }
            this.n = 0;
            this.h = 0;
            this.j = 0;
            this.i = 0;
            this.g = 0;
        }
    }

    @Override // defpackage.e5g
    public final void e(ddh ddhVar, lyh0.c cVar) {
        cVar.a();
        cVar.b();
        this.e = cVar.e;
        cVar.b();
        this.f = ddhVar.s(cVar.d, 1);
    }

    @Override // defpackage.e5g
    public final void g(int i, long j) {
        if (j != -9223372036854775807L) {
            if (this.g != 0) {
                this.t = j;
            } else {
                this.s = j;
                this.t = -9223372036854775807L;
            }
        }
    }

    public final void h(int i) {
        byte[] bArr = this.a.a;
        bArr[0] = (byte) ((i >> 24) & 255);
        bArr[1] = (byte) ((i >> 16) & 255);
        bArr[2] = (byte) ((i >> 8) & 255);
        bArr[3] = (byte) (i & 255);
        this.h = 4;
    }

    public final void i(uof.a aVar) {
        int i = aVar.b;
        int i2 = aVar.c;
        if (i == -2147483647 || i2 == -1) {
            return;
        }
        String str = aVar.a;
        if (str == null) {
            a aVar2 = this.l;
            str = aVar2 != null ? aVar2.p : null;
        }
        a aVar3 = this.l;
        if (aVar3 != null && !this.r && i2 == aVar3.J && i == aVar3.L && Objects.equals(str, aVar3.p)) {
            return;
        }
        a aVar4 = this.l;
        a.C0061a c0061a = aVar4 == null ? new a.C0061a() : aVar4.a();
        c0061a.a = this.e;
        c0061a.n = y2w.n("video/mp2t");
        c0061a.o = y2w.n(str);
        c0061a.I = i2;
        c0061a.K = i;
        c0061a.d = this.c;
        c0061a.f = this.d;
        a aVar5 = new a(c0061a);
        this.l = aVar5;
        this.f.d(aVar5);
        this.r = false;
    }
}
