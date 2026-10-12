package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class r7q {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final acq.b bVar, final Function0<Unit> function0, final Function0<Unit> function1, final cjj<? super acq.d, ? super a, ? super Integer, Unit> cjjVar, a aVar, final int i) {
        int i2;
        final Function0<Unit> function2;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function3;
        Pair pair;
        Function0<Unit> function4;
        vle0 vle0Var;
        b bVarI = aVar.i(-256469220);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 256 : 128;
        } else {
            function2 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(cjjVar) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = bVar instanceof acq.d;
            if (!z || cjjVar == null) {
                bVarI.N(272627814);
                bVarI.X(false);
                d.a aVar2 = d.a.b;
                d dVarI = j.i(j.g(aVar2, 1.0f), 48.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarI);
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
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                boolean z2 = bVar instanceof acq.a;
                tzh0 tzh0VarE = gj0.e(400, 0, null, 6);
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = new y6q(0);
                    bVarI.r(objY);
                }
                nig nigVarN = f.n(tzh0VarE, (Function1) objY);
                tzh0 tzh0VarE2 = gj0.e(400, 0, null, 6);
                lb4.a aVar4 = ut.a.m;
                nig nigVarB = nigVarN.b(f.b(tzh0VarE2, aVar4, 12));
                tzh0 tzh0VarE3 = gj0.e(400, 0, null, 6);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new z6q();
                    bVarI.r(objY2);
                }
                w4h w4hVarB = f.r(tzh0VarE3, (Function1) objY2).b(f.j(gj0.e(400, 0, null, 6), aVar4, 12));
                ex8 ex8VarB = fx8.b(-1931013288, new cjj() { // from class: a7q
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar5 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d dVarC2 = j.c(d.a.b, 1.0f);
                            vle0 vle0Var2 = w5c0.a;
                            d dVarB = androidx.compose.foundation.a.b(dVarC2, ((t5c0) aVar5.O(vle0Var2)).d1, d750.a);
                            Object objY3 = aVar5.y();
                            if (objY3 == a.C0040a.a) {
                                objY3 = yy7.a(aVar5);
                            }
                            d dVarF = h.f(androidx.compose.foundation.d.b(dVarB, (d5x) objY3, mg60.b(0.0f, 3, ((t5c0) aVar5.O(vle0Var2)).j1, false), false, null, function0, 28), ((n6c0) aVar5.O(p6c0.a)).e);
                            huv huvVarC = kd5.c(ut.a.e, false);
                            int iHashCode2 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO = aVar5.o();
                            d dVarC3 = c.c(aVar5, dVarF);
                            hta.k.getClass();
                            z1s.a aVar6 = hta.a.b;
                            if (aVar5.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar6);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, huvVarC, hta.a.f);
                            umi0.a(aVar5, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar5, dVarC3, hta.a.d);
                            rkg0.d(vw40.a(R.string.common_functions__cancel, new Object[0], aVar5), null, ((t5c0) aVar5.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar5.O(t6c0.a)).g, aVar5, 0, 0, 131066);
                            aVar5.s();
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                wn60 wn60Var = wn60.a;
                ph0.d(wn60Var, z2, null, nigVarB, w4hVarB, null, ex8VarB, bVarI, 1572870, 18);
                if (z2) {
                    bVarI.N(1250787162);
                    pair = new Pair(vw40.a(R.string.common_functions__confirm, new Object[0], bVarI), Boolean.TRUE);
                    bVarI.X(false);
                } else if (z) {
                    bVarI.N(1250790645);
                    pair = new Pair(vw40.a(R.string.common_functions__ok, new Object[0], bVarI), Boolean.TRUE);
                    bVarI.X(false);
                } else {
                    if (!bVar.equals(acq.e.a)) {
                        throw igg0.a(bVarI, 1250785063, false);
                    }
                    bVarI.N(1250793950);
                    pair = new Pair(vw40.a(R.string.common_functions__submitting, new Object[0], bVarI), Boolean.FALSE);
                    bVarI.X(false);
                }
                String str = (String) pair.a;
                boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
                d dVarA = wn60Var.a(1.0f, j.c(aVar2, 1.0f), true);
                vle0 vle0Var2 = w5c0.a;
                d dVarB = androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var2)).x0, d750.a);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = llg0.a(bVarI);
                }
                d5x d5xVar = (d5x) objY3;
                pg60 pg60VarB = mg60.b(0.0f, 3, ((t5c0) bVarI.O(vle0Var2)).i, false);
                if (z2) {
                    bVarI.N(1250813641);
                    bVarI.X(false);
                    function4 = function1;
                } else if (z) {
                    bVarI.N(1250816073);
                    bVarI.X(false);
                    function4 = function0;
                } else {
                    if (!bVar.equals(acq.e.a)) {
                        throw igg0.a(bVarI, 1250811054, false);
                    }
                    bVarI.N(120668768);
                    Object objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new b7q();
                        bVarI.r(objY4);
                    }
                    function4 = (Function0) objY4;
                    bVarI.X(false);
                }
                d dVarF = h.f(androidx.compose.foundation.d.b(dVarB, d5xVar, pg60VarB, zBooleanValue, null, tta.d(function4, bVarI, 0), 24), ((n6c0) bVarI.O(p6c0.a)).e);
                un60 un60VarA2 = sn60.a(uw0.e, ut.a.k, bVarI, 54);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarF);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                if (z2) {
                    bVarI.N(-135239876);
                    bVarI.X(false);
                } else {
                    if (z) {
                        bVarI.N(-135183332);
                        bVarI.X(false);
                    } else {
                        if (!bVar.equals(acq.e.a)) {
                            throw igg0.a(bVarI, -1389837891, false);
                        }
                        bVarI.N(-135096997);
                        vle0Var = vle0Var2;
                        ym30.a(j.r(h.j(aVar2, 0.0f, 0.0f, 5.88f, 0.0f, 11), 16.25f), ((t5c0) bVarI.O(vle0Var2)).a0, 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                        bVarI = bVarI;
                        bVarI.X(false);
                    }
                    b bVar3 = bVarI;
                    rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVar3, 0, 0, 131066);
                    bVarI = bVar3;
                    bVarI.X(true);
                    bVarI.X(true);
                }
                vle0Var = vle0Var2;
                b bVar4 = bVarI;
                rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVar4, 0, 0, 131066);
                bVarI = bVar4;
                bVarI.X(true);
                bVarI.X(true);
            } else {
                bVarI.N(272575920);
                cjjVar.invoke(bVar, bVarI, Integer.valueOf(((i2 >> 6) & 112) | (i2 & 14)));
                bVarI.X(false);
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function3 = new Function2() { // from class: x6q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            r7q.a(bVar, function0, function2, cjjVar, (a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function3;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function3 = new Function2() { // from class: c7q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r7q.a(bVar, function0, function1, cjjVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function3;
        }
    }

    public static final void b(final acq.a aVar, a aVar2, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar2.i(1812471690);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(aVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar3 = d.a.b;
            d dVarI = j.i(j.g(aVar3, 1.0f), 111.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, ((t5c0) bVarI.O(vle0Var)).n0, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.component_betslip__confirm_to_pay, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).n, bVarI, 0, 0, 131066);
            rkg0.d(aVar.a, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).c, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: d7q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    r7q.b(aVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final acq.b bVar, final Function1<? super String, Unit> function1, final ejj<? super acq.d, ? super Boolean, ? super a, ? super Integer, Unit> ejjVar, final zff zffVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-680569313);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ejjVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(zffVar) ? 2048 : 1024;
        }
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarI = d.a.b;
            d dVarG = j.g(dVarI, 1.0f);
            if (zffVar != null) {
                dVarI = j.i(dVarI, zffVar.a);
            }
            d dVarN = dVarG.n(dVarI);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN);
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
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new n7q(i3);
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new o7q(i3);
                bVarI.r(objY2);
            }
            int i4 = (i2 & 14) | 1772928;
            lb4 lb4Var = ut.a.h;
            androidx.compose.animation.a.b(bVar, dVarN, function2, lb4Var, null, (Function1) objY2, wf9.a, bVarI, i4, 16);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new p7q(0);
                bVarI.r(objY3);
            }
            Function1 function3 = (Function1) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new q7q(0);
                bVarI.r(objY4);
            }
            androidx.compose.animation.a.b(bVar, dVarN, function3, lb4Var, null, (Function1) objY4, fx8.b(-1726640444, new ejj() { // from class: v6q
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i5;
                    xf0 xf0Var = (xf0) obj;
                    acq.b bVar2 = (acq.b) obj2;
                    a aVar3 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    xf0Var.getClass();
                    bVar2.getClass();
                    if ((iIntValue & 6) == 0) {
                        i5 = ((iIntValue & 8) == 0 ? aVar3.M(xf0Var) : aVar3.A(xf0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= aVar3.M(bVar2) ? 32 : 16;
                    }
                    if (!aVar3.q(i5 & 1, (i5 & 147) != 146)) {
                        aVar3.G();
                    } else if (bVar2 instanceof acq.d) {
                        aVar3.N(-1817037430);
                        boolean z = !xf0Var.b().h();
                        ejj ejjVar2 = ejjVar;
                        if (ejjVar2 == null) {
                            aVar3.N(-1816939563);
                            lcq.b((acq.d) bVar2, z, function1, aVar3, (i5 >> 3) & 14);
                            aVar3.H();
                        } else {
                            aVar3.N(-1816707404);
                            ejjVar2.d(bVar2, Boolean.valueOf(z), aVar3, Integer.valueOf((i5 >> 3) & 14));
                            aVar3.H();
                        }
                        aVar3.H();
                    } else {
                        aVar3.N(-1816590193);
                        kd5.a(j.g(d.a.b, 1.0f), aVar3, 6);
                        aVar3.H();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, i4, 16);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w6q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r7q.c(bVar, function1, ejjVar, zffVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final acq.b bVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super String, Unit> function2, final ejj<? super acq.d, ? super Boolean, ? super a, ? super Integer, Unit> ejjVar, final cjj<? super acq.d, ? super a, ? super Integer, Unit> cjjVar, final zff zffVar, a aVar, final int i) {
        int i2;
        Function1<? super String, Unit> function3;
        ejj<? super acq.d, ? super Boolean, ? super a, ? super Integer, Unit> ejjVar2;
        zff zffVar2;
        b bVarI = aVar.i(-866454241);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function3 = function2;
            i2 |= bVarI.A(function3) ? 2048 : 1024;
        } else {
            function3 = function2;
        }
        if ((i & 24576) == 0) {
            ejjVar2 = ejjVar;
            i2 |= bVarI.A(ejjVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            ejjVar2 = ejjVar;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(cjjVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            zffVar2 = zffVar;
            i2 |= bVarI.M(zffVar2) ? 1048576 : 524288;
        } else {
            zffVar2 = zffVar;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new uz6(1);
                bVarI.r(objY);
            }
            d dVarF = sfw.f(dVarG, true, (Function0) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            int i3 = i2 >> 6;
            c(bVar, function3, ejjVar2, zffVar2, bVarI, ((i2 >> 9) & 7168) | (i2 & 14) | (i3 & 112) | (i3 & 896));
            a(bVar, function0, function1, cjjVar, bVarI, (i2 & 1022) | (i3 & 7168));
            kd5.a(ldk0.b(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), yc8.b, d750.a)), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k7q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r7q.d(bVar, function0, function1, function2, ejjVar, cjjVar, zffVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final zff zffVar, a aVar, final int i) {
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> u6qVar;
        b bVarI = aVar.i(932629637);
        int i2 = (bVarI.M(zffVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            if (zffVar == null) {
                bVarI.N(-173834473);
                kd5.a(j.g(aVar2, 1.0f), bVarI, 6);
                bVarI.X(false);
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    u6qVar = new u6q(zffVar, i);
                }
            } else {
                bVarI.N(-173767203);
                bVarI.X(false);
                kd5.a(j.i(ldk0.b(j.g(aVar2, 1.0f)), zffVar.a + 48.0f), bVarI, 0);
            }
            eVarZ.d = u6qVar;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            u6qVar = new Function2(i) { // from class: f7q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    r7q.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = u6qVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0132  */
    /* JADX WARN: Code duplicated, block: B:103:0x0135  */
    /* JADX WARN: Code duplicated, block: B:104:0x0138  */
    /* JADX WARN: Code duplicated, block: B:106:0x013c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0146  */
    /* JADX WARN: Code duplicated, block: B:110:0x0171  */
    /* JADX WARN: Code duplicated, block: B:111:0x0175  */
    /* JADX WARN: Code duplicated, block: B:114:0x018a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0198  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:123:0x0200  */
    /* JADX WARN: Code duplicated, block: B:125:0x0246  */
    /* JADX WARN: Code duplicated, block: B:128:0x0258  */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x0085  */
    /* JADX WARN: Code duplicated, block: B:45:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x0090  */
    /* JADX WARN: Code duplicated, block: B:50:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x009b  */
    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:86:0x0103  */
    /* JADX WARN: Code duplicated, block: B:89:0x0112  */
    /* JADX WARN: Code duplicated, block: B:90:0x0114  */
    /* JADX WARN: Code duplicated, block: B:93:0x011d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0123  */
    /* JADX WARN: Code duplicated, block: B:98:0x012b  */
    public static final void f(d dVar, zff zffVar, final acq acqVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super String, Unit> function2, ejj<? super acq.d, ? super Boolean, ? super a, ? super Integer, Unit> ejjVar, cjj<? super acq.d, ? super a, ? super Integer, Unit> cjjVar, long j, a aVar, final int i, final int i2) {
        d dVarE;
        int i3;
        zff zffVar2;
        int i4;
        ejj<? super acq.d, ? super Boolean, ? super a, ? super Integer, Unit> ejjVar2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        final long j2;
        final d dVar2;
        b bVar;
        final zff zffVar3;
        final ejj<? super acq.d, ? super Boolean, ? super a, ? super Integer, Unit> ejjVar3;
        final cjj<? super acq.d, ? super a, ? super Integer, Unit> cjjVar2;
        e eVarZ;
        d.a aVar2;
        final ejj<? super acq.d, ? super Boolean, ? super a, ? super Integer, Unit> ejjVar4;
        final cjj<? super acq.d, ? super a, ? super Integer, Unit> cjjVar3;
        final long jC;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        Object objY;
        a.C0040a.C0041a c0041a;
        int i11;
        Object objY2;
        int i12;
        int i13;
        int i14;
        int i15;
        acqVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1602417107);
        int i16 = i2 & 1;
        if (i16 != 0) {
            i3 = i | 6;
            dVarE = dVar;
        } else if ((i & 6) == 0) {
            dVarE = dVar;
            i3 = (bVarI.M(dVarE) ? 4 : 2) | i;
        } else {
            dVarE = dVar;
            i3 = i;
        }
        int i17 = i2 & 2;
        if (i17 == 0) {
            if ((i & 48) == 0) {
                zffVar2 = zffVar;
                i3 |= bVarI.M(zffVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (bVarI.M(acqVar)) {
                    i15 = 256;
                } else {
                    i15 = 128;
                }
                i3 |= i15;
            }
            if ((i & 3072) == 0) {
                if (bVarI.A(function0)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i3 |= i14;
            }
            if ((i & 24576) != 0) {
                if (bVarI.A(function1)) {
                    i13 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i13 = 8192;
                }
                i3 |= i13;
            }
            if ((196608 & i) != 0) {
                if (bVarI.A(function2)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i3 |= i12;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    ejjVar2 = ejjVar;
                    if (bVarI.A(ejjVar2)) {
                        i5 = 1048576;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 128;
                if (i6 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 256;
                if (i8 != 0) {
                    i8 = i8;
                    i9 = i3 | 100663296;
                } else {
                    if ((i & 100663296) != 0) {
                        if (bVarI.e(j)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i3 |= i10;
                    }
                    i9 = i3;
                }
                if ((i9 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i9 & 1, z)) {
                    aVar2 = d.a.b;
                    if (i16 != 0) {
                        dVarE = j.e(aVar2, 1.0f);
                    }
                    if (i17 != 0) {
                        zffVar2 = null;
                    }
                    if (i4 != 0) {
                        ejjVar4 = null;
                    } else {
                        ejjVar4 = ejjVar2;
                    }
                    if (i6 != 0) {
                        cjjVar3 = null;
                    } else {
                        cjjVar3 = cjjVar;
                    }
                    if (i8 != 0) {
                        jC = yc8.c(0.7f, yc8.b);
                    } else {
                        jC = j;
                    }
                    lb4 lb4Var = ut.a.h;
                    huv huvVarC = kd5.c(lb4Var, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarE);
                    hta.k.getClass();
                    d dVar3 = dVarE;
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    d dVarF = androidx.compose.foundation.layout.d.a.f(aVar2);
                    lcc lccVar = vtf.d;
                    long j3 = jC;
                    ph0.e(acqVar instanceof acq.b, dVarF, f.f(gj0.e(400, 0, lccVar, 2), 2), f.g(gj0.e(400, 0, lccVar, 2), 2), null, fx8.b(1486320907, new cjj() { // from class: e7q
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((rh0) obj).getClass();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                final Function0 function3 = function0;
                                boolean zM = aVar4.M(function3);
                                Object objY3 = aVar4.y();
                                if (zM || objY3 == a.C0040a.a) {
                                    objY3 = new Function0() { // from class: m7q
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function3.invoke();
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY3);
                                }
                                it1.a(false, (Function0) objY3, aVar4, 0, 1);
                                kd5.a(sfw.f(androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), jC, d750.a), true, function3), aVar4, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 196608, 16);
                    d dVarG = j.g(aVar2, 1.0f);
                    objY = bVarI.y();
                    c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        i11 = 0;
                        objY = new g7q(0);
                        bVarI.r(objY);
                    } else {
                        i11 = 0;
                    }
                    Function1 function3 = (Function1) objY;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new h7q(i11);
                        bVarI.r(objY2);
                    }
                    final zff zffVar4 = zffVar2;
                    androidx.compose.animation.a.b(acqVar, dVarG, function3, lb4Var, null, (Function1) objY2, fx8.b(1951421815, new ejj() { // from class: i7q
                        @Override // defpackage.ejj
                        public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                            acq acqVar2 = (acq) obj2;
                            a aVar4 = (a) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            ((xf0) obj).getClass();
                            acqVar2.getClass();
                            if ((iIntValue & 48) == 0) {
                                iIntValue |= aVar4.M(acqVar2) ? 32 : 16;
                            }
                            if (aVar4.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                                boolean zEquals = acqVar2.equals(acq.c.a);
                                zff zffVar5 = zffVar4;
                                if (zEquals) {
                                    aVar4.N(-1869951512);
                                    r7q.e(zffVar5, aVar4, 0);
                                    aVar4.H();
                                } else {
                                    if (!(acqVar2 instanceof acq.b)) {
                                        throw wg.a(-1584343005, aVar4);
                                    }
                                    aVar4.N(-1869772301);
                                    r7q.d((acq.b) acqVar2, function0, function1, function2, ejjVar4, cjjVar3, zffVar5, aVar4, (iIntValue >> 3) & 14);
                                    aVar4.H();
                                }
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, ((i9 >> 6) & 14) | 1772976, 16);
                    bVarI.X(true);
                    bVar = bVarI;
                    ejjVar3 = ejjVar4;
                    cjjVar2 = cjjVar3;
                    zffVar3 = zffVar4;
                    dVar2 = dVar3;
                    j2 = j3;
                } else {
                    bVarI.G();
                    j2 = j;
                    dVar2 = dVarE;
                    bVar = bVarI;
                    zffVar3 = zffVar2;
                    ejjVar3 = ejjVar2;
                    cjjVar2 = cjjVar;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: j7q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            r7q.f(dVar2, zffVar3, acqVar, function0, function1, function2, ejjVar3, cjjVar2, j2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            ejjVar2 = ejjVar;
            i6 = i2 & 128;
            if (i6 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (bVarI.A(cjjVar)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i3 |= i7;
            }
            i8 = i2 & 256;
            if (i8 != 0) {
                i8 = i8;
                i9 = i3 | 100663296;
            } else {
                if ((i & 100663296) != 0) {
                    if (bVarI.e(j)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i3 |= i10;
                }
                i9 = i3;
            }
            if ((i9 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i9 & 1, z)) {
                aVar2 = d.a.b;
                if (i16 != 0) {
                    dVarE = j.e(aVar2, 1.0f);
                }
                if (i17 != 0) {
                    zffVar2 = null;
                }
                if (i4 != 0) {
                    ejjVar4 = null;
                } else {
                    ejjVar4 = ejjVar2;
                }
                if (i6 != 0) {
                    cjjVar3 = null;
                } else {
                    cjjVar3 = cjjVar;
                }
                if (i8 != 0) {
                    jC = yc8.c(0.7f, yc8.b);
                } else {
                    jC = j;
                }
                lb4 lb4Var2 = ut.a.h;
                huv huvVarC2 = kd5.c(lb4Var2, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarE);
                hta.k.getClass();
                d dVar4 = dVarE;
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                d dVarF2 = androidx.compose.foundation.layout.d.a.f(aVar2);
                lcc lccVar2 = vtf.d;
                long j4 = jC;
                ph0.e(acqVar instanceof acq.b, dVarF2, f.f(gj0.e(400, 0, lccVar2, 2), 2), f.g(gj0.e(400, 0, lccVar2, 2), 2), null, fx8.b(1486320907, new cjj() { // from class: e7q
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            final Function0 function4 = function0;
                            boolean zM = aVar4.M(function4);
                            Object objY3 = aVar4.y();
                            if (zM || objY3 == a.C0040a.a) {
                                objY3 = new Function0() { // from class: m7q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke();
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY3);
                            }
                            it1.a(false, (Function0) objY3, aVar4, 0, 1);
                            kd5.a(sfw.f(androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), jC, d750.a), true, function4), aVar4, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 196608, 16);
                d dVarG2 = j.g(aVar2, 1.0f);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    i11 = 0;
                    objY = new g7q(0);
                    bVarI.r(objY);
                } else {
                    i11 = 0;
                }
                Function1 function4 = (Function1) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new h7q(i11);
                    bVarI.r(objY2);
                }
                final zff zffVar5 = zffVar2;
                androidx.compose.animation.a.b(acqVar, dVarG2, function4, lb4Var2, null, (Function1) objY2, fx8.b(1951421815, new ejj() { // from class: i7q
                    @Override // defpackage.ejj
                    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                        acq acqVar2 = (acq) obj2;
                        a aVar4 = (a) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        ((xf0) obj).getClass();
                        acqVar2.getClass();
                        if ((iIntValue & 48) == 0) {
                            iIntValue |= aVar4.M(acqVar2) ? 32 : 16;
                        }
                        if (aVar4.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                            boolean zEquals = acqVar2.equals(acq.c.a);
                            zff zffVar6 = zffVar5;
                            if (zEquals) {
                                aVar4.N(-1869951512);
                                r7q.e(zffVar6, aVar4, 0);
                                aVar4.H();
                            } else {
                                if (!(acqVar2 instanceof acq.b)) {
                                    throw wg.a(-1584343005, aVar4);
                                }
                                aVar4.N(-1869772301);
                                r7q.d((acq.b) acqVar2, function0, function1, function2, ejjVar4, cjjVar3, zffVar6, aVar4, (iIntValue >> 3) & 14);
                                aVar4.H();
                            }
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i9 >> 6) & 14) | 1772976, 16);
                bVarI.X(true);
                bVar = bVarI;
                ejjVar3 = ejjVar4;
                cjjVar2 = cjjVar3;
                zffVar3 = zffVar5;
                dVar2 = dVar4;
                j2 = j4;
            } else {
                bVarI.G();
                j2 = j;
                dVar2 = dVarE;
                bVar = bVarI;
                zffVar3 = zffVar2;
                ejjVar3 = ejjVar2;
                cjjVar2 = cjjVar;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: j7q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        r7q.f(dVar2, zffVar3, acqVar, function0, function1, function2, ejjVar3, cjjVar2, j2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        zffVar2 = zffVar;
        if ((i & 384) == 0) {
            if (bVarI.M(acqVar)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i3 |= i15;
        }
        if ((i & 3072) == 0) {
            if (bVarI.A(function0)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i3 |= i14;
        }
        if ((i & 24576) != 0) {
            if (bVarI.A(function1)) {
                i13 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i13 = 8192;
            }
            i3 |= i13;
        }
        if ((196608 & i) != 0) {
            if (bVarI.A(function2)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i3 |= i12;
        }
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                ejjVar2 = ejjVar;
                if (bVarI.A(ejjVar2)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            i6 = i2 & 128;
            if (i6 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (bVarI.A(cjjVar)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i3 |= i7;
            }
            i8 = i2 & 256;
            if (i8 != 0) {
                i8 = i8;
                i9 = i3 | 100663296;
            } else {
                if ((i & 100663296) != 0) {
                    if (bVarI.e(j)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i3 |= i10;
                }
                i9 = i3;
            }
            if ((i9 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i9 & 1, z)) {
                aVar2 = d.a.b;
                if (i16 != 0) {
                    dVarE = j.e(aVar2, 1.0f);
                }
                if (i17 != 0) {
                    zffVar2 = null;
                }
                if (i4 != 0) {
                    ejjVar4 = null;
                } else {
                    ejjVar4 = ejjVar2;
                }
                if (i6 != 0) {
                    cjjVar3 = null;
                } else {
                    cjjVar3 = cjjVar;
                }
                if (i8 != 0) {
                    jC = yc8.c(0.7f, yc8.b);
                } else {
                    jC = j;
                }
                lb4 lb4Var3 = ut.a.h;
                huv huvVarC3 = kd5.c(lb4Var3, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarE);
                hta.k.getClass();
                d dVar5 = dVarE;
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                d dVarF3 = androidx.compose.foundation.layout.d.a.f(aVar2);
                lcc lccVar3 = vtf.d;
                long j5 = jC;
                ph0.e(acqVar instanceof acq.b, dVarF3, f.f(gj0.e(400, 0, lccVar3, 2), 2), f.g(gj0.e(400, 0, lccVar3, 2), 2), null, fx8.b(1486320907, new cjj() { // from class: e7q
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            final Function0 function5 = function0;
                            boolean zM = aVar4.M(function5);
                            Object objY3 = aVar4.y();
                            if (zM || objY3 == a.C0040a.a) {
                                objY3 = new Function0() { // from class: m7q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function5.invoke();
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY3);
                            }
                            it1.a(false, (Function0) objY3, aVar4, 0, 1);
                            kd5.a(sfw.f(androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), jC, d750.a), true, function5), aVar4, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 196608, 16);
                d dVarG3 = j.g(aVar2, 1.0f);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    i11 = 0;
                    objY = new g7q(0);
                    bVarI.r(objY);
                } else {
                    i11 = 0;
                }
                Function1 function5 = (Function1) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new h7q(i11);
                    bVarI.r(objY2);
                }
                final zff zffVar6 = zffVar2;
                androidx.compose.animation.a.b(acqVar, dVarG3, function5, lb4Var3, null, (Function1) objY2, fx8.b(1951421815, new ejj() { // from class: i7q
                    @Override // defpackage.ejj
                    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                        acq acqVar2 = (acq) obj2;
                        a aVar4 = (a) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        ((xf0) obj).getClass();
                        acqVar2.getClass();
                        if ((iIntValue & 48) == 0) {
                            iIntValue |= aVar4.M(acqVar2) ? 32 : 16;
                        }
                        if (aVar4.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                            boolean zEquals = acqVar2.equals(acq.c.a);
                            zff zffVar7 = zffVar6;
                            if (zEquals) {
                                aVar4.N(-1869951512);
                                r7q.e(zffVar7, aVar4, 0);
                                aVar4.H();
                            } else {
                                if (!(acqVar2 instanceof acq.b)) {
                                    throw wg.a(-1584343005, aVar4);
                                }
                                aVar4.N(-1869772301);
                                r7q.d((acq.b) acqVar2, function0, function1, function2, ejjVar4, cjjVar3, zffVar7, aVar4, (iIntValue >> 3) & 14);
                                aVar4.H();
                            }
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i9 >> 6) & 14) | 1772976, 16);
                bVarI.X(true);
                bVar = bVarI;
                ejjVar3 = ejjVar4;
                cjjVar2 = cjjVar3;
                zffVar3 = zffVar6;
                dVar2 = dVar5;
                j2 = j5;
            } else {
                bVarI.G();
                j2 = j;
                dVar2 = dVarE;
                bVar = bVarI;
                zffVar3 = zffVar2;
                ejjVar3 = ejjVar2;
                cjjVar2 = cjjVar;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: j7q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        r7q.f(dVar2, zffVar3, acqVar, function0, function1, function2, ejjVar3, cjjVar2, j2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 1572864;
        ejjVar2 = ejjVar;
        i6 = i2 & 128;
        if (i6 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (bVarI.A(cjjVar)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        }
        i8 = i2 & 256;
        if (i8 != 0) {
            i8 = i8;
            i9 = i3 | 100663296;
        } else {
            if ((i & 100663296) != 0) {
                if (bVarI.e(j)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i3 |= i10;
            }
            i9 = i3;
        }
        if ((i9 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i9 & 1, z)) {
            aVar2 = d.a.b;
            if (i16 != 0) {
                dVarE = j.e(aVar2, 1.0f);
            }
            if (i17 != 0) {
                zffVar2 = null;
            }
            if (i4 != 0) {
                ejjVar4 = null;
            } else {
                ejjVar4 = ejjVar2;
            }
            if (i6 != 0) {
                cjjVar3 = null;
            } else {
                cjjVar3 = cjjVar;
            }
            if (i8 != 0) {
                jC = yc8.c(0.7f, yc8.b);
            } else {
                jC = j;
            }
            lb4 lb4Var4 = ut.a.h;
            huv huvVarC4 = kd5.c(lb4Var4, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarE);
            hta.k.getClass();
            d dVar6 = dVarE;
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            d dVarF4 = androidx.compose.foundation.layout.d.a.f(aVar2);
            lcc lccVar4 = vtf.d;
            long j6 = jC;
            ph0.e(acqVar instanceof acq.b, dVarF4, f.f(gj0.e(400, 0, lccVar4, 2), 2), f.g(gj0.e(400, 0, lccVar4, 2), 2), null, fx8.b(1486320907, new cjj() { // from class: e7q
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        final Function0 function6 = function0;
                        boolean zM = aVar4.M(function6);
                        Object objY3 = aVar4.y();
                        if (zM || objY3 == a.C0040a.a) {
                            objY3 = new Function0() { // from class: m7q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function6.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY3);
                        }
                        it1.a(false, (Function0) objY3, aVar4, 0, 1);
                        kd5.a(sfw.f(androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), jC, d750.a), true, function6), aVar4, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 16);
            d dVarG4 = j.g(aVar2, 1.0f);
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                i11 = 0;
                objY = new g7q(0);
                bVarI.r(objY);
            } else {
                i11 = 0;
            }
            Function1 function6 = (Function1) objY;
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new h7q(i11);
                bVarI.r(objY2);
            }
            final zff zffVar7 = zffVar2;
            androidx.compose.animation.a.b(acqVar, dVarG4, function6, lb4Var4, null, (Function1) objY2, fx8.b(1951421815, new ejj() { // from class: i7q
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    acq acqVar2 = (acq) obj2;
                    a aVar4 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((xf0) obj).getClass();
                    acqVar2.getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar4.M(acqVar2) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        boolean zEquals = acqVar2.equals(acq.c.a);
                        zff zffVar8 = zffVar7;
                        if (zEquals) {
                            aVar4.N(-1869951512);
                            r7q.e(zffVar8, aVar4, 0);
                            aVar4.H();
                        } else {
                            if (!(acqVar2 instanceof acq.b)) {
                                throw wg.a(-1584343005, aVar4);
                            }
                            aVar4.N(-1869772301);
                            r7q.d((acq.b) acqVar2, function0, function1, function2, ejjVar4, cjjVar3, zffVar8, aVar4, (iIntValue >> 3) & 14);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i9 >> 6) & 14) | 1772976, 16);
            bVarI.X(true);
            bVar = bVarI;
            ejjVar3 = ejjVar4;
            cjjVar2 = cjjVar3;
            zffVar3 = zffVar7;
            dVar2 = dVar6;
            j2 = j6;
        } else {
            bVarI.G();
            j2 = j;
            dVar2 = dVarE;
            bVar = bVarI;
            zffVar3 = zffVar2;
            ejjVar3 = ejjVar2;
            cjjVar2 = cjjVar;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: j7q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r7q.f(dVar2, zffVar3, acqVar, function0, function1, function2, ejjVar3, cjjVar2, j2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final <S> r8b g(androidx.compose.animation.d<S> dVar) {
        lcc lccVar = vtf.d;
        return dVar.b(androidx.compose.animation.a.d(f.p(gj0.e(400, 0, lccVar, 2), new d600()), f.t(gj0.e(400, 0, lccVar, 2), new d600())), new vja0(false, new l7q(0)));
    }
}
