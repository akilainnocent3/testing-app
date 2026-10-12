package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class g51 implements a41 {
    public static final Object r = new Object();
    public static ScheduledExecutorService s;
    public static int t;
    public final AudioTrack a;
    public final b41.f b;
    public final a c;
    public b d;
    public final s51 e;
    public final boolean f;
    public final int g;
    public final d h;
    public final aus<a41.a> i = new aus<>(Thread.currentThread());
    public boolean j;
    public long k;
    public long l;
    public long m;
    public ByteBuffer n;
    public int o;
    public int p;
    public int q;

    public interface a {
    }

    public static final class b {
        public final AudioTrack a;
        public final a b;
        public final Handler c;
        public h51 d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [android.media.AudioRouting$OnRoutingChangedListener, h51] */
        public b(AudioTrack audioTrack, a aVar) {
            this.a = audioTrack;
            this.b = aVar;
            Handler handlerQ = gti0.q(null);
            this.c = handlerQ;
            ?? r0 = new AudioRouting.OnRoutingChangedListener() { // from class: h51
                @Override // android.media.AudioRouting.OnRoutingChangedListener
                public final void onRoutingChanged(final AudioRouting audioRouting) {
                    final g51.b bVar = this.a;
                    if (bVar.d == null) {
                        return;
                    }
                    au1.a().execute(new Runnable() { // from class: i51
                        @Override // java.lang.Runnable
                        public final void run() {
                            final AudioDeviceInfo routedDevice = audioRouting.getRoutedDevice();
                            if (routedDevice != null) {
                                final g51.b bVar2 = bVar;
                                bVar2.c.post(new Runnable() { // from class: j51
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        k31 k31Var;
                                        g51.b bVar3 = bVar2;
                                        if (bVar3.d == null || (k31Var = r51.this.h) == null) {
                                            return;
                                        }
                                        AudioDeviceInfo audioDeviceInfo = k31Var.i;
                                        AudioDeviceInfo audioDeviceInfo2 = routedDevice;
                                        if (audioDeviceInfo2.equals(audioDeviceInfo)) {
                                            return;
                                        }
                                        k31Var.i = audioDeviceInfo2;
                                        Context context = k31Var.a;
                                        e31 e31Var = k31Var.j;
                                        List<Integer> listA = k31Var.a();
                                        gn50 gn50Var = i31.e;
                                        k31Var.b(i31.b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), e31Var, audioDeviceInfo2, listA));
                                    }
                                });
                            }
                        }
                    });
                }
            };
            this.d = r0;
            audioTrack.addOnRoutingChangedListener((AudioRouting.OnRoutingChangedListener) r0, handlerQ);
        }
    }

    public final class c {
        public c() {
        }
    }

    public final class d {
        public final Handler a;
        public final a b;

        public class a extends AudioTrack$StreamEventCallback {
            public a() {
            }

            public final void onDataRequest(AudioTrack audioTrack, int i) {
                g51.this.i.f(-1, new m51());
            }

            public final void onPresentationEnded(AudioTrack audioTrack) {
                g51.this.i.f(-1, new n51());
            }

            public final void onTearDown(AudioTrack audioTrack) {
                g51.this.i.f(-1, new m51());
            }
        }

        public d() {
            Handler handlerQ = gti0.q(null);
            this.a = handlerQ;
            a aVar = new a();
            this.b = aVar;
            g51.this.a.registerStreamEventCallback(new l51(handlerQ), aVar);
        }

        public final void a() {
            g51.this.a.unregisterStreamEventCallback(this.b);
            this.a.removeCallbacksAndMessages(null);
        }
    }

    public g51(AudioTrack audioTrack, b41.f fVar, a aVar, f08 f08Var) {
        int iT;
        this.a = audioTrack;
        this.b = fVar;
        this.c = aVar;
        boolean zM = gti0.M(fVar.a);
        this.f = zM;
        if (zM) {
            iT = gti0.t(fVar.a) * Integer.bitCount(fVar.c);
            this.g = iT;
        } else {
            iT = -1;
            this.g = -1;
        }
        this.e = new s51(new c(), f08Var, audioTrack, fVar.a, iT, fVar.f);
        if (aVar != null) {
            this.d = new b(audioTrack, aVar);
        }
        this.h = m() ? new d() : null;
    }

    @Override // defpackage.a41
    public final void a() {
        s51 s51Var = this.e;
        s51Var.e();
        if (s51Var.u == -9223372036854775807L) {
            s51Var.h.a(0);
        }
        s51Var.w = s51Var.a();
        if (!this.j || m()) {
            this.a.pause();
        }
    }

    @Override // defpackage.a41
    public final q720 b() {
        PlaybackParams playbackParams = this.a.getPlaybackParams();
        return new q720(playbackParams.getSpeed(), playbackParams.getPitch());
    }

    @Override // defpackage.a41
    public final void c(q720 q720Var) {
        AudioTrack audioTrack = this.a;
        try {
            audioTrack.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(gti0.i(q720Var.a, 0.1f, 8.0f)).setPitch(gti0.i(q720Var.b, 0.1f, 8.0f)).setAudioFallbackMode(2));
        } catch (IllegalArgumentException e) {
            oqt.k("AudioTrackAudioOutput", "Failed to set playback params", e);
        }
        float speed = audioTrack.getPlaybackParams().getSpeed();
        s51 s51Var = this.e;
        s51Var.i = speed;
        s51Var.h.a(0);
        s51Var.e();
    }

    public final long d() {
        if (!this.f) {
            return this.l;
        }
        long j = this.k;
        long j2 = this.g;
        String str = gti0.a;
        return ((j + j2) - 1) / j2;
    }

    @Override // defpackage.a41
    public final void f(float f) {
        this.a.setVolume(f);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:102:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:44:0x0114  */
    /* JADX WARN: Code duplicated, block: B:46:0x0120  */
    /* JADX WARN: Code duplicated, block: B:48:0x012d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0133  */
    /* JADX WARN: Code duplicated, block: B:51:0x013f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0148  */
    /* JADX WARN: Code duplicated, block: B:54:0x0158  */
    /* JADX WARN: Code duplicated, block: B:56:0x0161  */
    /* JADX WARN: Code duplicated, block: B:58:0x0189  */
    /* JADX WARN: Code duplicated, block: B:59:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:61:0x01df  */
    /* JADX WARN: Code duplicated, block: B:62:0x021b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0226  */
    /* JADX WARN: Code duplicated, block: B:65:0x022b  */
    /* JADX WARN: Code duplicated, block: B:68:0x023c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0240  */
    /* JADX WARN: Code duplicated, block: B:72:0x0243  */
    /* JADX WARN: Code duplicated, block: B:74:0x0246 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x024a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0250 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0252  */
    /* JADX WARN: Code duplicated, block: B:80:0x0258  */
    /* JADX WARN: Code duplicated, block: B:82:0x025b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0260 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0262  */
    /* JADX WARN: Code duplicated, block: B:87:0x026b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0298  */
    /* JADX WARN: Code duplicated, block: B:90:0x029d  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:94:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:95:0x02be  */
    /* JADX WARN: Code duplicated, block: B:97:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:99:0x02cc  */
    @Override // defpackage.a41
    public final long g() {
        long j;
        s51 s51Var;
        f08 f08Var;
        int i;
        a51 a51Var;
        AudioTrack audioTrack;
        long j2;
        s51 s51Var2;
        long jB;
        int i2;
        long j3;
        String str;
        long j4;
        boolean z;
        float f;
        long jB2;
        a51.a aVar;
        c cVar;
        a51.a aVar2;
        int i3;
        AudioTimestamp audioTimestamp;
        boolean timestamp;
        boolean z2;
        AudioTimestamp audioTimestamp2;
        float f2;
        int i4;
        a51.a aVar3;
        int i5;
        AudioTimestamp audioTimestamp3;
        long j5;
        long j6;
        long j7;
        float f3;
        long jB3;
        a51.a aVar4;
        long j8;
        long jB4;
        long j9;
        long j10;
        Method method;
        long jD = d();
        s51 s51Var3 = this.e;
        f08 f08Var2 = s51Var3.b;
        int i6 = s51Var3.e;
        a51 a51Var2 = s51Var3.h;
        AudioTrack audioTrack2 = s51Var3.d;
        if (audioTrack2.getPlayState() == 3) {
            long[] jArr = s51Var3.c;
            j2 = 1000;
            long jNanoTime = f08Var2.nanoTime() / 1000;
            if (jNanoTime - s51Var3.l >= 30000) {
                long jV = gti0.V(i6, s51Var3.a());
                if (jV == 0) {
                    j = jD;
                    s51Var = s51Var3;
                    f08Var = f08Var2;
                    i = i6;
                    a51Var = a51Var2;
                    audioTrack = audioTrack2;
                } else {
                    jArr[s51Var3.s] = gti0.D(s51Var3.i, jV) - jNanoTime;
                    s51Var3.s = (s51Var3.s + 1) % 10;
                    int i7 = s51Var3.t;
                    if (i7 < 10) {
                        s51Var3.t = i7 + 1;
                    }
                    s51Var3.l = jNanoTime;
                    s51Var3.k = 0L;
                    int i8 = 0;
                    while (true) {
                        int i9 = s51Var3.t;
                        if (i8 >= i9) {
                            break;
                        }
                        s51Var3.k = (jArr[i8] / ((long) i9)) + s51Var3.k;
                        i8++;
                    }
                    j3 = s51Var3.n;
                    if (s51Var3.g || (method = s51Var3.m) == null) {
                        str = "AudioTrackAudioOutput";
                        j4 = 500000;
                    } else {
                        j4 = 500000;
                        if (jNanoTime - s51Var3.o >= 500000) {
                            try {
                                Integer num = (Integer) method.invoke(audioTrack2, null);
                                String str2 = gti0.a;
                                long jIntValue = (((long) num.intValue()) * 1000) - s51Var3.f;
                                s51Var3.n = jIntValue;
                                str = "AudioTrackAudioOutput";
                                try {
                                    long jMax = Math.max(jIntValue, 0L);
                                    s51Var3.n = jMax;
                                    if (jMax > 10000000) {
                                        oqt.j(str, "Ignoring impossibly large audio latency: " + jMax);
                                        s51Var3.n = 0L;
                                    }
                                } catch (Exception unused) {
                                    s51Var3.m = null;
                                }
                            } catch (Exception unused2) {
                                str = "AudioTrackAudioOutput";
                            }
                            s51Var3.o = jNanoTime;
                        } else {
                            str = "AudioTrackAudioOutput";
                        }
                    }
                    if (j3 != s51Var3.n) {
                        z = true;
                    } else {
                        z = false;
                    }
                    f = s51Var3.i;
                    jB2 = s51Var3.b(jNanoTime);
                    aVar = a51Var2.a;
                    cVar = a51Var2.c;
                    f08Var = f08Var2;
                    aVar2 = a51Var2.a;
                    audioTrack = audioTrack2;
                    i3 = a51Var2.b;
                    j = jD;
                    if (!z || jNanoTime - a51Var2.g >= a51Var2.f) {
                        a51Var2.g = jNanoTime;
                        AudioTrack audioTrack3 = aVar.a;
                        audioTimestamp = aVar.b;
                        timestamp = audioTrack3.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            j9 = audioTimestamp.framePosition;
                            j10 = aVar.d;
                            if (j10 > j9) {
                                z2 = timestamp;
                                if (aVar.f) {
                                    aVar.g += j10;
                                    aVar.f = false;
                                } else {
                                    aVar.c++;
                                }
                            } else {
                                z2 = timestamp;
                            }
                            aVar.d = j9;
                            aVar.e = j9 + aVar.g + (aVar.c << 32);
                        } else {
                            z2 = timestamp;
                        }
                        if (z2) {
                            j8 = audioTimestamp.nanoTime / 1000;
                            audioTimestamp2 = audioTimestamp;
                            jB4 = gti0.B(f, jNanoTime - (aVar2.b.nanoTime / 1000)) + gti0.V(i3, aVar2.e);
                            if (Math.abs(j8 - jNanoTime) > 5000000) {
                                long j11 = aVar.e;
                                cVar.getClass();
                                i = i6;
                                StringBuilder sb = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                                sb.append(j11);
                                sb.append(", ");
                                sb.append(j8);
                                f51.a(jNanoTime, ", ", ", ", sb);
                                sb.append(jB2);
                                sb.append(", ");
                                sb.append(g51.this.d());
                                String string = sb.toString();
                                HashSet<String> hashSet = awv.a;
                                oqt.j(str, string);
                                a51Var = a51Var2;
                                i4 = 4;
                                a51Var.a(4);
                                s51Var = s51Var3;
                                aVar3 = aVar2;
                                f2 = f;
                            } else {
                                i = i6;
                                a51Var = a51Var2;
                                if (Math.abs(jB4 - jB2) > 5000000) {
                                    aVar3 = aVar2;
                                    long j12 = aVar.e;
                                    cVar.getClass();
                                    s51Var = s51Var3;
                                    f2 = f;
                                    StringBuilder sb2 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                                    sb2.append(j12);
                                    sb2.append(", ");
                                    sb2.append(j8);
                                    f51.a(jNanoTime, ", ", ", ", sb2);
                                    sb2.append(jB2);
                                    sb2.append(", ");
                                    sb2.append(g51.this.d());
                                    String string2 = sb2.toString();
                                    HashSet<String> hashSet2 = awv.a;
                                    oqt.j(str, string2);
                                    i4 = 4;
                                    a51Var.a(4);
                                } else {
                                    s51Var = s51Var3;
                                    aVar3 = aVar2;
                                    f2 = f;
                                    i4 = 4;
                                    if (a51Var.d == 4) {
                                        a51Var.a(0);
                                    }
                                }
                            }
                        } else {
                            audioTimestamp2 = audioTimestamp;
                            s51Var = s51Var3;
                            i = i6;
                            f2 = f;
                            a51Var = a51Var2;
                            i4 = 4;
                            aVar3 = aVar2;
                        }
                        i5 = a51Var.d;
                        if (i5 == 0) {
                            audioTimestamp3 = audioTimestamp2;
                            if (z2) {
                                j5 = audioTimestamp3.nanoTime;
                                if (j5 / 1000 >= a51Var.e) {
                                    a51Var.h = aVar.e;
                                    a51Var.i = j5 / 1000;
                                    a51Var.a(1);
                                }
                            } else if (jNanoTime - a51Var.e > j4) {
                                a51Var.a(3);
                            }
                        } else if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 != 3) {
                                    if (i5 != i4) {
                                        i2k.b();
                                        return 0L;
                                    }
                                } else if (z2) {
                                    a51Var.a(0);
                                }
                            } else if (!z2) {
                                a51Var.a(0);
                            }
                        } else if (z2) {
                            j6 = aVar.e;
                            j7 = a51Var.h;
                            if (j6 > j7) {
                                f3 = f2;
                                jB3 = gti0.B(f3, jNanoTime - a51Var.i) + gti0.V(i3, j7);
                                aVar4 = aVar3;
                                if (Math.abs((gti0.B(f3, jNanoTime - (aVar4.b.nanoTime / 1000)) + gti0.V(i3, aVar4.e)) - jB3) < 1000) {
                                    a51Var.a(2);
                                } else if (jNanoTime - a51Var.e > 2000000) {
                                    a51Var.a(3);
                                } else {
                                    a51Var.h = aVar.e;
                                    a51Var.i = audioTimestamp2.nanoTime / 1000;
                                }
                            } else if (jNanoTime - a51Var.e > 2000000) {
                                a51Var.a(3);
                            } else {
                                a51Var.h = aVar.e;
                                a51Var.i = audioTimestamp2.nanoTime / 1000;
                            }
                        } else {
                            a51Var.a(0);
                        }
                    } else {
                        s51Var = s51Var3;
                        i = i6;
                        a51Var = a51Var2;
                    }
                }
            } else {
                j3 = s51Var3.n;
                if (s51Var3.g) {
                    str = "AudioTrackAudioOutput";
                    j4 = 500000;
                } else {
                    str = "AudioTrackAudioOutput";
                    j4 = 500000;
                }
                if (j3 != s51Var3.n) {
                    z = true;
                } else {
                    z = false;
                }
                f = s51Var3.i;
                jB2 = s51Var3.b(jNanoTime);
                aVar = a51Var2.a;
                cVar = a51Var2.c;
                f08Var = f08Var2;
                aVar2 = a51Var2.a;
                audioTrack = audioTrack2;
                i3 = a51Var2.b;
                j = jD;
                if (z) {
                    a51Var2.g = jNanoTime;
                    AudioTrack audioTrack4 = aVar.a;
                    audioTimestamp = aVar.b;
                    timestamp = audioTrack4.getTimestamp(audioTimestamp);
                    if (timestamp) {
                        j9 = audioTimestamp.framePosition;
                        j10 = aVar.d;
                        if (j10 > j9) {
                            z2 = timestamp;
                            if (aVar.f) {
                                aVar.g += j10;
                                aVar.f = false;
                            } else {
                                aVar.c++;
                            }
                        } else {
                            z2 = timestamp;
                        }
                        aVar.d = j9;
                        aVar.e = j9 + aVar.g + (aVar.c << 32);
                    } else {
                        z2 = timestamp;
                    }
                    if (z2) {
                        j8 = audioTimestamp.nanoTime / 1000;
                        audioTimestamp2 = audioTimestamp;
                        jB4 = gti0.B(f, jNanoTime - (aVar2.b.nanoTime / 1000)) + gti0.V(i3, aVar2.e);
                        if (Math.abs(j8 - jNanoTime) > 5000000) {
                            long j13 = aVar.e;
                            cVar.getClass();
                            i = i6;
                            StringBuilder sb3 = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                            sb3.append(j13);
                            sb3.append(", ");
                            sb3.append(j8);
                            f51.a(jNanoTime, ", ", ", ", sb3);
                            sb3.append(jB2);
                            sb3.append(", ");
                            sb3.append(g51.this.d());
                            String string3 = sb3.toString();
                            HashSet<String> hashSet3 = awv.a;
                            oqt.j(str, string3);
                            a51Var = a51Var2;
                            i4 = 4;
                            a51Var.a(4);
                            s51Var = s51Var3;
                            aVar3 = aVar2;
                            f2 = f;
                        } else {
                            i = i6;
                            a51Var = a51Var2;
                            if (Math.abs(jB4 - jB2) > 5000000) {
                                aVar3 = aVar2;
                                long j14 = aVar.e;
                                cVar.getClass();
                                s51Var = s51Var3;
                                f2 = f;
                                StringBuilder sb4 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                                sb4.append(j14);
                                sb4.append(", ");
                                sb4.append(j8);
                                f51.a(jNanoTime, ", ", ", ", sb4);
                                sb4.append(jB2);
                                sb4.append(", ");
                                sb4.append(g51.this.d());
                                String string4 = sb4.toString();
                                HashSet<String> hashSet4 = awv.a;
                                oqt.j(str, string4);
                                i4 = 4;
                                a51Var.a(4);
                            } else {
                                s51Var = s51Var3;
                                aVar3 = aVar2;
                                f2 = f;
                                i4 = 4;
                                if (a51Var.d == 4) {
                                    a51Var.a(0);
                                }
                            }
                        }
                    } else {
                        audioTimestamp2 = audioTimestamp;
                        s51Var = s51Var3;
                        i = i6;
                        f2 = f;
                        a51Var = a51Var2;
                        i4 = 4;
                        aVar3 = aVar2;
                    }
                    i5 = a51Var.d;
                    if (i5 == 0) {
                        audioTimestamp3 = audioTimestamp2;
                        if (z2) {
                            j5 = audioTimestamp3.nanoTime;
                            if (j5 / 1000 >= a51Var.e) {
                                a51Var.h = aVar.e;
                                a51Var.i = j5 / 1000;
                                a51Var.a(1);
                            }
                        } else if (jNanoTime - a51Var.e > j4) {
                            a51Var.a(3);
                        }
                    } else if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 != i4) {
                                    i2k.b();
                                    return 0L;
                                }
                            } else if (z2) {
                                a51Var.a(0);
                            }
                        } else if (!z2) {
                            a51Var.a(0);
                        }
                    } else if (z2) {
                        j6 = aVar.e;
                        j7 = a51Var.h;
                        if (j6 > j7) {
                            f3 = f2;
                            jB3 = gti0.B(f3, jNanoTime - a51Var.i) + gti0.V(i3, j7);
                            aVar4 = aVar3;
                            if (Math.abs((gti0.B(f3, jNanoTime - (aVar4.b.nanoTime / 1000)) + gti0.V(i3, aVar4.e)) - jB3) < 1000) {
                                a51Var.a(2);
                            } else if (jNanoTime - a51Var.e > 2000000) {
                                a51Var.a(3);
                            } else {
                                a51Var.h = aVar.e;
                                a51Var.i = audioTimestamp2.nanoTime / 1000;
                            }
                        } else if (jNanoTime - a51Var.e > 2000000) {
                            a51Var.a(3);
                        } else {
                            a51Var.h = aVar.e;
                            a51Var.i = audioTimestamp2.nanoTime / 1000;
                        }
                    } else {
                        a51Var.a(0);
                    }
                } else {
                    a51Var2.g = jNanoTime;
                    AudioTrack audioTrack5 = aVar.a;
                    audioTimestamp = aVar.b;
                    timestamp = audioTrack5.getTimestamp(audioTimestamp);
                    if (timestamp) {
                        j9 = audioTimestamp.framePosition;
                        j10 = aVar.d;
                        if (j10 > j9) {
                            z2 = timestamp;
                            if (aVar.f) {
                                aVar.g += j10;
                                aVar.f = false;
                            } else {
                                aVar.c++;
                            }
                        } else {
                            z2 = timestamp;
                        }
                        aVar.d = j9;
                        aVar.e = j9 + aVar.g + (aVar.c << 32);
                    } else {
                        z2 = timestamp;
                    }
                    if (z2) {
                        j8 = audioTimestamp.nanoTime / 1000;
                        audioTimestamp2 = audioTimestamp;
                        jB4 = gti0.B(f, jNanoTime - (aVar2.b.nanoTime / 1000)) + gti0.V(i3, aVar2.e);
                        if (Math.abs(j8 - jNanoTime) > 5000000) {
                            long j15 = aVar.e;
                            cVar.getClass();
                            i = i6;
                            StringBuilder sb5 = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                            sb5.append(j15);
                            sb5.append(", ");
                            sb5.append(j8);
                            f51.a(jNanoTime, ", ", ", ", sb5);
                            sb5.append(jB2);
                            sb5.append(", ");
                            sb5.append(g51.this.d());
                            String string5 = sb5.toString();
                            HashSet<String> hashSet5 = awv.a;
                            oqt.j(str, string5);
                            a51Var = a51Var2;
                            i4 = 4;
                            a51Var.a(4);
                            s51Var = s51Var3;
                            aVar3 = aVar2;
                            f2 = f;
                        } else {
                            i = i6;
                            a51Var = a51Var2;
                            if (Math.abs(jB4 - jB2) > 5000000) {
                                aVar3 = aVar2;
                                long j16 = aVar.e;
                                cVar.getClass();
                                s51Var = s51Var3;
                                f2 = f;
                                StringBuilder sb6 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                                sb6.append(j16);
                                sb6.append(", ");
                                sb6.append(j8);
                                f51.a(jNanoTime, ", ", ", ", sb6);
                                sb6.append(jB2);
                                sb6.append(", ");
                                sb6.append(g51.this.d());
                                String string6 = sb6.toString();
                                HashSet<String> hashSet6 = awv.a;
                                oqt.j(str, string6);
                                i4 = 4;
                                a51Var.a(4);
                            } else {
                                s51Var = s51Var3;
                                aVar3 = aVar2;
                                f2 = f;
                                i4 = 4;
                                if (a51Var.d == 4) {
                                    a51Var.a(0);
                                }
                            }
                        }
                    } else {
                        audioTimestamp2 = audioTimestamp;
                        s51Var = s51Var3;
                        i = i6;
                        f2 = f;
                        a51Var = a51Var2;
                        i4 = 4;
                        aVar3 = aVar2;
                    }
                    i5 = a51Var.d;
                    if (i5 == 0) {
                        audioTimestamp3 = audioTimestamp2;
                        if (z2) {
                            j5 = audioTimestamp3.nanoTime;
                            if (j5 / 1000 >= a51Var.e) {
                                a51Var.h = aVar.e;
                                a51Var.i = j5 / 1000;
                                a51Var.a(1);
                            }
                        } else if (jNanoTime - a51Var.e > j4) {
                            a51Var.a(3);
                        }
                    } else if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 != i4) {
                                    i2k.b();
                                    return 0L;
                                }
                            } else if (z2) {
                                a51Var.a(0);
                            }
                        } else if (!z2) {
                            a51Var.a(0);
                        }
                    } else if (z2) {
                        j6 = aVar.e;
                        j7 = a51Var.h;
                        if (j6 > j7) {
                            f3 = f2;
                            jB3 = gti0.B(f3, jNanoTime - a51Var.i) + gti0.V(i3, j7);
                            aVar4 = aVar3;
                            if (Math.abs((gti0.B(f3, jNanoTime - (aVar4.b.nanoTime / 1000)) + gti0.V(i3, aVar4.e)) - jB3) < 1000) {
                                a51Var.a(2);
                            } else if (jNanoTime - a51Var.e > 2000000) {
                                a51Var.a(3);
                            } else {
                                a51Var.h = aVar.e;
                                a51Var.i = audioTimestamp2.nanoTime / 1000;
                            }
                        } else if (jNanoTime - a51Var.e > 2000000) {
                            a51Var.a(3);
                        } else {
                            a51Var.h = aVar.e;
                            a51Var.i = audioTimestamp2.nanoTime / 1000;
                        }
                    } else {
                        a51Var.a(0);
                    }
                }
            }
        } else {
            j = jD;
            s51Var = s51Var3;
            f08Var = f08Var2;
            i = i6;
            a51Var = a51Var2;
            audioTrack = audioTrack2;
            j2 = 1000;
        }
        long jNanoTime2 = f08Var.nanoTime() / j2;
        boolean z3 = a51Var.d == 2;
        if (z3) {
            s51Var2 = s51Var;
            float f4 = s51Var2.i;
            a51.a aVar5 = a51Var.a;
            jB = gti0.B(f4, jNanoTime2 - (aVar5.b.nanoTime / j2)) + gti0.V(a51Var.b, aVar5.e);
        } else {
            s51Var2 = s51Var;
            jB = s51Var2.b(jNanoTime2);
        }
        long jV2 = gti0.V(i, j);
        if (jB >= jV2) {
            s51Var2.e();
            a51Var.a(0);
            return jV2;
        }
        int playState = audioTrack.getPlayState();
        if (playState == 3) {
            if (z3 || ((i2 = a51Var.d) != 0 && i2 != 1)) {
                s51Var2.d(jB);
            }
            long j17 = s51Var2.z;
            if (j17 != -9223372036854775807L) {
                long j18 = jB - s51Var2.y;
                long jB5 = gti0.B(s51Var2.i, jNanoTime2 - j17);
                long j19 = s51Var2.y + jB5;
                long jAbs = Math.abs(j19 - jB);
                if (j18 != 0 && jAbs < 1000000) {
                    long j20 = (jB5 * 10) / 100;
                    jB = gti0.k(jB, j19 - j20, j19 + j20);
                }
            }
            s51Var2.z = jNanoTime2;
            s51Var2.y = jB;
        } else if (playState == 1) {
            s51Var2.d(jB);
        }
        return jB;
    }

    @Override // defpackage.a41
    public final void h() {
        s51 s51Var = this.e;
        if (s51Var.u != -9223372036854775807L) {
            s51Var.u = gti0.Q(s51Var.b.d());
        }
        s51Var.j = gti0.V(s51Var.e, s51Var.a());
        s51Var.h.a(0);
        if (!this.j || m()) {
            this.a.play();
        }
    }

    @Override // defpackage.a41
    public final boolean i() {
        long jD = d();
        s51 s51Var = this.e;
        return s51Var.v != -9223372036854775807L && jD > 0 && s51Var.b.d() - s51Var.v >= 200;
    }

    @Override // defpackage.a41
    public final int j() {
        return this.a.getSampleRate();
    }

    @Override // defpackage.a41
    public final void k() {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        AudioTrack audioTrack = this.a;
        if (audioTrack.getPlayState() != 3) {
            return;
        }
        audioTrack.setOffloadEndOfStream();
        s51 s51Var = this.e;
        s51Var.A = true;
        s51Var.h.a.f = true;
    }

    @Override // defpackage.a41
    public final void l(int i, int i2) {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.a.setOffloadDelayPadding(i, i2);
    }

    @Override // defpackage.a41
    public final boolean m() {
        return Build.VERSION.SDK_INT >= 29 && this.a.isOffloadedPlayback();
    }

    @Override // defpackage.a41
    public final void n(a920 a920Var) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        LogSessionId logSessionIdA = a920Var.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        this.a.setLogSessionId(logSessionIdA);
    }

    @Override // defpackage.a41
    public final long o() {
        return this.a.getBufferSizeInFrames();
    }

    @Override // defpackage.a41
    public final int p() {
        return this.a.getAudioSessionId();
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
    @Override // defpackage.a41
    public final boolean q(long j, ByteBuffer byteBuffer, int i) throws a41.b {
        int iWrite;
        boolean z;
        a aVar;
        r51 r51Var;
        k31 k31Var;
        long j2;
        b41.f fVar = this.b;
        boolean z2 = this.f;
        if (!z2 && this.p == 0) {
            this.p = pjd.i(fVar.a, byteBuffer);
        }
        aus<a41.a> ausVar = this.i;
        ausVar.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = ausVar.b;
        AudioTrack audioTrack = this.a;
        if (threadCurrentThread == thread) {
            d();
            int underrunCount = audioTrack.getUnderrunCount();
            boolean z3 = underrunCount > this.q;
            this.q = underrunCount;
            if (z3) {
                ausVar.f(-1, new b51());
            }
        }
        int iRemaining = byteBuffer.remaining();
        if (fVar.d) {
            if (j == Long.MIN_VALUE) {
                j2 = this.m;
            } else {
                this.m = j;
                j2 = j;
            }
            int iRemaining2 = byteBuffer.remaining();
            if (Build.VERSION.SDK_INT >= 26) {
                iWrite = audioTrack.write(byteBuffer, iRemaining2, 1, j2 * 1000);
            } else {
                if (this.n == null) {
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                    this.n = byteBufferAllocate;
                    byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                    this.n.putInt(1431633921);
                }
                if (this.o == 0) {
                    this.n.putInt(4, iRemaining2);
                    this.n.putLong(8, j2 * 1000);
                    this.n.position(0);
                    this.o = iRemaining2;
                }
                int iRemaining3 = this.n.remaining();
                if (iRemaining3 <= 0) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                    if (iWrite < 0) {
                        this.o = 0;
                    } else {
                        this.o -= iWrite;
                    }
                } else {
                    int iWrite2 = audioTrack.write(this.n, iRemaining3, 1);
                    if (iWrite2 < 0) {
                        this.o = 0;
                        iWrite = iWrite2;
                    } else if (iWrite2 < iRemaining3) {
                        iWrite = 0;
                    } else {
                        iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                        if (iWrite < 0) {
                            this.o = 0;
                        } else {
                            this.o -= iWrite;
                        }
                    }
                }
            }
        } else {
            iWrite = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        }
        if (iWrite >= 0) {
            z = iWrite == iRemaining;
            if (z2) {
                this.k += (long) iWrite;
                return z;
            }
            if (z) {
                this.l = (((long) this.p) * ((long) i)) + this.l;
            }
            return z;
        }
        z = iWrite == -6 || iWrite == -32;
        if (z && (aVar = this.c) != null && (k31Var = (r51Var = r51.this).h) != null) {
            i31 i31Var = i31.f;
            r51Var.g = i31Var;
            k31Var.b(i31Var);
        }
        throw new a41.b(iWrite, z);
    }

    @Override // defpackage.a41
    public final void release() {
        if (this.e.d.getPlayState() == 3) {
            this.a.pause();
        }
        if (Build.VERSION.SDK_INT >= 29 && m()) {
            d dVar = this.h;
            dVar.getClass();
            dVar.a();
        }
        b bVar = this.d;
        if (bVar != null) {
            AudioTrack audioTrack = bVar.a;
            h51 h51Var = bVar.d;
            h51Var.getClass();
            audioTrack.removeOnRoutingChangedListener(h51Var);
            bVar.d = null;
            this.d = null;
        }
        final AudioTrack audioTrack2 = this.a;
        final aus<a41.a> ausVar = this.i;
        final Handler handlerQ = gti0.q(null);
        synchronized (r) {
            try {
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = s;
                if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                    scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new ysi0());
                    s = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                }
                t++;
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new Runnable() { // from class: c51
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioTrack audioTrack3 = audioTrack2;
                        Handler handler = handlerQ;
                        final aus ausVar2 = ausVar;
                        try {
                            audioTrack3.flush();
                            audioTrack3.release();
                            if (handler.getLooper().getThread().isAlive()) {
                                handler.post(new Runnable() { // from class: d51
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        aus ausVar3 = ausVar2;
                                        ausVar3.getClass();
                                        if (Thread.currentThread() == ausVar3.b) {
                                            ausVar3.f(-1, new e51());
                                        }
                                    }
                                });
                            }
                            synchronized (g51.r) {
                                try {
                                    int i = g51.t - 1;
                                    g51.t = i;
                                    if (i == 0) {
                                        ScheduledExecutorService scheduledExecutorService = g51.s;
                                        scheduledExecutorService.getClass();
                                        scheduledExecutorService.shutdown();
                                        g51.s = null;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            if (handler.getLooper().getThread().isAlive()) {
                                handler.post(new Runnable() { // from class: d51
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        aus ausVar3 = ausVar2;
                                        ausVar3.getClass();
                                        if (Thread.currentThread() == ausVar3.b) {
                                            ausVar3.f(-1, new e51());
                                        }
                                    }
                                });
                            }
                            synchronized (g51.r) {
                                try {
                                    int i2 = g51.t - 1;
                                    g51.t = i2;
                                    if (i2 == 0) {
                                        ScheduledExecutorService scheduledExecutorService2 = g51.s;
                                        scheduledExecutorService2.getClass();
                                        scheduledExecutorService2.shutdown();
                                        g51.s = null;
                                    }
                                    throw th2;
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                    }
                }, 20L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.a41
    public final void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.a.setPreferredDevice(audioDeviceInfo);
    }

    @Override // defpackage.a41
    public final void stop() {
        if (this.j) {
            return;
        }
        this.j = true;
        long jD = d();
        s51 s51Var = this.e;
        s51Var.w = s51Var.a();
        s51Var.u = gti0.Q(s51Var.b.d());
        s51Var.x = jD;
        this.a.stop();
        this.o = 0;
    }
}
