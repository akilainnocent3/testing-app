package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bxy {
    /* JADX WARN: Code duplicated, block: B:48:0x00fc  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final onn onnVar, final vwy vwyVar, final Function1 function1, a aVar, final int i) {
        final d dVar2;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        String strConcat;
        d.a aVar2;
        boolean z3;
        final m6x m6xVar;
        onnVar.getClass();
        b bVarI = aVar.i(188319765);
        int i4 = i | 6 | (bVarI.M(onnVar) ? 32 : 16) | (bVarI.M(vwyVar) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            long jA = td8.a(R.color.transparent, bVarI);
            d.a aVar3 = d.a.b;
            d750.a aVar4 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(aVar3, jA, aVar4);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new b5u(m6xVar2, 1);
                bVarI.r(objY3);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY3, 28);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
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
            if ((vwyVar != null ? vwyVar.a : null) != null) {
                z = false;
            } else {
                if ((vwyVar != null ? vwyVar.b : null) == null) {
                    z = true;
                } else {
                    z = false;
                }
            }
            boolean z4 = z;
            d dVarA = f95.a(j.y(j.i(j.D(aVar3, null, 3), 28.0f), 28.0f, 0.0f, 2), 1.0f, (((Boolean) m6xVar2.getValue()).booleanValue() || !z4) ? i8h.a(bVarI, -2066872713, R.color.border_brand_sub, bVarI, false) : i8h.a(bVarI, -2066871069, R.color.border_primary, bVarI, false), zm60.c(2.0f));
            if (z4) {
                i2 = 351743701;
                i3 = R.color.bg_primary_d_base;
                z2 = false;
            } else {
                z2 = false;
                i2 = 351847241;
                i3 = R.color.bg_brand_sub_secondary_d_base;
            }
            d dVarH = h.h(androidx.compose.foundation.a.b(dVarA, i8h.a(bVarI, i2, i3, bVarI, z2), aVar4), 5.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.ic_odds_filter, 0, bVarI), null, aVar3, null, null, 0.0f, new dl4(td8.a((((Boolean) m6xVar2.getValue()).booleanValue() || !z4) ? R.color.icon_brand_sub_primary_d_lighter : R.color.icon_primary, bVarI), 5), bVarI, 432, 56);
            if (vwyVar == null) {
                bVarI.N(-1476997920);
                bVarI.X(false);
                aVar2 = aVar3;
            } else {
                String str = vwyVar.a;
                String str2 = vwyVar.b;
                bVarI.N(-1476997919);
                if (str == null && str2 == null) {
                    z3 = false;
                    aVar2 = aVar3;
                } else {
                    d dVarJ = h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14);
                    if (str == null || str2 == null) {
                        strConcat = str != null ? str.concat(" +") : tym.a("< ", str2);
                    } else {
                        strConcat = we8.a(str, " ~ ", str2);
                    }
                    aVar2 = aVar3;
                    z3 = false;
                    rkg0.d(strConcat, dVarJ, td8.a(R.color.bg_brand_sub_primary_d_lightest, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
                    bVarI = bVarI;
                }
                Unit unit = Unit.a;
                bVarI.X(z3);
            }
            bVarI.X(true);
            d.a aVar6 = aVar2;
            d dVarB3 = androidx.compose.foundation.a.b(j.D(aVar6, null, 3), td8.a(R.color.background_general_primary, bVarI), aVar4);
            boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                m6xVar = m6xVar2;
                objY4 = new w5f(m6xVar, 1);
                bVarI.r(objY4);
            } else {
                m6xVar = m6xVar2;
            }
            b bVar2 = bVarI;
            e90.a(zBooleanValue, (Function0) objY4, dVarB3, 0L, null, null, null, 0L, 0.0f, fx8.b(-1553046224, new cjj() { // from class: ywy
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i5;
                    int i6;
                    a aVar7 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    int i7 = 0;
                    if (aVar7.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        for (Object obj4 : onnVar) {
                            int i8 = i7 + 1;
                            if (i7 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            final vwy vwyVar2 = (vwy) obj4;
                            d dVarI = j.i(j.g(d.a.b, 1.0f), 48.0f);
                            vwy vwyVar3 = vwyVar;
                            if (Intrinsics.f(vwyVar3, vwyVar2)) {
                                i5 = -1059246645;
                                i6 = R.color.bg_brand_sub_secondary_d_base;
                            } else {
                                i5 = -1059115794;
                                i6 = R.color.background_general_primary;
                            }
                            d dVarB4 = androidx.compose.foundation.a.b(dVarI, dgb.a(aVar7, i5, i6, aVar7), d750.a);
                            ex8 ex8Var = Intrinsics.f(vwyVar3, vwyVar2) ? qo9.a : null;
                            ex8 ex8VarB = fx8.b(-986015767, new aoa(vwyVar2), aVar7);
                            final Function1 function2 = function1;
                            boolean zM = aVar7.M(function2) | aVar7.A(vwyVar2);
                            Object objY5 = aVar7.y();
                            if (zM || objY5 == a.C0040a.a) {
                                final m6x m6xVar3 = m6xVar;
                                objY5 = new Function0() { // from class: axy
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(vwyVar2);
                                        m6xVar3.setValue(Boolean.FALSE);
                                        return Unit.a;
                                    }
                                };
                                aVar7.r(objY5);
                            }
                            e90.b(ex8VarB, (Function0) objY5, dVarB4, null, ex8Var, false, null, null, aVar7, 6, 488);
                            i7 = i8;
                        }
                    } else {
                        aVar7.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar2, 48, 2040);
            bVarI = bVar2;
            bVarI.X(true);
            dVar2 = aVar6;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(onnVar, vwyVar, function1, i) { // from class: zwy
                public final /* synthetic */ onn b;
                public final /* synthetic */ vwy c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bxy.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
