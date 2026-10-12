package defpackage;

import android.os.SystemClock;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.l;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class cs3 {
    public static final void a(final ds3 ds3Var, float f, float f2, a aVar, final int i) {
        b bVar;
        final float f3;
        final float f4;
        b bVarI = aVar.i(-1323506332);
        int i2 = (bVarI.M(ds3Var) ? 4 : 2) | i | 432;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            final gol golVar = (gol) bVarI.O(sva.l);
            final boolean zBooleanValue = ((Boolean) bVarI.O(iyn.a)).booleanValue();
            final float fJ = ((jsa0) ds3Var.m).j();
            final float fJ2 = ((jsa0) ds3Var.l).j();
            d dVarE = j.e(d.a.b, 1.0f);
            f3 = 72.0f;
            f4 = 72.0f;
            ex8 ex8VarB = fx8.b(1625328078, new cjj() { // from class: dr3
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Pair pair;
                    Object pr3Var;
                    float f5;
                    float f6;
                    float f7;
                    ee0 ee0Var;
                    m6x m6xVar;
                    w4x w4xVar;
                    final ds3 ds3Var2;
                    int i3;
                    fj0 fj0VarC;
                    float f8;
                    float f9;
                    float fFloatValue;
                    Object bs3Var;
                    final ds3 ds3Var3;
                    final ee0 ee0Var2;
                    final ee0 ee0Var3;
                    float f10;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE = vd5Var.e();
                        ivd ivdVar2 = ivdVar;
                        float fE1 = ivdVar2.E1(fE);
                        float fE2 = ivdVar2.E1(vd5Var.d());
                        final float f11 = fJ;
                        float fE3 = ivdVar2.E1(f11);
                        float fE4 = ivdVar2.E1(fJ2);
                        float fE5 = ivdVar2.E1(f3);
                        float fE6 = ivdVar2.E1(f4);
                        float f12 = fE1 - fE3;
                        float fD = f.d(fE5, 0.0f, f12 < 0.0f ? 0.0f : f12);
                        float fD2 = f.d(f12 - fE6, 0.0f, f12 < 0.0f ? 0.0f : f12);
                        if (fD <= fD2) {
                            pair = new Pair(Float.valueOf(fD), Float.valueOf(fD2));
                        } else {
                            float f13 = f12 / 2.0f;
                            pair = new Pair(Float.valueOf(f13), Float.valueOf(f13));
                        }
                        float fFloatValue2 = ((Number) pair.a).floatValue();
                        float fFloatValue3 = ((Number) pair.b).floatValue();
                        float f14 = fFloatValue3 - fFloatValue2;
                        ds3 ds3Var4 = ds3Var;
                        ytf ytfVarB = ds3Var4.b();
                        w4x w4xVar2 = ds3Var4.k;
                        float f15 = ytfVarB == ytf.a ? fE4 : (fE2 - fE3) - fE4;
                        jsa0 jsa0Var = (jsa0) w4xVar2;
                        float fD3 = f.d((jsa0Var.j() * f14) + fFloatValue2, fFloatValue2, fFloatValue3);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY2 == c0041a) {
                            objY2 = me0.a(f15);
                            aVar2.r(objY2);
                        }
                        ee0 ee0Var4 = (ee0) objY2;
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = me0.a(fD3);
                            aVar2.r(objY3);
                        }
                        ee0 ee0Var5 = (ee0) objY3;
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = m.b(Boolean.FALSE);
                            aVar2.r(objY4);
                        }
                        m6x m6xVar2 = (m6x) objY4;
                        Unit unit = Unit.a;
                        final boolean z = zBooleanValue;
                        boolean zB = aVar2.b(z);
                        Object objY5 = aVar2.y();
                        if (zB || objY5 == c0041a) {
                            objY5 = new or3(z, m6xVar2, null);
                            aVar2.r(objY5);
                        }
                        w4g.e(aVar2, unit, (Function2) objY5);
                        Object objY6 = aVar2.y();
                        if (objY6 == c0041a) {
                            objY6 = l.a(SystemClock.uptimeMillis());
                            aVar2.r(objY6);
                        }
                        l5x l5xVar = (l5x) objY6;
                        Object objY7 = aVar2.y();
                        if (objY7 == c0041a) {
                            objY7 = androidx.compose.runtime.j.a(0.0f);
                            aVar2.r(objY7);
                        }
                        w4x w4xVar3 = (w4x) objY7;
                        Object objY8 = aVar2.y();
                        if (objY8 == c0041a) {
                            objY8 = m.b(new zff(0.0f));
                            aVar2.r(objY8);
                        }
                        m6x m6xVar3 = (m6x) objY8;
                        final yje0 yje0VarA = ff0.a(((zff) m6xVar3.getValue()).a, gj0.e(70, 0, null, 6), "blur", aVar2, 432, 8);
                        Float fValueOf = Float.valueOf(fE2);
                        Float fValueOf2 = Float.valueOf(fE3);
                        ytf ytfVarB2 = ds3Var4.b();
                        boolean zM = aVar2.M(ds3Var4) | aVar2.c(fE4) | aVar2.c(fE2) | aVar2.c(fE3) | aVar2.A(ee0Var4);
                        Object objY9 = aVar2.y();
                        if (zM || objY9 == c0041a) {
                            f5 = fE5;
                            pr3Var = new pr3(ds3Var4, fE4, fE2, fE3, ee0Var4, m6xVar2, m6xVar3, w4xVar3, l5xVar, null);
                            f6 = fE2;
                            f7 = fE3;
                            ee0Var = ee0Var4;
                            m6xVar = m6xVar3;
                            w4xVar = w4xVar3;
                            aVar2.r(pr3Var);
                        } else {
                            pr3Var = objY9;
                            f7 = fE3;
                            ee0Var = ee0Var4;
                            m6xVar = m6xVar3;
                            f6 = fE2;
                            f5 = fE5;
                            w4xVar = w4xVar3;
                        }
                        w4g.f(fValueOf, fValueOf2, ytfVarB2, (Function2) pr3Var, aVar2);
                        Object[] objArr = {Float.valueOf(jsa0Var.j()), Float.valueOf(fE1), Float.valueOf(f7), Float.valueOf(f5), Float.valueOf(fE6)};
                        boolean zC = aVar2.c(fFloatValue2) | aVar2.M(ds3Var4) | aVar2.c(f14) | aVar2.c(fFloatValue3) | aVar2.A(ee0Var5);
                        Object objY10 = aVar2.y();
                        if (zC || objY10 == c0041a) {
                            objY10 = new qr3(fFloatValue2, ds3Var4, f14, fFloatValue3, ee0Var5, null);
                            ds3Var2 = ds3Var4;
                            aVar2.r(objY10);
                        } else {
                            ds3Var2 = ds3Var4;
                        }
                        w4g.h(objArr, (Function2) objY10, aVar2);
                        Object objY11 = aVar2.y();
                        if (objY11 == c0041a) {
                            objY11 = yy7.a(aVar2);
                        }
                        final d5x d5xVar = (d5x) objY11;
                        m6x m6xVarA = tk70.a(d5xVar, aVar2, 6);
                        Object objY12 = aVar2.y();
                        if (objY12 == c0041a) {
                            objY12 = m.b(Boolean.FALSE);
                            aVar2.r(objY12);
                        }
                        m6x m6xVar4 = (m6x) objY12;
                        Object objY13 = aVar2.y();
                        if (objY13 == c0041a) {
                            objY13 = m.b(Boolean.FALSE);
                            aVar2.r(objY13);
                        }
                        m6x m6xVar5 = (m6x) objY13;
                        String str = (String) ((nsa0) ds3Var2.e).getValue();
                        Object objY14 = aVar2.y();
                        if (objY14 == c0041a) {
                            objY14 = new rr3(m6xVar5, null);
                            aVar2.r(objY14);
                        }
                        w4g.e(aVar2, str, (Function2) objY14);
                        Integer num = (Integer) ((nsa0) ds3Var2.f).getValue();
                        boolean zM2 = aVar2.M(ds3Var2);
                        Object objY15 = aVar2.y();
                        if (zM2 || objY15 == c0041a) {
                            objY15 = new sr3(ds3Var2, m6xVar5, null);
                            aVar2.r(objY15);
                        }
                        w4g.e(aVar2, num, (Function2) objY15);
                        Object objY16 = aVar2.y();
                        if (objY16 == c0041a) {
                            objY16 = m.b(Boolean.FALSE);
                            aVar2.r(objY16);
                        }
                        final m6x m6xVar6 = (m6x) objY16;
                        Boolean boolValueOf = Boolean.valueOf(ds3Var2.a());
                        ee0 ee0Var6 = ee0Var;
                        boolean zM3 = aVar2.M(ds3Var2) | aVar2.b(z);
                        Object objY17 = aVar2.y();
                        if (zM3 || objY17 == c0041a) {
                            objY17 = new tr3(ds3Var2, z, m6xVar6, null);
                            aVar2.r(objY17);
                        }
                        w4g.e(aVar2, boolValueOf, (Function2) objY17);
                        float fFloatValue4 = 1.0f;
                        yje0 yje0VarB = ff0.b((((Boolean) m6xVarA.getValue()).booleanValue() || ((Boolean) m6xVar4.getValue()).booleanValue() || (((Boolean) m6xVar2.getValue()).booleanValue() && ((Boolean) m6xVar5.getValue()).booleanValue())) ? 0.85f : 1.0f, gj0.e(120, 0, null, 6), "pressScale", null, aVar2, 3120, 20);
                        Object objY18 = aVar2.y();
                        if (objY18 == c0041a) {
                            objY18 = m.b(Boolean.valueOf(z));
                            aVar2.r(objY18);
                        }
                        m6x m6xVar7 = (m6x) objY18;
                        float f16 = (!((Boolean) r19.getValue()).booleanValue() || z) ? 0.0f : 1.0f;
                        if (!((Boolean) r19.getValue()).booleanValue() || z) {
                            i3 = 0;
                            fj0VarC = gj0.c();
                        } else {
                            i3 = 0;
                            fj0VarC = gj0.e(400, 0, null, 6);
                        }
                        Object objY19 = aVar2.y();
                        if (objY19 == c0041a) {
                            objY19 = new fr3(m6xVar7, i3);
                            aVar2.r(objY19);
                        }
                        yje0 yje0VarB2 = ff0.b(f16, fj0VarC, "introScale", (Function1) objY19, aVar2, 27648, 4);
                        yje0 yje0VarB3 = ff0.b((!((Boolean) r19.getValue()).booleanValue() || z) ? 0.0f : 1.0f, (!((Boolean) r19.getValue()).booleanValue() || z) ? gj0.c() : gj0.e(400, 0, null, 6), "introAlpha", null, aVar2, 3072, 20);
                        if (z) {
                            f8 = 1.0f;
                        } else if (ds3Var2.a()) {
                            f8 = 0.0f;
                        } else {
                            ((Boolean) m6xVar6.getValue()).getClass();
                            f8 = 1.0f;
                        }
                        fj0 fj0VarC2 = z ? gj0.c() : gj0.e(400, 0, null, 6);
                        boolean zM4 = aVar2.M(ds3Var2) | aVar2.b(z);
                        Object objY20 = aVar2.y();
                        if (zM4 || objY20 == c0041a) {
                            objY20 = new Function1() { // from class: gr3
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    nw3 nw3Var;
                                    ((Float) obj4).getClass();
                                    ds3 ds3Var5 = ds3Var2;
                                    if (ds3Var5.a() && !z && (nw3Var = ds3Var5.b) != null) {
                                        nw3Var.invoke();
                                    }
                                    m6x m6xVar8 = m6xVar6;
                                    if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                                        m6xVar8.setValue(Boolean.FALSE);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY20);
                        }
                        yje0 yje0VarB4 = ff0.b(f8, fj0VarC2, "exitScale", (Function1) objY20, aVar2, 3072, 4);
                        if (z) {
                            f9 = 1.0f;
                        } else if (ds3Var2.a()) {
                            f9 = 0.0f;
                        } else {
                            ((Boolean) m6xVar6.getValue()).getClass();
                            f9 = 1.0f;
                        }
                        yje0 yje0VarB5 = ff0.b(f9, z ? gj0.c() : gj0.e(400, 0, null, 6), "exitAlpha", null, aVar2, 3072, 20);
                        boolean z2 = !z && (ds3Var2.a() || ((Boolean) m6xVar6.getValue()).booleanValue());
                        if (z2) {
                            fFloatValue = ((Number) yje0VarB4.getValue()).floatValue();
                        } else {
                            fFloatValue = !((Boolean) m6xVar7.getValue()).booleanValue() ? ((Number) yje0VarB2.getValue()).floatValue() : ((Number) yje0VarB.getValue()).floatValue();
                        }
                        if (z2) {
                            fFloatValue4 = ((Number) yje0VarB5.getValue()).floatValue();
                        } else if (!((Boolean) m6xVar7.getValue()).booleanValue()) {
                            fFloatValue4 = ((Number) yje0VarB3.getValue()).floatValue();
                        }
                        final float f17 = fFloatValue4;
                        Object[] objArr2 = {Float.valueOf(f6), Float.valueOf(fE1), Float.valueOf(f7), Float.valueOf(fE4), Float.valueOf(fFloatValue2), Float.valueOf(fFloatValue3)};
                        boolean zA = aVar2.A(ee0Var6) | aVar2.c(f7) | aVar2.c(f6) | aVar2.M(ds3Var2);
                        gol golVar2 = golVar;
                        boolean zA2 = zA | aVar2.A(golVar2);
                        keb kebVar2 = kebVar;
                        boolean zA3 = zA2 | aVar2.A(kebVar2) | aVar2.A(ee0Var5) | aVar2.c(fFloatValue2) | aVar2.c(fFloatValue3) | aVar2.c(fE4) | aVar2.c(fE1);
                        Object objY21 = aVar2.y();
                        if (zA3 || objY21 == c0041a) {
                            float f18 = f7;
                            ds3 ds3Var5 = ds3Var2;
                            bs3Var = new bs3(l5xVar, m6xVar4, ds3Var5, ee0Var6, f18, f6, golVar2, kebVar2, fE4, ee0Var5, fFloatValue2, fFloatValue3, fE1, w4xVar, m6xVar);
                            ds3Var3 = ds3Var5;
                            ee0Var2 = ee0Var6;
                            f7 = f18;
                            ee0Var3 = ee0Var5;
                            f10 = fE1;
                            aVar2.r(bs3Var);
                        } else {
                            bs3Var = objY21;
                            ee0Var2 = ee0Var6;
                            ds3Var3 = ds3Var2;
                            ee0Var3 = ee0Var5;
                            f10 = fE1;
                        }
                        d.a aVar3 = d.a.b;
                        final d dVarB = okf0.b(aVar3, objArr2, (PointerInputEventHandler) bs3Var);
                        final float f19 = ((zff) jt8.d(new zff(((zff) yje0VarA.getValue()).a + 21.599998f + 2.0f), new zff(6.0f))).a;
                        final int iE1 = (int) ivdVar2.E1(f19);
                        final boolean z3 = !z2;
                        boolean zA4 = aVar2.A(ee0Var2) | aVar2.d(iE1) | aVar2.A(ee0Var3);
                        Object objY22 = aVar2.y();
                        if (zA4 || objY22 == c0041a) {
                            objY22 = new Function1() { // from class: hr3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ((ivd) obj4).getClass();
                                    int iFloatValue = (int) ((Number) ee0Var2.d()).floatValue();
                                    int i4 = iE1;
                                    return new a3p((((long) (((int) ((Number) ee0Var3.d()).floatValue()) - i4)) & 4294967295L) | (((long) (iFloatValue - i4)) << 32));
                                }
                            };
                            aVar2.r(objY22);
                        }
                        d dVarC = j.C(g.b(aVar3, (Function1) objY22), null, 3);
                        Object objY23 = aVar2.y();
                        if (objY23 == r15) {
                            objY23 = new ir3();
                            aVar2.r(objY23);
                        }
                        d dVarB2 = qy80.b(dVarC, false, (Function1) objY23);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarB2);
                        hta.k.getClass();
                        final float f20 = fFloatValue;
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, hta.a.d);
                        Object objY24 = aVar2.y();
                        if (objY24 == r15) {
                            objY24 = m.b(jk20.c);
                            aVar2.r(objY24);
                        }
                        m6x m6xVar8 = (m6x) objY24;
                        Float fValueOf3 = Float.valueOf(f6);
                        Float fValueOf4 = Float.valueOf(f10);
                        Float fValueOf5 = Float.valueOf(f7);
                        boolean zM5 = aVar2.M(ivdVar2) | aVar2.A(ee0Var2) | aVar2.A(ee0Var3) | aVar2.c(f7) | aVar2.c(f6) | aVar2.c(f10);
                        float f21 = f10;
                        Object objY25 = aVar2.y();
                        if (zM5 || objY25 == r15) {
                            vr3 vr3Var = new vr3(ivdVar2, m6xVar8, ee0Var2, ee0Var3, f7, f6, f21, null);
                            aVar2.r(vr3Var);
                            objY25 = vr3Var;
                        }
                        w4g.f(fValueOf3, fValueOf4, fValueOf5, (Function2) objY25, aVar2);
                        String strA = vw40.a(R.string.component_betslip__new_betslip_button_hint, new Object[0], aVar2);
                        jk20 jk20Var = (jk20) m6xVar8.getValue();
                        boolean zBooleanValue2 = ((Boolean) ((nsa0) ds3Var3.i).getValue()).booleanValue();
                        float f22 = (m6xVar8.getValue() == jk20.d || m6xVar8.getValue() == jk20.b) ? 40.0f : 26.0f;
                        long jA = td8.a(R.color.hint, aVar2);
                        boolean zM6 = aVar2.M(ds3Var3);
                        Object objY26 = aVar2.y();
                        if (zM6 || objY26 == r15) {
                            objY26 = new Function0() { // from class: jr3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    gw3 gw3Var = ds3Var3.c;
                                    if (gw3Var != null) {
                                        gw3Var.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY26);
                        }
                        final ds3 ds3Var6 = ds3Var3;
                        hkm.c("betslip_hint", strA, jk20Var, zBooleanValue2, false, 12.0f, -8.0f, f22, true, jA, 240.0f, 4.0f, 4.0f, (Function0) objY26, fx8.b(-1659533166, new cjj() { // from class: kr3
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar5 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((Function0) obj4).getClass();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    final ds3 ds3Var7 = ds3Var6;
                                    Integer num2 = (Integer) ((nsa0) ds3Var7.f).getValue();
                                    String str2 = (String) ((nsa0) ds3Var7.e).getValue();
                                    fs3 fs3Var = (fs3) ((nsa0) ds3Var7.g).getValue();
                                    String str3 = (String) ((nsa0) ds3Var7.h).getValue();
                                    float f23 = ((zff) yje0VarA.getValue()).a;
                                    boolean zM7 = aVar5.M(ds3Var7);
                                    Object objY27 = aVar5.y();
                                    if (zM7 || objY27 == a.C0040a.a) {
                                        objY27 = new Function0() { // from class: mr3
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                ow3 ow3Var = ds3Var7.a;
                                                if (ow3Var != null) {
                                                    ow3Var.invoke();
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY27);
                                    }
                                    cr3.a(num2, str2, fs3Var, str3, z3, dVarB, d5xVar, f20, f17, f23, f11, f19, null, (Function0) objY27, aVar5, 1572864);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 102457350, 25014, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            bVar = bVarI;
            ud5.a(dVarE, ut.a.a, false, ex8VarB, bVar, 3126, 4);
        } else {
            bVar = bVarI;
            bVar.G();
            f3 = f;
            f4 = f2;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f3, f4, i) { // from class: er3
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cs3.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object b(ee0 ee0Var, final l5x l5xVar, final w4x w4xVar, final m6x m6xVar, float f, int i, jab jabVar) throws Throwable {
        wr3 wr3Var;
        if (jabVar instanceof wr3) {
            wr3Var = (wr3) jabVar;
            int i2 = wr3Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wr3Var.d = i2 - Integer.MIN_VALUE;
            } else {
                wr3Var = new wr3(jabVar);
            }
        } else {
            wr3Var = new wr3(jabVar);
        }
        wr3 wr3Var2 = wr3Var;
        Object objA = wr3Var2.c;
        neb nebVar = neb.a;
        int i3 = wr3Var2.d;
        try {
            if (i3 == 0) {
                m660.b(objA);
                final sb50 sb50Var = new sb50();
                sb50Var.a = ((Number) ee0Var.d()).floatValue();
                l5xVar.K(SystemClock.uptimeMillis());
                Float f2 = new Float(f);
                tzh0 tzh0VarE = gj0.e(i, 0, null, 6);
                Function1 function1 = new Function1() { // from class: lr3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ee0 ee0Var2 = (ee0) obj;
                        ee0Var2.getClass();
                        float fFloatValue = ((Number) ee0Var2.d()).floatValue();
                        sb50 sb50Var2 = sb50Var;
                        cs3.c(l5xVar, w4xVar, m6xVar, fFloatValue - sb50Var2.a, 0.0f);
                        sb50Var2.a = fFloatValue;
                        return Unit.a;
                    }
                };
                wr3Var2.a = w4xVar;
                wr3Var2.b = m6xVar;
                wr3Var2.d = 1;
                objA = ee0.a(ee0Var, f2, tzh0VarE, null, function1, wr3Var2, 4);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m6xVar = wr3Var2.b;
                w4xVar = wr3Var2.a;
                m660.b(objA);
            }
            m6xVar.setValue(new zff(0.0f));
            w4xVar.A(0.0f);
            return Unit.a;
        } catch (Throwable th) {
            m6xVar.setValue(new zff(0.0f));
            w4xVar.A(0.0f);
            throw th;
        }
    }

    public static final void c(l5x l5xVar, w4x w4xVar, m6x<zff> m6xVar, float f, float f2) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long jU = jUptimeMillis - l5xVar.u();
        if (jU < 1) {
            jU = 1;
        }
        w4xVar.A((((((float) Math.hypot(f, f2)) * 1000.0f) / jU) * 0.25f) + (w4xVar.j() * 0.75f));
        l5xVar.K(jUptimeMillis);
        float fD = f.d((w4xVar.j() - 300.0f) / 3700.0f, 0.0f, 1.0f);
        m6xVar.setValue(new zff(fD * fD * 1.8f));
    }
}
