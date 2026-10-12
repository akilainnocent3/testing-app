package defpackage;

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

/* JADX INFO: loaded from: classes7.dex */
public final class y88 {
    public static final void a(final int i, a aVar, final d dVar, final String str, final Function0 function0) {
        int i2;
        b bVarA = g9k.a(1010202639, aVar, str, function0);
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
            a5f0.a(j.i(dVar, c570.a(R.dimen._40sdp, 6, bVarA)), zm60.c(10.0f), 0L, 0L, 0.0f, 8.0f, null, fx8.b(-1808870444, new Function2() { // from class: o88
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarE = j.e(d.a.b, 1.0f);
                        final m6x m6xVar2 = m6xVar;
                        d dVarA = androidx.compose.foundation.a.a(pw.a(dVarE, ((Boolean) m6xVar2.getValue()).booleanValue() ? 1.0f : 0.7f), new cqs(kotlin.collections.b.k(new yc8(id8.d(4291595264L)), new yc8(id8.d(4287653632L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L), 0), null, 0.0f, 6);
                        boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
                        final Function0 function1 = function0;
                        boolean zM = aVar2.M(function1);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == a.C0040a.a) {
                            objY2 = new Function0() { // from class: u88
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar2.setValue(Boolean.FALSE);
                                    function1.invoke();
                                    return Unit.a;
                                }
                            };
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
                        rkg0.b(str, null, yc8.f, c570.b(R.dimen._11ssp, 6, aVar2), null, qii.C, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar2, 196992, 0, 130514);
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
            eVarZ.d = new Function2() { // from class: r88
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y88.a(w550.a(i | 1), (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0201  */
    public static final void b(final d dVar, final String str, final yc8 yc8Var, final List list, final Function0 function0, Function0 function1, final boolean z, final float f, final int i, final float f2, a aVar, final int i2) {
        b bVar;
        String str2;
        boolean z2;
        boolean z3;
        long jB;
        Object obj;
        boolean z4;
        Object next;
        boolean z5;
        final Function0 function2 = function1;
        str.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(302508038);
        int i3 = i2 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(yc8Var) ? 256 : 128) | (bVarI.A(list) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.b(z) ? 1048576 : 524288) | (bVarI.c(f) ? 8388608 : 4194304) | (bVarI.d(i) ? 67108864 : 33554432) | (bVarI.c(f2) ? 536870912 : 268435456);
        if (bVarI.q(i3 & 1, (306783379 & i3) != 306783378)) {
            d dVarG = j.g(dVar, 1.0f);
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            d dVarF = h.f(j.i(dVarG, ((Configuration) bVarI.O(dqfVar)).screenHeightDp * f2), 2.0f);
            ze8 ze8VarA = xe8.a(f == 0.0f ? uw0.d : uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            dr.a(bVarI, j.i(j.g(aVar3, 1.0f), ((Configuration) bVarI.O(dqfVar)).screenHeightDp * f));
            String str3 = "0.00x";
            String str4 = (StringsKt.U(str) || str.equalsIgnoreCase("null") || str.equalsIgnoreCase("nullx")) ? "0.00x" : str;
            String string = StringsKt.u0(str4).toString();
            String str5 = str4;
            boolean zK = kotlin.text.c.k(string, "x", true);
            Double dH = kotlin.text.b.h(StringsKt.u0(StringsKt.c0(StringsKt.c0(string, "x"), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)).toString());
            if (dH != null) {
                str2 = new DecimalFormat("0.00").format(dH.doubleValue());
                if (zK) {
                    str2 = str2 + 'x';
                } else {
                    str2.getClass();
                }
            } else {
                str2 = str5;
            }
            if (z) {
                if (!StringsKt.U(str2) && !str2.equalsIgnoreCase("null") && !str2.equalsIgnoreCase("nullx")) {
                    str3 = str2;
                }
                Double dH2 = kotlin.text.b.h(StringsKt.u0(StringsKt.c0(StringsKt.c0(StringsKt.u0(str3).toString(), "x"), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)).toString());
                if (dH2 == null || dH2.doubleValue() <= 0.0d) {
                    z2 = false;
                } else {
                    z2 = true;
                }
            } else {
                z2 = false;
            }
            if (i == 0) {
                bVarI.N(-524942456);
                jB = c570.b(R.dimen._42ssp, 6, bVarI);
                z3 = false;
            } else {
                z3 = false;
                bVarI.N(-524941501);
                jB = c570.b(i, (i3 >> 24) & 14, bVarI);
            }
            bVarI.X(z3);
            rkg0.b(str2, pw.a(j.g(aVar3, 1.0f), z2 ? 1.0f : 0.0f), yc8Var != null ? yc8Var.a : yc8.f, jB, null, qii.E, null, 0L, new mdg0(3), 0L, 0, false, 1, 0, null, null, bVarI, 196608, 3072, 122320);
            bVar = bVarI;
            d dVarH = h.h(j.g(j.i(aVar3, c570.a(R.dimen._49sdp, 6, bVar)), 1.0f), c570.a(R.dimen._6sdp, 6, bVar), 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.h, ut.a.k, bVar, 54);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            d dVarC2 = c.c(bVar, dVarH);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA, bVar2);
            umi0.a(bVar, rv00VarS2, dVar2);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC2, cVar);
            Iterator it = list.iterator();
            do {
                obj = null;
                if (!it.hasNext()) {
                    z4 = true;
                    next = null;
                    break;
                } else {
                    next = it.next();
                    z4 = true;
                }
            } while (((nz6) next).b != 1);
            nz6 nz6Var = (nz6) next;
            if (nz6Var != null) {
                bVar.N(513026377);
                String str6 = nz6Var.c;
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                a((i3 >> 9) & 112, bVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z4), str6, function0);
                z5 = false;
            } else {
                z5 = false;
                bVar.N(508948854);
            }
            bVar.X(z5);
            dr.a(bVar, j.w(aVar3, c570.a(R.dimen._6sdp, 6, bVar)));
            for (Object obj2 : list) {
                if (((nz6) obj2).b == 2) {
                    obj = obj2;
                    break;
                }
            }
            nz6 nz6Var2 = (nz6) obj;
            if (nz6Var2 != null) {
                bVar.N(513405321);
                String str7 = nz6Var2.c;
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                function2 = function1;
                a((i3 >> 12) & 112, bVar, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, z4), str7, function2);
            } else {
                function2 = function1;
                bVar.N(508948854);
            }
            bVar.X(z5);
            bVar.X(z4);
            bVar.X(z4);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, yc8Var, list, function0, function2, z, f, i, f2, i2) { // from class: l88
                public final /* synthetic */ String b;
                public final /* synthetic */ yc8 c;
                public final /* synthetic */ List d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ float v;
                public final /* synthetic */ int w;
                public final /* synthetic */ float y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(1);
                    y88.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }
}
