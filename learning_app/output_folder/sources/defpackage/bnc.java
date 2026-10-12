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
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bnc {
    public static final void a(final int i, a aVar, final Function0 function0, final boolean z) {
        b bVarI = aVar.i(1405317048);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            j7b.b(h.j(j.i(d.a.b, 28.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14), z, null, null, null, 0.0f, null, function0, f49.a, bVarI, ((i2 << 3) & 112) | 100663302 | ((i2 << 18) & 29360128), 124);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, z) { // from class: ymc
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = z;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bnc.a(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:69:0x0312  */
    /* JADX WARN: Code duplicated, block: B:71:0x031a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0338  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final mzy mzyVar, final boolean z, final Function1<? super swy, Unit> function1, a aVar, final int i) {
        a.C0040a.C0041a c0041a;
        final m6x m6xVar;
        final m6x m6xVar2;
        Object objY;
        int iHashCode;
        Float f;
        Float f2;
        function1.getClass();
        b bVarI = aVar.i(-686507949);
        int i2 = i | (bVarI.M(mzyVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final Float[] fArr = {Float.valueOf(1.0f), Float.valueOf(1.1f), Float.valueOf(1.2f), Float.valueOf(1.3f), Float.valueOf(1.4f), Float.valueOf(1.5f), Float.valueOf(2.0f), Float.valueOf(2.5f), Float.valueOf(3.0f), Float.valueOf(3.5f), Float.valueOf(4.0f), Float.valueOf(5.0f), Float.valueOf(10.0f), Float.valueOf(20.0f), Float.valueOf(Float.MAX_VALUE)};
            int iD = (!z || (f2 = mzyVar.d) == null) ? 0 : ly0.D(f2, fArr);
            int iD2 = (!z || (f = mzyVar.e) == null) ? 14 : ly0.D(f, fArr);
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = m.b(new q08(iD, iD2));
                bVarI.r(objY2);
            }
            m6x m6xVar3 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar4 = (m6x) objY3;
            d.a aVar2 = d.a.b;
            d dVarH = h.h(aVar2, 16.0f, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String strA = vw40.a(R.string.component_odds_filters__custom, new Object[0], bVarI);
            long jG = t3g.g(12);
            qii qiiVar = qii.C;
            rkg0.d(strA, h.h(new LayoutWeightElement(1.0f, true), 0.0f, 10.0f, 1), td8.a(R.color.text_type1_primary, bVarI), null, jG, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262056);
            rkg0.d(u5d.a(d(fArr[(int) ((Number) ((r08) m6xVar3.getValue()).getStart()).floatValue()].floatValue(), bVarI), " ~ ", d(fArr[(int) ((Number) ((r08) m6xVar3.getValue()).d()).floatValue()].floatValue(), bVarI)), h.j(aVar2, 16.0f, 0.0f, 12.0f, 0.0f, 10), td8.a(R.color.brand_quaternary, bVarI), null, t3g.g(12), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597488, 0, 262056);
            p2f.c(j.i(aVar2, 28.0f), 1.0f, td8.a(R.color.background_type1_primary, bVarI), bVarI, 54, 0);
            boolean z2 = ((Boolean) m6xVar4.getValue()).booleanValue() || !z;
            boolean zA = ((i2 & 896) == 256) | bVarI.A(fArr);
            Object objY4 = bVarI.y();
            if (zA) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY4 != c0041a) {
                    m6xVar = m6xVar3;
                    m6xVar2 = m6xVar4;
                }
                a(0, bVarI, (Function0) objY4, z2);
                bVarI.X(true);
                r08 r08Var = (r08) m6xVar.getValue();
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new Function1() { // from class: wmc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            r08 r08Var2 = (r08) obj;
                            r08Var2.getClass();
                            m6xVar2.setValue(Boolean.TRUE);
                            m6xVar.setValue(r08Var2);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                c(fArr, r08Var, (Function1) objY, bVarI, 384);
                d dVarG = j.g(h.j(h.h(aVar2, 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7), 1.0f);
                un60 un60VarA2 = sn60.a(uw0.g, bVar, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                rkg0.d(d(((Number) ly0.w(fArr)).floatValue(), bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, t3g.g(12), null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262058);
                rkg0.d(d(((Number) ly0.H(fArr)).floatValue(), bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, t3g.g(12), null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262058);
                bVarI = bVarI;
                bVarI.X(true);
            }
            m6xVar = m6xVar3;
            m6xVar2 = m6xVar4;
            objY4 = new Function0() { // from class: vmc
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    m6xVar2.setValue(Boolean.FALSE);
                    m6x m6xVar5 = m6xVar;
                    int iFloatValue = (int) ((Number) ((r08) m6xVar5.getValue()).getStart()).floatValue();
                    Float[] fArr2 = fArr;
                    function1.invoke(new swy(fArr2[iFloatValue], fArr2[(int) ((Number) ((r08) m6xVar5.getValue()).d()).floatValue()], true));
                    return Unit.a;
                }
            };
            bVarI.r(objY4);
            a(0, bVarI, (Function0) objY4, z2);
            bVarI.X(true);
            r08 r08Var2 = (r08) m6xVar.getValue();
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = new Function1() { // from class: wmc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        r08 r08Var3 = (r08) obj;
                        r08Var3.getClass();
                        m6xVar2.setValue(Boolean.TRUE);
                        m6xVar.setValue(r08Var3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            c(fArr, r08Var2, (Function1) objY, bVarI, 384);
            d dVarG2 = j.g(h.j(h.h(aVar2, 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7), 1.0f);
            un60 un60VarA3 = sn60.a(uw0.g, bVar, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(d(((Number) ly0.w(fArr)).floatValue(), bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, t3g.g(12), null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262058);
            rkg0.d(d(((Number) ly0.H(fArr)).floatValue(), bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, t3g.g(12), null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262058);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: xmc
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bnc.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Float[] fArr, final r08<Float> r08Var, final Function1<? super r08<Float>, Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-1614287286);
        int i2 = (bVarI.A(fArr) ? 4 : 2) | i | (bVarI.M(r08Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            qma0.a(r08Var, function1, h.j(h.h(j.i(j.g(d.a.b, 1.0f), 32.0f), 16.0f, 0.0f, 2), 0.0f, 4.0f, 0.0f, 0.0f, 13), false, new q08(0.0f, fArr.length - 1), null, null, null, f49.b, f49.c, fx8.b(1662122578, new cjj() { // from class: zmc
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((cm40) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        r08 r08Var2 = r08Var;
                        List listK = kotlin.collections.b.k(r08Var2.getStart(), Float.valueOf(((Number) r08Var2.d()).floatValue() - ((Number) r08Var2.getStart()).floatValue()), Float.valueOf((fArr.length - 1) - ((Number) r08Var2.d()).floatValue()));
                        un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, d.a.b);
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
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        aVar2.N(-1917909548);
                        int i3 = 0;
                        for (Object obj4 : listK) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            float fFloatValue = ((Number) obj4).floatValue();
                            if (fFloatValue > 0.0f) {
                                aVar2.N(1987474215);
                                long jA = td8.a(i3 == 1 ? R.color.brand_quaternary : R.color.background_type1_primary, aVar2);
                                if (fFloatValue <= 0.0d) {
                                    wvn.a("invalid weight; must be greater than zero");
                                }
                                if (fFloatValue > Float.MAX_VALUE) {
                                    fFloatValue = Float.MAX_VALUE;
                                }
                                kd5.a(androidx.compose.foundation.a.b(j.i(new LayoutWeightElement(fFloatValue, true), 4.0f), jA, zm60.a), aVar2, 0);
                                aVar2.H();
                            } else {
                                aVar2.N(1987960481);
                                aVar2.H();
                            }
                            i3 = i4;
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), fArr.length, bVarI, ((i2 >> 3) & 14) | 805306800);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(fArr, r08Var, function1, i) { // from class: anc
                public final /* synthetic */ Float[] a;
                public final /* synthetic */ r08 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    bnc.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final String d(float f, a aVar) {
        if (f == Float.MAX_VALUE) {
            aVar.N(-1051198624);
            String strA = vw40.a(R.string.component_odds_filters__max, new Object[0], aVar);
            aVar.H();
            return strA;
        }
        aVar.N(-1051133214);
        aVar.H();
        return l0z.a.b(f, false);
    }
}
