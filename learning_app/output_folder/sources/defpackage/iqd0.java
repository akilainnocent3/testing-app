package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iqd0 {
    public static final void a(final int i, final onn onnVar, final xpd0 xpd0Var, a aVar, final d dVar) {
        int i2;
        b bVarI = aVar.i(-1535208453);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(xpd0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(-973590595);
            List listW0 = CollectionsKt.w0(5, onnVar);
            if (xpd0Var == xpd0.b) {
                listW0 = CollectionsKt.o0(listW0);
            }
            Iterator it = listW0.iterator();
            while (it.hasNext()) {
                c(null, (jqd0.a.AbstractC0754a) it.next(), bVarI, 64, 1);
            }
            bVarI.X(false);
            bVarI.X(true);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: aqd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iqd0.a(w550.a(i | 1), onnVar, xpd0Var, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, final int i3, a aVar, d dVar) {
        b bVar;
        final d dVar2;
        b bVarI = aVar.i(-1331027725);
        int i4 = i3 | 6 | (bVarI.d(i) ? 32 : 16) | (bVarI.d(i2) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(aVar2, 0.0f, 10.0f, 1);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new bqc(1);
                bVarI.r(objY);
            }
            d dVarH2 = sfw.h(qy80.b(dVarH, false, (Function1) objY), "score_text");
            long j = ((t5c0) bVarI.O(w5c0.a)).o;
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            bVar = bVarI;
            dVar2 = aVar2;
            rkg0.d(bd8.a(i, i2, " : "), dVarH2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar, 0, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, i3, dVar2) { // from class: dqd0
                public final /* synthetic */ d a;
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;

                {
                    this.a = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    iqd0.b(this.b, this.c, iA, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final jqd0.a.AbstractC0754a abstractC0754a, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        final d dVar3;
        long j;
        dl4 dl4Var;
        b bVarI = aVar.i(278857831);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        }
        int i5 = i3 | (bVarI.A(abstractC0754a) ? 32 : 16);
        if (bVarI.q(i5 & 1, (i5 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            dVar3 = i4 != 0 ? aVar2 : dVar2;
            final long jA = td8.a(abstractC0754a.c, bVarI);
            long jA2 = td8.a(abstractC0754a.b, bVarI);
            long jA3 = td8.a(R.color.text_inverse_primary, bVarI);
            if (abstractC0754a instanceof jqd0.a.AbstractC0754a.d) {
                bVarI.N(987355069);
                j = jA2;
                xqn.a aVarA = drn.a(drn.b(null, bVarI, 1), 1.0f, 0.0f, gj0.a(gj0.e(500, 0, xtf.d, 2), dv50.b, 0L, 4), null, bVarI, 4536, 8);
                bVarI = bVarI;
                jA = yc8.c(((Number) aVarA.getValue()).floatValue(), jA);
                bVarI.X(false);
            } else {
                j = jA2;
                bVarI.N(987883092);
                bVarI.X(false);
            }
            d dVarB = androidx.compose.foundation.a.b(j.r(dVar3, 20.0f), j, zm60.a);
            Integer num = abstractC0754a.d;
            d dVarB2 = sfw.b(dVarB, (num != null ? new zff((float) num.intValue()) : null) != null, new cjj() { // from class: ypd0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar4 = (d) obj;
                    a aVar3 = (a) obj2;
                    qfw.a((Integer) obj3, dVar4, aVar3, -1444007416);
                    Integer num2 = abstractC0754a.d;
                    d dVarA = f95.a(dVar4, num2 != null ? num2.intValue() : 0.0f, jA, zm60.a);
                    aVar3.H();
                    return dVarA;
                }
            }, bVarI, 0);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            Integer num2 = abstractC0754a.e;
            if (num2 == null) {
                bVarI.N(1424729717);
                bVarI.X(false);
            } else {
                bVarI.N(1424729718);
                s800 s800VarA = u800.a(num2.intValue(), 0, bVarI);
                d dVarR = j.r(aVar2, 20.0f);
                Integer num3 = abstractC0754a.f;
                if (num3 == null) {
                    bVarI.N(-1279824035);
                    bVarI.X(false);
                    dl4Var = null;
                } else {
                    bVarI.N(-1279824034);
                    dl4 dl4Var2 = new dl4(td8.a(num3.intValue(), bVarI), 5);
                    bVarI.X(false);
                    dl4Var = dl4Var2;
                }
                lkn.a(s800VarA, null, dVarR, null, o8b.a.a, 0.0f, dl4Var, bVarI, 24624, 40);
                bVarI.X(false);
            }
            b bVar = bVarI;
            rkg0.d(abstractC0754a.a, null, jA3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVar, 0, 0, 131066);
            bVarI = bVar;
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(abstractC0754a, i, i2) { // from class: bqd0
                public final /* synthetic */ jqd0.a.AbstractC0754a b;
                public final /* synthetic */ int c;

                {
                    this.c = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    iqd0.c(this.a, this.b, (a) obj, iA, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(xpd0 xpd0Var, sqd0 sqd0Var, jpd0 jpd0Var, onn<? extends jqd0.a.AbstractC0754a> onnVar, a aVar, int i) {
        int i2;
        b bVarI = aVar.i(-1810250590);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(xpd0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(sqd0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(jpd0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 2048 : 1024;
        }
        if (!bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.G();
        } else if (jpd0Var == jpd0.a && onnVar.size() > 5 && sqd0Var == sqd0.a) {
            bVarI.N(-1565303361);
            e(((i2 >> 3) & 896) | ((i2 << 3) & 112) | 512, onnVar, xpd0Var, bVarI, null);
            bVarI.X(false);
        } else {
            bVarI.N(-1565169379);
            a(((i2 >> 3) & 896) | (i2 & 14) | 512, onnVar, xpd0Var, bVarI, null);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ah50(xpd0Var, sqd0Var, jpd0Var, onnVar, i, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final int i, final onn onnVar, final xpd0 xpd0Var, a aVar, d dVar) {
        final d dVar2;
        float f;
        b bVarI = aVar.i(-583645468);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.d(xpd0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(wpd0.c);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = 6;
                bVarI.r(objY2);
            }
            int iIntValue = ((Number) objY2).intValue();
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new zff(((iIntValue - 1) * 4.0f) + (20.0f * iIntValue));
                bVarI.r(objY3);
            }
            float f2 = ((zff) objY3).a;
            boolean z = (i2 & 896) == 256 || ((i2 & 512) != 0 && bVarI.M(onnVar));
            Object objY4 = bVarI.y();
            if (z || objY4 == c0041a) {
                objY4 = CollectionsKt.E0(CollectionsKt.w0(iIntValue, onnVar));
                bVarI.r(objY4);
            }
            List list = (List) objY4;
            int iOrdinal = ((wpd0) m6xVar.getValue()).ordinal();
            if (iOrdinal == 0) {
                f = xpd0Var == xpd0.a ? -1.0f : 1.0f;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                f = 0.0f;
            }
            yje0 yje0VarB = ff0.b(f, gj0.e((int) kotlin.time.b.e(((wpd0) m6xVar.getValue()).a), 0, xtf.d, 2), null, null, bVarI, 0, 28);
            final float fFloatValue = ((Number) yje0VarB.getValue()).floatValue() * (tta.b(f2, bVarI) / iIntValue);
            Unit unit = Unit.a;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new hqd0(m6xVar, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, unit, (Function2) objY5);
            dVar2 = d.a.b;
            d dVarY = j.y(dVar2, 0.0f, f2, 1);
            boolean zC = bVarI.c(fFloatValue);
            Object objY6 = bVarI.y();
            if (zC || objY6 == c0041a) {
                objY6 = new Function1() { // from class: gqd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.B(fFloatValue);
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarY, (Function1) objY6);
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new gqc(1);
                bVarI.r(objY7);
            }
            d dVarB = qy80.b(dVarA, false, (Function1) objY7);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int iOrdinal2 = xpd0Var.ordinal();
            if (iOrdinal2 == 0) {
                bVarI.N(762130963);
                int i3 = 0;
                for (Object obj : list) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    c(sfw.h(pw.a(dVar2, i3 == 0 ? ((Number) yje0VarB.getValue()).floatValue() + 1.0f : i3 == list.size() - 1 ? -((Number) yje0VarB.getValue()).floatValue() : 1.0f), "left_score_node"), (jqd0.a.AbstractC0754a) obj, bVarI, 64, 0);
                    i3 = i4;
                }
                bVarI.X(false);
            } else {
                if (iOrdinal2 != 1) {
                    throw igg0.a(bVarI, 1410056147, false);
                }
                bVarI.N(762912969);
                int i5 = 0;
                for (Object obj2 : CollectionsKt.o0(list)) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    c(sfw.h(pw.a(dVar2, i5 == 0 ? ((Number) yje0VarB.getValue()).floatValue() : i5 == list.size() - 1 ? 1.0f - ((Number) yje0VarB.getValue()).floatValue() : 1.0f), "right_score_node"), (jqd0.a.AbstractC0754a) obj2, bVarI, 64, 0);
                    i5 = i6;
                }
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zpd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    iqd0.e(w550.a(i | 1), onnVar, xpd0Var, (a) obj3, dVar2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final d dVar, final jqd0 jqd0Var, a aVar, final int i) {
        jqd0Var.getClass();
        b bVarI = aVar.i(-985115291);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(jqd0Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = h.g(androidx.compose.foundation.a.b(vz7.a(dVar, zm60.c(8.0f)), yc8.c(0.5f, td8.a(R.color.neutral_grey_1200, bVarI)), d750.a), 12.0f, 8.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            g(null, jqd0Var.b, jqd0Var.a, jqd0Var.c, bVarI, 0);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            b(jqd0Var.c.c, jqd0Var.d.c, 0, bVarI, null);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            h(null, jqd0Var.b, jqd0Var.a, jqd0Var.d, bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(jqd0Var, i) { // from class: cqd0
                public final /* synthetic */ jqd0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    iqd0.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(d dVar, final sqd0 sqd0Var, final jpd0 jpd0Var, final jqd0.a aVar, a aVar2, final int i) {
        final d dVar2;
        b bVarI = aVar2.i(-2006336660);
        int i2 = i | 6 | (bVarI.d(sqd0Var.ordinal()) ? 32 : 16) | (bVarI.d(jpd0Var.ordinal()) ? 256 : 128) | (bVarI.M(aVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(new uw0.i(10.0f, true, new rw0(0)), ut.a.m, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC = c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            dVar2 = aVar3;
            xia0.a(aVar.b, null, j.r(aVar3, 43.0f), null, null, null, null, bVarI, 432, 2040);
            rkg0.d(aVar.a, null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            d(xpd0.a, sqd0Var, jpd0Var, aVar.d, bVarI, (i2 & 896) | (i2 & 112) | 6 | 4096);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(sqd0Var, jpd0Var, aVar, i) { // from class: fqd0
                public final /* synthetic */ sqd0 b;
                public final /* synthetic */ jpd0 c;
                public final /* synthetic */ jqd0.a d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    iqd0.g(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(d dVar, final sqd0 sqd0Var, final jpd0 jpd0Var, final jqd0.a aVar, a aVar2, final int i) {
        final d dVar2;
        b bVarI = aVar2.i(1174171071);
        int i2 = i | 6 | (bVarI.d(sqd0Var.ordinal()) ? 32 : 16) | (bVarI.d(jpd0Var.ordinal()) ? 256 : 128) | (bVarI.M(aVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(new uw0.i(10.0f, true, new rw0(0)), ut.a.o, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC = c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(aVar.a, null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            xia0.a(aVar.b, null, j.r(aVar3, 43.0f), null, null, null, null, bVarI, 432, 2040);
            bVarI.X(true);
            d(xpd0.b, sqd0Var, jpd0Var, aVar.d, bVarI, (i2 & 896) | (i2 & 112) | 6 | 4096);
            bVarI.X(true);
            dVar2 = aVar3;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(sqd0Var, jpd0Var, aVar, i) { // from class: eqd0
                public final /* synthetic */ sqd0 b;
                public final /* synthetic */ jpd0 c;
                public final /* synthetic */ jqd0.a d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    iqd0.h(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
