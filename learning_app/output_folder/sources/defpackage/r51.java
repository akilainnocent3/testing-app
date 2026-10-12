package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.sportybet.plugin.realsports.data.CashOut;
import java.math.RoundingMode;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class r51 implements b41 {
    public static final b3f0<Boolean> k = c3f0.a(new p51());
    public final Context a;
    public final pjd.c b;
    public final pjd.a c;
    public final b d;
    public aus<b41.e> e;
    public f08 f;
    public i31 g;
    public k31 h;
    public Looper i;
    public Context j;

    public static final class a {
        public final Context a;
        public pjd.a b;
        public pjd.c c;
        public i31 d;

        public a(Context context) {
            this.a = context != null ? context.getApplicationContext() : null;
            this.c = pjd.c.a;
            if (context == null) {
                this.d = i31.f;
            }
        }
    }

    public final class b implements g51.a {
        public b() {
        }
    }

    public r51(a aVar) {
        Context context = aVar.a;
        this.a = context;
        pjd.a aVar2 = aVar.b;
        aVar2.getClass();
        this.c = aVar2;
        this.b = aVar.c;
        this.g = aVar.d;
        this.d = context == null ? null : new b();
        this.f = f08.a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:67:0x0100  */
    /* JADX WARN: Code duplicated, block: B:69:0x0106  */
    /* JADX WARN: Code duplicated, block: B:70:0x0108  */
    /* JADX WARN: Code duplicated, block: B:73:0x011b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0120  */
    /* JADX WARN: Code duplicated, block: B:77:0x0128  */
    /* JADX WARN: Code duplicated, block: B:78:0x012b  */
    /* JADX WARN: Code duplicated, block: B:80:0x013c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0175  */
    /* JADX WARN: Code duplicated, block: B:85:0x0177  */
    @Override // defpackage.b41
    public final b41.f a(b41.b bVar) throws b41.a {
        char c;
        int iT;
        boolean z;
        boolean z2;
        int i;
        int iMax;
        int minBufferSize;
        boolean z3;
        double d;
        boolean z4;
        int iQ;
        int iB;
        boolean z5;
        int i2;
        int iB2;
        boolean z6;
        int iB3;
        boolean z7;
        boolean z8;
        androidx.media3.common.a aVar = bVar.a;
        boolean z9 = bVar.d;
        e31 e31Var = bVar.b;
        f(bVar);
        String str = aVar.p;
        int iIntValue = aVar.K;
        int i3 = aVar.J;
        int i4 = aVar.L;
        int iIntValue2 = aVar.M;
        if (!Objects.equals(str, "audio/raw")) {
            z31 z31VarA = z9 ? this.c.a(e31Var, aVar) : z31.d;
            if (z9 && z31VarA.a) {
                str.getClass();
                int iC = y2w.c(str, aVar.l);
                if (iIntValue == -1) {
                    iIntValue = gti0.s(i3);
                }
                if ((iC == 11 || iC == 12) && i4 >= 16000 && !k.get().booleanValue()) {
                    if (iC == 12 && i3 == 2) {
                        iIntValue = 4;
                    }
                    i4 /= 2;
                    iC = 10;
                }
                z = z31VarA.b;
                iIntValue2 = iC;
                iT = -1;
                c = 1;
                z2 = true;
            } else {
                Pair pairC = this.g.c(e31Var, aVar);
                if (pairC == null) {
                    throw new b41.a("Unable to configure passthrough for: " + aVar);
                }
                iIntValue2 = ((Integer) pairC.first).intValue();
                iIntValue = ((Integer) pairC.second).intValue();
                c = 2;
                iT = -1;
                z = false;
            }
            i = aVar.k;
            if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr") && i == -1) {
                i = 768000;
            }
            iMax = bVar.h;
            if (iMax != -1) {
                z4 = true;
            } else {
                minBufferSize = AudioTrack.getMinBufferSize(i4, iIntValue, iIntValue2);
                if (minBufferSize != -2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                y530.p(z3);
                if (iT == -1) {
                    iT = 1;
                }
                if (z2) {
                    d = 8.0d;
                } else {
                    d = 1.0d;
                }
                ((qjd) this.b).getClass();
                if (c != 0) {
                    z4 = true;
                    iQ = w6p.q(((500000 * ((long) i4)) * ((long) iT)) / 1000000);
                } else if (c != 1) {
                    z4 = true;
                    iB = edh.b(iIntValue2);
                    if (iB != -2147483647) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    y530.p(z5);
                    iQ = w6p.q((50000000 * ((long) iB)) / 1000000);
                } else {
                    if (c == 2) {
                        ps80.a();
                        return null;
                    }
                    if (iIntValue2 == 5) {
                        i2 = 500000;
                    } else if (iIntValue2 == 8) {
                        i2 = CashOut.BIG_NUMBER;
                    } else {
                        i2 = 250000;
                    }
                    if (i != -1) {
                        RoundingMode roundingMode = RoundingMode.CEILING;
                        iB3 = w2p.b(i, 8);
                    } else {
                        iB2 = edh.b(iIntValue2);
                        if (iB2 != -2147483647) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        y530.p(z6);
                        iB3 = iB2;
                    }
                    z4 = true;
                    iQ = w6p.q((((long) i2) * ((long) iB3)) / 1000000);
                }
                iMax = (((Math.max(minBufferSize, (int) (((double) iQ) * d)) + iT) - 1) / iT) * iT;
            }
            b41.f.a aVar2 = new b41.f.a();
            e31 e31Var2 = e31.d;
            aVar2.i = -1;
            aVar2.b = i4;
            aVar2.c = iIntValue;
            aVar2.a = iIntValue2;
            aVar2.f = iMax;
            aVar2.h = bVar.e;
            aVar2.g = e31Var;
            z7 = z4;
            if (c == z7) {
                z8 = z7;
            } else {
                z8 = false;
            }
            aVar2.e = z8;
            aVar2.d = bVar.g;
            aVar2.j = z2;
            aVar2.k = z;
            aVar2.i = bVar.f;
            return new b41.f(aVar2);
        }
        y530.c(gti0.M(iIntValue2));
        if (iIntValue == -1) {
            iIntValue = gti0.s(i3);
        }
        iT = gti0.t(iIntValue2) * i3;
        z = false;
        c = 0;
        z2 = false;
        i = aVar.k;
        if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr")) {
            i = 768000;
        }
        iMax = bVar.h;
        if (iMax != -1) {
            z4 = true;
        } else {
            minBufferSize = AudioTrack.getMinBufferSize(i4, iIntValue, iIntValue2);
            if (minBufferSize != -2) {
                z3 = true;
            } else {
                z3 = false;
            }
            y530.p(z3);
            if (iT == -1) {
                iT = 1;
            }
            if (z2) {
                d = 8.0d;
            } else {
                d = 1.0d;
            }
            ((qjd) this.b).getClass();
            if (c != 0) {
                z4 = true;
                iQ = w6p.q(((500000 * ((long) i4)) * ((long) iT)) / 1000000);
            } else if (c != 1) {
                z4 = true;
                iB = edh.b(iIntValue2);
                if (iB != -2147483647) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                y530.p(z5);
                iQ = w6p.q((50000000 * ((long) iB)) / 1000000);
            } else {
                if (c == 2) {
                    ps80.a();
                    return null;
                }
                if (iIntValue2 == 5) {
                    i2 = 500000;
                } else if (iIntValue2 == 8) {
                    i2 = CashOut.BIG_NUMBER;
                } else {
                    i2 = 250000;
                }
                if (i != -1) {
                    RoundingMode roundingMode2 = RoundingMode.CEILING;
                    iB3 = w2p.b(i, 8);
                } else {
                    iB2 = edh.b(iIntValue2);
                    if (iB2 != -2147483647) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    y530.p(z6);
                    iB3 = iB2;
                }
                z4 = true;
                iQ = w6p.q((((long) i2) * ((long) iB3)) / 1000000);
            }
            iMax = (((Math.max(minBufferSize, (int) (((double) iQ) * d)) + iT) - 1) / iT) * iT;
        }
        b41.f.a aVar3 = new b41.f.a();
        e31 e31Var3 = e31.d;
        aVar3.i = -1;
        aVar3.b = i4;
        aVar3.c = iIntValue;
        aVar3.a = iIntValue2;
        aVar3.f = iMax;
        aVar3.h = bVar.e;
        aVar3.g = e31Var;
        z7 = z4;
        if (c == z7) {
            z8 = z7;
        } else {
            z8 = false;
        }
        aVar3.e = z8;
        aVar3.d = bVar.g;
        aVar3.j = z2;
        aVar3.k = z;
        aVar3.i = bVar.f;
        return new b41.f(aVar3);
    }

    @Override // defpackage.b41
    public final b41.c b(b41.b bVar) {
        f(bVar);
        androidx.media3.common.a aVar = bVar.a;
        e31 e31Var = bVar.b;
        z31 z31VarA = this.c.a(e31Var, aVar);
        b41.c.a aVar2 = new b41.c.a();
        int i = 0;
        aVar2.d = 0;
        String str = aVar.p;
        int i2 = aVar.M;
        if (!Objects.equals(str, "audio/raw") ? this.g.c(e31Var, aVar) != null : i2 == 2) {
            i = 2;
        }
        aVar2.d = i;
        boolean z = z31VarA.a;
        aVar2.a = z;
        boolean z2 = z31VarA.b;
        aVar2.b = z2;
        boolean z3 = z31VarA.c;
        aVar2.c = z3;
        if (z || !(z2 || z3)) {
            return new b41.c(aVar2);
        }
        j30.a("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
        return null;
    }

    @Override // defpackage.b41
    public final void c(njd njdVar) {
        g();
        aus<b41.e> ausVar = this.e;
        if (ausVar == null) {
            ausVar = new aus<>(Thread.currentThread());
            this.e = ausVar;
        }
        ausVar.a(njdVar);
    }

    @Override // defpackage.b41
    public final g51 d(b41.f fVar) throws b41.d {
        Context context;
        Context context2;
        try {
            int i = fVar.h;
            int i2 = fVar.i;
            if (i2 == -1 || (context2 = this.a) == null || Build.VERSION.SDK_INT < 34) {
                context = null;
            } else {
                Context context3 = this.j;
                if (context3 == null || context3.getDeviceId() != i2) {
                    this.j = context2.createDeviceContext(i2);
                }
                context = this.j;
                i = 0;
            }
            try {
                AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(fVar.d ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : fVar.g.a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(fVar.b).setChannelMask(fVar.c).setEncoding(fVar.a).build()).setTransferMode(1).setBufferSizeInBytes(fVar.f).setSessionId(i);
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 29) {
                    sessionId.setOffloadedPlayback(fVar.e);
                }
                if (i3 >= 34 && context != null) {
                    sessionId.setContext(context);
                }
                AudioTrack audioTrackBuild = sessionId.build();
                if (audioTrackBuild.getState() == 1) {
                    return new g51(audioTrackBuild, fVar, this.d, this.f);
                }
                try {
                    audioTrackBuild.release();
                } catch (Exception unused) {
                }
                throw new b41.d();
            } catch (IllegalArgumentException e) {
                e = e;
                throw new b41.d(e);
            }
        } catch (IllegalArgumentException | UnsupportedOperationException e2) {
            e = e2;
        }
    }

    @Override // defpackage.b41
    public final void e(f08 f08Var) {
        this.f = f08Var;
    }

    public final void f(b41.b bVar) {
        Context context;
        i31 i31VarB;
        AudioDeviceInfo audioDeviceInfo = bVar.c;
        e31 e31Var = bVar.b;
        g();
        k31 k31Var = this.h;
        if (k31Var == null && (context = this.a) != null) {
            final k31 k31Var2 = new k31(context, new o51(this), e31Var, audioDeviceInfo);
            this.h = k31Var2;
            if (k31Var2.k) {
                i31VarB = k31Var2.h;
                i31VarB.getClass();
            } else {
                k31Var2.k = true;
                k31.b bVar2 = k31Var2.f;
                if (bVar2 != null) {
                    bVar2.a.registerContentObserver(bVar2.b, false, bVar2);
                }
                Context context2 = k31Var2.a;
                AudioManager audioManagerB = y31.b(context2);
                k31.a aVar = k31Var2.d;
                Handler handler = k31Var2.c;
                audioManagerB.registerAudioDeviceCallback(aVar, handler);
                if (Build.VERSION.SDK_INT >= 32 && k31Var2.g == null) {
                    k31Var2.g = new yeb0(context2, new Runnable() { // from class: j31
                        @Override // java.lang.Runnable
                        public final void run() {
                            k31Var2.c();
                        }
                    }, Boolean.valueOf(gti0.P(context2)));
                }
                i31VarB = i31.b(context2, context2.registerReceiver(k31Var2.e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), k31Var2.j, k31Var2.i, k31Var2.a());
                k31Var2.h = i31VarB;
            }
            this.g = i31VarB;
        } else if (k31Var != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals(k31Var.i)) {
                k31Var.i = audioDeviceInfo;
                Context context3 = k31Var.a;
                e31 e31Var2 = k31Var.j;
                List<Integer> listA = k31Var.a();
                gn50 gn50Var = i31.e;
                k31Var.b(i31.b(context3, context3.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), e31Var2, audioDeviceInfo, listA));
            }
            k31 k31Var3 = this.h;
            if (!Objects.equals(e31Var, k31Var3.j)) {
                k31Var3.j = e31Var;
                Context context4 = k31Var3.a;
                AudioDeviceInfo audioDeviceInfo2 = k31Var3.i;
                List<Integer> listA2 = k31Var3.a();
                gn50 gn50Var2 = i31.e;
                k31Var3.b(i31.b(context4, context4.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), e31Var, audioDeviceInfo2, listA2));
            }
        }
        this.g.getClass();
    }

    public final void g() {
        if (this.a == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.i;
        boolean z = looper == null || looper == looperMyLooper;
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null";
        if (z) {
            this.i = looperMyLooper;
        } else {
            j30.a(txe0.a("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
    }

    @Override // defpackage.b41
    public final void release() {
        yeb0 yeb0Var;
        aus<b41.e> ausVar = this.e;
        if (ausVar != null) {
            ausVar.d();
        }
        k31 k31Var = this.h;
        if (k31Var != null) {
            Context context = k31Var.a;
            if (k31Var.k) {
                k31Var.h = null;
                y31.b(context).unregisterAudioDeviceCallback(k31Var.d);
                if (Build.VERSION.SDK_INT >= 32 && (yeb0Var = k31Var.g) != null) {
                    yeb0Var.e();
                    k31Var.g = null;
                }
                context.unregisterReceiver(k31Var.e);
                k31.b bVar = k31Var.f;
                if (bVar != null) {
                    bVar.a.unregisterContentObserver(bVar);
                }
                k31Var.k = false;
            }
        }
    }
}
