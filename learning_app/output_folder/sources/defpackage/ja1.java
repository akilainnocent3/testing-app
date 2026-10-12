package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ja1 {

    public static final class a implements Function0<Unit> {
        public final /* synthetic */ double a;
        public final /* synthetic */ m6x<Double> b;

        public a(double d, m6x<Double> m6xVar) {
            this.a = d;
            this.b = m6xVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.b.setValue(Double.valueOf(this.a));
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(w91 w91Var, List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            Double d = (Double) this.a.get(num.intValue());
            d.doubleValue();
            return d;
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class d implements ejj<b4s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;
        public final /* synthetic */ long d;
        public final /* synthetic */ long e;
        public final /* synthetic */ long f;
        public final /* synthetic */ m6x i;

        public d(List list, long j, long j2, long j3, long j4, long j5, m6x m6xVar) {
            this.a = list;
            this.b = j;
            this.c = j2;
            this.d = j3;
            this.e = j4;
            this.f = j5;
            this.i = m6xVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.ejj
        public final Unit d(b4s b4sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            b4s b4sVar2 = b4sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(b4sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                double dDoubleValue = ((Number) this.a.get(iIntValue)).doubleValue();
                aVar2.N(-1280795519);
                m6x m6xVar = this.i;
                boolean zC = Intrinsics.c((Double) m6xVar.getValue(), dDoubleValue);
                String str = Double.isInfinite(dDoubleValue) ? "∞" : String.format("%,d", Arrays.copyOf(new Object[]{Long.valueOf((long) dDoubleValue)}, 1));
                boolean zF = aVar2.f(dDoubleValue);
                Object objY = aVar2.y();
                if (zF || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new a(dDoubleValue, m6xVar);
                    aVar2.r(objY);
                }
                ja1.f(str, zC, (Function0) objY, this.b, this.c, this.d, this.e, this.f, aVar2, 14380032);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final String str, final ArrayList<Double> arrayList, final Function0<Unit> function0, final Function1<? super Double, Unit> function1, final String str2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1253614341);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(arrayList) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                int iT = StringsKt.T(upperCase, str2, 0, false, 6);
                Double dH = iT != -1 ? kotlin.text.b.h(kotlin.text.c.p(s06.a("[^0-9.,]", upperCase.substring(iT + 3), ""), ",", "", false)) : null;
                objY2 = Double.valueOf(dH != null ? dH.doubleValue() : 100.0d);
                bVarI.r(objY2);
            }
            final double dDoubleValue = ((Number) objY2).doubleValue();
            ym60 ym60VarE = zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12);
            long jD = id8.d(4279900959L);
            final long jD2 = id8.d(4280427821L);
            final long jD3 = id8.d(4282006596L);
            final long jD4 = id8.d(4289310135L);
            final long jD5 = id8.d(4282293037L);
            final long j = yc8.f;
            final long jD6 = id8.d(4279506459L);
            final long jD7 = id8.d(4287402396L);
            List listK = kotlin.collections.b.k(new yc8(id8.d(4284732988L)), new yc8(id8.d(4281240366L)));
            fh5.a aVar2 = fh5.a;
            final cqs cqsVarI = fh5.a.i(aVar2, listK, 0.0f, 0.0f, 14);
            final cqs cqsVarI2 = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4282579458L)), new yc8(id8.d(4282305284L))), 0.0f, 0.0f, 14);
            androidx.compose.ui.d dVarG = j.g(androidx.compose.ui.d.a.b, 1.0f);
            Function2 function2 = new Function2() { // from class: ea1
                /* JADX WARN: Code duplicated, block: B:48:0x02ef  */
                /* JADX WARN: Code duplicated, block: B:50:0x02f9  */
                /* JADX WARN: Code duplicated, block: B:52:0x0306  */
                /* JADX WARN: Code duplicated, block: B:54:0x031d  */
                /* JADX WARN: Code duplicated, block: B:55:0x0321  */
                /* JADX WARN: Code duplicated, block: B:57:0x0423  */
                /* JADX WARN: Code duplicated, block: B:60:0x0445  */
                /* JADX WARN: Code duplicated, block: B:61:0x044a  */
                /* JADX WARN: Code duplicated, block: B:64:0x044f  */
                /* JADX WARN: Code duplicated, block: B:65:0x0451  */
                /* JADX WARN: Code duplicated, block: B:71:0x047a  */
                /* JADX WARN: Code duplicated, block: B:74:0x04c3  */
                /* JADX WARN: Code duplicated, block: B:76:0x04cc  */
                /* JADX WARN: Code duplicated, block: B:78:0x04d4  */
                /* JADX WARN: Code duplicated, block: B:83:0x04f4  */
                /* JADX WARN: Code duplicated, block: B:89:0x050d  */
                /* JADX WARN: Code duplicated, block: B:91:0x0593  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v10 */
                /* JADX WARN: Type inference failed for: r6v11, types: [gk90, java.lang.Throwable] */
                /* JADX WARN: Type inference failed for: r6v33 */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    hta.a.C0674a c0674a;
                    boolean z2;
                    a.C0040a.C0041a c0041a2;
                    final m6x m6xVar2;
                    Double d2;
                    cw5 cw5Var;
                    ?? r6;
                    wk0 wk0Var;
                    Double d3;
                    double dDoubleValue2;
                    float f;
                    final Function1 function3;
                    boolean zM;
                    Object objY3;
                    final m6x m6xVar3;
                    huv huvVarC;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    boolean zM2;
                    Object objY4;
                    double dDoubleValue3;
                    int i3;
                    String str3;
                    boolean z3;
                    wk0 wk0VarM;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d.a aVar4 = d.a.b;
                        d dVarC2 = c.c(aVar3, aVar4);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar3, ze8VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO2, dVar);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC2, cVar);
                        d dVarB = androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), jD2, d750.a);
                        lb4 lb4Var = ut.a.a;
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode3 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO3 = aVar3.o();
                        d dVarC3 = c.c(aVar3, dVarB);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, huvVarC2, bVar2);
                        umi0.a(aVar3, rv00VarO3, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                            c0674a = c0674a2;
                            pbc.a(iHashCode3, aVar3, iHashCode3, c0674a);
                        } else {
                            c0674a = c0674a2;
                        }
                        umi0.a(aVar3, dVarC3, cVar);
                        cw5 cw5Var2 = cw5.a;
                        String strC = cw5.c(cw5Var2, "auto_bet:sg_common", "Auto Bet");
                        vle0 vle0Var = qai0.a;
                        pmg0 pmg0VarB = pmg0.b(((nai0) aVar3.O(vle0Var)).h, 0L, 0L, qii.D, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211);
                        long j2 = yc8.f;
                        lb4 lb4Var2 = ut.a.e;
                        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                        hta.a.C0674a c0674a3 = c0674a;
                        rkg0.b(strC, dVar2.b(aVar4, lb4Var2), j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB, aVar3, 384, 0, 65528);
                        Function0 function4 = function0;
                        boolean zM3 = aVar3.M(function4);
                        Object objY5 = aVar3.y();
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (zM3 || objY5 == c0041a3) {
                            z2 = false;
                            objY5 = new ia1(function4, 0);
                            aVar3.r(objY5);
                        } else {
                            z2 = false;
                        }
                        dhn.b((Function0) objY5, dVar2.b(aVar4, ut.a.f), false, null, gz8.a, aVar3, 196608, 28);
                        aVar3.s();
                        dr.a(aVar3, j.i(aVar4, 12.0f));
                        rkg0.b(cw5.c(cw5Var2, "number_of_rounds:sg_common", "Number of Rounds"), h.g(aVar4, 16.0f, 8.0f), j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar3.O(vle0Var)).k, 0L, 0L, qii.C, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), aVar3, 432, 0, 65528);
                        dr.a(aVar3, j.i(aVar4, 10.0f));
                        yhl.a aVar6 = new yhl.a(2);
                        uw0.i iVar = new uw0.i(10.0f, true, new rw0(0));
                        uw0.i iVar2 = new uw0.i(10.0f, true, new rw0(0));
                        d dVarH = h.h(j.g(aVar4, 1.0f), 16.0f, 0.0f, 2);
                        final ArrayList arrayList2 = arrayList;
                        boolean zA = aVar3.A(arrayList2);
                        Object objY6 = aVar3.y();
                        m6x m6xVar4 = m6xVar;
                        if (zA) {
                            c0041a2 = c0041a3;
                        } else {
                            c0041a2 = c0041a3;
                            if (objY6 != c0041a2) {
                                m6xVar2 = m6xVar4;
                            }
                            a.C0040a.C0041a c0041a4 = c0041a2;
                            o3s.a(aVar6, dVarH, null, null, iVar2, iVar, null, false, null, (Function1) objY6, aVar3, 102432816, 0, 668);
                            dr.a(aVar3, j.i(aVar4, 14.0f));
                            d2 = (Double) m6xVar2.getValue();
                            if (d2 != null) {
                                dDoubleValue3 = d2.doubleValue();
                                if (Double.isInfinite(dDoubleValue3)) {
                                    wk0VarM = new wk0("Auto bet will continue until stopped.");
                                    cw5Var = cw5Var2;
                                    z3 = false;
                                } else {
                                    double d4 = dDoubleValue * dDoubleValue3;
                                    TreeMap treeMap = bx.a;
                                    String strA = u5d.a(str2, " ", bx.m(d4));
                                    if (Double.isInfinite(dDoubleValue3)) {
                                        str3 = "∞";
                                        i3 = 1;
                                    } else {
                                        i3 = 1;
                                        str3 = String.format("%,d", Arrays.copyOf(new Object[]{Long.valueOf((long) dDoubleValue3)}, 1));
                                    }
                                    z3 = false;
                                    wk0.b bVar3 = new wk0.b((Object) null);
                                    bVar3.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                    cw5Var = cw5Var2;
                                    bVar3.g(gkUHO.GeTKTRCIY.concat(cw5.c(cw5Var, "a_bet_of:sg_common", "A bet of ")));
                                    qii qiiVar = qii.E;
                                    bVar3.l(new deb0(0L, 0L, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531));
                                    bVar3.g(strA);
                                    bVar3.h();
                                    bVar3.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                    bVar3.g(cw5.c(cw5Var, "will_be_placed_in_the_next:sg_common", "will be placed in the next "));
                                    bVar3.l(new deb0(0L, 0L, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531));
                                    bVar3.g(str3);
                                    bVar3.h();
                                    bVar3.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                    bVar3.g(cw5.c(cw5Var, "rounds:sg_common", "rounds").concat(")"));
                                    wk0VarM = bVar3.m();
                                }
                                wk0Var = wk0VarM;
                                r6 = z3;
                            } else {
                                cw5Var = cw5Var2;
                                r6 = 0;
                                wk0Var = null;
                            }
                            ja1.c(str, wk0Var, aVar3, 0);
                            d dVarG2 = h.g(a2d.a(aVar4, 14.0f, aVar3, aVar4, 1.0f), 16.0f, 4.0f);
                            d3 = (Double) m6xVar2.getValue();
                            if (d3 != null) {
                                dDoubleValue2 = d3.doubleValue();
                            } else {
                                dDoubleValue2 = 0.0d;
                            }
                            if (dDoubleValue2 > 0.0d) {
                                f = 1.0f;
                            } else {
                                f = 0.45f;
                            }
                            d dVarA = vz7.a(j.i(pw.a(dVarG2, f), 54.0f), zm60.c(12.0f));
                            function3 = function1;
                            zM = aVar3.M(function3);
                            objY3 = aVar3.y();
                            if (!zM || objY3 == c0041a4) {
                                m6xVar3 = m6xVar2;
                                objY3 = new Function0() { // from class: u91
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Double d5 = (Double) m6xVar3.getValue();
                                        if (d5 != null) {
                                            function3.invoke(d5);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY3);
                            } else {
                                m6xVar3 = m6xVar2;
                            }
                            d dVarB2 = f95.b(androidx.compose.foundation.a.a(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY3, 15), cqsVarI, r6, 0.0f, 6), 1.0f, cqsVarI2, zm60.c(12.0f));
                            huvVarC = kd5.c(lb4Var, false);
                            iHashCode = Long.hashCode(aVar3.m());
                            rv00VarO = aVar3.o();
                            dVarC = c.c(aVar3, dVarB2);
                            if (aVar3.k() != null) {
                                aba.b();
                                throw r6;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar5);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, huvVarC, bVar2);
                            umi0.a(aVar3, rv00VarO, dVar);
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar3, iHashCode, c0674a3);
                            }
                            umi0.a(aVar3, dVarC, cVar);
                            zM2 = aVar3.M(function3);
                            objY4 = aVar3.y();
                            if (zM2 || objY4 == c0041a4) {
                                objY4 = new Function0() { // from class: v91
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Double d5 = (Double) m6xVar3.getValue();
                                        if (d5 != null) {
                                            function3.invoke(d5);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY4);
                            }
                            br5.c((Function0) objY4, j.e(aVar4, 1.0f), false, null, sq5.g(j2, 0L, aVar3, 13), null, null, null, gz8.b, aVar3, 805306416, 492);
                            aVar3.s();
                            dr.a(aVar3, j.i(aVar4, 4.0f));
                            rkg0.b(cw5.c(cw5Var, "auto_bet_stop_text:sg_common", "Number of Rounds"), h.i(new HorizontalAlignElement(ut.a.n), 16.0f, 4.0f, 16.0f, 16.0f), jD4, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.c(((nai0) aVar3.O(vle0Var)).l), aVar3, 384, 0, 65528);
                            aVar3.s();
                        }
                        final long j3 = jD3;
                        final long j4 = jD5;
                        m6xVar2 = m6xVar4;
                        final long j5 = jD6;
                        final long j6 = j;
                        final long j7 = jD7;
                        objY6 = new Function1() { // from class: t91
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                t4s t4sVar = (t4s) obj3;
                                t4sVar.getClass();
                                w91 w91Var = new w91(0);
                                ArrayList arrayList3 = arrayList2;
                                t4sVar.b(arrayList3.size(), new ja1.b(w91Var, arrayList3), new ja1.c(arrayList3), new ex8(-1117249557, new ja1.d(arrayList3, j3, j4, j5, j6, j7, m6xVar2), true));
                                return Unit.a;
                            }
                        };
                        aVar3.r(objY6);
                        a.C0040a.C0041a c0041a5 = c0041a2;
                        o3s.a(aVar6, dVarH, null, null, iVar2, iVar, null, false, null, (Function1) objY6, aVar3, 102432816, 0, 668);
                        dr.a(aVar3, j.i(aVar4, 14.0f));
                        d2 = (Double) m6xVar2.getValue();
                        if (d2 != null) {
                            dDoubleValue3 = d2.doubleValue();
                            if (Double.isInfinite(dDoubleValue3)) {
                                wk0VarM = new wk0("Auto bet will continue until stopped.");
                                cw5Var = cw5Var2;
                                z3 = false;
                            } else {
                                double d5 = dDoubleValue * dDoubleValue3;
                                TreeMap treeMap2 = bx.a;
                                String strA2 = u5d.a(str2, " ", bx.m(d5));
                                if (Double.isInfinite(dDoubleValue3)) {
                                    str3 = "∞";
                                    i3 = 1;
                                } else {
                                    i3 = 1;
                                    str3 = String.format("%,d", Arrays.copyOf(new Object[]{Long.valueOf((long) dDoubleValue3)}, 1));
                                }
                                z3 = false;
                                wk0.b bVar4 = new wk0.b((Object) null);
                                bVar4.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                cw5Var = cw5Var2;
                                bVar4.g(gkUHO.GeTKTRCIY.concat(cw5.c(cw5Var, "a_bet_of:sg_common", "A bet of ")));
                                qii qiiVar2 = qii.E;
                                bVar4.l(new deb0(0L, 0L, qiiVar2, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531));
                                bVar4.g(strA2);
                                bVar4.h();
                                bVar4.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                bVar4.g(cw5.c(cw5Var, "will_be_placed_in_the_next:sg_common", "will be placed in the next "));
                                bVar4.l(new deb0(0L, 0L, qiiVar2, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531));
                                bVar4.g(str3);
                                bVar4.h();
                                bVar4.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                bVar4.g(cw5.c(cw5Var, "rounds:sg_common", "rounds").concat(")"));
                                wk0VarM = bVar4.m();
                            }
                            wk0Var = wk0VarM;
                            r6 = z3;
                        } else {
                            cw5Var = cw5Var2;
                            r6 = 0;
                            wk0Var = null;
                        }
                        ja1.c(str, wk0Var, aVar3, 0);
                        d dVarG3 = h.g(a2d.a(aVar4, 14.0f, aVar3, aVar4, 1.0f), 16.0f, 4.0f);
                        d3 = (Double) m6xVar2.getValue();
                        if (d3 != null) {
                            dDoubleValue2 = d3.doubleValue();
                        } else {
                            dDoubleValue2 = 0.0d;
                        }
                        if (dDoubleValue2 > 0.0d) {
                            f = 1.0f;
                        } else {
                            f = 0.45f;
                        }
                        d dVarA2 = vz7.a(j.i(pw.a(dVarG3, f), 54.0f), zm60.c(12.0f));
                        function3 = function1;
                        zM = aVar3.M(function3);
                        objY3 = aVar3.y();
                        if (zM) {
                            m6xVar3 = m6xVar2;
                            objY3 = new Function0() { // from class: u91
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Double d6 = (Double) m6xVar3.getValue();
                                    if (d6 != null) {
                                        function3.invoke(d6);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY3);
                        } else {
                            m6xVar3 = m6xVar2;
                            objY3 = new Function0() { // from class: u91
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Double d6 = (Double) m6xVar3.getValue();
                                    if (d6 != null) {
                                        function3.invoke(d6);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY3);
                        }
                        d dVarB3 = f95.b(androidx.compose.foundation.a.a(androidx.compose.foundation.d.d(dVarA2, false, null, null, (Function0) objY3, 15), cqsVarI, r6, 0.0f, 6), 1.0f, cqsVarI2, zm60.c(12.0f));
                        huvVarC = kd5.c(lb4Var, false);
                        iHashCode = Long.hashCode(aVar3.m());
                        rv00VarO = aVar3.o();
                        dVarC = c.c(aVar3, dVarB3);
                        if (aVar3.k() != null) {
                            aba.b();
                            throw r6;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, huvVarC, bVar2);
                        umi0.a(aVar3, rv00VarO, dVar);
                        if (aVar3.g()) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a3);
                        } else {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a3);
                        }
                        umi0.a(aVar3, dVarC, cVar);
                        zM2 = aVar3.M(function3);
                        objY4 = aVar3.y();
                        if (zM2) {
                            objY4 = new Function0() { // from class: v91
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Double d6 = (Double) m6xVar3.getValue();
                                    if (d6 != null) {
                                        function3.invoke(d6);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: v91
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Double d6 = (Double) m6xVar3.getValue();
                                    if (d6 != null) {
                                        function3.invoke(d6);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY4);
                        }
                        br5.c((Function0) objY4, j.e(aVar4, 1.0f), false, null, sq5.g(j2, 0L, aVar3, 13), null, null, null, gz8.b, aVar3, 805306416, 492);
                        aVar3.s();
                        dr.a(aVar3, j.i(aVar4, 4.0f));
                        rkg0.b(cw5.c(cw5Var, "auto_bet_stop_text:sg_common", "Number of Rounds"), h.i(new HorizontalAlignElement(ut.a.n), 16.0f, 4.0f, 16.0f, 16.0f), jD4, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.c(((nai0) aVar3.O(vle0Var)).l), aVar3, 384, 0, 65528);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            };
            bVar = bVarI;
            a5f0.a(dVarG, ym60VarE, jD, 0L, 0.0f, 12.0f, null, fx8.b(1968079370, function2, bVar), bVar, 12804486, 72);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, arrayList, function0, function1, str2, i) { // from class: fa1
                public final /* synthetic */ String a;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ String e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ja1.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final ArrayList arrayList, final Function0 function0, final Function1 function1, final m6x m6xVar, final String str2, final m6x m6xVar2, final m6x m6xVar3, final m6x m6xVar4, final Function0 function2, final Function0 function3, final Function0 function4, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-583004738);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(arrayList) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.M(m6xVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str2) ? 131072 : 65536) | (bVarI.M(m6xVar2) ? 1048576 : 524288) | (bVarI.M(m6xVar3) ? 8388608 : 4194304) | (bVarI.M(m6xVar4) ? 67108864 : 33554432) | (bVarI.A(function2) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((306783379 & i2) == 306783378 && (((bVarI.A(function3) ? (char) 4 : (char) 2) | (bVarI.A(function4) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            a70.a(function0, new sue(true, false, false), fx8.b(-595971115, new Function2() { // from class: s91
                /* JADX WARN: Code duplicated, block: B:16:0x003c  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Window window;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        if (parent == null) {
                            window = null;
                        } else {
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null) {
                                window = yueVar.getWindow();
                            } else {
                                window = null;
                            }
                        }
                        boolean zA = aVar2.A(window);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new ba1(window, 0);
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = m.b(0);
                            aVar2.r(objY2);
                        }
                        final m6x m6xVar5 = (m6x) objY2;
                        float fV1 = ((ivd) aVar2.O(sva.h)).v1(((Number) m6xVar5.getValue()).intValue());
                        d.a aVar3 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.6f, yc8.b), d750.a);
                        lb4 lb4Var = ut.a.a;
                        huv huvVarC = kd5.c(lb4Var, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                        lb4 lb4Var2 = ut.a.h;
                        d dVarG = j.g(dVar2.b(aVar3, lb4Var2), 1.0f);
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = new Function1() { // from class: ca1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    m6xVar5.setValue(Integer.valueOf((int) (((c4p) obj3).a & 4294967295L)));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY3);
                        }
                        d dVarA = w.a(dVarG, (Function1) objY3);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarA);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC2, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        cw5.a.getClass();
                        String str3 = str2;
                        ja1.a(str, arrayList, function0, function1, cw5.i(str3), aVar2, 0);
                        aVar2.s();
                        m6x m6xVar6 = m6xVar2;
                        double dDoubleValue = ((Number) m6xVar6.getValue()).doubleValue();
                        m6x m6xVar7 = m6xVar3;
                        m6x m6xVar8 = m6xVar4;
                        if (dDoubleValue > 0.0d || ((Number) m6xVar7.getValue()).doubleValue() > 0.0d || ((Number) m6xVar8.getValue()).doubleValue() > 0.0d) {
                            aVar2.N(-782974831);
                            ja1.e(str3, ((Number) m6xVar6.getValue()).doubleValue(), ((Number) m6xVar7.getValue()).doubleValue(), ((Number) m6xVar8.getValue()).doubleValue(), function2, function3, function4, m6xVar, oyg0.a(h.j(dVar2.b(aVar3, lb4Var2), 16.0f, 0.0f, 16.0f, fV1 + 12.0f, 2), 999.0f), aVar2, 0);
                            aVar2 = aVar2;
                        } else {
                            aVar2.N(-787632953);
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, arrayList, function0, function1, m6xVar, str2, m6xVar2, m6xVar3, m6xVar4, function2, function3, function4, i) { // from class: aa1
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ String a;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ m6x e;
                public final /* synthetic */ String f;
                public final /* synthetic */ m6x i;
                public final /* synthetic */ m6x v;
                public final /* synthetic */ m6x w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ja1.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final wk0 wk0Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-21990401);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(wk0Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            a5f0.a(h.g(j.g(androidx.compose.ui.d.a.b, 1.0f), 16.0f, 4.0f), zm60.c(10.0f), id8.d(4280953908L), 0L, 0.0f, 0.0f, null, fx8.b(-2108335078, new Function2() { // from class: x91
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = h.g(aVar3, 12.0f, 10.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        long j = yc8.f;
                        vle0 vle0Var = qai0.a;
                        rkg0.b(str, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar2.O(vle0Var)).k, 0L, 0L, qii.D, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), aVar2, 384, 0, 65530);
                        a aVar5 = aVar2;
                        wk0 wk0Var2 = wk0Var;
                        if (wk0Var2 == null || StringsKt.U(wk0Var2)) {
                            aVar5.N(204144446);
                        } else {
                            aVar5.N(222162886);
                            dr.a(aVar5, j.i(aVar3, 4.0f));
                            rkg0.c(wk0Var2, null, id8.d(4294967295L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((nai0) aVar5.O(vle0Var)).l, aVar5, 384, 0, 131066);
                            aVar5 = aVar5;
                        }
                        aVar5.H();
                        aVar5.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12607878, 104);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new y91(str, wk0Var, i);
        }
    }

    public static final void d(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str, final Function0 function0) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1761335005);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final ym60 ym60VarC = zm60.c(10.0f);
            List listK = kotlin.collections.b.k(new yc8(id8.d(4291595264L)), new yc8(id8.d(4287653632L)));
            float f = (4 & 14) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i3 = (14 & 8) != 0 ? 0 : 2;
            final cqs cqsVar = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i3);
            bVar = bVarI;
            a5f0.c(function0, j.i(dVar, 48.0f), false, ym60VarC, yc8.l, 0L, 0.0f, 8.0f, null, null, fx8.b(1001598440, new Function2() { // from class: ga1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarA = androidx.compose.foundation.a.a(vz7.a(j.i(j.e(d.a.b, 1.0f), 48.0f), ym60VarC), cqsVar, null, 0.0f, 6);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
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
                        rkg0.b(str, null, yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar2.O(qai0.a)).k, 0L, 0L, qii.D, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), aVar2, 384, 0, 65530);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i2 >> 6) & 14) | 12607488, 868);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ha1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ja1.d(w550.a(i | 1), (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final double d2, final double d3, double d4, final Function0 function0, final Function0 function1, Function0 function2, final m6x m6xVar, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        float f;
        int i2;
        String str2;
        String str3;
        String str4;
        boolean z;
        boolean z2;
        String str5;
        hta.a.d dVar2;
        wn60 wn60Var;
        String str6;
        String str7;
        final double d5 = d4;
        final Function0 function3 = function2;
        androidx.compose.runtime.b bVarI = aVar.i(-956113569);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.f(d2) ? 32 : 16) | (bVarI.f(d3) ? 256 : 128) | (bVarI.f(d5) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288) | (bVarI.M(m6xVar) ? 8388608 : 4194304) | (bVarI.M(dVar) ? 67108864 : 33554432);
        if (bVarI.q(i3 & 1, (38347923 & i3) != 38347922)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarI = j.i(j.g(aVar3, 1.0f), 140.0f);
            uw0.i iVar = new uw0.i(10.0f, true, new rw0(0));
            lb4.a aVar4 = ut.a.n;
            ze8 ze8VarA = xe8.a(iVar, aVar4, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (d3 > 0.0d || d2 > 0.0d || d4 > 0.0d) {
                bVarI.N(918336491);
                f = 1.0f;
                rkg0.b(m6xVar.getValue() + "x", null, yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._28sdp, pmg0.b(((nai0) bVarI.O(qai0.a)).k, 0L, 0L, qii.D, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI), bVarI, 384, 0, 65530);
                i2 = 0;
                bVarI.X(false);
            } else {
                bVarI.N(905258335);
                i2 = 0;
                bVarI.X(false);
                f = 1.0f;
            }
            androidx.compose.ui.d dVarG = j.g(aVar3, f);
            un60 un60VarA = sn60.a(new uw0.i(10.0f, true, new rw0(i2)), ut.a.j, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            cw5 cw5Var = cw5.a;
            cw5Var.getClass();
            String strI = cw5.i(str);
            cf8 cf8Var = cf8.a;
            wn60 wn60Var2 = wn60.a;
            if (d2 > r6) {
                bVarI.N(1115195772);
                androidx.compose.ui.d dVarA = wn60Var2.a(1.0f, aVar3, true);
                ze8 ze8VarA2 = xe8.a(new uw0.i(10.0f, true, new rw0(0)), aVar4, bVarI, 54);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                la90.a(cw5.c(cw5Var, "red_rocket_no_fire_png:sg_game_name", ""), "", j.r(aVar3, 24.0f), null, null, 0.0f, null, null, null, bVarI, 432, 2040);
                str2 = "Cashout ";
                StringBuilder sb = new StringBuilder(str2);
                sb.append(strI);
                str3 = " ";
                sb.append(str3);
                sb.append(d2);
                str4 = strI;
                z = true;
                d((i3 >> 6) & 896, bVarI, j.i(cf8Var.a(1.0f, aVar3, true), 48.0f), sb.toString(), function0);
                bVarI.X(true);
                z2 = false;
            } else {
                str2 = "Cashout ";
                str3 = " ";
                str4 = strI;
                z = true;
                z2 = false;
                bVarI.N(1101453379);
            }
            bVarI.X(z2);
            if (d3 > 0.0d) {
                bVarI.N(1116097376);
                wn60Var = wn60Var2;
                androidx.compose.ui.d dVarA2 = wn60Var.a(1.0f, aVar3, z);
                String str8 = str3;
                ze8 ze8VarA3 = xe8.a(new uw0.i(10.0f, z, new rw0(0)), aVar4, bVarI, 54);
                int iHashCode5 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA3, bVar2);
                dVar2 = dVar3;
                umi0.a(bVarI, rv00VarS5, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                String str9 = str4;
                str7 = str8;
                la90.a(cw5.c(cw5Var, "blue_rocket_no_fire_png:sg_game_name", r14), "", j.r(aVar3, 24.0f), null, null, 0.0f, null, null, null, bVarI, 432, 2040);
                bVar = bVarI;
                StringBuilder sb2 = new StringBuilder(str2);
                sb2.append(str9);
                sb2.append(str7);
                str5 = str9;
                sb2.append(d3);
                str6 = "";
                z = true;
                d((i3 >> 9) & 896, bVar, j.i(cf8Var.a(1.0f, aVar3, true), 48.0f), sb2.toString(), function1);
                bVar.X(true);
                z2 = false;
            } else {
                bVar = bVarI;
                str5 = str4;
                dVar2 = dVar3;
                wn60Var = wn60Var2;
                str6 = r14;
                str7 = str3;
                bVar.N(1101453379);
            }
            bVar.X(z2);
            if (d4 > 0) {
                bVar.N(1116962431);
                androidx.compose.ui.d dVarA3 = wn60Var.a(1.0f, aVar3, z);
                ze8 ze8VarA4 = xe8.a(new uw0.i(10.0f, z, new rw0(z2 ? 1 : 0)), aVar4, bVar, 54);
                int iHashCode6 = Long.hashCode(bVar.T);
                rv00 rv00VarS6 = bVar.S();
                androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVar, dVarA3);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, ze8VarA4, bVar2);
                umi0.a(bVar, rv00VarS6, dVar2);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode6))) {
                    rms.a(iHashCode6, bVar, iHashCode6, c0674a);
                }
                umi0.a(bVar, dVarC6, cVar);
                androidx.compose.runtime.b bVar3 = bVar;
                la90.a(cw5.c(cw5Var, "purple_rocket_no_fire_png:sg_game_name", str6), "", j.r(aVar3, 24.0f), null, null, 0.0f, null, null, null, bVar3, 432, 2040);
                bVar = bVar3;
                StringBuilder sb3 = new StringBuilder(str2);
                sb3.append(str5);
                sb3.append(str7);
                d5 = d4;
                sb3.append(d5);
                z = true;
                function3 = function2;
                d((i3 >> 12) & 896, bVar, j.i(cf8Var.a(1.0f, aVar3, true), 48.0f), sb3.toString(), function3);
                bVar.X(true);
                z2 = false;
            } else {
                d5 = d4;
                function3 = function2;
                bVar.N(1101453379);
            }
            bVar.X(z2);
            rqa0.a(bVar, z, z, z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, d2, d3, d5, function0, function1, function3, m6xVar, dVar, i) { // from class: da1
                public final /* synthetic */ String a;
                public final /* synthetic */ double b;
                public final /* synthetic */ double c;
                public final /* synthetic */ double d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ m6x v;
                public final /* synthetic */ d w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ja1.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final String str, final boolean z, final Function0<Unit> function0, final long j, final long j2, final long j3, final long j4, final long j5, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(184543856);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            ym60 ym60VarC = zm60.c(8.0f);
            long j6 = z ? j2 : j3;
            long j7 = z ? yc8.l : j;
            long j8 = z ? j4 : j5;
            androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(f95.a(androidx.compose.foundation.a.b(vz7.a(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 40.0f), ym60VarC), j6, d750.a), 1.5f, j7, ym60VarC), false, null, null, function0, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.b(str, null, j8, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.e(pmg0.b(((nai0) bVarI.O(qai0.a)).k, 0L, 0L, qii.D, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211)), bVarI, i2 & 14, 0, 65530);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, function0, j, j2, j3, j4, j5, i) { // from class: z91
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long i;
                public final /* synthetic */ long v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(14380033);
                    ja1.f(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
