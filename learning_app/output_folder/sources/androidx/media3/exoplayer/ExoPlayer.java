package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.media3.exoplayer.image.ImageOutput;
import com.google.protobuf.Reader;
import defpackage.arf0;
import defpackage.b3f0;
import defpackage.cs80;
import defpackage.d5h;
import defpackage.dkh0;
import defpackage.e31;
import defpackage.e820;
import defpackage.f08;
import defpackage.g5h;
import defpackage.gti0;
import defpackage.i5h;
import defpackage.if80;
import defpackage.krd;
import defpackage.mmd;
import defpackage.p00;
import defpackage.qy0;
import defpackage.rwv;
import defpackage.sjd;
import defpackage.ux1;
import defpackage.y530;
import defpackage.z4h;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public interface ExoPlayer extends e820 {

    public static final class b {
        public static final int E;
        public static final boolean F;
        public boolean A;
        public final String B;
        public final boolean C;
        public final boolean D;
        public final Context a;
        public final arf0 b;
        public final d5h c;
        public b3f0<rwv.a> d;
        public b3f0<dkh0> e;
        public b3f0<f> f;
        public b3f0<ux1> g;
        public final i5h h;
        public final Looper i;
        public final int j;
        public final e31 k;
        public final int l;
        public final boolean m;
        public final cs80 n;
        public final if80 o;
        public final long p;
        public final long q;
        public final long r;
        public final mmd s;
        public final long t;
        public final long u;
        public final int v;
        public final int w;
        public final int x;
        public final int y;
        public final boolean z;

        static {
            String str = gti0.a;
            String strE = qy0.e(Build.DEVICE);
            E = (strE.contains("emulator") || strE.contains("emu64a") || strE.contains("emu64x") || strE.contains("generic") || strE.contains("vsoc")) ? 30000 : 10000;
            F = true;
        }

        public b(final Context context) {
            d5h d5hVar = new d5h(context);
            b3f0<rwv.a> b3f0Var = new b3f0() { // from class: e5h
                @Override // defpackage.b3f0
                public final Object get() {
                    return new zmd(new jkd.a(context), new eld());
                }
            };
            b3f0<dkh0> b3f0Var2 = new b3f0() { // from class: f5h
                @Override // defpackage.b3f0
                public final Object get() {
                    return new krd(context);
                }
            };
            g5h g5hVar = new g5h();
            b3f0<ux1> b3f0Var3 = new b3f0() { // from class: h5h
                @Override // defpackage.b3f0
                public final Object get() {
                    sjd sjdVar;
                    Context context2 = context;
                    gn50 gn50Var = sjd.q;
                    synchronized (sjd.class) {
                        sjdVar = sjd.w;
                        if (sjdVar == null) {
                            Context applicationContext = context2 == null ? null : context2.getApplicationContext();
                            HashMap map = new HashMap(8);
                            map.put(0, 1000000L);
                            map.put(2, -9223372036854775807L);
                            map.put(3, -9223372036854775807L);
                            map.put(4, -9223372036854775807L);
                            map.put(5, -9223372036854775807L);
                            map.put(10, -9223372036854775807L);
                            map.put(9, -9223372036854775807L);
                            map.put(7, -9223372036854775807L);
                            sjdVar = new sjd(applicationContext, map);
                            sjd.w = sjdVar;
                        }
                    }
                    return sjdVar;
                }
            };
            i5h i5hVar = new i5h();
            context.getClass();
            this.a = context;
            this.c = d5hVar;
            this.d = b3f0Var;
            this.e = b3f0Var2;
            this.f = g5hVar;
            this.g = b3f0Var3;
            this.h = i5hVar;
            this.i = gti0.x();
            this.k = e31.d;
            this.l = 1;
            this.m = true;
            this.n = cs80.d;
            this.p = 5000L;
            this.q = 15000L;
            this.r = 3000L;
            this.o = if80.b;
            this.s = new mmd(gti0.Q(20L), gti0.Q(500L));
            this.b = f08.a;
            this.t = 500L;
            this.u = 2000L;
            this.v = 600000;
            int i = Reader.READ_DONE;
            boolean z = F;
            this.w = z ? E : Integer.MAX_VALUE;
            this.x = z ? 60000 : i;
            this.y = 600000;
            this.z = true;
            this.B = "";
            this.j = -1000;
            if (Build.VERSION.SDK_INT >= 35) {
            }
            this.C = true;
            this.D = true;
        }

        public final d a() {
            y530.p(!this.A);
            this.A = true;
            return new d(this);
        }

        public final void b(final sjd sjdVar) {
            y530.p(!this.A);
            y530.c(sjdVar != ux1.a);
            this.g = new b3f0() { // from class: b5h
                @Override // defpackage.b3f0
                public final Object get() {
                    return sjdVar;
                }
            };
        }

        public final void c(final androidx.media3.exoplayer.c cVar) {
            y530.p(!this.A);
            this.f = new b3f0() { // from class: a5h
                @Override // defpackage.b3f0
                public final Object get() {
                    return cVar;
                }
            };
        }

        public final void d(final krd krdVar) {
            y530.p(!this.A);
            this.e = new b3f0() { // from class: c5h
                @Override // defpackage.b3f0
                public final Object get() {
                    return krdVar;
                }
            };
        }
    }

    public static class c {
        public static final c a = new c();
    }

    void M(p00 p00Var);

    void O(p00 p00Var);

    @Override // defpackage.e820
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    z4h d();

    boolean isScrubbingModeEnabled();

    void release();

    void setImageOutput(ImageOutput imageOutput);

    void setScrubbingModeEnabled(boolean z);

    public interface a {
        default void m() {
        }
    }
}
