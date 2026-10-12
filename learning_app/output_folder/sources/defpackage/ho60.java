package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ho60 {
    public static final void a(final d dVar, final qd00 qd00Var, a aVar, final int i) {
        qd00Var.getClass();
        b bVarI = aVar.i(158201997);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(qd00Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int i3 = qd00Var.b ? R.color.brand_secondary : R.color.text_disable_type1_primary;
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new ty4(qd00Var, 1);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVar, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 48);
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
            d.a aVar3 = d.a.b;
            lkn.a(u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVarI), "check", h.j(j.r(aVar3, 12.0f), 0.0f, 2.0f, 0.0f, 0.0f, 13), null, null, 0.0f, new dl4(td8.a(i3, bVarI), 5), bVarI, 432, 56);
            d dVarJ = h.j(aVar3, 6.0f, 0.0f, 0.0f, 0.0f, 14);
            UiText uiText = qd00Var.a;
            uiText.getClass();
            rkg0.e(uiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), dVarJ, td8.a(i3, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.C1_R, bVarI), bVarI, 48, 0, 262136);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(qd00Var, i) { // from class: go60
                public final /* synthetic */ qd00 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ho60.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final yw00<qd00> yw00Var, a aVar, final int i) {
        final d dVar2;
        dVar.getClass();
        yw00Var.getClass();
        b bVarI = aVar.i(-986965320);
        int i2 = (bVarI.M(yw00Var) ? 32 : 16) | i;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int size = (yw00Var.size() % 2) + (yw00Var.size() / 2);
            final ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = new ArrayList();
            for (qd00 qd00Var : yw00Var) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                qd00 qd00Var2 = qd00Var;
                if (i3 < size) {
                    arrayList.add(qd00Var2);
                } else {
                    arrayList2.add(qd00Var2);
                }
                i3 = i4;
            }
            ex8 ex8VarB = fx8.b(-1021772274, new cjj() { // from class: do60
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final float fD = ((vd5Var.d() - 6.0f) - 1.0f) / 2.0f;
                        d dVarG = j.g(d.a.b, 1.0f);
                        uw0.i iVar = new uw0.i(6.0f, true, new rw0(0));
                        final ArrayList arrayList3 = arrayList;
                        final ArrayList arrayList4 = arrayList2;
                        rai.b(dVarG, iVar, uw0.c, null, 0, 0, fx8.b(-1665761677, new cjj() { // from class: fo60
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar3 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((gbi) obj4).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar4 = d.a.b;
                                    float f = fD;
                                    d dVarJ = h.j(j.y(aVar4, f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                                    uw0.i iVar2 = new uw0.i(8.0f, true, new rw0(0));
                                    lb4.a aVar5 = ut.a.m;
                                    ze8 ze8VarA = xe8.a(iVar2, aVar5, aVar3, 6);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarJ);
                                    hta.k.getClass();
                                    z1s.a aVar6 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar6);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    aVar3.N(-968653781);
                                    ArrayList arrayList5 = arrayList3;
                                    int size2 = arrayList5.size();
                                    int i5 = 0;
                                    int i6 = 0;
                                    while (i6 < size2) {
                                        Object obj7 = arrayList5.get(i6);
                                        i6++;
                                        int i7 = i5 + 1;
                                        if (i5 < 0) {
                                            kotlin.collections.b.q();
                                            throw null;
                                        }
                                        ho60.a(sfw.h(aVar4, "rule_tip_" + i7), (qd00) obj7, aVar3, 0);
                                        i5 = i7;
                                    }
                                    aVar3.H();
                                    aVar3.s();
                                    d dVarJ2 = h.j(j.y(aVar4, f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                                    ze8 ze8VarA2 = xe8.a(new uw0.i(8.0f, true, new rw0(0)), aVar5, aVar3, 6);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO2 = aVar3.o();
                                    d dVarC2 = c.c(aVar3, dVarJ2);
                                    hta.k.getClass();
                                    z1s.a aVar7 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar7);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA2, hta.a.f);
                                    umi0.a(aVar3, rv00VarO2, hta.a.e);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                    }
                                    umi0.a(aVar3, dVarC2, hta.a.d);
                                    aVar3.N(778198547);
                                    ArrayList arrayList6 = arrayList4;
                                    int size3 = arrayList6.size();
                                    int i8 = 0;
                                    int i9 = 0;
                                    while (i9 < size3) {
                                        Object obj8 = arrayList6.get(i9);
                                        i9++;
                                        int i10 = i8 + 1;
                                        if (i8 < 0) {
                                            kotlin.collections.b.q();
                                            throw null;
                                        }
                                        ho60.a(sfw.h(aVar4, "rule_tip_" + (arrayList5.size() + i8 + 1)), (qd00) obj8, aVar3, 0);
                                        i8 = i10;
                                    }
                                    aVar3.H();
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 1573302, 56);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            dVar2 = dVar;
            ud5.a(dVar2, null, false, ex8VarB, bVarI, 3078, 6);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yw00Var, i) { // from class: eo60
                public final /* synthetic */ yw00 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ho60.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
