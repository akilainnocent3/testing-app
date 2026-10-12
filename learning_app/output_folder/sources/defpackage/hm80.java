package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class hm80 {
    public static final void a(final kh80 kh80Var, final boolean z, final Function0<Unit> function0, a aVar, final int i) {
        long j;
        long j2;
        long j3;
        pmg0 pmg0Var;
        b bVarI = aVar.i(554682924);
        int i2 = (bVarI.M(kh80Var) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ym60 ym60VarC = zm60.c(24.0f);
            if (z) {
                bVarI.N(1819987546);
                j = q7u.c(bVarI).x0;
                bVarI.X(false);
            } else {
                bVarI.N(1820052770);
                j = q7u.c(bVarI).i0;
                bVarI.X(false);
            }
            if (z) {
                bVarI.N(1820142298);
                j2 = q7u.c(bVarI).x0;
                bVarI.X(false);
            } else {
                bVarI.N(1820207491);
                j2 = q7u.c(bVarI).A;
                bVarI.X(false);
            }
            if (z) {
                bVarI.N(1820296926);
                j3 = q7u.c(bVarI).o;
                bVarI.X(false);
            } else {
                bVarI.N(1820358275);
                j3 = q7u.c(bVarI).b;
                bVarI.X(false);
            }
            String str = kh80Var.c;
            str.getClass();
            String strConcat = "search-category-tab-".concat(str);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(f95.a(j.i(sfw.h(aVar2, strConcat), 26.0f), 1.0f, j2, ym60VarC), j, ym60VarC);
            long j4 = j3;
            d dVarJ = h.j(androidx.compose.foundation.selection.a.b(dVarB, z, false, new kh60(4), function0, 10), 6.0f, 0.0f, 10.0f, 0.0f, 10);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            xia0.a(kh80Var.d, null, j.r(aVar2, 16.0f), null, null, null, new dl4(j4, 5), bVarI, 432, 1784);
            String str2 = kh80Var.c;
            if (z) {
                bVarI.N(1680173171);
                pmg0Var = q7u.f(bVarI).n;
            } else {
                bVarI.N(1680174291);
                pmg0Var = q7u.f(bVarI).o;
            }
            bVarI.X(false);
            rkg0.d(str2, null, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, i) { // from class: wl80
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hm80.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final hl80 hl80Var, final Function1 function1, final fjj fjjVar, final cjj cjjVar, final d dVar, a aVar, final int i) {
        int i2;
        function1.getClass();
        fjjVar.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(-402026760);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(hl80Var) : bVarI.A(hl80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(fjjVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(cjjVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final List<kh80> list = hl80Var.a;
            boolean zA = bVarI.A(list);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new o3v(list, i3);
                bVarI.r(objY);
            }
            final pnd pndVarB = u700.b(0, (Function0) objY, bVarI, 0, 3);
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            String str = hl80Var.b;
            boolean zM = bVarI.M(pndVarB);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new bm80(pndVarB, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, str, (Function2) objY3);
            Integer numValueOf = Integer.valueOf(pndVarB.k());
            boolean zM2 = bVarI.M(m9sVarA) | bVarI.M(pndVarB);
            Object objY4 = bVarI.y();
            if (zM2 || objY4 == c0041a) {
                objY4 = new cm80(m9sVarA, pndVarB, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY4);
            d dVarE = j.e(sfw.h(dVar, "search-results-screen"), 1.0f);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).i0;
            d750.a aVar2 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, j, aVar2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar4 = d.a.b;
            d dVarB2 = androidx.compose.foundation.a.b(j.g(j.i(sfw.h(aVar4, "search-category-tabs"), 50.0f), 1.0f), ((t5c0) bVarI.O(vle0Var)).l0, aVar2);
            h400 h400VarA = h.a(12.0f, 0.0f, 2);
            uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
            boolean zA2 = bVarI.A(list) | bVarI.M(pndVarB) | bVarI.A(kebVar);
            Object objY5 = bVarI.y();
            if (zA2 || objY5 == c0041a) {
                objY5 = new Function1() { // from class: sl80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        List list2 = list;
                        f9sVar.c(list2.size(), null, new fm80(list2), new ex8(2039820996, new gm80(list2, pndVarB, kebVar), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            g3s.b(dVarB2, m9sVarA, h400VarA, iVar, ut.a.k, null, false, null, (Function1) objY5, bVarI, 221568, 456);
            p2f.b(null, 0.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 0, 3);
            r600.a(0.0f, 0, 1572912, 16316, ut.a.j, fx8.b(-197648479, new ejj() { // from class: tl80
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i4;
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar5 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar5.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        final kh80 kh80Var = (kh80) list.get(iIntValue);
                        List listK = kotlin.collections.b.k(Boolean.valueOf((kh80Var.e.a.isEmpty() && kh80Var.e.b.isEmpty()) ? false : true), Boolean.valueOf(!kh80Var.f.isEmpty()), Boolean.valueOf(!kh80Var.g.isEmpty()), Boolean.valueOf(!kh80Var.h.isEmpty()), Boolean.valueOf(!kh80Var.i.isEmpty()));
                        if (listK == null || !listK.isEmpty()) {
                            Iterator it = listK.iterator();
                            i4 = 0;
                            while (it.hasNext()) {
                                if (((Boolean) it.next()).booleanValue() && (i4 = i4 + 1) < 0) {
                                    kotlin.collections.b.p();
                                    throw null;
                                }
                            }
                        } else {
                            i4 = 0;
                        }
                        final boolean z = i4 == 1;
                        d dVarE2 = j.e(d.a.b, 1.0f);
                        uw0.i iVar2 = new uw0.i(4.0f, true, new rw0(0));
                        boolean zA3 = aVar5.A(kh80Var);
                        final Function1 function2 = function1;
                        boolean zM3 = zA3 | aVar5.M(function2);
                        final fjj fjjVar2 = fjjVar;
                        boolean zM4 = zM3 | aVar5.M(fjjVar2);
                        final cjj cjjVar2 = cjjVar;
                        boolean zM5 = aVar5.M(cjjVar2) | zM4 | aVar5.b(z);
                        Object objY6 = aVar5.y();
                        if (zM5 || objY6 == a.C0040a.a) {
                            Function1 function3 = new Function1() { // from class: vl80
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    final boolean z2;
                                    f9s f9sVar = (f9s) obj5;
                                    f9sVar.getClass();
                                    final kh80 kh80Var2 = kh80Var;
                                    List<oj80> list2 = kh80Var2.i;
                                    qk80 qk80Var = kh80Var2.e;
                                    boolean zIsEmpty = list2.isEmpty();
                                    final Function1 function4 = function2;
                                    if (!zIsEmpty) {
                                        f9s.h(f9sVar, "games", new ex8(-406652815, new cjj() { // from class: xl80
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                a aVar6 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                ((p5s) obj6).getClass();
                                                if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    w7k.b(0, aVar6, null, kh80Var2.i, function4);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 2);
                                    }
                                    boolean zIsEmpty2 = qk80Var.a.isEmpty();
                                    final fjj fjjVar3 = fjjVar2;
                                    final cjj cjjVar3 = cjjVar2;
                                    boolean z3 = z;
                                    if (zIsEmpty2 && qk80Var.b.isEmpty()) {
                                        z2 = z3;
                                    } else {
                                        z2 = z3;
                                        f9s.h(f9sVar, "matches", new ex8(-1822821094, new cjj() { // from class: yl80
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                a aVar6 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                ((p5s) obj6).getClass();
                                                if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    fmv.b(kh80Var2.e, function4, fjjVar3, cjjVar3, z2, null, aVar6, 0);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 2);
                                    }
                                    if (!kh80Var2.f.isEmpty()) {
                                        f9s.h(f9sVar, "teams", new ex8(-251586311, new cjj() { // from class: zl80
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                a aVar6 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                ((p5s) obj6).getClass();
                                                if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    kh80 kh80Var3 = kh80Var2;
                                                    tag0.a(kh80Var3.b, kh80Var3.f, function4, z2, null, aVar6, 0);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 2);
                                    }
                                    if (!kh80Var2.g.isEmpty()) {
                                        f9s.h(f9sVar, "tournaments", new ex8(1319648472, new cjj() { // from class: am80
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                a aVar6 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                ((p5s) obj6).getClass();
                                                if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    kh80 kh80Var3 = kh80Var2;
                                                    cjh0.a(kh80Var3.b, kh80Var3.g, function4, z2, null, aVar6, 0);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 2);
                                    }
                                    if (!kh80Var2.h.isEmpty()) {
                                        f9s.h(f9sVar, "players", new ex8(-1404084041, new cjj() { // from class: rl80
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                a aVar6 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                ((p5s) obj6).getClass();
                                                if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    ka20.b(kh80Var2.h, function4, fjjVar3, cjjVar3, z2, null, aVar6, 0);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 2);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar5.r(function3);
                            objY6 = function3;
                        }
                        g3s.a(dVarE2, null, null, false, iVar2, null, null, false, null, (Function1) objY6, aVar5, 24582, 494);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, pndVarB, null, null, bVarI, j.e(aVar4, 1.0f), null, false);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ul80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hm80.b(hl80Var, function1, fjjVar, cjjVar, dVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
