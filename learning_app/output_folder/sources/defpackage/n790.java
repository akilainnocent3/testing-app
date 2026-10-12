package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class n790 {
    public static final void a(int i, a aVar, d dVar, Function0 function0) {
        Function0 function1;
        function0.getClass();
        b bVarI = aVar.i(780962491);
        int i2 = i | 6 | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            function1 = function0;
            g(aVar2, "account_insights", vw40.a(R.string.wap_setting__account_insights, new Object[0], bVarI), r790.a, function1, null, false, bVarI, 3126 | ((i2 << 9) & 57344), 96);
            dVar = aVar2;
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new h790(i, dVar, function1);
        }
    }

    public static final void b(Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final Function0<Unit> function1;
        function0.getClass();
        b bVarI = aVar.i(1582045198);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            function1 = function0;
            g(null, "add_limits", vw40.a(R.string.page_limits__limits, new Object[0], bVarI), r790.b, function1, null, false, bVarI, ((i2 << 12) & 57344) | 3120, 97);
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g790
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    n790.b(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function0<Unit> function0, a aVar, int i) {
        Function0<Unit> function1;
        function0.getClass();
        b bVarI = aVar.i(1267190882);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            g(null, "time_alert", vw40.a(R.string.page_time_alerts__time_alerts, new Object[0], bVarI), r790.b, function1, null, false, bVarI, ((i2 << 12) & 57344) | 3120, 97);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new vpl(i, 3, function1);
        }
    }

    public static final void d(Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final Function0<Unit> function1;
        function0.getClass();
        b bVarI = aVar.i(95443906);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            g(null, "add_widgets", vw40.a(R.string.app_widget__tutorial_screen_title, new Object[0], bVarI), r790.a, function1, null, false, bVarI, ((i2 << 12) & 57344) | 3120, 97);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: a790
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    n790.d(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, final int i2, a aVar, d dVar, final Function0 function0, boolean z) {
        boolean z2;
        int i3;
        final d dVar2;
        final boolean z3;
        function0.getClass();
        b bVarI = aVar.i(-2133742595);
        int i4 = i | 6;
        if ((i & 48) == 0) {
            i4 |= bVarI.A(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            z2 = z;
        } else {
            z2 = z;
            i3 = i4 | (bVarI.b(z2) ? 256 : 128);
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            z3 = i5 != 0 ? false : z2;
            d.a aVar2 = d.a.b;
            g(aVar2, "notification_settings", vw40.a(R.string.wap_setting__notification_settings, new Object[0], bVarI), r790.a, function0, null, z3, bVarI, ((i3 << 9) & 57344) | 3126 | ((i3 << 12) & 3670016), 32);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
            z3 = z2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i790
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n790.e(w550.a(i | 1), i2, (a) obj, dVar2, function0, z3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0175  */
    /* JADX WARN: Code duplicated, block: B:105:0x019b  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:111:0x0227  */
    /* JADX WARN: Code duplicated, block: B:112:0x022b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0238  */
    /* JADX WARN: Code duplicated, block: B:117:0x0246  */
    /* JADX WARN: Code duplicated, block: B:120:0x026f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0273  */
    /* JADX WARN: Code duplicated, block: B:124:0x0280  */
    /* JADX WARN: Code duplicated, block: B:126:0x028e  */
    /* JADX WARN: Code duplicated, block: B:129:0x029f  */
    /* JADX WARN: Code duplicated, block: B:130:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:137:0x0307  */
    /* JADX WARN: Code duplicated, block: B:140:0x0315  */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:89:0x0108  */
    /* JADX WARN: Code duplicated, block: B:92:0x013a  */
    /* JADX WARN: Code duplicated, block: B:93:0x013e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0153  */
    /* JADX WARN: Code duplicated, block: B:99:0x0164  */
    public static final void f(final d dVar, String str, ex8 ex8Var, r790 r790Var, final Function0 function0, Function2 function2, Function2 function3, int i, a aVar, final int i2, final int i3) {
        int i4;
        Function2 function4;
        int i5;
        boolean z;
        String str2;
        b bVar;
        final Function2 function5;
        final int i6;
        final Function2 function6;
        e eVarZ;
        int i7;
        Object objY;
        a.C0040a.C0041a c0041a;
        int iHashCode;
        z1s.a aVar2;
        hta.a.b bVar2;
        hta.a.C0674a c0674a;
        Function2 function7;
        hta.a.b bVar3;
        boolean z2;
        Object objY2;
        Function2 function8;
        int iHashCode2;
        int iHashCode3;
        final ex8 ex8Var2 = ex8Var;
        final r790 r790Var2 = r790Var;
        b bVarA = g9k.a(-1370258427, aVar, str, function0);
        if ((i2 & 6) == 0) {
            i4 = (bVarA.M(dVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarA.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarA.A(ex8Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarA.d(r790Var2.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarA.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= bVarA.A(function2) ? 131072 : 65536;
        }
        int i8 = i3 & 64;
        if (i8 == 0) {
            if ((1572864 & i2) == 0) {
                function4 = function3;
                i4 |= bVarA.A(function4) ? 1048576 : 524288;
            }
            if ((12582912 & i2) == 0) {
                if ((i3 & 128) == 0) {
                    i5 = i;
                    int i9 = bVarA.d(i5) ? 8388608 : 4194304;
                    i4 |= i9;
                } else {
                    i5 = i;
                }
                i4 |= i9;
            } else {
                i5 = i;
            }
            if ((4793491 & i4) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarA.q(i4 & 1, z)) {
                bVarA.A0();
                if ((i2 & 1) != 0 || bVarA.h0()) {
                    if (i8 != 0) {
                        function4 = null;
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        i5 = R.color.background_type1_quaternary;
                    }
                } else {
                    bVarA.G();
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                    }
                }
                i7 = i4;
                int i10 = i5;
                bVarA.Y();
                d.a aVar3 = d.a.b;
                d dVarG = j.g(aVar3, 1.0f);
                objY = bVarA.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = new b790();
                    bVarA.r(objY);
                }
                d dVarB = qy80.b(dVarG, false, (Function1) objY);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarA, 0);
                iHashCode = Long.hashCode(bVarA.T);
                rv00 rv00VarS = bVarA.S();
                d dVarC = c.c(bVarA, dVarB);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar2);
                } else {
                    bVarA.p();
                }
                bVar2 = hta.a.f;
                umi0.a(bVarA, ze8VarA, bVar2);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarA, rv00VarS, dVar2);
                c0674a = hta.a.g;
                if (bVarA.S) {
                    function7 = function4;
                } else {
                    function7 = function4;
                    if (!Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarA, dVarC, cVar);
                    if (r790Var2 == r790.a) {
                        bVarA.N(-51102981);
                        long jA = td8.a(R.color.background_type1_primary, bVarA);
                        z2 = false;
                        bVar3 = bVar2;
                        p2f.b(null, 0.0f, jA, bVarA, 0, 3);
                        bVar = bVarA;
                        bVar.X(false);
                    } else {
                        bVar3 = bVar2;
                        bVar = bVarA;
                        z2 = false;
                        bVar.N(-50999193);
                        bVar.X(false);
                    }
                    d dVarB2 = androidx.compose.foundation.a.b(j.i(j.g(aVar3, 1.0f), 50.0f), td8.a(i10, bVar), d750.a);
                    objY2 = bVar.y();
                    if (objY2 == c0041a) {
                        objY2 = llg0.a(bVar);
                    }
                    hta.a.b bVar4 = bVar3;
                    function8 = function7;
                    d dVarN = h.j(androidx.compose.foundation.d.b(dVarB2, (d5x) objY2, mg60.b(0.0f, 3, td8.a(R.color.text_type1_primary, bVar), z2), false, null, function0, 28), 16.0f, 0.0f, 10.0f, 0.0f, 10).n(dVar);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVar, 48);
                    iHashCode2 = Long.hashCode(bVar.T);
                    rv00 rv00VarS2 = bVar.S();
                    d dVarC2 = c.c(bVar, dVarN);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar2);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, un60VarA, bVar4);
                    umi0.a(bVar, rv00VarS2, dVar2);
                    if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                    }
                    LayoutWeightElement layoutWeightElementA = its.a(bVar, dVarC2, cVar, 1.0f, true);
                    str2 = str;
                    d dVarH = sfw.h(layoutWeightElementA, str2);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    iHashCode3 = Long.hashCode(bVar.T);
                    rv00 rv00VarS3 = bVar.S();
                    d dVarC3 = c.c(bVar, dVarH);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar2);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC, bVar4);
                    umi0.a(bVar, rv00VarS3, dVar2);
                    if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    }
                    umi0.a(bVar, dVarC3, cVar);
                    ex8Var2 = ex8Var;
                    pai.a((i7 >> 6) & 14, ex8Var2, bVar, true);
                    if (function8 == null) {
                        bVar.N(-1764551878);
                        bVar.X(false);
                        function4 = function8;
                    } else {
                        bVar.N(-749657689);
                        function4 = function8;
                        function4.invoke(bVar, Integer.valueOf((i7 >> 18) & 14));
                        bVar.X(false);
                        Unit unit = Unit.a;
                    }
                    function5 = function2;
                    function5.invoke(bVar, Integer.valueOf((i7 >> 15) & 14));
                    bVar.X(true);
                    r790Var2 = r790Var;
                    if (r790Var2 == r790.b) {
                        bVar.N(-50095109);
                        b bVar5 = bVar;
                        p2f.b(null, 0.0f, td8.a(R.color.background_type1_primary, bVar), bVar5, 0, 3);
                        bVar = bVar5;
                        bVar.X(false);
                    } else {
                        bVar.N(-49991321);
                        bVar.X(false);
                    }
                    bVar.X(true);
                    i6 = i10;
                }
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarA, dVarC, cVar2);
                if (r790Var2 == r790.a) {
                    bVarA.N(-51102981);
                    long jA2 = td8.a(R.color.background_type1_primary, bVarA);
                    z2 = false;
                    bVar3 = bVar2;
                    p2f.b(null, 0.0f, jA2, bVarA, 0, 3);
                    bVar = bVarA;
                    bVar.X(false);
                } else {
                    bVar3 = bVar2;
                    bVar = bVarA;
                    z2 = false;
                    bVar.N(-50999193);
                    bVar.X(false);
                }
                d dVarB3 = androidx.compose.foundation.a.b(j.i(j.g(aVar3, 1.0f), 50.0f), td8.a(i10, bVar), d750.a);
                objY2 = bVar.y();
                if (objY2 == c0041a) {
                    objY2 = llg0.a(bVar);
                }
                hta.a.b bVar6 = bVar3;
                function8 = function7;
                d dVarN2 = h.j(androidx.compose.foundation.d.b(dVarB3, (d5x) objY2, mg60.b(0.0f, 3, td8.a(R.color.text_type1_primary, bVar), z2), false, null, function0, 28), 16.0f, 0.0f, 10.0f, 0.0f, 10).n(dVar);
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVar, 48);
                iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS4 = bVar.S();
                d dVarC4 = c.c(bVar, dVarN2);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA2, bVar6);
                umi0.a(bVar, rv00VarS4, dVar2);
                if (bVar.S) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                LayoutWeightElement layoutWeightElementA2 = its.a(bVar, dVarC4, cVar2, 1.0f, true);
                str2 = str;
                d dVarH2 = sfw.h(layoutWeightElementA2, str2);
                huv huvVarC2 = kd5.c(ut.a.a, false);
                iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS5 = bVar.S();
                d dVarC5 = c.c(bVar, dVarH2);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC2, bVar6);
                umi0.a(bVar, rv00VarS5, dVar2);
                if (bVar.S) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                }
                umi0.a(bVar, dVarC5, cVar2);
                ex8Var2 = ex8Var;
                pai.a((i7 >> 6) & 14, ex8Var2, bVar, true);
                if (function8 == null) {
                    bVar.N(-1764551878);
                    bVar.X(false);
                    function4 = function8;
                } else {
                    bVar.N(-749657689);
                    function4 = function8;
                    function4.invoke(bVar, Integer.valueOf((i7 >> 18) & 14));
                    bVar.X(false);
                    Unit unit2 = Unit.a;
                }
                function5 = function2;
                function5.invoke(bVar, Integer.valueOf((i7 >> 15) & 14));
                bVar.X(true);
                r790Var2 = r790Var;
                if (r790Var2 == r790.b) {
                    bVar.N(-50095109);
                    b bVar7 = bVar;
                    p2f.b(null, 0.0f, td8.a(R.color.background_type1_primary, bVar), bVar7, 0, 3);
                    bVar = bVar7;
                    bVar.X(false);
                } else {
                    bVar.N(-49991321);
                    bVar.X(false);
                }
                bVar.X(true);
                i6 = i10;
            } else {
                str2 = str;
                bVar = bVarA;
                function5 = function2;
                bVar.G();
                i6 = i5;
            }
            function6 = function4;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final String str3 = str2;
                eVarZ.d = new Function2() { // from class: c790
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n790.f(dVar, str3, ex8Var2, r790Var2, function0, function5, function6, i6, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 1572864;
        function4 = function3;
        if ((12582912 & i2) == 0) {
            if ((i3 & 128) == 0) {
                i5 = i;
                if (bVarA.d(i5)) {
                }
                i4 |= i9;
            } else {
                i5 = i;
            }
            i4 |= i9;
        } else {
            i5 = i;
        }
        if ((4793491 & i4) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (bVarA.q(i4 & 1, z)) {
            bVarA.A0();
            if ((i2 & 1) != 0) {
                if (i8 != 0) {
                    function4 = null;
                }
                if ((i3 & 128) != 0) {
                    i4 &= -29360129;
                    i5 = R.color.background_type1_quaternary;
                }
            } else {
                if (i8 != 0) {
                    function4 = null;
                }
                if ((i3 & 128) != 0) {
                    i4 &= -29360129;
                    i5 = R.color.background_type1_quaternary;
                }
            }
            i7 = i4;
            int i11 = i5;
            bVarA.Y();
            d.a aVar4 = d.a.b;
            d dVarG2 = j.g(aVar4, 1.0f);
            objY = bVarA.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new b790();
                bVarA.r(objY);
            }
            d dVarB4 = qy80.b(dVarG2, false, (Function1) objY);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarA, 0);
            iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS6 = bVarA.S();
            d dVarC6 = c.c(bVarA, dVarB4);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            bVar2 = hta.a.f;
            umi0.a(bVarA, ze8VarA2, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarA, rv00VarS6, dVar3);
            c0674a = hta.a.g;
            if (bVarA.S) {
                function7 = function4;
                if (!Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVarA, dVarC6, cVar3);
                if (r790Var2 == r790.a) {
                    bVarA.N(-51102981);
                    long jA3 = td8.a(R.color.background_type1_primary, bVarA);
                    z2 = false;
                    bVar3 = bVar2;
                    p2f.b(null, 0.0f, jA3, bVarA, 0, 3);
                    bVar = bVarA;
                    bVar.X(false);
                } else {
                    bVar3 = bVar2;
                    bVar = bVarA;
                    z2 = false;
                    bVar.N(-50999193);
                    bVar.X(false);
                }
                d dVarB5 = androidx.compose.foundation.a.b(j.i(j.g(aVar4, 1.0f), 50.0f), td8.a(i11, bVar), d750.a);
                objY2 = bVar.y();
                if (objY2 == c0041a) {
                    objY2 = llg0.a(bVar);
                }
                hta.a.b bVar8 = bVar3;
                function8 = function7;
                d dVarN3 = h.j(androidx.compose.foundation.d.b(dVarB5, (d5x) objY2, mg60.b(0.0f, 3, td8.a(R.color.text_type1_primary, bVar), z2), false, null, function0, 28), 16.0f, 0.0f, 10.0f, 0.0f, 10).n(dVar);
                un60 un60VarA3 = sn60.a(uw0.a, ut.a.k, bVar, 48);
                iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS7 = bVar.S();
                d dVarC7 = c.c(bVar, dVarN3);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA3, bVar8);
                umi0.a(bVar, rv00VarS7, dVar3);
                if (bVar.S) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                LayoutWeightElement layoutWeightElementA3 = its.a(bVar, dVarC7, cVar3, 1.0f, true);
                str2 = str;
                d dVarH3 = sfw.h(layoutWeightElementA3, str2);
                huv huvVarC3 = kd5.c(ut.a.a, false);
                iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS8 = bVar.S();
                d dVarC8 = c.c(bVar, dVarH3);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC3, bVar8);
                umi0.a(bVar, rv00VarS8, dVar3);
                if (bVar.S) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                }
                umi0.a(bVar, dVarC8, cVar3);
                ex8Var2 = ex8Var;
                pai.a((i7 >> 6) & 14, ex8Var2, bVar, true);
                if (function8 == null) {
                    bVar.N(-1764551878);
                    bVar.X(false);
                    function4 = function8;
                } else {
                    bVar.N(-749657689);
                    function4 = function8;
                    function4.invoke(bVar, Integer.valueOf((i7 >> 18) & 14));
                    bVar.X(false);
                    Unit unit3 = Unit.a;
                }
                function5 = function2;
                function5.invoke(bVar, Integer.valueOf((i7 >> 15) & 14));
                bVar.X(true);
                r790Var2 = r790Var;
                if (r790Var2 == r790.b) {
                    bVar.N(-50095109);
                    b bVar9 = bVar;
                    p2f.b(null, 0.0f, td8.a(R.color.background_type1_primary, bVar), bVar9, 0, 3);
                    bVar = bVar9;
                    bVar.X(false);
                } else {
                    bVar.N(-49991321);
                    bVar.X(false);
                }
                bVar.X(true);
                i6 = i11;
            } else {
                function7 = function4;
            }
            rms.a(iHashCode, bVarA, iHashCode, c0674a);
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVarA, dVarC6, cVar4);
            if (r790Var2 == r790.a) {
                bVarA.N(-51102981);
                long jA4 = td8.a(R.color.background_type1_primary, bVarA);
                z2 = false;
                bVar3 = bVar2;
                p2f.b(null, 0.0f, jA4, bVarA, 0, 3);
                bVar = bVarA;
                bVar.X(false);
            } else {
                bVar3 = bVar2;
                bVar = bVarA;
                z2 = false;
                bVar.N(-50999193);
                bVar.X(false);
            }
            d dVarB6 = androidx.compose.foundation.a.b(j.i(j.g(aVar4, 1.0f), 50.0f), td8.a(i11, bVar), d750.a);
            objY2 = bVar.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVar);
            }
            hta.a.b bVar10 = bVar3;
            function8 = function7;
            d dVarN4 = h.j(androidx.compose.foundation.d.b(dVarB6, (d5x) objY2, mg60.b(0.0f, 3, td8.a(R.color.text_type1_primary, bVar), z2), false, null, function0, 28), 16.0f, 0.0f, 10.0f, 0.0f, 10).n(dVar);
            un60 un60VarA4 = sn60.a(uw0.a, ut.a.k, bVar, 48);
            iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS9 = bVar.S();
            d dVarC9 = c.c(bVar, dVarN4);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA4, bVar10);
            umi0.a(bVar, rv00VarS9, dVar3);
            if (bVar.S) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            LayoutWeightElement layoutWeightElementA4 = its.a(bVar, dVarC9, cVar4, 1.0f, true);
            str2 = str;
            d dVarH4 = sfw.h(layoutWeightElementA4, str2);
            huv huvVarC4 = kd5.c(ut.a.a, false);
            iHashCode3 = Long.hashCode(bVar.T);
            rv00 rv00VarS10 = bVar.S();
            d dVarC10 = c.c(bVar, dVarH4);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC4, bVar10);
            umi0.a(bVar, rv00VarS10, dVar3);
            if (bVar.S) {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a);
            }
            umi0.a(bVar, dVarC10, cVar4);
            ex8Var2 = ex8Var;
            pai.a((i7 >> 6) & 14, ex8Var2, bVar, true);
            if (function8 == null) {
                bVar.N(-1764551878);
                bVar.X(false);
                function4 = function8;
            } else {
                bVar.N(-749657689);
                function4 = function8;
                function4.invoke(bVar, Integer.valueOf((i7 >> 18) & 14));
                bVar.X(false);
                Unit unit4 = Unit.a;
            }
            function5 = function2;
            function5.invoke(bVar, Integer.valueOf((i7 >> 15) & 14));
            bVar.X(true);
            r790Var2 = r790Var;
            if (r790Var2 == r790.b) {
                bVar.N(-50095109);
                b bVar11 = bVar;
                p2f.b(null, 0.0f, td8.a(R.color.background_type1_primary, bVar), bVar11, 0, 3);
                bVar = bVar11;
                bVar.X(false);
            } else {
                bVar.N(-49991321);
                bVar.X(false);
            }
            bVar.X(true);
            i6 = i11;
        } else {
            str2 = str;
            bVar = bVarA;
            function5 = function2;
            bVar.G();
            i6 = i5;
        }
        function6 = function4;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final String str4 = str2;
            eVarZ.d = new Function2() { // from class: c790
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n790.f(dVar, str4, ex8Var2, r790Var2, function0, function5, function6, i6, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:88:0x0106  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void g(d dVar, final String str, final String str2, final r790 r790Var, final Function0<Unit> function0, Function2<? super a, ? super Integer, Unit> function2, boolean z, a aVar, final int i, final int i2) {
        int i3;
        Function2<? super a, ? super Integer, Unit> function3;
        int i4;
        final boolean z2;
        int i5;
        boolean z3;
        final d dVar2;
        final Function2<? super a, ? super Integer, Unit> function4;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function5;
        Function2<? super a, ? super Integer, Unit> function6;
        b bVarA = g9k.a(-1988516691, aVar, str, function0);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarA.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarA.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarA.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarA.d(r790Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarA.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((196608 & i) == 0) {
                function3 = function2;
                i3 |= bVarA.A(function3) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    if (bVarA.b(z2)) {
                        i5 = 1048576;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarA.q(i3 & 1, z3)) {
                    if (i6 != 0) {
                        dVar = d.a.b;
                    }
                    d dVar3 = dVar;
                    if (i7 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    boolean z4 = i4 == 0 ? z2 : false;
                    ex8 ex8Var = z4 ? rw9.a : null;
                    if (function5 == null) {
                        function6 = rw9.b;
                    } else {
                        function6 = function5;
                    }
                    f(dVar3, str, fx8.b(-1407563030, new jlv(str2), bVarA), r790Var, function0, function6, ex8Var, 0, bVarA, (i3 & 14) | 384 | (i3 & 112) | (i3 & 7168) | (i3 & 57344), 128);
                    dVar2 = dVar3;
                    z2 = z4;
                    function4 = function5;
                } else {
                    bVarA.G();
                    dVar2 = dVar;
                    function4 = function3;
                }
                eVarZ = bVarA.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: j790
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            n790.g(dVar2, str, str2, r790Var, function0, function4, z2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            z2 = z;
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarA.q(i3 & 1, z3)) {
                if (i6 != 0) {
                    dVar = d.a.b;
                }
                d dVar4 = dVar;
                if (i7 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                if (i4 == 0) {
                }
                ex8 ex8Var2 = z4 ? rw9.a : null;
                if (function5 == null) {
                    function6 = rw9.b;
                } else {
                    function6 = function5;
                }
                f(dVar4, str, fx8.b(-1407563030, new jlv(str2), bVarA), r790Var, function0, function6, ex8Var2, 0, bVarA, (i3 & 14) | 384 | (i3 & 112) | (i3 & 7168) | (i3 & 57344), 128);
                dVar2 = dVar4;
                z2 = z4;
                function4 = function5;
            } else {
                bVarA.G();
                dVar2 = dVar;
                function4 = function3;
            }
            eVarZ = bVarA.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: j790
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n790.g(dVar2, str, str2, r790Var, function0, function4, z2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        function3 = function2;
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                z2 = z;
                if (bVarA.b(z2)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarA.q(i3 & 1, z3)) {
                if (i6 != 0) {
                    dVar = d.a.b;
                }
                d dVar5 = dVar;
                if (i7 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                if (i4 == 0) {
                }
                ex8 ex8Var3 = z4 ? rw9.a : null;
                if (function5 == null) {
                    function6 = rw9.b;
                } else {
                    function6 = function5;
                }
                f(dVar5, str, fx8.b(-1407563030, new jlv(str2), bVarA), r790Var, function0, function6, ex8Var3, 0, bVarA, (i3 & 14) | 384 | (i3 & 112) | (i3 & 7168) | (i3 & 57344), 128);
                dVar2 = dVar5;
                z2 = z4;
                function4 = function5;
            } else {
                bVarA.G();
                dVar2 = dVar;
                function4 = function3;
            }
            eVarZ = bVarA.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: j790
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n790.g(dVar2, str, str2, r790Var, function0, function4, z2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 1572864;
        z2 = z;
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarA.q(i3 & 1, z3)) {
            if (i6 != 0) {
                dVar = d.a.b;
            }
            d dVar6 = dVar;
            if (i7 != 0) {
                function5 = null;
            } else {
                function5 = function3;
            }
            if (i4 == 0) {
            }
            ex8 ex8Var4 = z4 ? rw9.a : null;
            if (function5 == null) {
                function6 = rw9.b;
            } else {
                function6 = function5;
            }
            f(dVar6, str, fx8.b(-1407563030, new jlv(str2), bVarA), r790Var, function0, function6, ex8Var4, 0, bVarA, (i3 & 14) | 384 | (i3 & 112) | (i3 & 7168) | (i3 & 57344), 128);
            dVar2 = dVar6;
            z2 = z4;
            function4 = function5;
        } else {
            bVarA.G();
            dVar2 = dVar;
            function4 = function3;
        }
        eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: j790
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n790.g(dVar2, str, str2, r790Var, function0, function4, z2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:78:0x0107  */
    /* JADX WARN: Code duplicated, block: B:80:0x0112  */
    /* JADX WARN: Code duplicated, block: B:83:0x011e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0121  */
    /* JADX WARN: Code duplicated, block: B:87:0x012a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0136  */
    /* JADX WARN: Code duplicated, block: B:93:0x0184  */
    /* JADX WARN: Code duplicated, block: B:96:0x0197  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void h(d dVar, final String str, final ex8 ex8Var, final String str2, final boolean z, final Function1 function1, boolean z2, d5x d5xVar, kpd kpdVar, int i, a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z3;
        final d dVar2;
        final boolean z4;
        final kpd kpdVar2;
        final int i6;
        final d5x d5xVar2;
        e eVarZ;
        int i7;
        a.C0040a.C0041a c0041a;
        Object objY;
        d5x d5xVar3;
        kpd kpdVarA;
        int i8;
        int i9;
        d dVar3;
        final boolean z5;
        boolean z6;
        boolean z7;
        Object objY2;
        r790 r790Var = r790.b;
        b bVarI = aVar.i(-460669556);
        int i10 = i2 | 6;
        if ((i2 & 48) == 0) {
            i10 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= bVarI.d(2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i10 |= bVarI.b(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        int i11 = 113246208 | i10;
        if ((805306368 & i2) == 0) {
            i11 = 381681664 | i10;
        }
        if ((i3 & 1024) == 0) {
            i4 = i;
            if (bVarI.d(i4)) {
                i5 = 4;
            }
            if ((i11 & 306783379) == 306783378 || (i5 & 3) != 2) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i11 & 1, z3)) {
                bVarI.A0();
                i7 = i2 & 1;
                c0041a = a.C0040a.a;
                if (i7 != 0 || bVarI.h0()) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = llg0.a(bVarI);
                    }
                    d5xVar3 = (d5x) objY;
                    kpdVarA = f69.a(bVarI);
                    i8 = i11 & (-1879048193);
                    i9 = i3 & 1024;
                    dVar3 = d.a.b;
                    if (i9 != 0) {
                        i4 = R.color.background_type1_quaternary;
                        i5 = 0;
                    }
                    z5 = true;
                } else {
                    bVarI.G();
                    int i12 = i11 & (-1879048193);
                    dVar3 = dVar;
                    z5 = z2;
                    if ((i3 & 1024) != 0) {
                        d5xVar3 = d5xVar;
                        kpdVarA = kpdVar;
                        i8 = i12;
                        r790Var = r790Var;
                        i5 = 0;
                    } else {
                        d5xVar3 = d5xVar;
                        kpdVarA = kpdVar;
                        i8 = i12;
                        r790Var = r790Var;
                    }
                }
                int i13 = i4;
                bVarI.Y();
                if ((3670016 & i8) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | ((458752 & i8) == 131072);
                objY2 = bVarI.y();
                if (z7 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: k790
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1 function2 = function1;
                            if (function2 != null) {
                                function2.invoke(Boolean.valueOf(!z));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                final d5x d5xVar4 = d5xVar3;
                final kpd kpdVar3 = kpdVarA;
                d dVar4 = dVar3;
                f(dVar4, str, ex8Var, r790Var, (Function0) objY2, fx8.b(95478374, new Function2() { // from class: l790
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d dVarH = sfw.h(d.a.b, str2);
                            Object objY3 = aVar2.y();
                            if (objY3 == a.C0040a.a) {
                                objY3 = new erg(1);
                                aVar2.r(objY3);
                            }
                            dzd0.b(qy80.b(dVarH, false, (Function1) objY3), z, function1, z5, d5xVar4, kpdVar3, aVar2, 0, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), null, i13, bVarI, (i8 & 14) | 196608 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | ((i5 << 21) & 29360128), 64);
                dVar2 = dVar4;
                i6 = i13;
                d5xVar2 = d5xVar4;
                z4 = z5;
                kpdVar2 = kpdVarA;
            } else {
                bVarI.G();
                dVar2 = dVar;
                z4 = z2;
                kpdVar2 = kpdVar;
                i6 = i4;
                d5xVar2 = d5xVar;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: m790
                    {
                        r790 r790Var2 = r790.a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        r790 r790Var2 = r790.a;
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i2 | 1);
                        n790.h(dVar2, str, ex8Var, str2, z, function1, z4, d5xVar2, kpdVar2, i6, (a) obj, iA, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 = i;
        i5 = 2;
        if ((i11 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (bVarI.q(i11 & 1, z3)) {
            bVarI.A0();
            i7 = i2 & 1;
            c0041a = a.C0040a.a;
            if (i7 != 0) {
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                d5xVar3 = (d5x) objY;
                kpdVarA = f69.a(bVarI);
                i8 = i11 & (-1879048193);
                i9 = i3 & 1024;
                dVar3 = d.a.b;
                if (i9 != 0) {
                    i4 = R.color.background_type1_quaternary;
                    i5 = 0;
                }
                z5 = true;
            } else {
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                d5xVar3 = (d5x) objY;
                kpdVarA = f69.a(bVarI);
                i8 = i11 & (-1879048193);
                i9 = i3 & 1024;
                dVar3 = d.a.b;
                if (i9 != 0) {
                    i4 = R.color.background_type1_quaternary;
                    i5 = 0;
                }
                z5 = true;
            }
            int i14 = i4;
            bVarI.Y();
            if ((3670016 & i8) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z6 | ((458752 & i8) == 131072);
            objY2 = bVarI.y();
            if (z7) {
                objY2 = new Function0() { // from class: k790
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1 function2 = function1;
                        if (function2 != null) {
                            function2.invoke(Boolean.valueOf(!z));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                objY2 = new Function0() { // from class: k790
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1 function2 = function1;
                        if (function2 != null) {
                            function2.invoke(Boolean.valueOf(!z));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            final d5x d5xVar5 = d5xVar3;
            final kpd kpdVar4 = kpdVarA;
            d dVar5 = dVar3;
            f(dVar5, str, ex8Var, r790Var, (Function0) objY2, fx8.b(95478374, new Function2() { // from class: l790
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarH = sfw.h(d.a.b, str2);
                        Object objY3 = aVar2.y();
                        if (objY3 == a.C0040a.a) {
                            objY3 = new erg(1);
                            aVar2.r(objY3);
                        }
                        dzd0.b(qy80.b(dVarH, false, (Function1) objY3), z, function1, z5, d5xVar5, kpdVar4, aVar2, 0, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, i14, bVarI, (i8 & 14) | 196608 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | ((i5 << 21) & 29360128), 64);
            dVar2 = dVar5;
            i6 = i14;
            d5xVar2 = d5xVar5;
            z4 = z5;
            kpdVar2 = kpdVarA;
        } else {
            bVarI.G();
            dVar2 = dVar;
            z4 = z2;
            kpdVar2 = kpdVar;
            i6 = i4;
            d5xVar2 = d5xVar;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m790
                {
                    r790 r790Var2 = r790.a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    r790 r790Var2 = r790.a;
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    n790.h(dVar2, str, ex8Var, str2, z, function1, z4, d5xVar2, kpdVar2, i6, (a) obj, iA, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(d dVar, final String str, final String str2, final String str3, final boolean z, final Function1 function1, boolean z2, d5x d5xVar, kpd kpdVar, final boolean z3, a aVar, final int i) {
        final d dVar2;
        final d5x d5xVar2;
        final kpd kpdVar2;
        b bVar;
        final boolean z4;
        d5x d5xVar3;
        kpd kpdVarA;
        int i2;
        d dVar3;
        final boolean z5;
        r790 r790Var = r790.b;
        str.getClass();
        b bVarI = aVar.i(1421331753);
        int i3 = i | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288) | 381681664;
        int i4 = bVarI.b(z3) ? 4 : 2;
        if (bVarI.q(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            bVarI.A0();
            int i5 = i & 1;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i5 == 0 || bVarI.h0()) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                d5xVar3 = (d5x) objY;
                kpdVarA = f69.a(bVarI);
                i2 = i3 & (-1879048193);
                dVar3 = d.a.b;
                z5 = true;
            } else {
                bVarI.G();
                i2 = i3 & (-1879048193);
                dVar3 = dVar;
                z5 = z2;
                d5xVar3 = d5xVar;
                kpdVarA = kpdVar;
            }
            bVarI.Y();
            boolean z6 = ((i2 & 3670016) == 1048576) | ((458752 & i2) == 131072);
            Object objY2 = bVarI.y();
            if (z6 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: d790
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1 function2 = function1;
                        if (function2 != null) {
                            function2.invoke(Boolean.valueOf(!z));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            int i6 = i2;
            final kpd kpdVar3 = kpdVarA;
            final d5x d5xVar4 = d5xVar3;
            d dVar4 = dVar3;
            g(dVar4, str, str2, r790Var, (Function0) objY2, fx8.b(-1306662129, new Function2() { // from class: e790
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarH = sfw.h(d.a.b, str3);
                        Object objY3 = aVar2.y();
                        if (objY3 == a.C0040a.a) {
                            objY3 = new um2(1);
                            aVar2.r(objY3);
                        }
                        dzd0.b(qy80.b(dVarH, false, (Function1) objY3), z, function1, z5, d5xVar4, kpdVar3, aVar2, 0, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), z3, bVarI, (i6 & 112) | 196614 | (i6 & 896) | 3072 | ((i4 << 18) & 3670016), 0);
            dVar2 = dVar4;
            bVar = bVarI;
            z4 = z5;
            d5xVar2 = d5xVar4;
            kpdVar2 = kpdVar3;
        } else {
            bVarI.G();
            dVar2 = dVar;
            d5xVar2 = d5xVar;
            kpdVar2 = kpdVar;
            bVar = bVarI;
            z4 = z2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, str, str2, str3, z, function1, z4, d5xVar2, kpdVar2, z3, i) { // from class: f790
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ d5x v;
                public final /* synthetic */ kpd w;
                public final /* synthetic */ boolean y;

                {
                    r790 r790Var2 = r790.a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    r790 r790Var2 = r790.a;
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3073);
                    n790.i(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
