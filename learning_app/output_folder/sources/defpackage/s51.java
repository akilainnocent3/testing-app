package defpackage;

import android.media.AudioTrack;
import android.os.Build;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class s51 {
    public boolean A;
    public long B;
    public final g51.c a;
    public final f08 b;
    public final long[] c;
    public final AudioTrack d;
    public final int e;
    public final long f;
    public final boolean g;
    public final a51 h;
    public float i;
    public long j;
    public long k;
    public long l;
    public Method m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public int t;
    public long u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;

    public s51(g51.c cVar, f08 f08Var, AudioTrack audioTrack, int i, int i2, int i3) {
        this.a = cVar;
        this.b = f08Var;
        this.d = audioTrack;
        try {
            this.m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.c = new long[10];
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.h = new a51(audioTrack, cVar);
        int sampleRate = audioTrack.getSampleRate();
        this.e = sampleRate;
        boolean zM = gti0.M(i);
        this.g = zM;
        this.f = zM ? gti0.V(sampleRate, i3 / i2) : -9223372036854775807L;
        this.q = 0L;
        this.r = 0L;
        this.A = false;
        this.B = 0L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.o = 0L;
        this.n = 0L;
        this.i = 1.0f;
        this.j = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    public final long a() {
        long j;
        if (this.u != -9223372036854775807L) {
            return Math.min(this.x, c());
        }
        long jD = this.b.d();
        if (jD - this.p >= 5) {
            AudioTrack audioTrack = this.d;
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
                if (Build.VERSION.SDK_INT > 29) {
                    j = this.q;
                    if (j > playbackHeadPosition) {
                        if (this.A) {
                            this.B += j;
                            this.A = false;
                        } else {
                            this.r++;
                        }
                    }
                    this.q = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.q <= 0 || playState != 3) {
                    this.v = -9223372036854775807L;
                    j = this.q;
                    if (j > playbackHeadPosition) {
                        if (this.A) {
                            this.B += j;
                            this.A = false;
                        } else {
                            this.r++;
                        }
                    }
                    this.q = playbackHeadPosition;
                } else if (this.v == -9223372036854775807L) {
                    this.v = jD;
                }
            }
            this.p = jD;
        }
        return this.q + this.B + (this.r << 32);
    }

    public final long b(long j) {
        long jB;
        int i = this.t;
        int i2 = this.e;
        if (i == 0) {
            jB = this.u != -9223372036854775807L ? gti0.V(i2, c()) : gti0.V(i2, a());
        } else {
            jB = gti0.B(this.i, j + this.k);
        }
        long jMax = Math.max(0L, jB - this.n);
        return this.u != -9223372036854775807L ? Math.min(gti0.V(i2, this.x), jMax) : jMax;
    }

    public final long c() {
        if (this.d.getPlayState() == 2) {
            return this.w;
        }
        return this.w + gti0.X(gti0.B(this.i, gti0.Q(this.b.d()) - this.u), this.e, 1000000L, RoundingMode.UP);
    }

    public final void d(long j) {
        long j2 = this.j;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        final long jA = this.b.a() - gti0.c0(gti0.D(this.i, j - j2));
        this.j = -9223372036854775807L;
        aus<a41.a> ausVar = g51.this.i;
        ausVar.getClass();
        if (Thread.currentThread() == ausVar.b) {
            ausVar.f(-1, new aus.a() { // from class: k51
                @Override // aus.a
                public final void invoke(Object obj) {
                    ((a41.a) obj).c(jA);
                }
            });
        }
    }

    public final void e() {
        this.k = 0L;
        this.t = 0;
        this.s = 0;
        this.l = 0L;
        this.y = -9223372036854775807L;
        this.z = -9223372036854775807L;
    }
}
