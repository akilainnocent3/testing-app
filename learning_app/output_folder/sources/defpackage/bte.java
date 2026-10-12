package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.appsflyer.internal.t;
import com.sportygames.newcms.CMSRes;
import com.sportygames.newcms.c;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class bte {
    public static final void a(final iw iwVar, final kae0 kae0Var, a aVar, final int i) {
        b bVar;
        iwVar.getClass();
        b bVarI = aVar.i(1667825773);
        int i2 = (bVarI.M(iwVar) ? 4 : 2) | i | (bVarI.A(kae0Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            q9e0 q9e0Var = q9e0.i0;
            String strC = c.c(q9e0Var.A, new String[0], bVarI);
            d.a aVar2 = d.a.b;
            xia0.a(strC, "", h.j(j.i(aVar2, 120.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13), null, null, null, null, bVarI, 432, 2040);
            d dVarJ = h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            String strC2 = c.c(q9e0Var.B, new String[0], bVarI);
            long jB = bgf.b(16.0f, bVarI);
            long jB2 = bgf.b(24.0f, bVarI);
            bVar = bVarI;
            qii qiiVar = qii.f;
            long j = yc8.f;
            rkg0.b(strC2, dVarJ, j, jB, null, qiiVar, null, 0L, null, jB2, 0, false, 0, 0, null, null, bVar, 197040, 0, 130000);
            rkg0.b(c.c(q9e0Var.C, new String[0], bVar), h.j(aVar2, 0.0f, 4.0f, 0.0f, 26.0f, 5), j, bgf.b(12.0f, bVar), null, qii.e, null, 0L, null, bgf.b(18.0f, bVar), 0, false, 0, 0, null, null, bVar, 197040, 0, 130000);
            b(null, iwVar.a, kae0Var, bVar, (i2 << 3) & 896, 1);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kae0Var, i) { // from class: hse
                public final /* synthetic */ kae0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bte.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x009d  */
    /* JADX WARN: Code duplicated, block: B:53:0x010d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0111  */
    /* JADX WARN: Code duplicated, block: B:59:0x0132  */
    /* JADX WARN: Code duplicated, block: B:61:0x0177  */
    /* JADX WARN: Code duplicated, block: B:64:0x0182  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x0068, please report this as an issue */
    public static final void b(String str, String str2, final Function0<Unit> function0, a aVar, final int i, final int i2) {
        String str3;
        int i3;
        String str4;
        boolean z;
        final String str5;
        final String str6;
        e eVarZ;
        String str7;
        String strP;
        String str8;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int i4;
        b bVarI = aVar.i(-94108871);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            str3 = str;
        } else if ((i & 6) == 0) {
            str3 = str;
            i3 = (bVarI.M(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                str4 = str2;
                i3 |= bVarI.M(str4) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (bVarI.A(function0)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i5 != 0) {
                    str3 = "";
                }
                str7 = i6 == 0 ? str4 : "";
                if (str3.length() > 0) {
                    bVarI.N(-244307037);
                    bVarI.X(false);
                    str8 = str3;
                } else {
                    if (str7.length() == 0) {
                        bVarI.N(-244305661);
                        strP = c.c(q9e0.i0.s, new String[0], bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-244302367);
                        String strC = c.c(q9e0.i0.t, new String[0], bVarI);
                        String upperCase = str7.toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        strP = kotlin.text.c.p(strC, "%1$s", upperCase, false);
                        bVarI.X(false);
                    }
                    str8 = strP;
                }
                long jD = id8.d(4282398605L);
                d750.a aVar3 = d750.a;
                d.a aVar4 = d.a.b;
                d dVarD = androidx.compose.foundation.d.d(j.A(j.g(androidx.compose.foundation.a.b(aVar4, jD, aVar3), 1.0f), null, 3), false, null, null, function0, 15);
                huv huvVarC = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                rkg0.b(str8, h.h(aVar4, 0.0f, 8.0f, 1), yc8.f, bgf.b(12.0f, bVarI), null, qii.e, null, 0L, null, bgf.b(18.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
                bVarI.X(true);
                str5 = str3;
                str6 = str7;
            } else {
                bVarI.G();
                str5 = str3;
                str6 = str4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: rse
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        bte.b(str5, str6, function0, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        str4 = str2;
        if ((i & 384) == 0) {
            if (bVarI.A(function0)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i5 != 0) {
                str3 = "";
            }
            if (i6 == 0) {
            }
            if (str3.length() > 0) {
                bVarI.N(-244307037);
                bVarI.X(false);
                str8 = str3;
            } else {
                if (str7.length() == 0) {
                    bVarI.N(-244305661);
                    strP = c.c(q9e0.i0.s, new String[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-244302367);
                    String strC2 = c.c(q9e0.i0.t, new String[0], bVarI);
                    String upperCase2 = str7.toUpperCase(Locale.ROOT);
                    upperCase2.getClass();
                    strP = kotlin.text.c.p(strC2, "%1$s", upperCase2, false);
                    bVarI.X(false);
                }
                str8 = strP;
            }
            long jD2 = id8.d(4282398605L);
            d750.a aVar5 = d750.a;
            d.a aVar6 = d.a.b;
            d dVarD2 = androidx.compose.foundation.d.d(j.A(j.g(androidx.compose.foundation.a.b(aVar6, jD2, aVar5), 1.0f), null, 3), false, null, null, function0, 15);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarD2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            rkg0.b(str8, h.h(aVar6, 0.0f, 8.0f, 1), yc8.f, bgf.b(12.0f, bVarI), null, qii.e, null, 0L, null, bgf.b(18.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
            bVarI.X(true);
            str5 = str3;
            str6 = str7;
        } else {
            bVarI.G();
            str5 = str3;
            str6 = str4;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rse
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bte.b(str5, str6, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function0<Unit> function0, a aVar, final int i) {
        final Function0<Unit> function1;
        function0.getClass();
        b bVarI = aVar.i(1598482719);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            q9e0 q9e0Var = q9e0.i0;
            CMSRes cMSRes = q9e0Var.h0;
            CMSRes cMSRes2 = q9e0Var.c0;
            CMSRes cMSRes3 = q9e0Var.g0;
            y8t y8tVarA = ad0.a(aii.a(cMSRes, bVarI));
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(aVar2, 20.0f, 12.0f, 20.0f, 0.0f, 8);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String strC = c.c(cMSRes3, new String[0], bVarI);
            d dVarI = j.i(aVar2, 48.0f);
            wn60 wn60Var = wn60.a;
            xia0.a(strC, "", wn60Var.a(0.15f, dVarI, true), null, null, null, null, bVarI, 48, 2040);
            d dVarA = wn60Var.a(0.7f, aVar2, true);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strC2 = c.c(cMSRes2, new String[0], bVarI);
            long jB = bgf.b(22.0f, bVarI);
            qii qiiVar = qii.v;
            rkg0.b(strC2, null, id8.d(4294963646L), jB, null, qiiVar, y8tVarA, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(yc8.c(0.83f, id8.d(4294945280L)), 2, 0L, 24.0f), 0, 0L, null, null, 16769023), bVarI, 196992, 1572864, 64914);
            rkg0.b(c.c(cMSRes2, new String[0], bVarI), null, id8.d(4294963646L), bgf.b(22.0f, bVarI), null, qiiVar, y8tVarA, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(yc8.c(0.85f, id8.d(4285878536L)), 2, 0L, 24.0f), 0, 0L, null, null, 16769023), bVarI, 196992, 1572864, 64914);
            bVarI.X(true);
            xia0.a(c.c(cMSRes3, new String[0], bVarI), "", wn60Var.a(0.15f, j.i(aVar2, 48.0f), true), null, null, null, null, bVarI, 48, 2040);
            bVarI.X(true);
            String strC3 = c.c(q9e0Var.d0, new String[0], bVarI);
            d dVarJ2 = h.j(aVar2, 0.0f, 12.0f, 0.0f, 4.0f, 5);
            long jB2 = bgf.b(12.0f, bVarI);
            long jB3 = bgf.b(18.0f, bVarI);
            qii qiiVar2 = qii.i;
            long j = yc8.f;
            rkg0.b(strC3, dVarJ2, j, jB2, null, qiiVar2, null, 0L, new mdg0(3), jB3, 0, false, 0, 0, null, null, bVarI, 197040, 0, 129488);
            rkg0.b(c.c(q9e0Var.e0, new String[0], bVarI), h.j(j.g(aVar2, 0.7f), 8.0f, 0.0f, 8.0f, 25.0f, 2), j, bgf.b(12.0f, bVarI), null, qii.e, null, 0L, new mdg0(3), bgf.b(18.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129488);
            bVarI = bVarI;
            String strC4 = c.c(q9e0Var.f0, new String[0], bVarI);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                function1 = function0;
                objY = new lse(function1, 0);
                bVarI.r(objY);
            } else {
                function1 = function0;
            }
            b(strC4, null, (Function0) objY, bVarI, 0, 2);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: nse
                public final /* synthetic */ Function0 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bte.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final evj evjVar, final kae0 kae0Var, a aVar, final int i) {
        b bVar;
        evjVar.getClass();
        b bVarI = aVar.i(300042227);
        int i2 = (bVarI.M(evjVar) ? 4 : 2) | i | (bVarI.A(kae0Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            q9e0 q9e0Var = q9e0.i0;
            y8t y8tVarA = ad0.a(aii.a(q9e0Var.h0, bVarI));
            d.a aVar2 = d.a.b;
            bVar = bVarI;
            rkg0.b(c.c(q9e0Var.F, new String[0], bVarI), h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), id8.d(4294963646L), bgf.b(20.0f, bVarI), null, null, y8tVarA, 0L, null, 0L, 0, false, 0, 0, null, null, bVar, 432, 0, 130992);
            d dVarH = h.h(aVar2, 0.0f, 24.0f, 1);
            rkg0.b(c.c(q9e0Var.G, new String[0], bVar), dVarH, yc8.f, bgf.b(16.0f, bVar), null, qii.v, null, 0L, null, bgf.b(24.0f, bVar), 0, false, 0, 0, null, null, bVar, 197040, 0, 130000);
            b(null, evjVar.a, kae0Var, bVar, (i2 << 3) & 896, 1);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kae0Var, i) { // from class: xre
                public final /* synthetic */ kae0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bte.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(ivj ivjVar, kae0 kae0Var, a aVar, final int i) {
        final ivj ivjVar2;
        final kae0 kae0Var2 = kae0Var;
        ivjVar.getClass();
        b bVarI = aVar.i(2124741421);
        int i2 = i | (bVarI.M(ivjVar) ? 4 : 2) | (bVarI.A(kae0Var2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            q9e0 q9e0Var = q9e0.i0;
            CMSRes cMSRes = q9e0Var.A;
            CMSRes cMSRes2 = q9e0Var.E;
            String strC = c.c(cMSRes, new String[0], bVarI);
            d.a aVar2 = d.a.b;
            xia0.a(strC, "", j.i(aVar2, 120.0f), null, null, null, null, bVarI, 432, 2040);
            d dVarJ = h.j(j.A(j.g(aVar2, 1.0f), null, 3), 16.0f, 0.0f, 16.0f, 24.0f, 2);
            un60 un60VarA = sn60.a(uw0.e, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            wn60 wn60Var = wn60.a;
            xia0.a(c.c(cMSRes2, new String[0], bVarI), "", wn60Var.a(0.25f, aVar2, true), null, null, null, null, bVarI, 48, 2040);
            d dVarA = wn60Var.a(0.5f, j.A(aVar2, null, 3), true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strC2 = c.c(q9e0Var.D, new String[0], bVarI);
            StringBuilder sb = new StringBuilder("\n");
            ivjVar2 = ivjVar;
            sb.append(ivjVar2.c);
            i(strC2, q1v.f(new Pair("%1$s", sb.toString()), new Pair("%2$s", String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(ivjVar2.b)}, 1)))), h.j(aVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7), new deb0(yc8.f, bgf.b(18.0f, bVarI), qii.v, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65528), new deb0(id8.d(4294638848L), bgf.b(24.0f, bVarI), qii.G, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65528), new mdg0(3), bVarI, 384, 0);
            bVarI = bVarI;
            bVarI.X(true);
            xia0.a(c.c(cMSRes2, new String[0], bVarI), "", wn60Var.a(0.25f, androidx.compose.ui.graphics.a.c(aVar2, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 524286), true), null, null, null, null, bVarI, 48, 2040);
            bVarI.X(true);
            kae0Var2 = kae0Var;
            b(null, ivjVar2.a, kae0Var2, bVarI, (i2 << 3) & 896, 1);
        } else {
            ivjVar2 = ivjVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kae0Var2, i) { // from class: pse
                public final /* synthetic */ kae0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bte.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final onn onnVar, final Function1 function1, a aVar, int i) {
        b bVarI = aVar.i(-1358048030);
        int i2 = (bVarI.A(onnVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            uw0.i iVar = onnVar.size() <= 4 ? new uw0.i(8.0f, true, new sw0(ut.a.n)) : new uw0.i(8.0f, true, new rw0(0));
            d dVarI = h.i(j.g(d.a.b, 1.0f), 8.0f, 16.0f, 2.0f, 32.0f);
            boolean zA = bVarI.A(onnVar) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function1() { // from class: zre
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        onn onnVar2 = onnVar;
                        f9sVar.c(onnVar2.size(), null, new xse(onnVar2), new ex8(802480018, new zse(onnVar2, function1), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.b(dVarI, null, null, iVar, null, null, false, null, (Function1) objY, bVarI, 0, 494);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bse(onnVar, function1, i);
        }
    }

    public static final void g(final h0y h0yVar, final kae0 kae0Var, a aVar, final int i) {
        b bVar;
        h0yVar.getClass();
        b bVarI = aVar.i(-1953101281);
        int i2 = (bVarI.M(h0yVar) ? 4 : 2) | i | (bVarI.A(kae0Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            q9e0 q9e0Var = q9e0.i0;
            String strC = c.c(q9e0Var.d, new String[0], bVarI);
            long jB = bgf.b(16.0f, bVarI);
            qii qiiVar = qii.f;
            long j = yc8.f;
            bVar = bVarI;
            rkg0.b(strC, dVarJ, j, jB, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar, 197040, 0, 131024);
            rkg0.b(c.c(q9e0Var.e, new String[0], bVar), h.j(aVar2, 0.0f, 8.0f, 0.0f, 24.0f, 5), j, bgf.b(14.0f, bVar), null, qii.e, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar, 197040, 0, 131024);
            b(null, h0yVar.a, kae0Var, bVar, (i2 << 3) & 896, 1);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kae0Var, i) { // from class: jse
                public final /* synthetic */ kae0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bte.g(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final y390 y390Var, final kae0 kae0Var, a aVar, final int i) {
        b bVar;
        y390Var.getClass();
        b bVarI = aVar.i(151526153);
        int i2 = (bVarI.M(y390Var) ? 4 : 2) | i | (bVarI.A(kae0Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            q9e0 q9e0Var = q9e0.i0;
            String strC = c.c(q9e0Var.q, new String[0], bVarI);
            d.a aVar2 = d.a.b;
            xia0.a(strC, "", h.j(j.i(aVar2, 72.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), null, null, null, null, bVarI, 432, 2040);
            d dVarJ = h.j(aVar2, 0.0f, 16.0f, 0.0f, 24.0f, 5);
            bVar = bVarI;
            rkg0.b(c.c(q9e0Var.r, new String[0], bVarI), dVarJ, yc8.f, bgf.b(16.0f, bVarI), null, qii.f, null, 0L, null, bgf.b(24.0f, bVarI), 0, false, 0, 0, null, null, bVar, 197040, 0, 130000);
            b(null, y390Var.a, kae0Var, bVar, (i2 << 3) & 896, 1);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kae0Var, i) { // from class: dse
                public final /* synthetic */ kae0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bte.h(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x009d A[PHI: r2 r4 r5
      0x009d: PHI (r2v17 deb0) = (r2v12 deb0), (r2v20 deb0) binds: [B:60:0x0101, B:49:0x0099] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r4v13 deb0) = (r4v9 deb0), (r4v14 deb0) binds: [B:60:0x0101, B:49:0x0099] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r5v14 int) = (r5v8 int), (r5v15 int) binds: [B:60:0x0101, B:49:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x009f  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:61:0x0103  */
    /* JADX WARN: Code duplicated, block: B:65:0x0118 A[LOOP:0: B:63:0x0112->B:65:0x0118, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x013b  */
    /* JADX WARN: Code duplicated, block: B:72:0x014b  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e4  */
    public static final void i(final String str, final Map<String, String> map, final d dVar, deb0 deb0Var, deb0 deb0Var2, mdg0 mdg0Var, a aVar, final int i, final int i2) {
        deb0 deb0Var3;
        deb0 deb0Var4;
        int i3;
        int i4;
        final mdg0 mdg0Var2;
        int i5;
        int i6;
        boolean z;
        b bVar;
        final deb0 deb0Var5;
        final deb0 deb0Var6;
        e eVarZ;
        deb0 deb0Var7;
        deb0 deb0Var8;
        int i7;
        deb0 deb0Var9;
        deb0 deb0Var10;
        mdg0 mdg0Var3;
        Iterator<T> it;
        String strP;
        wk0.b bVar2;
        int length;
        Iterator<T> it2;
        Object next;
        String str2;
        int iL;
        int iL2;
        b bVarI = aVar.i(-720805748);
        int i8 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(map) ? 32 : 16);
        if ((i2 & 8) == 0) {
            deb0Var3 = deb0Var;
            int i9 = bVarI.M(deb0Var3) ? 2048 : 1024;
            int i10 = i8 | i9;
            if ((i2 & 16) == 0) {
                deb0Var4 = deb0Var2;
                int i11 = bVarI.M(deb0Var4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                i3 = i10 | i11;
                i4 = i2 & 32;
                if (i4 != 0) {
                    i6 = i3 | 196608;
                    mdg0Var2 = mdg0Var;
                } else {
                    mdg0Var2 = mdg0Var;
                    if (bVarI.M(mdg0Var2)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i6 = i3 | i5;
                }
                if ((74899 & i6) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i6 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0 || bVarI.h0()) {
                        if ((i2 & 8) != 0) {
                            deb0Var7 = new deb0(0L, bgf.b(16.0f, bVarI), qii.e, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                            i6 &= -7169;
                        } else {
                            deb0Var7 = deb0Var3;
                        }
                        if ((i2 & 16) != 0) {
                            deb0Var8 = new deb0(0L, bgf.b(22.0f, bVarI), qii.i, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                            i6 &= -57345;
                        } else {
                            deb0Var8 = deb0Var4;
                        }
                        i7 = i6;
                        deb0Var9 = deb0Var7;
                        deb0Var10 = deb0Var8;
                        if (i4 != 0) {
                            mdg0Var3 = null;
                        }
                        bVarI.Y();
                        it = map.entrySet().iterator();
                        strP = str;
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            strP = kotlin.text.c.p(strP, (String) entry.getKey(), (String) entry.getValue(), false);
                        }
                        bVar2 = new wk0.b((Object) null);
                        length = 0;
                        while (length < strP.length()) {
                            it2 = map.values().iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                            } while (!kotlin.text.c.t(length, strP, (String) next, false));
                            str2 = (String) next;
                            if (str2 != null) {
                                iL = bVar2.l(deb0Var10);
                                try {
                                    bVar2.g(str2);
                                    Unit unit = Unit.a;
                                    bVar2.i(iL);
                                    length += str2.length();
                                } catch (Throwable th) {
                                    bVar2.i(iL);
                                    throw th;
                                }
                            } else {
                                iL2 = bVar2.l(deb0Var9);
                                try {
                                    bVar2.a.append(strP.charAt(length));
                                    bVar2.i(iL2);
                                    length++;
                                } catch (Throwable th2) {
                                    bVar2.i(iL2);
                                    throw th2;
                                }
                            }
                        }
                        bVar = bVarI;
                        rkg0.c(bVar2.m(), dVar, yc8.f, 0L, null, null, null, 0L, mdg0Var3, 0L, 0, false, 0, 0, null, null, null, bVar, 432 | ((i7 << 12) & 1879048192), 0, 261624);
                        deb0Var6 = deb0Var9;
                        mdg0Var2 = mdg0Var3;
                        deb0Var5 = deb0Var10;
                    } else {
                        bVarI.G();
                        if ((i2 & 8) != 0) {
                            i6 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i6 &= -57345;
                        }
                        deb0 deb0Var11 = deb0Var4;
                        i7 = i6;
                        deb0Var9 = deb0Var3;
                        deb0Var10 = deb0Var11;
                    }
                    mdg0Var3 = mdg0Var2;
                    bVarI.Y();
                    it = map.entrySet().iterator();
                    strP = str;
                    while (it.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it.next();
                        strP = kotlin.text.c.p(strP, (String) entry2.getKey(), (String) entry2.getValue(), false);
                    }
                    bVar2 = new wk0.b((Object) null);
                    length = 0;
                    while (length < strP.length()) {
                        it2 = map.values().iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!kotlin.text.c.t(length, strP, (String) next, false));
                        str2 = (String) next;
                        if (str2 != null) {
                            iL = bVar2.l(deb0Var10);
                            bVar2.g(str2);
                            Unit unit2 = Unit.a;
                            bVar2.i(iL);
                            length += str2.length();
                        } else {
                            iL2 = bVar2.l(deb0Var9);
                            bVar2.a.append(strP.charAt(length));
                            bVar2.i(iL2);
                            length++;
                        }
                    }
                    bVar = bVarI;
                    rkg0.c(bVar2.m(), dVar, yc8.f, 0L, null, null, null, 0L, mdg0Var3, 0L, 0, false, 0, 0, null, null, null, bVar, 432 | ((i7 << 12) & 1879048192), 0, 261624);
                    deb0Var6 = deb0Var9;
                    mdg0Var2 = mdg0Var3;
                    deb0Var5 = deb0Var10;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    deb0Var5 = deb0Var4;
                    deb0Var6 = deb0Var3;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(str, map, dVar, deb0Var6, deb0Var5, mdg0Var2, i, i2) { // from class: tse
                        public final /* synthetic */ String a;
                        public final /* synthetic */ Map b;
                        public final /* synthetic */ d c;
                        public final /* synthetic */ deb0 d;
                        public final /* synthetic */ deb0 e;
                        public final /* synthetic */ mdg0 f;
                        public final /* synthetic */ int i;

                        {
                            this.i = i2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(385);
                            bte.i(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA, this.i);
                            return Unit.a;
                        }
                    };
                }
            }
            deb0Var4 = deb0Var2;
            i3 = i10 | i11;
            i4 = i2 & 32;
            if (i4 != 0) {
                i6 = i3 | 196608;
                mdg0Var2 = mdg0Var;
            } else {
                mdg0Var2 = mdg0Var;
                if (bVarI.M(mdg0Var2)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i6 = i3 | i5;
            }
            if ((74899 & i6) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i6 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if ((i2 & 8) != 0) {
                        deb0Var7 = new deb0(0L, bgf.b(16.0f, bVarI), qii.e, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                        i6 &= -7169;
                    } else {
                        deb0Var7 = deb0Var3;
                    }
                    if ((i2 & 16) != 0) {
                        deb0Var8 = new deb0(0L, bgf.b(22.0f, bVarI), qii.i, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                        i6 &= -57345;
                    } else {
                        deb0Var8 = deb0Var4;
                    }
                    i7 = i6;
                    deb0Var9 = deb0Var7;
                    deb0Var10 = deb0Var8;
                    if (i4 != 0) {
                        mdg0Var3 = null;
                    } else {
                        mdg0Var3 = mdg0Var2;
                    }
                } else {
                    if ((i2 & 8) != 0) {
                        deb0Var7 = new deb0(0L, bgf.b(16.0f, bVarI), qii.e, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                        i6 &= -7169;
                    } else {
                        deb0Var7 = deb0Var3;
                    }
                    if ((i2 & 16) != 0) {
                        deb0Var8 = new deb0(0L, bgf.b(22.0f, bVarI), qii.i, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                        i6 &= -57345;
                    } else {
                        deb0Var8 = deb0Var4;
                    }
                    i7 = i6;
                    deb0Var9 = deb0Var7;
                    deb0Var10 = deb0Var8;
                    if (i4 != 0) {
                        mdg0Var3 = null;
                    } else {
                        mdg0Var3 = mdg0Var2;
                    }
                }
                bVarI.Y();
                it = map.entrySet().iterator();
                strP = str;
                while (it.hasNext()) {
                    Map.Entry entry3 = (Map.Entry) it.next();
                    strP = kotlin.text.c.p(strP, (String) entry3.getKey(), (String) entry3.getValue(), false);
                }
                bVar2 = new wk0.b((Object) null);
                length = 0;
                while (length < strP.length()) {
                    it2 = map.values().iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!kotlin.text.c.t(length, strP, (String) next, false));
                    str2 = (String) next;
                    if (str2 != null) {
                        iL = bVar2.l(deb0Var10);
                        bVar2.g(str2);
                        Unit unit3 = Unit.a;
                        bVar2.i(iL);
                        length += str2.length();
                    } else {
                        iL2 = bVar2.l(deb0Var9);
                        bVar2.a.append(strP.charAt(length));
                        bVar2.i(iL2);
                        length++;
                    }
                }
                bVar = bVarI;
                rkg0.c(bVar2.m(), dVar, yc8.f, 0L, null, null, null, 0L, mdg0Var3, 0L, 0, false, 0, 0, null, null, null, bVar, 432 | ((i7 << 12) & 1879048192), 0, 261624);
                deb0Var6 = deb0Var9;
                mdg0Var2 = mdg0Var3;
                deb0Var5 = deb0Var10;
            } else {
                bVar = bVarI;
                bVar.G();
                deb0Var5 = deb0Var4;
                deb0Var6 = deb0Var3;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2(str, map, dVar, deb0Var6, deb0Var5, mdg0Var2, i, i2) { // from class: tse
                    public final /* synthetic */ String a;
                    public final /* synthetic */ Map b;
                    public final /* synthetic */ d c;
                    public final /* synthetic */ deb0 d;
                    public final /* synthetic */ deb0 e;
                    public final /* synthetic */ mdg0 f;
                    public final /* synthetic */ int i;

                    {
                        this.i = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(385);
                        bte.i(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA, this.i);
                        return Unit.a;
                    }
                };
            }
        }
        deb0Var3 = deb0Var;
        int i12 = i8 | i9;
        if ((i2 & 16) == 0) {
            deb0Var4 = deb0Var2;
            if (bVarI.M(deb0Var4)) {
            }
            i3 = i12 | i11;
            i4 = i2 & 32;
            if (i4 != 0) {
                i6 = i3 | 196608;
                mdg0Var2 = mdg0Var;
            } else {
                mdg0Var2 = mdg0Var;
                if (bVarI.M(mdg0Var2)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i6 = i3 | i5;
            }
            if ((74899 & i6) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i6 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if ((i2 & 8) != 0) {
                        deb0Var7 = new deb0(0L, bgf.b(16.0f, bVarI), qii.e, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                        i6 &= -7169;
                    } else {
                        deb0Var7 = deb0Var3;
                    }
                    if ((i2 & 16) != 0) {
                        deb0Var8 = new deb0(0L, bgf.b(22.0f, bVarI), qii.i, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                        i6 &= -57345;
                    } else {
                        deb0Var8 = deb0Var4;
                    }
                    i7 = i6;
                    deb0Var9 = deb0Var7;
                    deb0Var10 = deb0Var8;
                    if (i4 != 0) {
                        mdg0Var3 = null;
                    } else {
                        mdg0Var3 = mdg0Var2;
                    }
                } else {
                    if ((i2 & 8) != 0) {
                        deb0Var7 = new deb0(0L, bgf.b(16.0f, bVarI), qii.e, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                        i6 &= -7169;
                    } else {
                        deb0Var7 = deb0Var3;
                    }
                    if ((i2 & 16) != 0) {
                        deb0Var8 = new deb0(0L, bgf.b(22.0f, bVarI), qii.i, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                        i6 &= -57345;
                    } else {
                        deb0Var8 = deb0Var4;
                    }
                    i7 = i6;
                    deb0Var9 = deb0Var7;
                    deb0Var10 = deb0Var8;
                    if (i4 != 0) {
                        mdg0Var3 = null;
                    } else {
                        mdg0Var3 = mdg0Var2;
                    }
                }
                bVarI.Y();
                it = map.entrySet().iterator();
                strP = str;
                while (it.hasNext()) {
                    Map.Entry entry4 = (Map.Entry) it.next();
                    strP = kotlin.text.c.p(strP, (String) entry4.getKey(), (String) entry4.getValue(), false);
                }
                bVar2 = new wk0.b((Object) null);
                length = 0;
                while (length < strP.length()) {
                    it2 = map.values().iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!kotlin.text.c.t(length, strP, (String) next, false));
                    str2 = (String) next;
                    if (str2 != null) {
                        iL = bVar2.l(deb0Var10);
                        bVar2.g(str2);
                        Unit unit4 = Unit.a;
                        bVar2.i(iL);
                        length += str2.length();
                    } else {
                        iL2 = bVar2.l(deb0Var9);
                        bVar2.a.append(strP.charAt(length));
                        bVar2.i(iL2);
                        length++;
                    }
                }
                bVar = bVarI;
                rkg0.c(bVar2.m(), dVar, yc8.f, 0L, null, null, null, 0L, mdg0Var3, 0L, 0, false, 0, 0, null, null, null, bVar, 432 | ((i7 << 12) & 1879048192), 0, 261624);
                deb0Var6 = deb0Var9;
                mdg0Var2 = mdg0Var3;
                deb0Var5 = deb0Var10;
            } else {
                bVar = bVarI;
                bVar.G();
                deb0Var5 = deb0Var4;
                deb0Var6 = deb0Var3;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2(str, map, dVar, deb0Var6, deb0Var5, mdg0Var2, i, i2) { // from class: tse
                    public final /* synthetic */ String a;
                    public final /* synthetic */ Map b;
                    public final /* synthetic */ d c;
                    public final /* synthetic */ deb0 d;
                    public final /* synthetic */ deb0 e;
                    public final /* synthetic */ mdg0 f;
                    public final /* synthetic */ int i;

                    {
                        this.i = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(385);
                        bte.i(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA, this.i);
                        return Unit.a;
                    }
                };
            }
        }
        deb0Var4 = deb0Var2;
        i3 = i12 | i11;
        i4 = i2 & 32;
        if (i4 != 0) {
            i6 = i3 | 196608;
            mdg0Var2 = mdg0Var;
        } else {
            mdg0Var2 = mdg0Var;
            if (bVarI.M(mdg0Var2)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i6 = i3 | i5;
        }
        if ((74899 & i6) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i6 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if ((i2 & 8) != 0) {
                    deb0Var7 = new deb0(0L, bgf.b(16.0f, bVarI), qii.e, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                    i6 &= -7169;
                } else {
                    deb0Var7 = deb0Var3;
                }
                if ((i2 & 16) != 0) {
                    deb0Var8 = new deb0(0L, bgf.b(22.0f, bVarI), qii.i, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                    i6 &= -57345;
                } else {
                    deb0Var8 = deb0Var4;
                }
                i7 = i6;
                deb0Var9 = deb0Var7;
                deb0Var10 = deb0Var8;
                if (i4 != 0) {
                    mdg0Var3 = null;
                } else {
                    mdg0Var3 = mdg0Var2;
                }
            } else {
                if ((i2 & 8) != 0) {
                    deb0Var7 = new deb0(0L, bgf.b(16.0f, bVarI), qii.e, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                    i6 &= -7169;
                } else {
                    deb0Var7 = deb0Var3;
                }
                if ((i2 & 16) != 0) {
                    deb0Var8 = new deb0(0L, bgf.b(22.0f, bVarI), qii.i, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529);
                    i6 &= -57345;
                } else {
                    deb0Var8 = deb0Var4;
                }
                i7 = i6;
                deb0Var9 = deb0Var7;
                deb0Var10 = deb0Var8;
                if (i4 != 0) {
                    mdg0Var3 = null;
                } else {
                    mdg0Var3 = mdg0Var2;
                }
            }
            bVarI.Y();
            it = map.entrySet().iterator();
            strP = str;
            while (it.hasNext()) {
                Map.Entry entry5 = (Map.Entry) it.next();
                strP = kotlin.text.c.p(strP, (String) entry5.getKey(), (String) entry5.getValue(), false);
            }
            bVar2 = new wk0.b((Object) null);
            length = 0;
            while (length < strP.length()) {
                it2 = map.values().iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!kotlin.text.c.t(length, strP, (String) next, false));
                str2 = (String) next;
                if (str2 != null) {
                    iL = bVar2.l(deb0Var10);
                    bVar2.g(str2);
                    Unit unit5 = Unit.a;
                    bVar2.i(iL);
                    length += str2.length();
                } else {
                    iL2 = bVar2.l(deb0Var9);
                    bVar2.a.append(strP.charAt(length));
                    bVar2.i(iL2);
                    length++;
                }
            }
            bVar = bVarI;
            rkg0.c(bVar2.m(), dVar, yc8.f, 0L, null, null, null, 0L, mdg0Var3, 0L, 0, false, 0, 0, null, null, null, bVar, 432 | ((i7 << 12) & 1879048192), 0, 261624);
            deb0Var6 = deb0Var9;
            mdg0Var2 = mdg0Var3;
            deb0Var5 = deb0Var10;
        } else {
            bVar = bVarI;
            bVar.G();
            deb0Var5 = deb0Var4;
            deb0Var6 = deb0Var3;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, map, dVar, deb0Var6, deb0Var5, mdg0Var2, i, i2) { // from class: tse
                public final /* synthetic */ String a;
                public final /* synthetic */ Map b;
                public final /* synthetic */ d c;
                public final /* synthetic */ deb0 d;
                public final /* synthetic */ deb0 e;
                public final /* synthetic */ mdg0 f;
                public final /* synthetic */ int i;

                {
                    this.i = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    bte.i(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA, this.i);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r15v10, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r5v10, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    public static final void j(final vsg0 vsg0Var, final Function1 function1, kae0 kae0Var, a aVar, final int i) {
        ?? r15;
        b bVar;
        boolean z;
        b bVar2;
        b bVar3;
        ?? r16;
        Object obj;
        float f;
        String str;
        int i2;
        ?? r17;
        ?? r9;
        final kae0 kae0Var2 = kae0Var;
        vsg0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1258952518);
        int i3 = i | (bVarI.M(vsg0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(kae0Var2) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            q9e0 q9e0Var = q9e0.i0;
            CMSRes cMSRes = q9e0Var.u;
            CMSRes cMSRes2 = q9e0Var.v;
            CMSRes cMSRes3 = q9e0Var.y;
            String strC = c.c(cMSRes, new String[0], bVarI);
            long jB = bgf.b(16.0f, bVarI);
            qii qiiVar = qii.v;
            long j = yc8.f;
            rkg0.b(strC, dVarJ, j, jB, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 197040, 0, 131024);
            zqj0 zqj0Var = vsg0Var.b;
            Double d = vsg0Var.c;
            if (zqj0Var instanceof nn2) {
                bVar.N(-1799542877);
                d dVarJ2 = h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                String strC2 = c.c(q9e0Var.w, new String[0], bVar);
                nn2 nn2Var = (nn2) zqj0Var;
                i(strC2, t.a("%1$s", nn2Var.b), dVarJ2, null, null, null, bVar, 384, 56);
                if (nn2Var.d == null || nn2Var.c == null) {
                    bVar = bVarI;
                    bVar = bVarI;
                    obj = "%2$s";
                    bVar.N(-1798738613);
                    f = 16.0f;
                    str = "%1$s";
                    rkg0.b(c.c(cMSRes3, new String[0], bVar), h.h(aVar2, 0.0f, 16.0f, 1), j, bgf.b(16.0f, bVar), null, qii.e, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar, 197040, 0, 131024);
                    b bVar4 = bVar;
                    i2 = 0;
                    bVar4.X(false);
                    r17 = bVar4;
                } else {
                    bVar.N(-1799202218);
                    d dVarH = h.h(aVar2, 0.0f, 16.0f, 1);
                    String strC3 = c.c(q9e0Var.x, new String[0], bVar);
                    String str2 = nn2Var.c;
                    Locale locale = Locale.ROOT;
                    String upperCase = str2.toUpperCase(locale);
                    Pair pairA = atm.a(upperCase, "%1$s", upperCase);
                    String upperCase2 = nn2Var.d.toUpperCase(locale);
                    Map mapF = q1v.f(pairA, atm.a(upperCase2, "%2$s", upperCase2));
                    obj = "%2$s";
                    i(strC3, mapF, dVarH, null, null, null, bVar, 384, 56);
                    i2 = 0;
                    bVar.X(false);
                    f = 16.0f;
                    str = "%1$s";
                }
                if (d == null) {
                    bVar = bVarI;
                    r17 = bVar;
                    r17.N(-1798391042);
                    r9 = i2;
                } else {
                    r17.N(-1798391041);
                    double dDoubleValue = d.doubleValue();
                    String str3 = nn2Var.c;
                    if (str3 == null) {
                        bVar = bVarI;
                        r17 = bVar;
                        r17.N(-204694645);
                        r17.X(i2);
                        r9 = i2;
                    } else {
                        bVar = bVarI;
                        r17 = bVar;
                        r17.N(-204694644);
                        d dVarJ3 = h.j(aVar2, 0.0f, 0.0f, 0.0f, f, 7);
                        String strC4 = c.c(cMSRes2, new String[i2], r17);
                        Locale locale2 = Locale.ROOT;
                        String upperCase3 = str3.toUpperCase(locale2);
                        Pair pairA2 = atm.a(upperCase3, str, upperCase3);
                        String upperCase4 = String.valueOf((int) dDoubleValue).toUpperCase(locale2);
                        upperCase4.getClass();
                        i(strC4, q1v.f(pairA2, new Pair(obj, upperCase4)), dVarJ3, null, null, null, r17, 384, 56);
                        r9 = 0;
                        r17.X(false);
                        Unit unit = Unit.a;
                    }
                }
                r17.X(r9);
                onn<v830> onnVar = nn2Var.e;
                if (onnVar.isEmpty()) {
                    onnVar = null;
                }
                if (onnVar == null) {
                    r17.N(-1797777831);
                    r17.X(r9);
                } else {
                    r17.N(-1797777830);
                    f(onnVar, function1, r17, i3 & 112);
                    r17.X(r9);
                    Unit unit2 = Unit.a;
                }
                r17.X(r9);
                r16 = r17;
            } else if (zqj0Var instanceof uee0) {
                bVar.N(-1797614212);
                uee0 uee0Var = (uee0) zqj0Var;
                if (uee0Var.c == null || uee0Var.b == null) {
                    bVar = bVarI;
                    bVar = bVarI;
                    z = false;
                    bVar.N(-1807748856);
                    bVar2 = bVar;
                } else {
                    bVar.N(-1797511695);
                    d dVarH2 = h.h(aVar2, 0.0f, 16.0f, 1);
                    String strC5 = c.c(q9e0Var.z, new String[0], bVar);
                    String str4 = uee0Var.c;
                    Locale locale3 = Locale.ROOT;
                    String upperCase5 = str4.toUpperCase(locale3);
                    Pair pairA3 = atm.a(upperCase5, "%1$s", upperCase5);
                    String upperCase6 = uee0Var.b.toUpperCase(locale3);
                    i(strC5, q1v.f(pairA3, atm.a(upperCase6, "%2$s", upperCase6)), dVarH2, null, null, null, bVar, 384, 56);
                    rkg0.b(c.c(cMSRes3, new String[0], bVar), h.j(aVar2, 0.0f, 0.0f, 0.0f, 16.0f, 7), j, bgf.b(16.0f, bVar), null, qii.e, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar, 197040, 0, 131024);
                    if (d == null) {
                        bVar = bVarI;
                        bVar3 = bVar;
                        bVar3.N(-1796763976);
                    } else {
                        bVar = bVarI;
                        bVar3 = bVar;
                        bVar3.N(-1796763975);
                        double dDoubleValue2 = d.doubleValue();
                        d dVarJ4 = h.j(aVar2, 0.0f, 0.0f, 0.0f, 16.0f, 7);
                        String strC6 = c.c(cMSRes2, new String[0], bVar3);
                        String upperCase7 = String.valueOf((int) dDoubleValue2).toUpperCase(locale3);
                        upperCase7.getClass();
                        Pair pair = new Pair("%1$s", upperCase7);
                        String upperCase8 = uee0Var.b.toUpperCase(locale3);
                        i(strC6, q1v.f(pair, atm.a(upperCase8, "%2$s", upperCase8)), dVarJ4, null, null, null, bVar3, 384, 56);
                    }
                    z = false;
                    bVar3.X(false);
                    onn<v830> onnVar2 = uee0Var.d;
                    if (onnVar2.isEmpty()) {
                        onnVar2 = null;
                    }
                    if (onnVar2 == null) {
                        bVar3.N(-1796202287);
                    } else {
                        bVar3.N(-1796202286);
                        f(onnVar2, function1, bVar3, i3 & 112);
                    }
                    bVar3.X(false);
                    bVar2 = bVar3;
                }
                bVar2.X(z);
                bVar2.X(z);
                r16 = bVar2;
            } else {
                bVar = bVarI;
                u2i.c(bVar, 1327535331, aVar2, 32.0f, bVar);
                bVar.X(false);
                r16 = bVar;
            }
            kae0Var2 = kae0Var;
            b(null, vsg0Var.a, kae0Var2, r16, i3 & 896, 1);
            r15 = r16;
        } else {
            bVarI.G();
            r15 = bVarI;
        }
        e eVarZ = r15.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, kae0Var2, i) { // from class: fse
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ kae0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    bte.j(this.a, this.b, this.c, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
