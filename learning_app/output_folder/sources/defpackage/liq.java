package defpackage;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class liq {
    public static final b Companion = new b();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final double l;
    public final double m;
    public final int n;
    public final int o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;

    @dje
    public static final /* synthetic */ class a implements fbk<liq> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetDestination", aVar, 19);
            za20Var.j("lotteryId", true);
            za20Var.j("lotteryName", true);
            za20Var.j("gameType", true);
            za20Var.j("drawId", true);
            za20Var.j("drawTime", true);
            za20Var.j("drawTimeForElapsedRealtime", true);
            za20Var.j("refreshAtElapsedRealtime", true);
            za20Var.j("marketId", true);
            za20Var.j("marketTitle", true);
            za20Var.j("specifier", true);
            za20Var.j("outcomeId", true);
            za20Var.j("odds", true);
            za20Var.j("probability", true);
            za20Var.j("maxMainBallAmount", true);
            za20Var.j("ballCount", true);
            za20Var.j("balls", true);
            za20Var.j("minStake", true);
            za20Var.j("maxStake", true);
            za20Var.j("maxPayout", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            mxe0 mxe0Var = mxe0.a;
            eqp<?> eqpVarA = vp5.a(mxe0Var);
            eqp<?> eqpVarA2 = vp5.a(mxe0Var);
            ovt ovtVar = ovt.a;
            sef sefVar = sef.a;
            a4p a4pVar = a4p.a;
            return new eqp[]{mxe0Var, mxe0Var, mxe0Var, mxe0Var, ovtVar, ovtVar, ovtVar, mxe0Var, eqpVarA, mxe0Var, mxe0Var, sefVar, sefVar, a4pVar, a4pVar, mxe0Var, mxe0Var, mxe0Var, eqpVarA2};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            int i;
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            int i2 = 0;
            int iM = 0;
            int iM2 = 0;
            String strJ = null;
            String strJ2 = null;
            String strJ3 = null;
            String strJ4 = null;
            String strJ5 = null;
            String strJ6 = null;
            String strJ7 = null;
            String strJ8 = null;
            String strJ9 = null;
            String strJ10 = null;
            long jR = 0;
            long jR2 = 0;
            long jR3 = 0;
            double dG = 0.0d;
            double dG2 = 0.0d;
            boolean z = true;
            String str = null;
            String str2 = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                switch (iV) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strJ = kuaVarC.j(g190Var, 0);
                        i2 |= 1;
                        continue;
                    case 1:
                        strJ2 = kuaVarC.j(g190Var, 1);
                        i2 |= 2;
                        continue;
                    case 2:
                        strJ3 = kuaVarC.j(g190Var, 2);
                        i2 |= 4;
                        continue;
                    case 3:
                        strJ4 = kuaVarC.j(g190Var, 3);
                        i2 |= 8;
                        continue;
                    case 4:
                        jR = kuaVarC.r(g190Var, 4);
                        i2 |= 16;
                        continue;
                    case 5:
                        jR2 = kuaVarC.r(g190Var, 5);
                        i2 |= 32;
                        continue;
                    case 6:
                        jR3 = kuaVarC.r(g190Var, 6);
                        i2 |= 64;
                        continue;
                    case 7:
                        strJ5 = kuaVarC.j(g190Var, 7);
                        i2 |= 128;
                        continue;
                    case 8:
                        str = (String) kuaVarC.n(g190Var, 8, mxe0.a, str);
                        i2 |= 256;
                        continue;
                    case 9:
                        strJ6 = kuaVarC.j(g190Var, 9);
                        i2 |= 512;
                        continue;
                    case 10:
                        strJ7 = kuaVarC.j(g190Var, 10);
                        i2 |= 1024;
                        continue;
                    case 11:
                        dG = kuaVarC.G(g190Var, 11);
                        i2 |= 2048;
                        continue;
                    case 12:
                        dG2 = kuaVarC.G(g190Var, 12);
                        i2 |= 4096;
                        continue;
                    case 13:
                        iM = kuaVarC.m(g190Var, 13);
                        i2 |= 8192;
                        continue;
                    case 14:
                        iM2 = kuaVarC.m(g190Var, 14);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        continue;
                    case 15:
                        strJ8 = kuaVarC.j(g190Var, 15);
                        i = 32768;
                        break;
                    case 16:
                        strJ9 = kuaVarC.j(g190Var, 16);
                        i = 65536;
                        break;
                    case 17:
                        strJ10 = kuaVarC.j(g190Var, 17);
                        i = 131072;
                        break;
                    case 18:
                        str2 = (String) kuaVarC.n(g190Var, 18, mxe0.a, str2);
                        i = 262144;
                        break;
                    default:
                        ntg0.a(iV);
                        return null;
                }
                i2 |= i;
            }
            kuaVarC.b(g190Var);
            return new liq(i2, strJ, strJ2, strJ3, strJ4, jR, jR2, jR3, strJ5, str, strJ6, strJ7, dG, dG2, iM, iM2, strJ8, strJ9, strJ10, str2);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        /* JADX WARN: Code duplicated, block: B:100:0x017b  */
        /* JADX WARN: Code duplicated, block: B:102:0x0181  */
        /* JADX WARN: Code duplicated, block: B:105:0x018c  */
        /* JADX WARN: Code duplicated, block: B:106:0x018f  */
        /* JADX WARN: Code duplicated, block: B:112:0x01a3 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:113:0x01a5  */
        /* JADX WARN: Code duplicated, block: B:65:0x0100  */
        /* JADX WARN: Code duplicated, block: B:66:0x0103  */
        /* JADX WARN: Code duplicated, block: B:72:0x011b  */
        /* JADX WARN: Code duplicated, block: B:74:0x0121  */
        /* JADX WARN: Code duplicated, block: B:78:0x012f  */
        /* JADX WARN: Code duplicated, block: B:80:0x0135  */
        /* JADX WARN: Code duplicated, block: B:84:0x0141 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:85:0x0143  */
        /* JADX WARN: Code duplicated, block: B:89:0x0151 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:90:0x0153  */
        /* JADX WARN: Code duplicated, block: B:93:0x0160  */
        /* JADX WARN: Code duplicated, block: B:94:0x0163  */
        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            liq liqVar = (liq) obj;
            liqVar.getClass();
            String str5 = liqVar.s;
            String str6 = liqVar.r;
            String str7 = liqVar.q;
            String str8 = liqVar.p;
            int i = liqVar.o;
            int i2 = liqVar.n;
            double d = liqVar.m;
            double d2 = liqVar.l;
            String str9 = liqVar.k;
            String str10 = liqVar.j;
            String str11 = liqVar.i;
            String str12 = liqVar.h;
            long j = liqVar.g;
            long j2 = liqVar.f;
            long j3 = liqVar.e;
            String str13 = liqVar.d;
            String str14 = liqVar.c;
            String str15 = liqVar.b;
            String str16 = liqVar.a;
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            if (muaVarC.a(g190Var) || !Intrinsics.f(str16, "")) {
                muaVarC.o(g190Var, 0, str16);
            }
            if (muaVarC.a(g190Var) || !Intrinsics.f(str15, "")) {
                muaVarC.o(g190Var, 1, str15);
            }
            if (muaVarC.a(g190Var) || !Intrinsics.f(str14, "")) {
                muaVarC.o(g190Var, 2, str14);
            }
            if (muaVarC.a(g190Var) || !Intrinsics.f(str13, "")) {
                muaVarC.o(g190Var, 3, str13);
            }
            if (muaVarC.a(g190Var) || j3 != 0) {
                muaVarC.f(g190Var, 4, j3);
            }
            if (muaVarC.a(g190Var) || j2 != 0) {
                muaVarC.f(g190Var, 5, j2);
            }
            if (muaVarC.a(g190Var) || j != 0) {
                muaVarC.f(g190Var, 6, j);
            }
            if (muaVarC.a(g190Var) || !Intrinsics.f(str12, "")) {
                muaVarC.o(g190Var, 7, str12);
            }
            if (muaVarC.a(g190Var) || str11 != null) {
                muaVarC.D(g190Var, 8, mxe0.a, str11);
            }
            if (!muaVarC.a(g190Var)) {
                str = str10;
                if (!Intrinsics.f(str, "")) {
                }
                if (muaVarC.a(g190Var)) {
                    str2 = str9;
                    if (!Intrinsics.f(str2, "")) {
                    }
                    if (muaVarC.a(g190Var) || Double.compare(d2, 0.0d) != 0) {
                        muaVarC.j(g190Var, 11, d2);
                    }
                    if (muaVarC.a(g190Var) || Double.compare(d, 0.0d) != 0) {
                        muaVarC.j(g190Var, 12, d);
                    }
                    if (muaVarC.a(g190Var) || i2 != 0) {
                        muaVarC.A(13, i2, g190Var);
                    }
                    if (muaVarC.a(g190Var) || i != 0) {
                        muaVarC.A(14, i, g190Var);
                    }
                    if (muaVarC.a(g190Var)) {
                        str3 = str8;
                        if (!Intrinsics.f(str3, "")) {
                        }
                        if (muaVarC.a(g190Var) || !Intrinsics.f(str7, "0")) {
                            muaVarC.o(g190Var, 16, str7);
                        }
                        if (muaVarC.a(g190Var)) {
                            str4 = str6;
                            if (!Intrinsics.f(str4, "0")) {
                            }
                            if (muaVarC.a(g190Var) || str5 != null) {
                                muaVarC.D(g190Var, 18, mxe0.a, str5);
                            }
                            muaVarC.b(g190Var);
                        }
                        str4 = str6;
                        muaVarC.o(g190Var, 17, str4);
                        if (muaVarC.a(g190Var)) {
                            muaVarC.D(g190Var, 18, mxe0.a, str5);
                        } else {
                            muaVarC.D(g190Var, 18, mxe0.a, str5);
                        }
                        muaVarC.b(g190Var);
                    }
                    str3 = str8;
                    muaVarC.o(g190Var, 15, str3);
                    if (muaVarC.a(g190Var)) {
                        muaVarC.o(g190Var, 16, str7);
                    } else {
                        muaVarC.o(g190Var, 16, str7);
                    }
                    if (muaVarC.a(g190Var)) {
                        str4 = str6;
                        if (!Intrinsics.f(str4, "0")) {
                        }
                        if (muaVarC.a(g190Var)) {
                            muaVarC.D(g190Var, 18, mxe0.a, str5);
                        } else {
                            muaVarC.D(g190Var, 18, mxe0.a, str5);
                        }
                        muaVarC.b(g190Var);
                    }
                    str4 = str6;
                    muaVarC.o(g190Var, 17, str4);
                    if (muaVarC.a(g190Var)) {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    } else {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    }
                    muaVarC.b(g190Var);
                }
                str2 = str9;
                muaVarC.o(g190Var, 10, str2);
                if (muaVarC.a(g190Var)) {
                    muaVarC.j(g190Var, 11, d2);
                } else {
                    muaVarC.j(g190Var, 11, d2);
                }
                if (muaVarC.a(g190Var)) {
                    muaVarC.j(g190Var, 12, d);
                } else {
                    muaVarC.j(g190Var, 12, d);
                }
                if (muaVarC.a(g190Var)) {
                    muaVarC.A(13, i2, g190Var);
                } else {
                    muaVarC.A(13, i2, g190Var);
                }
                if (muaVarC.a(g190Var)) {
                    muaVarC.A(14, i, g190Var);
                } else {
                    muaVarC.A(14, i, g190Var);
                }
                if (muaVarC.a(g190Var)) {
                    str3 = str8;
                    if (!Intrinsics.f(str3, "")) {
                    }
                    if (muaVarC.a(g190Var)) {
                        muaVarC.o(g190Var, 16, str7);
                    } else {
                        muaVarC.o(g190Var, 16, str7);
                    }
                    if (muaVarC.a(g190Var)) {
                        str4 = str6;
                        if (!Intrinsics.f(str4, "0")) {
                        }
                        if (muaVarC.a(g190Var)) {
                            muaVarC.D(g190Var, 18, mxe0.a, str5);
                        } else {
                            muaVarC.D(g190Var, 18, mxe0.a, str5);
                        }
                        muaVarC.b(g190Var);
                    }
                    str4 = str6;
                    muaVarC.o(g190Var, 17, str4);
                    if (muaVarC.a(g190Var)) {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    } else {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    }
                    muaVarC.b(g190Var);
                }
                str3 = str8;
                muaVarC.o(g190Var, 15, str3);
                if (muaVarC.a(g190Var)) {
                    muaVarC.o(g190Var, 16, str7);
                } else {
                    muaVarC.o(g190Var, 16, str7);
                }
                if (muaVarC.a(g190Var)) {
                    str4 = str6;
                    if (!Intrinsics.f(str4, "0")) {
                    }
                    if (muaVarC.a(g190Var)) {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    } else {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    }
                    muaVarC.b(g190Var);
                }
                str4 = str6;
                muaVarC.o(g190Var, 17, str4);
                if (muaVarC.a(g190Var)) {
                    muaVarC.D(g190Var, 18, mxe0.a, str5);
                } else {
                    muaVarC.D(g190Var, 18, mxe0.a, str5);
                }
                muaVarC.b(g190Var);
            }
            str = str10;
            muaVarC.o(g190Var, 9, str);
            if (muaVarC.a(g190Var)) {
                str2 = str9;
                if (!Intrinsics.f(str2, "")) {
                }
                if (muaVarC.a(g190Var)) {
                    muaVarC.j(g190Var, 11, d2);
                } else {
                    muaVarC.j(g190Var, 11, d2);
                }
                if (muaVarC.a(g190Var)) {
                    muaVarC.j(g190Var, 12, d);
                } else {
                    muaVarC.j(g190Var, 12, d);
                }
                if (muaVarC.a(g190Var)) {
                    muaVarC.A(13, i2, g190Var);
                } else {
                    muaVarC.A(13, i2, g190Var);
                }
                if (muaVarC.a(g190Var)) {
                    muaVarC.A(14, i, g190Var);
                } else {
                    muaVarC.A(14, i, g190Var);
                }
                if (muaVarC.a(g190Var)) {
                    str3 = str8;
                    if (!Intrinsics.f(str3, "")) {
                    }
                    if (muaVarC.a(g190Var)) {
                        muaVarC.o(g190Var, 16, str7);
                    } else {
                        muaVarC.o(g190Var, 16, str7);
                    }
                    if (muaVarC.a(g190Var)) {
                        str4 = str6;
                        if (!Intrinsics.f(str4, "0")) {
                        }
                        if (muaVarC.a(g190Var)) {
                            muaVarC.D(g190Var, 18, mxe0.a, str5);
                        } else {
                            muaVarC.D(g190Var, 18, mxe0.a, str5);
                        }
                        muaVarC.b(g190Var);
                    }
                    str4 = str6;
                    muaVarC.o(g190Var, 17, str4);
                    if (muaVarC.a(g190Var)) {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    } else {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    }
                    muaVarC.b(g190Var);
                }
                str3 = str8;
                muaVarC.o(g190Var, 15, str3);
                if (muaVarC.a(g190Var)) {
                    muaVarC.o(g190Var, 16, str7);
                } else {
                    muaVarC.o(g190Var, 16, str7);
                }
                if (muaVarC.a(g190Var)) {
                    str4 = str6;
                    if (!Intrinsics.f(str4, "0")) {
                    }
                    if (muaVarC.a(g190Var)) {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    } else {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    }
                    muaVarC.b(g190Var);
                }
                str4 = str6;
                muaVarC.o(g190Var, 17, str4);
                if (muaVarC.a(g190Var)) {
                    muaVarC.D(g190Var, 18, mxe0.a, str5);
                } else {
                    muaVarC.D(g190Var, 18, mxe0.a, str5);
                }
                muaVarC.b(g190Var);
            }
            str2 = str9;
            muaVarC.o(g190Var, 10, str2);
            if (muaVarC.a(g190Var)) {
                muaVarC.j(g190Var, 11, d2);
            } else {
                muaVarC.j(g190Var, 11, d2);
            }
            if (muaVarC.a(g190Var)) {
                muaVarC.j(g190Var, 12, d);
            } else {
                muaVarC.j(g190Var, 12, d);
            }
            if (muaVarC.a(g190Var)) {
                muaVarC.A(13, i2, g190Var);
            } else {
                muaVarC.A(13, i2, g190Var);
            }
            if (muaVarC.a(g190Var)) {
                muaVarC.A(14, i, g190Var);
            } else {
                muaVarC.A(14, i, g190Var);
            }
            if (muaVarC.a(g190Var)) {
                str3 = str8;
                if (!Intrinsics.f(str3, "")) {
                }
                if (muaVarC.a(g190Var)) {
                    muaVarC.o(g190Var, 16, str7);
                } else {
                    muaVarC.o(g190Var, 16, str7);
                }
                if (muaVarC.a(g190Var)) {
                    str4 = str6;
                    if (!Intrinsics.f(str4, "0")) {
                    }
                    if (muaVarC.a(g190Var)) {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    } else {
                        muaVarC.D(g190Var, 18, mxe0.a, str5);
                    }
                    muaVarC.b(g190Var);
                }
                str4 = str6;
                muaVarC.o(g190Var, 17, str4);
                if (muaVarC.a(g190Var)) {
                    muaVarC.D(g190Var, 18, mxe0.a, str5);
                } else {
                    muaVarC.D(g190Var, 18, mxe0.a, str5);
                }
                muaVarC.b(g190Var);
            }
            str3 = str8;
            muaVarC.o(g190Var, 15, str3);
            if (muaVarC.a(g190Var)) {
                muaVarC.o(g190Var, 16, str7);
            } else {
                muaVarC.o(g190Var, 16, str7);
            }
            if (muaVarC.a(g190Var)) {
                str4 = str6;
                if (!Intrinsics.f(str4, "0")) {
                }
                if (muaVarC.a(g190Var)) {
                    muaVarC.D(g190Var, 18, mxe0.a, str5);
                } else {
                    muaVarC.D(g190Var, 18, mxe0.a, str5);
                }
                muaVarC.b(g190Var);
            }
            str4 = str6;
            muaVarC.o(g190Var, 17, str4);
            if (muaVarC.a(g190Var)) {
                muaVarC.D(g190Var, 18, mxe0.a, str5);
            } else {
                muaVarC.D(g190Var, 18, mxe0.a, str5);
            }
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<liq> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ liq(int i, String str, String str2, String str3, String str4, long j, long j2, long j3, String str5, String str6, String str7, String str8, double d, double d2, int i2, int i3, String str9, String str10, String str11, String str12) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = 0L;
        } else {
            this.e = j;
        }
        if ((i & 32) == 0) {
            this.f = 0L;
        } else {
            this.f = j2;
        }
        if ((i & 64) == 0) {
            this.g = 0L;
        } else {
            this.g = j3;
        }
        if ((i & 128) == 0) {
            this.h = "";
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = "";
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = "";
        } else {
            this.k = str8;
        }
        if ((i & 2048) == 0) {
            this.l = 0.0d;
        } else {
            this.l = d;
        }
        this.m = (i & 4096) != 0 ? d2 : 0.0d;
        if ((i & 8192) == 0) {
            this.n = 0;
        } else {
            this.n = i2;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = 0;
        } else {
            this.o = i3;
        }
        if ((32768 & i) == 0) {
            this.p = "";
        } else {
            this.p = str9;
        }
        if ((65536 & i) == 0) {
            this.q = "0";
        } else {
            this.q = str10;
        }
        if ((131072 & i) == 0) {
            this.r = "0";
        } else {
            this.r = str11;
        }
        if ((i & 262144) == 0) {
            this.s = null;
        } else {
            this.s = str12;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof liq)) {
            return false;
        }
        liq liqVar = (liq) obj;
        return Intrinsics.f(this.a, liqVar.a) && Intrinsics.f(this.b, liqVar.b) && Intrinsics.f(this.c, liqVar.c) && Intrinsics.f(this.d, liqVar.d) && this.e == liqVar.e && this.f == liqVar.f && this.g == liqVar.g && Intrinsics.f(this.h, liqVar.h) && Intrinsics.f(this.i, liqVar.i) && Intrinsics.f(this.j, liqVar.j) && Intrinsics.f(this.k, liqVar.k) && Double.compare(this.l, liqVar.l) == 0 && Double.compare(this.m, liqVar.m) == 0 && this.n == liqVar.n && this.o == liqVar.o && Intrinsics.f(this.p, liqVar.p) && Intrinsics.f(this.q, liqVar.q) && Intrinsics.f(this.r, liqVar.r) && Intrinsics.f(this.s, liqVar.s);
    }

    public final int hashCode() {
        int iA = nmg0.a(bl70.a(bl70.a(bl70.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31), this.f, 31), this.g, 31), 31, this.h);
        String str = this.i;
        int iA2 = nmg0.a(nmg0.a(nmg0.a(q51.a(this.o, q51.a(this.n, csh0.a(csh0.a(nmg0.a(nmg0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31), 31), 31, this.p), 31, this.q), 31, this.r);
        String str2 = this.s;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNFeatureMatchQuickBetDestination(lotteryId=", this.a, ", lotteryName=", this.b, ", gameType=");
        s5b.a(sbA, this.c, ", drawId=", this.d, ", drawTime=");
        sbA.append(this.e);
        f51.a(this.f, ", drawTimeForElapsedRealtime=", ", refreshAtElapsedRealtime=", sbA);
        rs5.a(this.g, ", marketId=", this.h, sbA);
        s5b.a(sbA, ", marketTitle=", this.i, ", specifier=", this.j);
        x4.a(sbA, ", outcomeId=", this.k, ", odds=");
        sbA.append(this.l);
        vz5.a(this.m, ", probability=", ", maxMainBallAmount=", sbA);
        tdd.b(sbA, this.n, ", ballCount=", this.o, ", balls=");
        s5b.a(sbA, this.p, ", minStake=", this.q, ", maxStake=");
        return h5j.a(sbA, this.r, ", maxPayout=", this.s, ")");
    }

    public liq(String str, String str2, String str3, String str4, long j, long j2, long j3, String str5, String str6, String str7, String str8, double d, double d2, int i, int i2, String str9, String str10, String str11, String str12) {
        pww.b(str, str2, str3, str4, str5);
        dl7.a(str7, str8, str10, str11);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = d;
        this.m = d2;
        this.n = i;
        this.o = i2;
        this.p = str9;
        this.q = str10;
        this.r = str11;
        this.s = str12;
    }

    public liq() {
        this("", "", "", "", 0L, 0L, 0L, "", null, "", "", 0.0d, 0.0d, 0, 0, "", "0", "0", null);
    }
}
