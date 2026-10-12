package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportygames.newcms.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class vb1 {
    public static final void a(final d dVar, final cz60 cz60Var, final Function1<? super gz60, Unit> function1, a aVar, final int i) {
        dVar.getClass();
        cz60Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(2033621672);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(cz60Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarA = vz7.a(dVar, d750.a);
            eu60 eu60Var = cz60Var instanceof eu60 ? (eu60) cz60Var : null;
            String strC = c.c(zw60.B0.B, new String[0], bVarI);
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new ob1(function1, 0);
                bVarI.r(objY);
            }
            bz60.b(dVarA, eu60Var, strC, (Function0) objY, fx8.b(-1508184340, new cjj() { // from class: pb1
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    eu60 eu60Var2 = (eu60) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    eu60Var2.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(eu60Var2) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        vb1.c(eu60Var2, function1, aVar2, iIntValue & 14);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24576, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(cz60Var, function1, i) { // from class: qb1
                public final /* synthetic */ cz60 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vb1.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final boolean z, final gu60 gu60Var, final Function0<Unit> function0, a aVar, final int i) {
        b bVar;
        String strValueOf;
        b bVarI = aVar.i(-966005145);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.M(gu60Var) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (Intrinsics.f(gu60Var, gu60.a.a)) {
                strValueOf = "∞";
            } else if (Intrinsics.f(gu60Var, gu60.b.a)) {
                strValueOf = "";
            } else {
                if (!(gu60Var instanceof gu60.c)) {
                    wt40.a();
                    return;
                }
                strValueOf = String.valueOf(((gu60.c) gu60Var).a);
            }
            d dVarA = vz7.a(dVar, zm60.c(4.0f));
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            bVar = bVarI;
            rkg0.b(strValueOf, h.h(androidx.compose.foundation.a.b(xsa.a(0, bVarI, androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), false, null, function0, 28), "bet_count_" + strValueOf), id8.d(4280831680L), d750.a), 0.0f, 8.0f, 1), 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).d, z ? id8.d(4294949442L) : id8.d(4288723199L), bgf.b(16.0f, bVarI), null, null, null, 0L, null, null, null, 0, bgf.b(16.0f, bVarI), null, null, 16646140), bVar, 0, 0, 65020);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, gu60Var, function0, i) { // from class: nb1
                public final /* synthetic */ boolean b;
                public final /* synthetic */ gu60 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vb1.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final eu60 eu60Var, final Function1<? super gz60, Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1679896297);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(eu60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            long jD = id8.d(4280102273L);
            d750.a aVar3 = d750.a;
            d dVarJ = h.j(h.h(androidx.compose.foundation.a.b(dVarG, jD, aVar3), 16.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 20.0f, 5);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            zw60 zw60Var = zw60.B0;
            String strC = c.c(zw60Var.C, new String[0], bVarI);
            vle0 vle0Var = pcc0.a;
            pmg0 pmg0Var = ((rcc0) bVarI.O(vle0Var)).d;
            qii qiiVar = qii.v;
            long jB = bgf.b(16.0f, bVarI);
            long jB2 = bgf.b(16.0f, bVarI);
            long j = yc8.f;
            int i3 = i2;
            rkg0.b(strC, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, j, jB, qiiVar, null, null, 0L, null, null, null, 0, jB2, null, null, 16646136), bVarI, 0, 0, 65534);
            rai.b(j.g(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), new uw0.i(8.0f, true, new rw0(0)), new uw0.i(8.0f, true, new rw0(0)), null, 3, 0, fx8.b(1001377820, new cjj() { // from class: rb1
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    gbi gbiVar = (gbi) obj;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    gbiVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar5.M(gbiVar) ? 4 : 2;
                    }
                    if (aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        eu60 eu60Var2 = eu60Var;
                        for (gu60 gu60Var : eu60Var2.a) {
                            d dVarA = gbiVar.a(1.0f, d.a.b, true);
                            boolean zF = Intrinsics.f(eu60Var2.b.a, gu60Var);
                            Function1 function2 = function1;
                            boolean zM = aVar5.M(function2) | aVar5.M(gu60Var);
                            Object objY = aVar5.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new mb1(0, gu60Var, function2);
                                aVar5.r(objY);
                            }
                            vb1.b(dVarA, zF, gu60Var, (Function0) objY, aVar5, 0);
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1597878, 40);
            d dVarJ2 = h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.b(c.c(zw60Var.l, new String[0], bVarI), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(vle0Var)).d, j, bgf.b(16.0f, bVarI), qiiVar, null, null, 0L, null, null, null, 0, bgf.b(16.0f, bVarI), null, null, 16646136), bVarI, 0, 0, 65534);
            d dVarJ3 = h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14);
            long jD2 = id8.d(4279096472L);
            long jD3 = id8.d(4278915641L);
            boolean z = eu60Var.b.b;
            int i4 = i3 & 112;
            boolean z2 = (i4 == 32) | ((i3 & 14) == 4);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function1() { // from class: sb1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((Boolean) obj).getClass();
                        function1.invoke(new gz60.b(!eu60Var.b.b));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            qwj.a(dVarJ3, 0L, j, jD2, jD3, z, (Function1) objY, bVarI, 28038, 2);
            bVarI.X(true);
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.g(h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), 1.0f), zm60.c(4.0f)), eu60Var.c ? id8.d(4294945859L) : id8.d(4287323168L), aVar3);
            boolean z3 = eu60Var.c;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            pg60 pg60VarB = mg60.b(0.0f, 3, j, false);
            boolean z4 = i4 == 32;
            Object objY3 = bVarI.y();
            if (z4 || objY3 == c0041a) {
                objY3 = new tb1(0, function1);
                bVarI.r(objY3);
            }
            rkg0.b(c.c(zw60Var.D, new String[0], bVarI), h.h(xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarB, d5xVar, pg60VarB, z3, null, (Function0) objY3, 24), "auto_spin_start_button"), 0.0f, 14.0f, 1), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(vle0Var)).d, id8.d(4283315737L), bgf.b(16.0f, bVarI), qiiVar, null, null, 0L, null, null, null, 3, bgf.b(16.0f, bVarI), null, null, 16613368), bVarI, 0, 0, 65532);
            d dVarJ4 = h.j(new HorizontalAlignElement(ut.a.n), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            rkg0.b(c.c(zw60Var.m, new String[0], bVarI), dVarJ4, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(vle0Var)).d, id8.d(4289822845L), bgf.b(12.0f, bVarI), qii.e, null, null, 0L, null, null, null, 0, bgf.b(12.0f, bVarI), null, null, 16646136), bVarI, 0, 0, 65532);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ub1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    vb1.c(eu60Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
