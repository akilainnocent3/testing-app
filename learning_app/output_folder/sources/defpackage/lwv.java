package defpackage;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import androidx.media3.common.DrmInitData;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class lwv implements p00, r720 {
    public int A;
    public boolean B;
    public final Context a;
    public final snd c;
    public final PlaybackSession d;
    public String j;
    public PlaybackMetrics.Builder k;
    public int l;
    public n720 o;
    public b p;
    public b q;
    public b r;
    public androidx.media3.common.a s;
    public androidx.media3.common.a t;
    public androidx.media3.common.a u;
    public boolean v;
    public int w;
    public boolean x;
    public int y;
    public int z;
    public final Executor b = au1.a();
    public final sxg0.c f = new sxg0.c();
    public final sxg0.b g = new sxg0.b();
    public final HashMap<String, Long> i = new HashMap<>();
    public final HashMap<String, Long> h = new HashMap<>();
    public final long e = SystemClock.elapsedRealtime();
    public int m = 0;
    public int n = 0;

    public static final class a {
        public final int a;
        public final int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public static final class b {
        public final androidx.media3.common.a a;
        public final int b;
        public final String c;

        public b(androidx.media3.common.a aVar, int i, String str) {
            this.a = aVar;
            this.b = i;
            this.c = str;
        }
    }

    public lwv(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.d = playbackSession;
        snd sndVar = new snd();
        this.c = sndVar;
        sndVar.d = this;
    }

    public static lwv h(Context context) {
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        return new lwv(context, mediaMetricsManager.createPlaybackSession());
    }

    @Override // defpackage.p00
    public final void a(z9j0 z9j0Var) {
        b bVar = this.p;
        if (bVar != null) {
            androidx.media3.common.a aVar = bVar.a;
            if (aVar.x == -1) {
                androidx.media3.common.a.C0061a c0061aA = aVar.a();
                c0061aA.v = z9j0Var.a;
                c0061aA.w = z9j0Var.b;
                this.p = new b(new androidx.media3.common.a(c0061aA), bVar.b, bVar.c);
            }
        }
    }

    @Override // defpackage.p00
    public final void b(udd uddVar) {
        this.y += uddVar.g;
        this.z += uddVar.e;
    }

    @Override // defpackage.r720
    public final void d(p00.a aVar, String str) {
        rwv.b bVar = aVar.d;
        if (bVar == null || !bVar.c()) {
            q();
            this.j = str;
            this.k = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.11.0");
            x(aVar.b, bVar);
        }
    }

    @Override // defpackage.r720
    public final void f(p00.a aVar, String str, boolean z) {
        rwv.b bVar = aVar.d;
        if ((bVar == null || !bVar.c()) && str.equals(this.j)) {
            q();
        }
        this.h.remove(str);
        this.i.remove(str);
    }

    public final boolean g(b bVar) {
        String str;
        if (bVar == null) {
            return false;
        }
        String str2 = bVar.c;
        snd sndVar = this.c;
        synchronized (sndVar) {
            str = sndVar.f;
        }
        return str2.equals(str);
    }

    @Override // defpackage.p00
    public final void i(n720 n720Var) {
        this.o = n720Var;
    }

    @Override // defpackage.p00
    public final void j(bwv bwvVar, IOException iOException) {
        this.w = bwvVar.a;
    }

    @Override // defpackage.p00
    public final void k(p00.a aVar, int i, long j) {
        rwv.b bVar = aVar.d;
        if (bVar != null) {
            String strE = this.c.e(aVar.b, bVar);
            HashMap<String, Long> map = this.i;
            Long l = map.get(strE);
            HashMap<String, Long> map2 = this.h;
            Long l2 = map2.get(strE);
            map.put(strE, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            map2.put(strE, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // defpackage.p00
    public final void m(e820.d dVar, int i) {
        if (i == 1) {
            this.v = true;
        }
        this.l = i;
    }

    @Override // defpackage.p00
    public final void n(p00.a aVar, bwv bwvVar) {
        rwv.b bVar = aVar.d;
        if (bVar == null) {
            return;
        }
        androidx.media3.common.a aVar2 = bwvVar.c;
        aVar2.getClass();
        int i = bwvVar.d;
        sxg0 sxg0Var = aVar.b;
        bVar.getClass();
        b bVar2 = new b(aVar2, i, this.c.e(sxg0Var, bVar));
        int i2 = bwvVar.b;
        if (i2 != 0) {
            if (i2 == 1) {
                this.q = bVar2;
                return;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    return;
                }
                this.r = bVar2;
                return;
            }
        }
        this.p = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:205:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:302:0x04e5 A[PHI: r10
      0x04e5: PHI (r10v40 int) = (r10v38 int), (r10v39 int) binds: [B:301:0x04e3, B:327:0x0520] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.p00
    public final void p(e820 e820Var, p00.b bVar) {
        snd sndVar;
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        a aVar;
        a aVar2;
        int i7;
        int i8;
        int i9;
        int i10;
        b bVar2;
        int i11;
        int i12;
        boolean z2;
        androidx.media3.common.a aVar3;
        DrmInitData drmInitData;
        int i13;
        b3i b3iVar = bVar.a;
        if (b3iVar.a.size() == 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            int size = b3iVar.a.size();
            sndVar = this.c;
            if (i14 >= size) {
                break;
            }
            int iA = b3iVar.a(i14);
            p00.a aVarB = bVar.b(iA);
            if (iA == 0) {
                sndVar.i(aVarB);
            } else if (iA == 11) {
                sndVar.h(this.l, aVarB);
            } else {
                sndVar.g(aVarB);
            }
            i14++;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (bVar.a(0)) {
            p00.a aVarB2 = bVar.b(0);
            if (this.k != null) {
                x(aVarB2.b, aVarB2.d);
            }
        }
        if (bVar.a(2) && this.k != null) {
            nnn.b bVarListIterator = e820Var.s().a.listIterator(0);
            loop1: while (true) {
                if (!bVarListIterator.hasNext()) {
                    drmInitData = null;
                    break;
                }
                lkh0.a aVar4 = (lkh0.a) bVarListIterator.next();
                for (int i15 = 0; i15 < aVar4.a; i15++) {
                    if (aVar4.e[i15] && (drmInitData = aVar4.b.d[i15].t) != null) {
                        break loop1;
                    }
                }
            }
            if (drmInitData != null) {
                PlaybackMetrics.Builder builder = this.k;
                String str = gti0.a;
                int i16 = 0;
                while (true) {
                    if (i16 >= drmInitData.d) {
                        i13 = 1;
                        break;
                    }
                    UUID uuid = drmInitData.a[i16].b;
                    if (uuid.equals(is5.d)) {
                        i13 = 3;
                        break;
                    } else if (uuid.equals(is5.e)) {
                        i13 = 2;
                        break;
                    } else {
                        if (uuid.equals(is5.c)) {
                            i13 = 6;
                            break;
                        }
                        i16++;
                    }
                }
                builder.setDrmType(i13);
            }
        }
        if (bVar.a(1011)) {
            this.A++;
        }
        n720 n720Var = this.o;
        Context context = this.a;
        Executor executor = this.b;
        long j = this.e;
        int i17 = 5;
        if (n720Var == null) {
            i10 = 1;
            i6 = 13;
            i2 = 8;
            i3 = 7;
            i4 = 6;
            i5 = 9;
        } else {
            int i18 = n720Var.a;
            boolean z3 = this.w == 4;
            if (i18 == 1001) {
                aVar = new a(20, 0);
            } else {
                if (n720Var instanceof z4h) {
                    z4h z4hVar = (z4h) n720Var;
                    z = z4hVar.c == 1;
                    i = z4hVar.i;
                } else {
                    i = 0;
                    z = false;
                }
                Throwable cause = n720Var.getCause();
                cause.getClass();
                if (!(cause instanceof IOException)) {
                    int i19 = 27;
                    i2 = 8;
                    i3 = 7;
                    i4 = 6;
                    i5 = 9;
                    if (z && (i == 0 || i == 1)) {
                        aVar = new a(35, 0);
                    } else if (z && i == 3) {
                        aVar = new a(15, 0);
                    } else if (z && i == 2) {
                        aVar = new a(23, 0);
                    } else {
                        if (cause instanceof pvv.b) {
                            i6 = 13;
                            aVar2 = new a(13, gti0.z(((pvv.b) cause).d));
                        } else {
                            i6 = 13;
                            if (cause instanceof hvv) {
                                aVar = new a(14, ((hvv) cause).a);
                            } else if (cause instanceof OutOfMemoryError) {
                                aVar = new a(14, 0);
                            } else if (cause instanceof w41) {
                                aVar = new a(17, 0);
                            } else if (cause instanceof y41) {
                                aVar2 = new a(18, ((y41) cause).a);
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (gti0.y(errorCode)) {
                                    case 6002:
                                        i19 = 24;
                                        break;
                                    case 6003:
                                        i19 = 28;
                                        break;
                                    case 6004:
                                        i19 = 25;
                                        break;
                                    case 6005:
                                        i19 = 26;
                                        break;
                                }
                                aVar2 = new a(i19, errorCode);
                            } else {
                                aVar = new a(22, 0);
                            }
                        }
                        aVar = aVar2;
                    }
                    i6 = 13;
                } else if (cause instanceof a0n) {
                    aVar = new a(5, ((a0n) cause).c);
                } else {
                    if ((cause instanceof zzm) || (cause instanceof ja00)) {
                        i5 = 9;
                        i3 = 7;
                        i4 = 6;
                        i2 = 8;
                        aVar = new a(z3 ? 10 : 11, 0);
                    } else {
                        boolean z4 = cause instanceof yzm;
                        if (z4 || (cause instanceof jci0.a)) {
                            i7 = 9;
                            if (q2y.a(context).b() == 1) {
                                aVar = new a(3, 0);
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    aVar = new a(6, 0);
                                    i5 = 9;
                                    i4 = 6;
                                    i6 = 13;
                                    i2 = 8;
                                    i3 = 7;
                                } else {
                                    if (cause2 instanceof SocketTimeoutException) {
                                        i8 = 7;
                                        aVar = new a(7, 0);
                                    } else {
                                        i8 = 7;
                                        if (z4 && ((yzm) cause).b == 1) {
                                            aVar = new a(4, 0);
                                        } else {
                                            aVar = new a(8, 0);
                                            i5 = 9;
                                            i3 = 7;
                                            i4 = 6;
                                            i2 = 8;
                                        }
                                    }
                                    i5 = 9;
                                    i3 = i8;
                                    i4 = 6;
                                    i6 = 13;
                                    i2 = 8;
                                }
                            }
                        } else if (i18 == 1002) {
                            aVar = new a(21, 0);
                        } else if (cause instanceof knf.a) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                int iZ = gti0.z(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (gti0.y(iZ)) {
                                    case 6002:
                                        i9 = 24;
                                        break;
                                    case 6003:
                                        i9 = 28;
                                        break;
                                    case 6004:
                                        i9 = 25;
                                        break;
                                    case 6005:
                                        i9 = 26;
                                        break;
                                    default:
                                        i9 = 27;
                                        break;
                                }
                                aVar = new a(i9, iZ);
                            } else if (cause3 instanceof MediaDrmResetException) {
                                aVar = new a(27, 0);
                            } else if (cause3 instanceof NotProvisionedException) {
                                aVar = new a(24, 0);
                            } else if (cause3 instanceof DeniedByServerException) {
                                aVar = new a(29, 0);
                            } else if (cause3 instanceof sii0) {
                                aVar = new a(23, 0);
                            } else {
                                aVar = cause3 instanceof qkd.a ? new a(28, 0) : new a(30, 0);
                            }
                        } else if ((cause instanceof lsh.b) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            aVar = ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new a(32, 0) : new a(31, 0);
                        } else {
                            i7 = 9;
                            aVar = new a(9, 0);
                        }
                        i5 = i7;
                        i6 = 13;
                        i2 = 8;
                        i3 = 7;
                        i4 = 6;
                    }
                    i6 = 13;
                }
                final PlaybackErrorEvent playbackErrorEventBuild = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - j).setErrorCode(aVar.a).setSubErrorCode(aVar.b).setException(n720Var).build();
                executor.execute(new Runnable() { // from class: jwv
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.u(playbackErrorEventBuild);
                    }
                });
                i10 = 1;
                this.B = true;
                this.o = null;
            }
            i6 = 13;
            i2 = 8;
            i3 = 7;
            i4 = 6;
            i5 = 9;
            final PlaybackErrorEvent playbackErrorEventBuild2 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - j).setErrorCode(aVar.a).setSubErrorCode(aVar.b).setException(n720Var).build();
            executor.execute(new Runnable() { // from class: jwv
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.u(playbackErrorEventBuild2);
                }
            });
            i10 = 1;
            this.B = true;
            this.o = null;
        }
        if (bVar.a(2)) {
            lkh0 lkh0VarS = e820Var.s();
            boolean zA = lkh0VarS.a(2);
            boolean zA2 = lkh0VarS.a(i10);
            boolean zA3 = lkh0VarS.a(3);
            if (zA || zA2 || zA3) {
                if (zA) {
                    aVar3 = null;
                } else {
                    aVar3 = null;
                    if (!Objects.equals(this.s, null)) {
                        int i20 = this.s == null ? 1 : 0;
                        this.s = null;
                        y(1, jElapsedRealtime, null, i20);
                    }
                }
                if (!zA2 && !Objects.equals(this.t, aVar3)) {
                    int i21 = this.t == null ? 1 : 0;
                    this.t = aVar3;
                    y(0, jElapsedRealtime, aVar3, i21);
                }
                if (!zA3 && !Objects.equals(this.u, aVar3)) {
                    int i22 = this.u == null ? 1 : 0;
                    this.u = aVar3;
                    y(2, jElapsedRealtime, aVar3, i22);
                }
                bVar2 = aVar3;
            } else {
                bVar2 = 0;
            }
        } else {
            bVar2 = 0;
        }
        if (g(this.p)) {
            b bVar3 = this.p;
            androidx.media3.common.a aVar5 = bVar3.a;
            if (aVar5.x != -1) {
                int i23 = bVar3.b;
                if (!Objects.equals(this.s, aVar5)) {
                    int i24 = (this.s == null && i23 == 0) ? 1 : i23;
                    this.s = aVar5;
                    y(1, jElapsedRealtime, aVar5, i24);
                }
                this.p = bVar2;
            }
        }
        if (g(this.q)) {
            b bVar4 = this.q;
            androidx.media3.common.a aVar6 = bVar4.a;
            int i25 = bVar4.b;
            if (!Objects.equals(this.t, aVar6)) {
                int i26 = (this.t == null && i25 == 0) ? 1 : i25;
                this.t = aVar6;
                y(0, jElapsedRealtime, aVar6, i26);
            }
            this.q = bVar2;
        }
        if (g(this.r)) {
            b bVar5 = this.r;
            androidx.media3.common.a aVar7 = bVar5.a;
            int i27 = bVar5.b;
            if (!Objects.equals(this.u, aVar7)) {
                int i28 = (this.u == null && i27 == 0) ? 1 : i27;
                this.u = aVar7;
                y(2, jElapsedRealtime, aVar7, i28);
            }
            this.r = bVar2;
        }
        switch (q2y.a(context).b()) {
            case 0:
                i11 = 0;
                break;
            case 1:
                i11 = i5;
                break;
            case 2:
                i11 = 2;
                break;
            case 3:
                i11 = 4;
                break;
            case 4:
                i11 = 5;
                break;
            case 5:
                i11 = i4;
                break;
            case 6:
            case 8:
            default:
                i11 = 1;
                break;
            case 7:
                i11 = 3;
                break;
            case 9:
                i11 = i2;
                break;
            case 10:
                i11 = i3;
                break;
        }
        if (i11 != this.n) {
            this.n = i11;
            final NetworkEvent networkEventBuild = new NetworkEvent.Builder().setNetworkType(i11).setTimeSinceCreatedMillis(jElapsedRealtime - j).build();
            executor.execute(new Runnable() { // from class: iwv
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.t(networkEventBuild);
                }
            });
        }
        if (e820Var.R() != 2) {
            this.v = false;
        }
        if (e820Var.d() == null) {
            this.x = false;
            i12 = 10;
        } else {
            i12 = 10;
            if (bVar.a(10)) {
                this.x = true;
            }
        }
        int iR = e820Var.R();
        if (this.v) {
            z2 = true;
        } else if (this.x) {
            i17 = i6;
            z2 = true;
        } else {
            if (iR == 4) {
                i17 = 11;
            } else {
                i17 = 12;
                if (iR == 2) {
                    int i29 = this.m;
                    if (i29 == 0 || i29 == 2 || i29 == 12) {
                        i17 = 2;
                    } else if (e820Var.E()) {
                        i17 = e820Var.x() != 0 ? i12 : i4;
                    } else {
                        i17 = i3;
                    }
                } else {
                    i6 = 3;
                    if (iR != 3) {
                        z2 = true;
                        if (iR != 1 || this.m == 0) {
                            i17 = this.m;
                        }
                    } else if (!e820Var.E()) {
                        i17 = 4;
                    } else if (e820Var.x() != 0) {
                        i17 = i5;
                    } else {
                        i17 = i6;
                    }
                }
            }
            z2 = true;
        }
        if (this.m != i17) {
            this.m = i17;
            this.B = z2;
            final PlaybackStateEvent playbackStateEventBuild = new PlaybackStateEvent.Builder().setState(this.m).setTimeSinceCreatedMillis(jElapsedRealtime - j).build();
            executor.execute(new Runnable() { // from class: kwv
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.v(playbackStateEventBuild);
                }
            });
        }
        if (bVar.a(1028)) {
            sndVar.c(bVar.b(1028));
        }
    }

    public final void q() {
        PlaybackMetrics.Builder builder = this.k;
        if (builder != null && this.B) {
            builder.setAudioUnderrunCount(this.A);
            this.k.setVideoFramesDropped(this.y);
            this.k.setVideoFramesPlayed(this.z);
            Long l = this.h.get(this.j);
            this.k.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = this.i.get(this.j);
            this.k.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.k.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.b.execute(new cy2(1, this, this.k.build()));
        }
        this.k = null;
        this.j = null;
        this.A = 0;
        this.y = 0;
        this.z = 0;
        this.s = null;
        this.t = null;
        this.u = null;
        this.B = false;
    }

    public final LogSessionId r() {
        return this.d.getSessionId();
    }

    public final /* synthetic */ void s(PlaybackMetrics playbackMetrics) {
        this.d.reportPlaybackMetrics(playbackMetrics);
    }

    public final /* synthetic */ void t(NetworkEvent networkEvent) {
        this.d.reportNetworkEvent(networkEvent);
    }

    public final /* synthetic */ void u(PlaybackErrorEvent playbackErrorEvent) {
        this.d.reportPlaybackErrorEvent(playbackErrorEvent);
    }

    public final /* synthetic */ void v(PlaybackStateEvent playbackStateEvent) {
        this.d.reportPlaybackStateEvent(playbackStateEvent);
    }

    public final /* synthetic */ void w(TrackChangeEvent trackChangeEvent) {
        this.d.reportTrackChangeEvent(trackChangeEvent);
    }

    public final void x(sxg0 sxg0Var, rwv.b bVar) {
        int iB;
        PlaybackMetrics.Builder builder = this.k;
        if (bVar == null || (iB = sxg0Var.b(bVar.a)) == -1) {
            return;
        }
        sxg0.b bVar2 = this.g;
        int i = 0;
        sxg0Var.f(iB, bVar2, false);
        int i2 = bVar2.c;
        sxg0.c cVar = this.f;
        sxg0Var.n(i2, cVar);
        zvv.e eVar = cVar.b.b;
        if (eVar != null) {
            int iJ = gti0.J(eVar.a, eVar.b);
            if (iJ == 0) {
                i = 3;
            } else if (iJ != 1) {
                i = iJ != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        if (cVar.l != -9223372036854775807L && !cVar.j && !cVar.h && !cVar.a()) {
            builder.setMediaDurationMillis(gti0.c0(cVar.l));
        }
        builder.setPlaybackType(cVar.a() ? 2 : 1);
        this.B = true;
    }

    public final void y(int i, long j, androidx.media3.common.a aVar, int i2) {
        int i3;
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.e);
        if (aVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i2 != 1) {
                i3 = 3;
                if (i2 != 2) {
                    i3 = i2 != 3 ? 1 : 4;
                }
            } else {
                i3 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i3);
            String str = aVar.o;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = aVar.p;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = aVar.l;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i4 = aVar.k;
            if (i4 != -1) {
                timeSinceCreatedMillis.setBitrate(i4);
            }
            int i5 = aVar.w;
            if (i5 != -1) {
                timeSinceCreatedMillis.setWidth(i5);
            }
            int i6 = aVar.x;
            if (i6 != -1) {
                timeSinceCreatedMillis.setHeight(i6);
            }
            int i7 = aVar.J;
            if (i7 != -1) {
                timeSinceCreatedMillis.setChannelCount(i7);
            }
            int i8 = aVar.L;
            if (i8 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i8);
            }
            String str4 = aVar.d;
            if (str4 != null) {
                String str5 = gti0.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = aVar.B;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.B = true;
        final TrackChangeEvent trackChangeEventBuild = timeSinceCreatedMillis.build();
        this.b.execute(new Runnable() { // from class: hwv
            @Override // java.lang.Runnable
            public final void run() {
                this.a.w(trackChangeEventBuild);
            }
        });
    }

    @Override // defpackage.r720
    public final void c(String str) {
    }

    @Override // defpackage.r720
    public final void e(p00.a aVar, String str) {
    }
}
