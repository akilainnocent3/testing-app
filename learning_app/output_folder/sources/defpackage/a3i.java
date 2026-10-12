package defpackage;

import com.twilio.voice.AudioFormat;
import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class a3i {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final a k;
    public final j1w l;

    public static class a {
        public final long[] a;
        public final long[] b;

        public a(long[] jArr, long[] jArr2) {
            this.a = jArr;
            this.b = jArr2;
        }
    }

    public a3i(int i, byte[] bArr) {
        da00 da00Var = new da00(bArr.length, bArr);
        da00Var.m(i * 8);
        this.a = da00Var.g(16);
        this.b = da00Var.g(16);
        this.c = da00Var.g(24);
        this.d = da00Var.g(24);
        int iG = da00Var.g(20);
        this.e = iG;
        this.f = d(iG);
        this.g = da00Var.g(3) + 1;
        int iG2 = da00Var.g(5) + 1;
        this.h = iG2;
        this.i = a(iG2);
        this.j = da00Var.i(36);
        this.k = null;
        this.l = null;
    }

    public static int a(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int d(int i) {
        switch (i) {
            case AudioFormat.AUDIO_SAMPLE_RATE_8000 /* 8000 */:
                return 4;
            case AudioFormat.AUDIO_SAMPLE_RATE_16000 /* 16000 */:
                return 5;
            case 22050:
                return 6;
            case AudioFormat.AUDIO_SAMPLE_RATE_24000 /* 24000 */:
                return 7;
            case AudioFormat.AUDIO_SAMPLE_RATE_32000 /* 32000 */:
                return 8;
            case AudioFormat.AUDIO_SAMPLE_RATE_44100 /* 44100 */:
                return 9;
            case AudioFormat.AUDIO_SAMPLE_RATE_48000 /* 48000 */:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.e);
    }

    public final androidx.media3.common.a c(byte[] bArr, j1w j1wVar) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        j1w j1wVar2 = this.l;
        if (j1wVar2 != null) {
            j1wVar = j1wVar2.b(j1wVar);
        }
        androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
        c0061a.o = y2w.n("audio/flac");
        c0061a.p = i;
        c0061a.I = this.g;
        c0061a.K = this.e;
        String str = gti0.a;
        c0061a.L = gti0.C(this.h, ByteOrder.LITTLE_ENDIAN);
        c0061a.r = Collections.singletonList(bArr);
        c0061a.l = j1wVar;
        return new androidx.media3.common.a(c0061a);
    }

    public a3i(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, a aVar, j1w j1wVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = d(i5);
        this.g = i6;
        this.h = i7;
        this.i = a(i7);
        this.j = j;
        this.k = aVar;
        this.l = j1wVar;
    }
}
