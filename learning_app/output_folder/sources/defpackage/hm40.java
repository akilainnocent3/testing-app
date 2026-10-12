package defpackage;

import android.content.Context;
import com.google.firebase.perf.util.Timer;
import com.google.protobuf.Internal;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class hm40 {
    public final ixa a;
    public final double b;
    public final double c;
    public final a d;
    public final a e;

    public static class a {
        public static final long i;
        public gm40 b;
        public final gm40 e;
        public final gm40 f;
        public final long g;
        public final long h;
        public long c = 500;
        public double d = 500.0d;
        public Timer a = new Timer();

        static {
            u80.d();
            i = 1000000L;
        }

        public a(gm40 gm40Var, d08 d08Var, ixa ixaVar, String str) {
            wxa wxaVar;
            long jLongValue;
            vxa vxaVar;
            long jLongValue2;
            hya hyaVar;
            iya iyaVar;
            this.b = gm40Var;
            long jK = str == "Trace" ? ixaVar.k() : ixaVar.k();
            if (str == "Trace") {
                synchronized (iya.class) {
                    iyaVar = iya.b;
                    if (iyaVar == null) {
                        iyaVar = new iya();
                        iya.b = iyaVar;
                    }
                }
                pjz<Long> pjzVar = ixaVar.a.getLong("fpr_rl_trace_event_count_fg");
                if (pjzVar.b() && ixa.l(pjzVar.a().longValue())) {
                    ixaVar.c.e(pjzVar.a().longValue(), "com.google.firebase.perf.TraceEventCountForeground");
                    jLongValue = pjzVar.a().longValue();
                } else {
                    pjz<Long> pjzVarC = ixaVar.c(iyaVar);
                    jLongValue = (pjzVarC.b() && ixa.l(pjzVarC.a().longValue())) ? pjzVarC.a().longValue() : 300L;
                }
            } else {
                synchronized (wxa.class) {
                    wxaVar = wxa.b;
                    if (wxaVar == null) {
                        wxaVar = new wxa();
                        wxa.b = wxaVar;
                    }
                }
                pjz<Long> pjzVar2 = ixaVar.a.getLong("fpr_rl_network_event_count_fg");
                if (pjzVar2.b() && ixa.l(pjzVar2.a().longValue())) {
                    ixaVar.c.e(pjzVar2.a().longValue(), "com.google.firebase.perf.NetworkEventCountForeground");
                    jLongValue = pjzVar2.a().longValue();
                } else {
                    pjz<Long> pjzVarC2 = ixaVar.c(wxaVar);
                    jLongValue = (pjzVarC2.b() && ixa.l(pjzVarC2.a().longValue())) ? pjzVarC2.a().longValue() : 700L;
                }
            }
            long j = jLongValue;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            this.e = new gm40(j, jK, timeUnit);
            this.g = j;
            long jK2 = str == "Trace" ? ixaVar.k() : ixaVar.k();
            if (str == "Trace") {
                synchronized (hya.class) {
                    hyaVar = hya.b;
                    if (hyaVar == null) {
                        hyaVar = new hya();
                        hya.b = hyaVar;
                    }
                }
                pjz<Long> pjzVar3 = ixaVar.a.getLong("fpr_rl_trace_event_count_bg");
                if (pjzVar3.b() && ixa.l(pjzVar3.a().longValue())) {
                    ixaVar.c.e(pjzVar3.a().longValue(), "com.google.firebase.perf.TraceEventCountBackground");
                    jLongValue2 = pjzVar3.a().longValue();
                } else {
                    pjz<Long> pjzVarC3 = ixaVar.c(hyaVar);
                    jLongValue2 = (pjzVarC3.b() && ixa.l(pjzVarC3.a().longValue())) ? pjzVarC3.a().longValue() : 30L;
                }
            } else {
                synchronized (vxa.class) {
                    vxaVar = vxa.b;
                    if (vxaVar == null) {
                        vxaVar = new vxa();
                        vxa.b = vxaVar;
                    }
                }
                pjz<Long> pjzVar4 = ixaVar.a.getLong("fpr_rl_network_event_count_bg");
                if (pjzVar4.b() && ixa.l(pjzVar4.a().longValue())) {
                    ixaVar.c.e(pjzVar4.a().longValue(), "com.google.firebase.perf.NetworkEventCountBackground");
                    jLongValue2 = pjzVar4.a().longValue();
                } else {
                    pjz<Long> pjzVarC4 = ixaVar.c(vxaVar);
                    jLongValue2 = (pjzVarC4.b() && ixa.l(pjzVarC4.a().longValue())) ? pjzVarC4.a().longValue() : 70L;
                }
            }
            long j2 = jLongValue2;
            this.f = new gm40(j2, jK2, timeUnit);
            this.h = j2;
        }

        public final synchronized void a(boolean z) {
            try {
                this.b = z ? this.e : this.f;
                this.c = z ? this.g : this.h;
            } catch (Throwable th) {
                throw th;
            }
        }

        /* JADX WARN: Code duplicated, block: B:16:0x005a A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:3:0x0001, B:9:0x002a, B:14:0x004f, B:16:0x005a, B:19:0x006b, B:21:0x0073, B:10:0x0032, B:11:0x003a, B:12:0x003d, B:13:0x0046), top: B:29:0x0001 }] */
        /* JADX WARN: Code duplicated, block: B:21:0x0073 A[Catch: all -> 0x0069, TRY_LEAVE, TryCatch #0 {all -> 0x0069, blocks: (B:3:0x0001, B:9:0x002a, B:14:0x004f, B:16:0x005a, B:19:0x006b, B:21:0x0073, B:10:0x0032, B:11:0x003a, B:12:0x003d, B:13:0x0046), top: B:29:0x0001 }] */
        /* JADX WARN: Code duplicated, block: B:24:0x0078 A[DONT_GENERATE] */
        /* JADX WARN: Instruction removed from duplicated block: B:24:0x0078, please report this as an issue */
        public final synchronized boolean b() {
            double d;
            double d2;
            double seconds;
            double d3;
            double d4;
            try {
                Timer timer = new Timer();
                Timer timer2 = this.a;
                timer2.getClass();
                double d5 = timer.b - timer2.b;
                gm40 gm40Var = this.b;
                long j = gm40Var.a;
                long j2 = gm40Var.b;
                int[] iArr = gm40.a.a;
                TimeUnit timeUnit = gm40Var.c;
                int i2 = iArr[timeUnit.ordinal()];
                if (i2 == 1) {
                    d = j / j2;
                    d2 = 1.0E9d;
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            seconds = j / timeUnit.toSeconds(j2);
                        } else {
                            d = j / j2;
                            d2 = 1000.0d;
                        }
                        d3 = (d5 * seconds) / i;
                        if (d3 > 0.0d) {
                            this.d = Math.min(this.d + d3, this.c);
                            this.a = timer;
                        }
                        d4 = this.d;
                        if (d4 >= 1.0d) {
                            return false;
                        }
                        this.d = d4 - 1.0d;
                        return true;
                    }
                    d = j / j2;
                    d2 = 1000000.0d;
                }
                seconds = d * d2;
                d3 = (d5 * seconds) / i;
                if (d3 > 0.0d) {
                    this.d = Math.min(this.d + d3, this.c);
                    this.a = timer;
                }
                d4 = this.d;
                if (d4 >= 1.0d) {
                    return false;
                }
                this.d = d4 - 1.0d;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public hm40(Context context, gm40 gm40Var) {
        d08 d08Var = new d08();
        double dNextDouble = new Random().nextDouble();
        double dNextDouble2 = new Random().nextDouble();
        ixa ixaVarE = ixa.e();
        this.d = null;
        this.e = null;
        boolean z = false;
        if (!(0.0d <= dNextDouble && dNextDouble < 1.0d)) {
            oh5.a("Sampling bucket ID should be in range [0.0, 1.0).");
            throw null;
        }
        if (0.0d <= dNextDouble2 && dNextDouble2 < 1.0d) {
            z = true;
        }
        if (!z) {
            oh5.a("Fragment sampling bucket ID should be in range [0.0, 1.0).");
            throw null;
        }
        this.b = dNextDouble;
        this.c = dNextDouble2;
        this.a = ixaVarE;
        this.d = new a(gm40Var, d08Var, ixaVarE, "Trace");
        this.e = new a(gm40Var, d08Var, ixaVarE, "Network");
        uti0.a(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(Internal.ProtobufList protobufList) {
        return protobufList.size() > 0 && ((vu00) protobufList.get(0)).j() > 0 && ((vu00) protobufList.get(0)).i() == u490.GAUGES_AND_SYSTEM_EVENTS;
    }
}
