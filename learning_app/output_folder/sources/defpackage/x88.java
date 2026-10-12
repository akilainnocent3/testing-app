package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class x88 {
    public static final void a(final int i, a aVar, final d dVar, final String str, final Function0 function0) {
        int i2;
        b bVarA = g9k.a(1085918976, aVar, str, function0);
        if ((i & 6) == 0) {
            i2 = (bVarA.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.M(dVar) ? 256 : 128;
        }
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarA.y();
            if (objY == a.C0040a.a) {
                objY = m.b(Boolean.TRUE);
                bVarA.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            a5f0.a(j.i(dVar, c(R.dimen._40sdp, 6, bVarA)), zm60.c(10.0f), 0L, 0L, 0.0f, 8.0f, null, fx8.b(-2010223589, new Function2() { // from class: q88
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarE = j.e(d.a.b, 1.0f);
                        m6x m6xVar2 = m6xVar;
                        d dVarA = androidx.compose.foundation.a.a(pw.a(dVarE, ((Boolean) m6xVar2.getValue()).booleanValue() ? 1.0f : 0.7f), new cqs(kotlin.collections.b.k(new yc8(id8.d(4291595264L)), new yc8(id8.d(4287653632L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L), 0), null, 0.0f, 6);
                        boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
                        Function0 function1 = function0;
                        boolean zM = aVar2.M(function1);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == a.C0040a.a) {
                            objY2 = new k88(0, function1, m6xVar2);
                            aVar2.r(objY2);
                        }
                        d dVarD = androidx.compose.foundation.d.d(dVarA, zBooleanValue, null, null, (Function0) objY2, 14);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarD);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        rkg0.b(str, null, yc8.f, x88.d(R.dimen._11ssp, aVar2), null, qii.C, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar2, 196992, 0, 130514);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, 12804096, 76);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t88
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x88.a(w550.a(i | 1), (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x021b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0220  */
    /* JADX WARN: Code duplicated, block: B:114:0x026a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0283  */
    /* JADX WARN: Code duplicated, block: B:119:0x028c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0297  */
    /* JADX WARN: Code duplicated, block: B:123:0x029a  */
    /* JADX WARN: Code duplicated, block: B:126:0x030c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0310  */
    /* JADX WARN: Code duplicated, block: B:132:0x0331  */
    /* JADX WARN: Code duplicated, block: B:136:0x0344  */
    /* JADX WARN: Code duplicated, block: B:142:0x035a  */
    /* JADX WARN: Code duplicated, block: B:145:0x036f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0378  */
    /* JADX WARN: Code duplicated, block: B:149:0x037b  */
    /* JADX WARN: Code duplicated, block: B:152:0x038b  */
    /* JADX WARN: Code duplicated, block: B:156:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:161:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:164:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:167:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:170:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:183:0x0350 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x03b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:? A[LOOP:1: B:154:0x03a3->B:188:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0102  */
    /* JADX WARN: Code duplicated, block: B:63:0x0107  */
    /* JADX WARN: Code duplicated, block: B:66:0x0130  */
    /* JADX WARN: Code duplicated, block: B:67:0x0134  */
    /* JADX WARN: Code duplicated, block: B:72:0x0155  */
    /* JADX WARN: Code duplicated, block: B:76:0x017d  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b2 A[Catch: Exception -> 0x01da, TryCatch #0 {Exception -> 0x01da, blocks: (B:86:0x0198, B:88:0x01b2, B:90:0x01c3, B:91:0x01d5), top: B:179:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c3 A[Catch: Exception -> 0x01da, TryCatch #0 {Exception -> 0x01da, blocks: (B:86:0x0198, B:88:0x01b2, B:90:0x01c3, B:91:0x01d5), top: B:179:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01d5 A[Catch: Exception -> 0x01da, TRY_LEAVE, TryCatch #0 {Exception -> 0x01da, blocks: (B:86:0x0198, B:88:0x01b2, B:90:0x01c3, B:91:0x01d5), top: B:179:0x0198 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:161:0x03ba, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:90:0x01c3, please report this as an issue */
    public static final void b(final d dVar, final String str, final yc8 yc8Var, final List list, final Function0 function0, final Function0 function1, final float f, final float f2, final String str2, final String str3, final boolean z, a aVar, final int i) {
        b bVar;
        float f3;
        float f4;
        uw0.l lVar;
        String str4;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z2;
        String str5;
        Double dH;
        boolean z3;
        b bVar2;
        int i2;
        float f5;
        boolean z4;
        long j;
        float f6;
        int iHashCode2;
        z1s.a aVar3;
        hta.a.C0674a c0674a2;
        Iterator it;
        Object obj;
        Object next;
        nz6 nz6Var;
        String str6;
        float f7;
        nz6 nz6Var2;
        float f8;
        boolean zK;
        Double dH2;
        b bVarA = sbg.a(function0, function1, aVar, -1435808489);
        int i3 = i | (bVarA.M(dVar) ? 4 : 2) | (bVarA.M(str) ? 32 : 16) | (bVarA.M(yc8Var) ? 256 : 128) | (bVarA.A(list) ? 2048 : 1024) | (bVarA.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.A(function1) ? 131072 : 65536) | (bVarA.c(f) ? 1048576 : 524288) | (bVarA.c(f2) ? 8388608 : 4194304) | (bVarA.M(str3) ? 536870912 : 268435456);
        if (bVarA.q(i3 & 1, ((i3 & 306783379) == 306783378 && ((bVarA.b(z) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            d dVarG = j.g(dVar, 1.0f);
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            float f9 = ((Configuration) bVarA.O(dqfVar)).screenHeightDp;
            try {
                try {
                    if (f2 > 0.31f) {
                        f3 = f9;
                        if (!str2.equals("user_choice_screen")) {
                            f4 = 0.29f;
                        }
                        d dVarF = h.f(j.i(dVarG, f4 * f3), 2.0f);
                        if (f == 0.0f) {
                            lVar = uw0.d;
                        } else {
                            lVar = uw0.c;
                        }
                        uw0.l lVar2 = lVar;
                        str4 = "0.00x";
                        ze8 ze8VarA = xe8.a(lVar2, ut.a.n, bVarA, 48);
                        iHashCode = Long.hashCode(bVarA.T);
                        rv00 rv00VarS = bVarA.S();
                        d dVarC = c.c(bVarA, dVarF);
                        hta.k.getClass();
                        aVar2 = hta.a.b;
                        bVarA.D();
                        if (bVarA.S) {
                            bVarA.F(aVar2);
                        } else {
                            bVarA.p();
                        }
                        umi0.a(bVarA, ze8VarA, hta.a.f);
                        umi0.a(bVarA, rv00VarS, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVarA, iHashCode, c0674a);
                        }
                        umi0.a(bVarA, dVarC, hta.a.d);
                        d.a aVar4 = d.a.b;
                        dr.a(bVarA, j.i(j.g(aVar4, 1.0f), ((Configuration) bVarA.O(dqfVar)).screenHeightDp * f));
                        if (!StringsKt.U(str) || str.equalsIgnoreCase("null") || str.equalsIgnoreCase("nullx")) {
                            str5 = str4;
                        } else {
                            str5 = str;
                        }
                        String string = StringsKt.u0(str5).toString();
                        z2 = true;
                        zK = kotlin.text.c.k(string, "x", true);
                        dH2 = kotlin.text.b.h(StringsKt.u0(StringsKt.c0(StringsKt.c0(string, "x"), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)).toString());
                        if (dH2 != null) {
                            str5 = new DecimalFormat("0.00").format(dH2.doubleValue());
                            if (zK) {
                                str5 = str5 + 'x';
                            } else {
                                str5.getClass();
                            }
                        }
                        if (!StringsKt.U(str5) && !str5.equalsIgnoreCase("null") && !str5.equalsIgnoreCase("nullx")) {
                            str4 = str5;
                        }
                        dH = kotlin.text.b.h(StringsKt.u0(StringsKt.c0(StringsKt.c0(StringsKt.u0(str4).toString(), "x"), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)).toString());
                        if (dH != null || dH.doubleValue() <= 0.0d) {
                            z3 = z2;
                        } else {
                            z3 = false;
                        }
                        if (z) {
                            bVarA.N(1098110576);
                            i2 = 2;
                            f5 = 0.0f;
                            z4 = false;
                            rkg0.b(str3, null, yc8.f, d(R.dimen._16ssp, bVarA), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarA, ((i3 >> 27) & 14) | 196992, 0, 131026);
                            bVar2 = bVarA;
                        } else {
                            bVar2 = bVarA;
                            i2 = 2;
                            f5 = 0.0f;
                            z4 = false;
                            bVar2.N(1094979297);
                        }
                        bVar2.X(z4);
                        long jD = d(R.dimen._36ssp, bVar2);
                        qii qiiVar = qii.E;
                        if (yc8Var != null) {
                            j = yc8Var.a;
                        } else {
                            j = yc8.f;
                        }
                        long j2 = j;
                        d dVarG2 = j.g(aVar4, 1.0f);
                        if (z3) {
                            f6 = f5;
                        } else {
                            f6 = 1.0f;
                        }
                        b bVar3 = bVar2;
                        rkg0.b(str5, pw.a(dVarG2, f6), j2, jD, null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 1, 0, null, null, bVar3, 196608, 3072, 122320);
                        bVar = bVar3;
                        d dVarH = h.h(j.g(j.i(aVar4, c(R.dimen._49sdp, 6, bVar)), 1.0f), c(R.dimen._6sdp, 6, bVar), f5, i2);
                        un60 un60VarA = sn60.a(uw0.h, ut.a.k, bVar, 54);
                        iHashCode2 = Long.hashCode(bVar.T);
                        rv00 rv00VarS2 = bVar.S();
                        d dVarC2 = c.c(bVar, dVarH);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar3);
                        } else {
                            bVar.p();
                        }
                        umi0.a(bVar, un60VarA, hta.a.f);
                        umi0.a(bVar, rv00VarS2, hta.a.e);
                        c0674a2 = hta.a.g;
                        if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                        }
                        umi0.a(bVar, dVarC2, hta.a.d);
                        it = list.iterator();
                        do {
                            obj = null;
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((nz6) next).b != z2);
                        nz6Var = (nz6) next;
                        if (nz6Var != null) {
                            bVar.N(806907160);
                            String str7 = nz6Var.c;
                            str6 = "invalid weight; must be greater than zero";
                            f7 = Float.MAX_VALUE;
                            if (1.0f <= 0) {
                                wvn.a(str6);
                            }
                            if (1.0f > Float.MAX_VALUE) {
                                f8 = Float.MAX_VALUE;
                            } else {
                                f8 = 1.0f;
                            }
                            a((i3 >> 9) & 112, bVar, new LayoutWeightElement(f8, z2), str7, function0);
                        } else {
                            str6 = "invalid weight; must be greater than zero";
                            f7 = Float.MAX_VALUE;
                            bVar.N(802797893);
                        }
                        bVar.X(z4);
                        dr.a(bVar, j.w(aVar4, c(R.dimen._6sdp, 6, bVar)));
                        for (Object obj2 : list) {
                            if (((nz6) obj2).b == 2) {
                                obj = obj2;
                                break;
                            }
                        }
                        nz6Var2 = (nz6) obj;
                        if (nz6Var2 != null) {
                            bVar.N(807280152);
                            String str8 = nz6Var2.c;
                            if (1.0f <= r8) {
                                wvn.a(str6);
                            }
                            a((i3 >> 12) & 112, bVar, new LayoutWeightElement(1.0f > f7 ? f7 : 1.0f, z2), str8, function1);
                        } else {
                            bVar.N(802797893);
                        }
                        bVar.X(z4);
                        bVar.X(z2);
                        bVar.X(z2);
                    } else {
                        f3 = f9;
                    }
                    zK = kotlin.text.c.k(string, "x", true);
                    dH2 = kotlin.text.b.h(StringsKt.u0(StringsKt.c0(StringsKt.c0(string, "x"), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)).toString());
                    if (dH2 != null) {
                        str5 = new DecimalFormat("0.00").format(dH2.doubleValue());
                        if (zK) {
                            str5 = str5 + 'x';
                        } else {
                            str5.getClass();
                        }
                    }
                } catch (Exception unused) {
                    str5 = "";
                }
                if (!StringsKt.U(str)) {
                    str5 = str4;
                } else {
                    str5 = str;
                }
                String string2 = StringsKt.u0(str5).toString();
                z2 = true;
            } catch (Exception unused2) {
                z2 = true;
            }
            f4 = f2;
            d dVarF2 = h.f(j.i(dVarG, f4 * f3), 2.0f);
            if (f == 0.0f) {
                lVar = uw0.d;
            } else {
                lVar = uw0.c;
            }
            uw0.l lVar3 = lVar;
            str4 = "0.00x";
            ze8 ze8VarA2 = xe8.a(lVar3, ut.a.n, bVarA, 48);
            iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS3 = bVarA.S();
            d dVarC3 = c.c(bVarA, dVarF2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA2, hta.a.f);
            umi0.a(bVarA, rv00VarS3, hta.a.e);
            c0674a = hta.a.g;
            if (bVarA.S) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC3, hta.a.d);
            d.a aVar5 = d.a.b;
            dr.a(bVarA, j.i(j.g(aVar5, 1.0f), ((Configuration) bVarA.O(dqfVar)).screenHeightDp * f));
            if (!StringsKt.U(str5)) {
                str4 = str5;
            }
            dH = kotlin.text.b.h(StringsKt.u0(StringsKt.c0(StringsKt.c0(StringsKt.u0(str4).toString(), "x"), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)).toString());
            if (dH != null) {
                z3 = z2;
            } else {
                z3 = z2;
            }
            if (z) {
                bVarA.N(1098110576);
                i2 = 2;
                f5 = 0.0f;
                z4 = false;
                rkg0.b(str3, null, yc8.f, d(R.dimen._16ssp, bVarA), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarA, ((i3 >> 27) & 14) | 196992, 0, 131026);
                bVar2 = bVarA;
            } else {
                bVar2 = bVarA;
                i2 = 2;
                f5 = 0.0f;
                z4 = false;
                bVar2.N(1094979297);
            }
            bVar2.X(z4);
            long jD2 = d(R.dimen._36ssp, bVar2);
            qii qiiVar2 = qii.E;
            if (yc8Var != null) {
                j = yc8Var.a;
            } else {
                j = yc8.f;
            }
            long j3 = j;
            d dVarG3 = j.g(aVar5, 1.0f);
            if (z3) {
                f6 = 1.0f;
            } else {
                f6 = f5;
            }
            b bVar4 = bVar2;
            rkg0.b(str5, pw.a(dVarG3, f6), j3, jD2, null, qiiVar2, null, 0L, new mdg0(3), 0L, 0, false, 1, 0, null, null, bVar4, 196608, 3072, 122320);
            bVar = bVar4;
            d dVarH2 = h.h(j.g(j.i(aVar5, c(R.dimen._49sdp, 6, bVar)), 1.0f), c(R.dimen._6sdp, 6, bVar), f5, i2);
            un60 un60VarA2 = sn60.a(uw0.h, ut.a.k, bVar, 54);
            iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS4 = bVar.S();
            d dVarC4 = c.c(bVar, dVarH2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA2, hta.a.f);
            umi0.a(bVar, rv00VarS4, hta.a.e);
            c0674a2 = hta.a.g;
            if (bVar.S) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
            } else {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
            }
            umi0.a(bVar, dVarC4, hta.a.d);
            it = list.iterator();
            do {
                obj = null;
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((nz6) next).b != z2);
            nz6Var = (nz6) next;
            if (nz6Var != null) {
                bVar.N(806907160);
                String str9 = nz6Var.c;
                str6 = "invalid weight; must be greater than zero";
                f7 = Float.MAX_VALUE;
                if (1.0f <= 0) {
                    wvn.a(str6);
                }
                if (1.0f > Float.MAX_VALUE) {
                    f8 = Float.MAX_VALUE;
                } else {
                    f8 = 1.0f;
                }
                a((i3 >> 9) & 112, bVar, new LayoutWeightElement(f8, z2), str9, function0);
            } else {
                str6 = "invalid weight; must be greater than zero";
                f7 = Float.MAX_VALUE;
                bVar.N(802797893);
            }
            bVar.X(z4);
            dr.a(bVar, j.w(aVar5, c(R.dimen._6sdp, 6, bVar)));
            while (r1.hasNext()) {
                if (((nz6) obj2).b == 2) {
                    obj = obj2;
                    break;
                }
            }
            nz6Var2 = (nz6) obj;
            if (nz6Var2 != null) {
                bVar.N(807280152);
                String str10 = nz6Var2.c;
                if (1.0f <= r8) {
                    wvn.a(str6);
                }
                a((i3 >> 12) & 112, bVar, new LayoutWeightElement(1.0f > f7 ? f7 : 1.0f, z2), str10, function1);
            } else {
                bVar.N(802797893);
            }
            bVar.X(z4);
            bVar.X(z2);
            bVar.X(z2);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, yc8Var, list, function0, function1, f, f2, str2, str3, z, i) { // from class: n88
                public final /* synthetic */ String b;
                public final /* synthetic */ yc8 c;
                public final /* synthetic */ List d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ float i;
                public final /* synthetic */ float v;
                public final /* synthetic */ String w;
                public final /* synthetic */ String y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(100663297);
                    x88.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final float c(int i, int i2, a aVar) {
        int i3 = b570.a;
        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        ivd ivdVar = (ivd) aVar.O(sva.h);
        Configuration configuration = (Configuration) aVar.O(AndroidCompositionLocals_androidKt.a);
        boolean zD = ((((i2 & 14) ^ 6) > 4 && aVar.d(i)) || (i2 & 6) == 4) | aVar.d(configuration.screenWidthDp) | aVar.d(configuration.screenHeightDp) | aVar.c(configuration.fontScale) | aVar.c(ivdVar.getDensity()) | aVar.c(ivdVar.z1());
        Object objY = aVar.y();
        if (zD || objY == a.C0040a.a) {
            objY = new zff(ivdVar.w1(context.getResources().getDimension(i)));
            aVar.r(objY);
        }
        return ((zff) objY).a;
    }

    public static final long d(int i, a aVar) {
        int i2 = b570.a;
        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        ivd ivdVar = (ivd) aVar.O(sva.h);
        Configuration configuration = (Configuration) aVar.O(AndroidCompositionLocals_androidKt.a);
        int i3 = configuration.screenWidthDp;
        int i4 = configuration.screenHeightDp;
        float f = configuration.fontScale;
        float density = ivdVar.getDensity();
        float fZ1 = ivdVar.z1();
        boolean zC = aVar.c(f) | aVar.d(i3) | aVar.d(i4) | aVar.c(density) | aVar.c(fZ1);
        Object objY = aVar.y();
        if (zC || objY == a.C0040a.a) {
            objY = new vmg0(ivdVar.e0(context.getResources().getDimension(i)));
            aVar.r(objY);
        }
        return ((vmg0) objY).a;
    }
}
