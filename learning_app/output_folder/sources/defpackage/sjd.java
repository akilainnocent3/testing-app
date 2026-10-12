package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.recyclerview.widget.r;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;
import q2y.c;

/* JADX INFO: loaded from: classes.dex */
public final class sjd implements ux1, bsh0 {
    public static final gn50 q = nnn.m(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final gn50 r = nnn.m(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final gn50 s = nnn.m(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final gn50 t = nnn.m(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final gn50 u = nnn.m(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final gn50 v = nnn.m(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);
    public static sjd w;
    public final Context b;
    public final qnn<Integer, Long> c;
    public final ux1.b.a d;
    public final arf0 e;
    public final boolean f;
    public final pna0 g;
    public int h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public int o;
    public String p;

    /* JADX WARN: Type inference failed for: r6v6, types: [rjd] */
    public sjd(Context context, HashMap map) {
        boolean z;
        arf0 arf0Var = f08.a;
        this.b = context == null ? null : context.getApplicationContext();
        this.c = qnn.c(map);
        this.d = new ux1.b.a();
        this.g = new pna0();
        this.e = arf0Var;
        this.f = true;
        if (context == null) {
            this.o = 0;
            this.m = 1000000L;
            return;
        }
        q2y q2yVarA = q2y.a(context);
        int iB = q2yVarA.b();
        this.o = iB;
        this.m = h(iB);
        ?? r6 = new q2y.b() { // from class: rjd
            /* JADX WARN: Code duplicated, block: B:32:0x0048 A[Catch: all -> 0x000d, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:13:0x0013, B:17:0x0019, B:23:0x0025, B:25:0x0029, B:27:0x002f, B:29:0x0039, B:31:0x0043, B:33:0x0054, B:32:0x0048, B:34:0x0056, B:36:0x006a, B:38:0x0072), top: B:45:0x0003 }] */
            @Override // q2y.b
            public final void a(int i) {
                String strF;
                TelephonyManager telephonyManager;
                sjd sjdVar = this.a;
                synchronized (sjdVar) {
                    int i2 = sjdVar.o;
                    if (i2 == 0 || sjdVar.f) {
                        if (i2 != i || sjdVar.p == null) {
                            sjdVar.o = i;
                            if (i != 1 && i != 0 && i != 8) {
                                if (sjdVar.p == null) {
                                    Context context2 = sjdVar.b;
                                    String str = gti0.a;
                                    if (context2 == null || (telephonyManager = (TelephonyManager) context2.getSystemService("phone")) == null) {
                                        strF = qy0.f(Locale.getDefault().getCountry());
                                    } else {
                                        String networkCountryIso = telephonyManager.getNetworkCountryIso();
                                        if (TextUtils.isEmpty(networkCountryIso)) {
                                            strF = qy0.f(Locale.getDefault().getCountry());
                                        } else {
                                            strF = qy0.f(networkCountryIso);
                                        }
                                    }
                                    sjdVar.p = strF;
                                }
                                sjdVar.m = sjdVar.h(i);
                                sjdVar.e.getClass();
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                sjdVar.i(sjdVar.h > 0 ? (int) (jElapsedRealtime - sjdVar.i) : 0, sjdVar.j, sjdVar.m);
                                sjdVar.i = jElapsedRealtime;
                                sjdVar.j = 0L;
                                sjdVar.l = 0L;
                                sjdVar.k = 0L;
                                pna0 pna0Var = sjdVar.g;
                                pna0Var.a.clear();
                                pna0Var.c = -1;
                                pna0Var.d = 0;
                                pna0Var.e = 0;
                            }
                        }
                    }
                }
            }
        };
        Executor executorA = au1.a();
        CopyOnWriteArrayList<q2y.c> copyOnWriteArrayList = q2yVarA.b;
        for (q2y.c cVar : copyOnWriteArrayList) {
            if (cVar.a.get() == null) {
                copyOnWriteArrayList.remove(cVar);
            }
        }
        q2y.c cVar2 = q2yVarA.new c(r6, executorA);
        synchronized (q2yVarA.c) {
            q2yVarA.b.add(cVar2);
            z = q2yVarA.e;
        }
        if (z) {
            cVar2.b.execute(new r2y(cVar2));
        }
    }

    @Override // defpackage.ux1
    public final bsh0 a() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x000f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0012 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:15:0x0014 A[Catch: all -> 0x000d, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:15:0x0014), top: B:20:0x0003 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x0012, please report this as an issue */
    @Override // defpackage.bsh0
    public final synchronized void b(myc mycVar, boolean z, int i) {
        boolean z2;
        if (!z) {
            z2 = false;
            if (z2) {
                this.j += (long) i;
                return;
            }
            return;
        }
        if ((mycVar.i & 8) == 8) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            return;
        }
        this.j += (long) i;
        return;
        throw th;
    }

    @Override // defpackage.ux1
    public final synchronized long c() {
        return this.m;
    }

    @Override // defpackage.ux1
    public final void d(Handler handler, ux1.b bVar) {
        bVar.getClass();
        ux1.b.a aVar = this.d;
        aVar.getClass();
        CopyOnWriteArrayList<ux1.b.a.C1252a> copyOnWriteArrayList = aVar.a;
        for (ux1.b.a.C1252a c1252a : copyOnWriteArrayList) {
            if (c1252a.b == bVar) {
                c1252a.c = true;
                copyOnWriteArrayList.remove(c1252a);
            }
        }
        copyOnWriteArrayList.add(new ux1.b.a.C1252a(handler, bVar));
    }

    @Override // defpackage.ux1
    public final void e(ux1.b bVar) {
        CopyOnWriteArrayList<ux1.b.a.C1252a> copyOnWriteArrayList = this.d.a;
        for (ux1.b.a.C1252a c1252a : copyOnWriteArrayList) {
            if (c1252a.b == bVar) {
                c1252a.c = true;
                copyOnWriteArrayList.remove(c1252a);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0014  */
    /* JADX WARN: Code duplicated, block: B:14:0x0017 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:18:0x001d  */
    /* JADX WARN: Code duplicated, block: B:23:0x003e A[Catch: all -> 0x007b, TRY_LEAVE, TryCatch #2 {all -> 0x007b, blocks: (B:16:0x0019, B:19:0x001e, B:21:0x002a, B:23:0x003e, B:30:0x0069, B:29:0x0060), top: B:48:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0060 A[Catch: all -> 0x007b, TRY_ENTER, TryCatch #2 {all -> 0x007b, blocks: (B:16:0x0019, B:19:0x001e, B:21:0x002a, B:23:0x003e, B:30:0x0069, B:29:0x0060), top: B:48:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0019 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:14:0x0017, please report this as an issue */
    @Override // defpackage.bsh0
    public final synchronized void f(myc mycVar, boolean z) throws Throwable {
        Throwable th;
        boolean z2;
        long jElapsedRealtime;
        int i;
        long j;
        sjd sjdVar;
        try {
            if (!z) {
                z2 = false;
                if (z2) {
                    y530.p(this.h > 0);
                    this.e.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    i = (int) (jElapsedRealtime - this.i);
                    this.k += (long) i;
                    long j2 = this.l;
                    j = this.j;
                    this.l = j2 + j;
                    if (i > 0) {
                        this.g.a((int) Math.sqrt(j), (j * 8000.0f) / i);
                        if (this.k < 2000) {
                            this.m = (long) this.g.b();
                        } else {
                            this.m = (long) this.g.b();
                        }
                        sjdVar = this;
                        sjdVar.i(i, this.j, this.m);
                        sjdVar.i = jElapsedRealtime;
                        sjdVar.j = 0L;
                    } else {
                        sjdVar = this;
                    }
                    sjdVar.h--;
                    return;
                }
                return;
            }
            try {
                if ((mycVar.i & 8) == 8) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2) {
                    return;
                }
                try {
                    y530.p(this.h > 0);
                    try {
                        this.e.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                        i = (int) (jElapsedRealtime - this.i);
                        this.k += (long) i;
                        long j3 = this.l;
                        j = this.j;
                        this.l = j3 + j;
                        if (i > 0) {
                            this.g.a((int) Math.sqrt(j), (j * 8000.0f) / i);
                            if (this.k < 2000 || this.l >= 524288) {
                                this.m = (long) this.g.b();
                            }
                            sjdVar = this;
                            sjdVar.i(i, this.j, this.m);
                            sjdVar.i = jElapsedRealtime;
                            sjdVar.j = 0L;
                        } else {
                            sjdVar = this;
                        }
                        sjdVar.h--;
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0010  */
    /* JADX WARN: Code duplicated, block: B:14:0x0013 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:16:0x0015 A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #0 {, blocks: (B:5:0x0004, B:16:0x0015, B:18:0x0019, B:19:0x0024), top: B:24:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0019 A[Catch: all -> 0x000e, TryCatch #0 {, blocks: (B:5:0x0004, B:16:0x0015, B:18:0x0019, B:19:0x0024), top: B:24:0x0004 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:14:0x0013, please report this as an issue */
    @Override // defpackage.bsh0
    public final synchronized void g(myc mycVar, boolean z) {
        boolean z2;
        if (!z) {
            z2 = false;
            if (z2) {
                if (this.h == 0) {
                    this.e.getClass();
                    this.i = SystemClock.elapsedRealtime();
                }
                this.h++;
                return;
            }
            return;
        }
        if ((mycVar.i & 8) == 8) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            return;
        }
        if (this.h == 0) {
            this.e.getClass();
            this.i = SystemClock.elapsedRealtime();
        }
        this.h++;
        return;
        throw th;
    }

    public final void i(int i, long j, long j2) {
        final int i2;
        final long j3;
        final long j4;
        if (i == 0 && j == 0 && j2 == this.n) {
            return;
        }
        this.n = j2;
        for (final ux1.b.a.C1252a c1252a : this.d.a) {
            if (c1252a.c) {
                i2 = i;
                j3 = j;
                j4 = j2;
            } else {
                i2 = i;
                j3 = j;
                j4 = j2;
                c1252a.a.post(new Runnable() { // from class: vx1
                    @Override // java.lang.Runnable
                    public final void run() {
                        c1252a.b.r(i2, j3, j4);
                    }
                });
            }
            i = i2;
            j = j3;
            j2 = j4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:1148:0x10d1  */
    public final long h(int i) {
        long jLongValue;
        Integer numValueOf = Integer.valueOf(i);
        qnn<Integer, Long> qnnVar = this.c;
        Long lValueOf = qnnVar.get(numValueOf);
        int i2 = 0;
        if (lValueOf == null) {
            lValueOf = qnnVar.get(0);
        } else if (lValueOf.longValue() == -9223372036854775807L) {
            String str = this.p;
            if (str == null) {
                str = "";
            }
            byte b = -1;
            switch (str.hashCode()) {
                case 2083:
                    if (str.equals("AD")) {
                        b = 0;
                    }
                    break;
                case 2084:
                    if (str.equals("AE")) {
                        b = 1;
                    }
                    break;
                case 2085:
                    if (str.equals("AF")) {
                        b = 2;
                    }
                    break;
                case 2086:
                    if (str.equals("AG")) {
                        b = 3;
                    }
                    break;
                case 2088:
                    if (str.equals("AI")) {
                        b = 4;
                    }
                    break;
                case 2091:
                    if (str.equals("AL")) {
                        b = 5;
                    }
                    break;
                case 2092:
                    if (str.equals("AM")) {
                        b = 6;
                    }
                    break;
                case 2094:
                    if (str.equals("AO")) {
                        b = 7;
                    }
                    break;
                case 2096:
                    if (str.equals("AQ")) {
                        b = 8;
                    }
                    break;
                case 2097:
                    if (str.equals("AR")) {
                        b = 9;
                    }
                    break;
                case 2098:
                    if (str.equals("AS")) {
                        b = 10;
                    }
                    break;
                case 2099:
                    if (str.equals("AT")) {
                        b = 11;
                    }
                    break;
                case UserCertConstants.REQUEST_CODE_BVN /* 2100 */:
                    if (str.equals("AU")) {
                        b = 12;
                    }
                    break;
                case 2102:
                    if (str.equals("AW")) {
                        b = 13;
                    }
                    break;
                case 2103:
                    if (str.equals("AX")) {
                        b = 14;
                    }
                    break;
                case 2105:
                    if (str.equals("AZ")) {
                        b = 15;
                    }
                    break;
                case 2111:
                    if (str.equals("BA")) {
                        b = 16;
                    }
                    break;
                case 2112:
                    if (str.equals("BB")) {
                        b = 17;
                    }
                    break;
                case 2114:
                    if (str.equals("BD")) {
                        b = 18;
                    }
                    break;
                case 2115:
                    if (str.equals("BE")) {
                        b = 19;
                    }
                    break;
                case 2116:
                    if (str.equals("BF")) {
                        b = 20;
                    }
                    break;
                case 2117:
                    if (str.equals("BG")) {
                        b = 21;
                    }
                    break;
                case 2118:
                    if (str.equals("BH")) {
                        b = 22;
                    }
                    break;
                case 2119:
                    if (str.equals("BI")) {
                        b = 23;
                    }
                    break;
                case 2120:
                    if (str.equals("BJ")) {
                        b = 24;
                    }
                    break;
                case 2122:
                    if (str.equals("BL")) {
                        b = 25;
                    }
                    break;
                case 2123:
                    if (str.equals("BM")) {
                        b = 26;
                    }
                    break;
                case 2124:
                    if (str.equals("BN")) {
                        b = 27;
                    }
                    break;
                case 2125:
                    if (str.equals("BO")) {
                        b = 28;
                    }
                    break;
                case 2127:
                    if (str.equals("BQ")) {
                        b = 29;
                    }
                    break;
                case 2128:
                    if (str.equals("BR")) {
                        b = 30;
                    }
                    break;
                case 2129:
                    if (str.equals("BS")) {
                        b = 31;
                    }
                    break;
                case 2130:
                    if (str.equals("BT")) {
                        b = 32;
                    }
                    break;
                case 2133:
                    if (str.equals("BW")) {
                        b = 33;
                    }
                    break;
                case 2135:
                    if (str.equals("BY")) {
                        b = 34;
                    }
                    break;
                case 2136:
                    if (str.equals("BZ")) {
                        b = 35;
                    }
                    break;
                case 2142:
                    if (str.equals("CA")) {
                        b = 36;
                    }
                    break;
                case 2145:
                    if (str.equals("CD")) {
                        b = 37;
                    }
                    break;
                case 2147:
                    if (str.equals("CF")) {
                        b = 38;
                    }
                    break;
                case 2148:
                    if (str.equals("CG")) {
                        b = 39;
                    }
                    break;
                case 2149:
                    if (str.equals("CH")) {
                        b = 40;
                    }
                    break;
                case 2150:
                    if (str.equals("CI")) {
                        b = 41;
                    }
                    break;
                case 2152:
                    if (str.equals("CK")) {
                        b = 42;
                    }
                    break;
                case 2153:
                    if (str.equals("CL")) {
                        b = 43;
                    }
                    break;
                case 2154:
                    if (str.equals("CM")) {
                        b = 44;
                    }
                    break;
                case 2155:
                    if (str.equals("CN")) {
                        b = 45;
                    }
                    break;
                case 2156:
                    if (str.equals("CO")) {
                        b = 46;
                    }
                    break;
                case 2159:
                    if (str.equals("CR")) {
                        b = 47;
                    }
                    break;
                case 2162:
                    if (str.equals("CU")) {
                        b = 48;
                    }
                    break;
                case 2163:
                    if (str.equals("CV")) {
                        b = 49;
                    }
                    break;
                case 2164:
                    if (str.equals("CW")) {
                        b = 50;
                    }
                    break;
                case 2165:
                    if (str.equals("CX")) {
                        b = 51;
                    }
                    break;
                case 2166:
                    if (str.equals("CY")) {
                        b = 52;
                    }
                    break;
                case 2167:
                    if (str.equals("CZ")) {
                        b = 53;
                    }
                    break;
                case 2177:
                    if (str.equals("DE")) {
                        b = 54;
                    }
                    break;
                case 2182:
                    if (str.equals("DJ")) {
                        b = 55;
                    }
                    break;
                case 2183:
                    if (str.equals("DK")) {
                        b = 56;
                    }
                    break;
                case 2185:
                    if (str.equals("DM")) {
                        b = 57;
                    }
                    break;
                case 2187:
                    if (str.equals("DO")) {
                        b = 58;
                    }
                    break;
                case 2198:
                    if (str.equals("DZ")) {
                        b = 59;
                    }
                    break;
                case 2206:
                    if (str.equals("EC")) {
                        b = 60;
                    }
                    break;
                case 2208:
                    if (str.equals("EE")) {
                        b = 61;
                    }
                    break;
                case 2210:
                    if (str.equals("EG")) {
                        b = 62;
                    }
                    break;
                case 2221:
                    if (str.equals("ER")) {
                        b = 63;
                    }
                    break;
                case 2222:
                    if (str.equals("ES")) {
                        b = 64;
                    }
                    break;
                case 2223:
                    if (str.equals("ET")) {
                        b = 65;
                    }
                    break;
                case 2243:
                    if (str.equals("FI")) {
                        b = 66;
                    }
                    break;
                case 2244:
                    if (str.equals("FJ")) {
                        b = 67;
                    }
                    break;
                case 2245:
                    if (str.equals("FK")) {
                        b = 68;
                    }
                    break;
                case 2247:
                    if (str.equals("FM")) {
                        b = 69;
                    }
                    break;
                case 2249:
                    if (str.equals("FO")) {
                        b = 70;
                    }
                    break;
                case 2252:
                    if (str.equals("FR")) {
                        b = 71;
                    }
                    break;
                case 2266:
                    if (str.equals("GA")) {
                        b = 72;
                    }
                    break;
                case 2267:
                    if (str.equals("GB")) {
                        b = 73;
                    }
                    break;
                case 2269:
                    if (str.equals("GD")) {
                        b = 74;
                    }
                    break;
                case 2270:
                    if (str.equals("GE")) {
                        b = 75;
                    }
                    break;
                case 2271:
                    if (str.equals("GF")) {
                        b = 76;
                    }
                    break;
                case 2272:
                    if (str.equals("GG")) {
                        b = 77;
                    }
                    break;
                case 2273:
                    if (str.equals("GH")) {
                        b = 78;
                    }
                    break;
                case 2274:
                    if (str.equals("GI")) {
                        b = 79;
                    }
                    break;
                case 2277:
                    if (str.equals("GL")) {
                        b = 80;
                    }
                    break;
                case 2278:
                    if (str.equals("GM")) {
                        b = 81;
                    }
                    break;
                case 2279:
                    if (str.equals("GN")) {
                        b = 82;
                    }
                    break;
                case 2281:
                    if (str.equals("GP")) {
                        b = 83;
                    }
                    break;
                case 2282:
                    if (str.equals("GQ")) {
                        b = 84;
                    }
                    break;
                case 2283:
                    if (str.equals("GR")) {
                        b = 85;
                    }
                    break;
                case 2285:
                    if (str.equals("GT")) {
                        b = 86;
                    }
                    break;
                case 2286:
                    if (str.equals("GU")) {
                        b = 87;
                    }
                    break;
                case 2288:
                    if (str.equals("GW")) {
                        b = 88;
                    }
                    break;
                case 2290:
                    if (str.equals("GY")) {
                        b = 89;
                    }
                    break;
                case 2307:
                    if (str.equals("HK")) {
                        b = 90;
                    }
                    break;
                case 2314:
                    if (str.equals("HR")) {
                        b = 91;
                    }
                    break;
                case 2316:
                    if (str.equals("HT")) {
                        b = 92;
                    }
                    break;
                case 2317:
                    if (str.equals("HU")) {
                        b = 93;
                    }
                    break;
                case 2331:
                    if (str.equals("ID")) {
                        b = 94;
                    }
                    break;
                case 2332:
                    if (str.equals(CXgNur.zMFNXRCpU)) {
                        b = 95;
                    }
                    break;
                case 2339:
                    if (str.equals("IL")) {
                        b = 96;
                    }
                    break;
                case 2340:
                    if (str.equals("IM")) {
                        b = 97;
                    }
                    break;
                case 2341:
                    if (str.equals("IN")) {
                        b = 98;
                    }
                    break;
                case 2342:
                    if (str.equals("IO")) {
                        b = 99;
                    }
                    break;
                case 2344:
                    if (str.equals("IQ")) {
                        b = 100;
                    }
                    break;
                case 2345:
                    if (str.equals("IR")) {
                        b = 101;
                    }
                    break;
                case 2346:
                    if (str.equals("IS")) {
                        b = 102;
                    }
                    break;
                case 2347:
                    if (str.equals("IT")) {
                        b = 103;
                    }
                    break;
                case 2363:
                    if (str.equals("JE")) {
                        b = 104;
                    }
                    break;
                case 2371:
                    if (str.equals("JM")) {
                        b = 105;
                    }
                    break;
                case 2373:
                    if (str.equals("JO")) {
                        b = 106;
                    }
                    break;
                case 2374:
                    if (str.equals("JP")) {
                        b = 107;
                    }
                    break;
                case 2394:
                    if (str.equals("KE")) {
                        b = 108;
                    }
                    break;
                case 2396:
                    if (str.equals("KG")) {
                        b = 109;
                    }
                    break;
                case 2397:
                    if (str.equals("KH")) {
                        b = 110;
                    }
                    break;
                case 2398:
                    if (str.equals("KI")) {
                        b = 111;
                    }
                    break;
                case 2402:
                    if (str.equals("KM")) {
                        b = 112;
                    }
                    break;
                case 2403:
                    if (str.equals("KN")) {
                        b = 113;
                    }
                    break;
                case 2407:
                    if (str.equals("KR")) {
                        b = 114;
                    }
                    break;
                case 2412:
                    if (str.equals("KW")) {
                        b = 115;
                    }
                    break;
                case 2414:
                    if (str.equals("KY")) {
                        b = 116;
                    }
                    break;
                case 2415:
                    if (str.equals("KZ")) {
                        b = 117;
                    }
                    break;
                case 2421:
                    if (str.equals("LA")) {
                        b = 118;
                    }
                    break;
                case 2422:
                    if (str.equals("LB")) {
                        b = 119;
                    }
                    break;
                case 2423:
                    if (str.equals("LC")) {
                        b = 120;
                    }
                    break;
                case 2429:
                    if (str.equals("LI")) {
                        b = 121;
                    }
                    break;
                case 2431:
                    if (str.equals("LK")) {
                        b = 122;
                    }
                    break;
                case 2438:
                    if (str.equals("LR")) {
                        b = 123;
                    }
                    break;
                case 2439:
                    if (str.equals("LS")) {
                        b = 124;
                    }
                    break;
                case 2440:
                    if (str.equals("LT")) {
                        b = 125;
                    }
                    break;
                case 2441:
                    if (str.equals("LU")) {
                        b = 126;
                    }
                    break;
                case 2442:
                    if (str.equals("LV")) {
                        b = 127;
                    }
                    break;
                case 2445:
                    if (str.equals("LY")) {
                        b = 128;
                    }
                    break;
                case 2452:
                    if (str.equals("MA")) {
                        b = 129;
                    }
                    break;
                case 2454:
                    if (str.equals("MC")) {
                        b = 130;
                    }
                    break;
                case 2455:
                    if (str.equals("MD")) {
                        b = 131;
                    }
                    break;
                case 2456:
                    if (str.equals("ME")) {
                        b = 132;
                    }
                    break;
                case 2457:
                    if (str.equals("MF")) {
                        b = 133;
                    }
                    break;
                case 2458:
                    if (str.equals("MG")) {
                        b = 134;
                    }
                    break;
                case 2459:
                    if (str.equals("MH")) {
                        b = 135;
                    }
                    break;
                case 2462:
                    if (str.equals("MK")) {
                        b = 136;
                    }
                    break;
                case 2463:
                    if (str.equals("ML")) {
                        b = 137;
                    }
                    break;
                case 2464:
                    if (str.equals("MM")) {
                        b = 138;
                    }
                    break;
                case 2465:
                    if (str.equals("MN")) {
                        b = 139;
                    }
                    break;
                case 2466:
                    if (str.equals("MO")) {
                        b = 140;
                    }
                    break;
                case 2467:
                    if (str.equals("MP")) {
                        b = 141;
                    }
                    break;
                case 2468:
                    if (str.equals("MQ")) {
                        b = 142;
                    }
                    break;
                case 2469:
                    if (str.equals("MR")) {
                        b = 143;
                    }
                    break;
                case 2470:
                    if (str.equals("MS")) {
                        b = 144;
                    }
                    break;
                case 2471:
                    if (str.equals("MT")) {
                        b = 145;
                    }
                    break;
                case 2472:
                    if (str.equals("MU")) {
                        b = 146;
                    }
                    break;
                case 2473:
                    if (str.equals("MV")) {
                        b = 147;
                    }
                    break;
                case 2474:
                    if (str.equals("MW")) {
                        b = 148;
                    }
                    break;
                case 2475:
                    if (str.equals("MX")) {
                        b = 149;
                    }
                    break;
                case 2476:
                    if (str.equals("MY")) {
                        b = 150;
                    }
                    break;
                case 2477:
                    if (str.equals("MZ")) {
                        b = 151;
                    }
                    break;
                case 2483:
                    if (str.equals("NA")) {
                        b = 152;
                    }
                    break;
                case 2485:
                    if (str.equals("NC")) {
                        b = 153;
                    }
                    break;
                case 2487:
                    if (str.equals("NE")) {
                        b = 154;
                    }
                    break;
                case 2488:
                    if (str.equals("NF")) {
                        b = 155;
                    }
                    break;
                case 2489:
                    if (str.equals("NG")) {
                        b = 156;
                    }
                    break;
                case 2491:
                    if (str.equals("NI")) {
                        b = 157;
                    }
                    break;
                case 2494:
                    if (str.equals("NL")) {
                        b = 158;
                    }
                    break;
                case 2497:
                    if (str.equals("NO")) {
                        b = 159;
                    }
                    break;
                case 2498:
                    if (str.equals("NP")) {
                        b = 160;
                    }
                    break;
                case 2500:
                    if (str.equals("NR")) {
                        b = 161;
                    }
                    break;
                case 2503:
                    if (str.equals(JgCogkLTXjlPge.acEx)) {
                        b = 162;
                    }
                    break;
                case 2508:
                    if (str.equals("NZ")) {
                        b = 163;
                    }
                    break;
                case 2526:
                    if (str.equals("OM")) {
                        b = 164;
                    }
                    break;
                case 2545:
                    if (str.equals("PA")) {
                        b = 165;
                    }
                    break;
                case 2549:
                    if (str.equals("PE")) {
                        b = 166;
                    }
                    break;
                case 2550:
                    if (str.equals("PF")) {
                        b = 167;
                    }
                    break;
                case 2551:
                    if (str.equals("PG")) {
                        b = 168;
                    }
                    break;
                case 2552:
                    if (str.equals("PH")) {
                        b = 169;
                    }
                    break;
                case 2555:
                    if (str.equals("PK")) {
                        b = 170;
                    }
                    break;
                case 2556:
                    if (str.equals("PL")) {
                        b = 171;
                    }
                    break;
                case 2557:
                    if (str.equals("PM")) {
                        b = 172;
                    }
                    break;
                case 2562:
                    if (str.equals("PR")) {
                        b = 173;
                    }
                    break;
                case 2563:
                    if (str.equals("PS")) {
                        b = 174;
                    }
                    break;
                case 2564:
                    if (str.equals("PT")) {
                        b = 175;
                    }
                    break;
                case 2567:
                    if (str.equals("PW")) {
                        b = 176;
                    }
                    break;
                case 2569:
                    if (str.equals("PY")) {
                        b = 177;
                    }
                    break;
                case 2576:
                    if (str.equals("QA")) {
                        b = 178;
                    }
                    break;
                case 2611:
                    if (str.equals("RE")) {
                        b = 179;
                    }
                    break;
                case 2621:
                    if (str.equals("RO")) {
                        b = 180;
                    }
                    break;
                case 2625:
                    if (str.equals("RS")) {
                        b = 181;
                    }
                    break;
                case 2627:
                    if (str.equals("RU")) {
                        b = 182;
                    }
                    break;
                case 2629:
                    if (str.equals("RW")) {
                        b = 183;
                    }
                    break;
                case 2638:
                    if (str.equals("SA")) {
                        b = 184;
                    }
                    break;
                case 2639:
                    if (str.equals("SB")) {
                        b = 185;
                    }
                    break;
                case 2640:
                    if (str.equals("SC")) {
                        b = 186;
                    }
                    break;
                case 2641:
                    if (str.equals("SD")) {
                        b = 187;
                    }
                    break;
                case 2642:
                    if (str.equals("SE")) {
                        b = 188;
                    }
                    break;
                case 2644:
                    if (str.equals("SG")) {
                        b = 189;
                    }
                    break;
                case 2645:
                    if (str.equals("SH")) {
                        b = 190;
                    }
                    break;
                case 2646:
                    if (str.equals("SI")) {
                        b = 191;
                    }
                    break;
                case 2647:
                    if (str.equals("SJ")) {
                        b = 192;
                    }
                    break;
                case 2648:
                    if (str.equals("SK")) {
                        b = 193;
                    }
                    break;
                case 2649:
                    if (str.equals("SL")) {
                        b = 194;
                    }
                    break;
                case 2650:
                    if (str.equals("SM")) {
                        b = 195;
                    }
                    break;
                case 2651:
                    if (str.equals("SN")) {
                        b = 196;
                    }
                    break;
                case 2652:
                    if (str.equals("SO")) {
                        b = 197;
                    }
                    break;
                case 2655:
                    if (str.equals("SR")) {
                        b = 198;
                    }
                    break;
                case 2656:
                    if (str.equals("SS")) {
                        b = 199;
                    }
                    break;
                case 2657:
                    if (str.equals("ST")) {
                        b = 200;
                    }
                    break;
                case 2659:
                    if (str.equals("SV")) {
                        b = 201;
                    }
                    break;
                case 2661:
                    if (str.equals("SX")) {
                        b = 202;
                    }
                    break;
                case 2662:
                    if (str.equals("SY")) {
                        b = 203;
                    }
                    break;
                case 2663:
                    if (str.equals("SZ")) {
                        b = 204;
                    }
                    break;
                case 2671:
                    if (str.equals("TC")) {
                        b = 205;
                    }
                    break;
                case 2672:
                    if (str.equals("TD")) {
                        b = 206;
                    }
                    break;
                case 2675:
                    if (str.equals("TG")) {
                        b = 207;
                    }
                    break;
                case 2676:
                    if (str.equals("TH")) {
                        b = 208;
                    }
                    break;
                case 2678:
                    if (str.equals("TJ")) {
                        b = 209;
                    }
                    break;
                case 2680:
                    if (str.equals("TL")) {
                        b = 210;
                    }
                    break;
                case 2681:
                    if (str.equals("TM")) {
                        b = 211;
                    }
                    break;
                case 2682:
                    if (str.equals("TN")) {
                        b = 212;
                    }
                    break;
                case 2683:
                    if (str.equals("TO")) {
                        b = 213;
                    }
                    break;
                case 2686:
                    if (str.equals("TR")) {
                        b = 214;
                    }
                    break;
                case 2688:
                    if (str.equals("TT")) {
                        b = 215;
                    }
                    break;
                case 2690:
                    if (str.equals("TV")) {
                        b = 216;
                    }
                    break;
                case 2691:
                    if (str.equals("TW")) {
                        b = 217;
                    }
                    break;
                case 2694:
                    if (str.equals("TZ")) {
                        b = 218;
                    }
                    break;
                case 2700:
                    if (str.equals("UA")) {
                        b = 219;
                    }
                    break;
                case 2706:
                    if (str.equals("UG")) {
                        b = 220;
                    }
                    break;
                case 2718:
                    if (str.equals("US")) {
                        b = 221;
                    }
                    break;
                case 2724:
                    if (str.equals("UY")) {
                        b = 222;
                    }
                    break;
                case 2725:
                    if (str.equals("UZ")) {
                        b = 223;
                    }
                    break;
                case 2731:
                    if (str.equals("VA")) {
                        b = 224;
                    }
                    break;
                case 2733:
                    if (str.equals("VC")) {
                        b = 225;
                    }
                    break;
                case 2735:
                    if (str.equals("VE")) {
                        b = 226;
                    }
                    break;
                case 2737:
                    if (str.equals("VG")) {
                        b = 227;
                    }
                    break;
                case 2739:
                    if (str.equals("VI")) {
                        b = 228;
                    }
                    break;
                case 2744:
                    if (str.equals("VN")) {
                        b = 229;
                    }
                    break;
                case 2751:
                    if (str.equals("VU")) {
                        b = 230;
                    }
                    break;
                case 2767:
                    if (str.equals("WF")) {
                        b = 231;
                    }
                    break;
                case 2780:
                    if (str.equals("WS")) {
                        b = 232;
                    }
                    break;
                case 2803:
                    if (str.equals("XK")) {
                        b = 233;
                    }
                    break;
                case 2828:
                    if (str.equals("YE")) {
                        b = 234;
                    }
                    break;
                case 2843:
                    if (str.equals("YT")) {
                        b = 235;
                    }
                    break;
                case 2855:
                    if (str.equals("ZA")) {
                        b = 236;
                    }
                    break;
                case 2867:
                    if (str.equals("ZM")) {
                        b = 237;
                    }
                    break;
                case 2877:
                    if (str.equals("ZW")) {
                        b = 238;
                    }
                    break;
            }
            switch (b) {
                case 0:
                case 4:
                case 17:
                case 29:
                case 50:
                case 57:
                case 113:
                case 116:
                case 202:
                case 225:
                    i2 = 73745;
                    break;
                case 1:
                    i2 = 50849;
                    break;
                case 2:
                case 204:
                    i2 = 76004;
                    break;
                case 3:
                case 41:
                    i2 = 76002;
                    break;
                case 5:
                    i2 = 74825;
                    break;
                case 6:
                case 165:
                    i2 = 75418;
                    break;
                case 7:
                    i2 = 75555;
                    break;
                case 8:
                case 63:
                case 162:
                case 186:
                case 190:
                    i2 = 74900;
                    break;
                case 9:
                    i2 = 70802;
                    break;
                case 10:
                    i2 = 75474;
                    break;
                case 11:
                case 61:
                case 93:
                case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                case 127:
                case 145:
                case 188:
                    i2 = 65536;
                    break;
                case 12:
                    i2 = 12888;
                    break;
                case 13:
                    i2 = 75986;
                    break;
                case 14:
                case 51:
                case 121:
                case 144:
                case 172:
                case 195:
                case 224:
                    i2 = 74896;
                    break;
                case 15:
                case 55:
                case 128:
                case 194:
                    i2 = 75476;
                    break;
                case 16:
                case 106:
                case 214:
                    i2 = 74313;
                    break;
                case 18:
                    i2 = 83146;
                    break;
                case 19:
                    i2 = 69696;
                    break;
                case 20:
                case 187:
                case 203:
                case 206:
                    i2 = 76060;
                    break;
                case 21:
                case 175:
                case 191:
                    i2 = 69632;
                    break;
                case 22:
                    i2 = 83545;
                    break;
                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                case 84:
                case 92:
                case 154:
                case 226:
                case 234:
                    i2 = 76068;
                    break;
                case 24:
                    i2 = 75428;
                    break;
                case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                case 141:
                case 177:
                    i2 = 74897;
                    break;
                case RuntimeVersion.MINOR /* 26 */:
                    i2 = 73744;
                    break;
                case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                    i2 = 73747;
                    break;
                case 28:
                    i2 = 76049;
                    break;
                case 30:
                    i2 = 139849;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    i2 = 74323;
                    break;
                case 32:
                    i2 = 78987;
                    break;
                case 33:
                    i2 = 73811;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    i2 = 75473;
                    break;
                case 35:
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    i2 = 74386;
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 219:
                    i2 = 111696;
                    break;
                case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                case 137:
                    i2 = 74907;
                    break;
                case 38:
                    i2 = 75028;
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case 62:
                case 134:
                    i2 = 75491;
                    break;
                case 40:
                    i2 = 65544;
                    break;
                case 43:
                case 208:
                    i2 = 74888;
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case 143:
                    i2 = 75996;
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    i2 = 45634;
                    break;
                case 46:
                    i2 = 74970;
                    break;
                case 47:
                case 157:
                    i2 = 76066;
                    break;
                case 48:
                case 111:
                case 161:
                case 210:
                    i2 = 76052;
                    break;
                case 49:
                    i2 = 74266;
                    break;
                case 52:
                    i2 = 65601;
                    break;
                case 53:
                    i2 = 69760;
                    break;
                case 54:
                    i2 = 42248;
                    break;
                case 56:
                    i2 = 65664;
                    break;
                case 58:
                case 123:
                    i2 = 76067;
                    break;
                case 59:
                case 209:
                    i2 = 76059;
                    break;
                case 60:
                    i2 = 74393;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    i2 = 4096;
                    break;
                case 65:
                    i2 = 84252;
                    break;
                case 66:
                    i2 = 66048;
                    break;
                case 67:
                    i2 = 75411;
                    break;
                case 68:
                case ModuleDescriptor.MODULE_VERSION /* 155 */:
                case 192:
                    i2 = 74899;
                    break;
                case 69:
                    i2 = 74004;
                    break;
                case 70:
                    i2 = 73872;
                    break;
                case 71:
                    i2 = 66121;
                    break;
                case 72:
                    i2 = 73763;
                    break;
                case 73:
                    i2 = 74953;
                    break;
                case 74:
                    i2 = 73746;
                    break;
                case 75:
                    i2 = 74761;
                    break;
                case 76:
                    i2 = 75475;
                    break;
                case 77:
                    i2 = 74320;
                    break;
                case 78:
                    i2 = 74971;
                    break;
                case 79:
                case 97:
                case 104:
                    i2 = 74256;
                    break;
                case 80:
                case 130:
                    i2 = 73873;
                    break;
                case 81:
                case 199:
                    i2 = 75932;
                    break;
                case 82:
                    i2 = 75043;
                    break;
                case 83:
                    i2 = 75338;
                    break;
                case 85:
                    i2 = 69633;
                    break;
                case 86:
                    i2 = 74378;
                    break;
                case 87:
                    i2 = 79634;
                    break;
                case 88:
                    i2 = 74852;
                    break;
                case 89:
                    i2 = 75339;
                    break;
                case 90:
                    i2 = 4616;
                    break;
                case 91:
                case 115:
                    i2 = 65537;
                    break;
                case 94:
                    i2 = 141003;
                    break;
                case 95:
                    i2 = 70217;
                    break;
                case 96:
                    i2 = 83601;
                    break;
                case 98:
                    i2 = 107721;
                    break;
                case 99:
                    i2 = 73875;
                    break;
                case 100:
                    i2 = 74963;
                    break;
                case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                    i2 = 116436;
                    break;
                case HttpStatusCodesKt.HTTP_EARLY_HINTS /* 103 */:
                    i2 = 70728;
                    break;
                case 105:
                    i2 = 74466;
                    break;
                case 107:
                    i2 = 83608;
                    break;
                case 108:
                    i2 = 70227;
                    break;
                case 109:
                    i2 = 74826;
                    break;
                case 110:
                    i2 = 75009;
                    break;
                case 112:
                case 230:
                    i2 = 74972;
                    break;
                case 114:
                    i2 = 149648;
                    break;
                case 117:
                    i2 = 78986;
                    break;
                case 118:
                    i2 = 75345;
                    break;
                case 119:
                    i2 = 74827;
                    break;
                case 120:
                    i2 = 74322;
                    break;
                case 122:
                case 138:
                    i2 = 83667;
                    break;
                case 124:
                case 168:
                    i2 = 75484;
                    break;
                case 125:
                    i2 = 66056;
                    break;
                case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                    i2 = 103620;
                    break;
                case 129:
                    i2 = 74331;
                    break;
                case 131:
                    i2 = 73729;
                    break;
                case 132:
                    i2 = 78338;
                    break;
                case 133:
                    i2 = 75409;
                    break;
                case 135:
                case 211:
                case 216:
                case 231:
                    i2 = 75924;
                    break;
                case 136:
                    i2 = 78337;
                    break;
                case 139:
                    i2 = 74882;
                    break;
                case 140:
                    i2 = 47376;
                    break;
                case 142:
                    i2 = 75402;
                    break;
                case 146:
                    i2 = 74763;
                    break;
                case 147:
                    i2 = 83539;
                    break;
                case 148:
                    i2 = 74387;
                    break;
                case 149:
                    i2 = 80162;
                    break;
                case 150:
                    i2 = 4865;
                    break;
                case 151:
                case 232:
                    i2 = 74891;
                    break;
                case 152:
                    i2 = 74979;
                    break;
                case 153:
                case 235:
                    i2 = 75994;
                    break;
                case 156:
                    i2 = 74403;
                    break;
                case 158:
                    i2 = 132874;
                    break;
                case 159:
                    i2 = 65728;
                    break;
                case 160:
                    i2 = 75538;
                    break;
                case 163:
                    i2 = 83008;
                    break;
                case 164:
                    i2 = 83034;
                    break;
                case 166:
                    i2 = 80145;
                    break;
                case 167:
                    i2 = 74450;
                    break;
                case 169:
                    i2 = 42634;
                    break;
                case 170:
                    i2 = 75483;
                    break;
                case 171:
                    i2 = 148609;
                    break;
                case 173:
                    i2 = 8834;
                    break;
                case 174:
                    i2 = 75363;
                    break;
                case 176:
                    i2 = 74514;
                    break;
                case 178:
                    i2 = 84257;
                    break;
                case 179:
                    i2 = 71320;
                    break;
                case 180:
                    i2 = 78400;
                    break;
                case 181:
                    i2 = 74241;
                    break;
                case 182:
                    i2 = 111105;
                    break;
                case 183:
                    i2 = 73883;
                    break;
                case 184:
                    i2 = 9291;
                    break;
                case 185:
                case 238:
                    i2 = 75540;
                    break;
                case 189:
                    i2 = 38618;
                    break;
                case 193:
                    i2 = 74312;
                    break;
                case 196:
                    i2 = 74980;
                    break;
                case 197:
                    i2 = 84178;
                    break;
                case 198:
                    i2 = 74530;
                    break;
                case r.d.DEFAULT_DRAG_ANIMATION_DURATION /* 200 */:
                    i2 = 74834;
                    break;
                case 201:
                    i2 = 74394;
                    break;
                case 205:
                    i2 = 74835;
                    break;
                case 207:
                    i2 = 73827;
                    break;
                case 212:
                    i2 = 74315;
                    break;
                case 213:
                    i2 = 75539;
                    break;
                case 215:
                    i2 = 73826;
                    break;
                case 217:
                    break;
                case 218:
                    i2 = 78499;
                    break;
                case 220:
                    i2 = 83611;
                    break;
                case 221:
                    i2 = 45842;
                    break;
                case 222:
                    i2 = 70730;
                    break;
                case 223:
                    i2 = 80081;
                    break;
                case 227:
                    i2 = 139858;
                    break;
                case 228:
                    i2 = 74832;
                    break;
                case 229:
                    i2 = 74816;
                    break;
                case 233:
                    i2 = 74321;
                    break;
                case 236:
                    i2 = 70306;
                    break;
                case 237:
                    i2 = 75556;
                    break;
                default:
                    i2 = 74898;
                    break;
            }
            if (i == 2) {
                jLongValue = ((Long) q.get(i2 & 7)).longValue();
            } else if (i == 3) {
                jLongValue = ((Long) r.get((i2 >> 3) & 7)).longValue();
            } else if (i == 4) {
                jLongValue = ((Long) s.get((i2 >> 6) & 7)).longValue();
            } else if (i == 5) {
                jLongValue = ((Long) t.get((i2 >> 9) & 7)).longValue();
            } else if (i == 7) {
                jLongValue = ((Long) q.get(i2 & 7)).longValue();
            } else if (i == 9) {
                jLongValue = ((Long) v.get((i2 >> 15) & 7)).longValue();
            } else if (i != 10) {
                jLongValue = 1000000;
            } else {
                jLongValue = ((Long) u.get((i2 >> 12) & 7)).longValue();
            }
            lValueOf = Long.valueOf(jLongValue);
        }
        if (lValueOf == null) {
            lValueOf = 1000000L;
        }
        return lValueOf.longValue();
    }
}
