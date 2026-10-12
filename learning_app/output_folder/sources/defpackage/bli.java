package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class bli {
    public static final void a(final dli dliVar, final Function1<? super String, Unit> function1, a aVar, final int i) {
        int i2;
        boolean z;
        Unit unit;
        boolean z2;
        Unit unit2;
        b bVarI = aVar.i(1100268588);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(dliVar) : bVarI.A(dliVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            int i3 = i2;
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            pki pkiVar = dliVar.f;
            if (pkiVar == null) {
                bVarI.N(1657456310);
                z = false;
                bVarI.X(false);
                unit = null;
            } else {
                z = false;
                bVarI.N(1657456311);
                c(pkiVar, bVarI, 0);
                Unit unit3 = Unit.a;
                bVarI.X(false);
                unit = Unit.a;
            }
            if (unit == null) {
                bVarI.N(-1609099358);
                dr.a(bVarI, j.r(aVar2, 48.0f));
            } else {
                bVarI.N(-1609102148);
            }
            bVarI.X(z);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA2 = sn60.a(jVar, ut.a.j, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            e(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), dliVar.b, dliVar.c, u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), "home_team_name_text", bVarI, 24576);
            d(dliVar.a, dliVar.g, bVarI, 0);
            pva.a(sva.n.a(g1s.b), fx8.b(424904746, new uki(dliVar, 0), bVarI), bVarI, 56);
            bVarI.X(true);
            eli eliVar = dliVar.i;
            if (eliVar == null) {
                bVarI.N(1658590135);
                bVarI.X(false);
                z2 = false;
                unit2 = null;
            } else {
                bVarI.N(1658590136);
                String str = eliVar.a() ? "Collapse selection" : "Expand selection";
                final yje0 yje0VarB = ff0.b(eliVar.a() ? -180.0f : 0.0f, null, null, null, bVarI, 0, 30);
                bVarI = bVarI;
                s800 s800VarA = u800.a(R.drawable.ic__arrow_chevron_down, 0, bVarI);
                d dVarA = vz7.a(h.f(aVar2, 8.0f), zm60.a);
                boolean z3 = ((i3 & 112) == 32) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && bVarI.A(dliVar)));
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (z3 || objY == c0041a) {
                    objY = new Function0() { // from class: vki
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1 function2 = function1;
                            if (function2 != null) {
                                function2.invoke(dliVar.a);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarR = j.r(h.f(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), 8.0f), 16.0f);
                boolean zM = bVarI.M(yje0VarB);
                Object objY2 = bVarI.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: wki
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.u(((Number) yje0VarB.getValue()).floatValue());
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                ihn.b(s800VarA, str, androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY2), ((t5c0) bVarI.O(w5c0.a)).P, bVarI, 0, 0);
                Unit unit4 = Unit.a;
                z2 = false;
                bVarI.X(false);
                unit2 = Unit.a;
            }
            if (unit2 == null) {
                bVarI.N(-1609037022);
                dr.a(bVarI, j.r(aVar2, 48.0f));
            } else {
                bVarI.N(-1609065573);
            }
            bVarI.X(z2);
            bVarI.X(true);
            eno enoVar = dliVar.h;
            if (enoVar == null) {
                bVarI.N(889221034);
                bVarI.X(z2);
            } else {
                bVarI.N(889221035);
                d dVarH = h.h(aVar2, 34.0f, 0.0f, 2);
                b bVar2 = bVarI;
                dno.b(dVarH, enoVar, ut.a.e, bVar2, 390, 0);
                bVarI = bVar2;
                dr.a(bVarI, j.i(aVar2, 12.0f));
                Unit unit5 = Unit.a;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xki
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    bli.a(dliVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0109  */
    /* JADX WARN: Code duplicated, block: B:59:0x010d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0128  */
    /* JADX WARN: Code duplicated, block: B:67:0x015f  */
    /* JADX WARN: Code duplicated, block: B:68:0x016c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0182  */
    /* JADX WARN: Code duplicated, block: B:71:0x0191  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d7  */
    public static final void b(d dVar, dli dliVar, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function0<Unit> function0, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        final d dVar3;
        int i4;
        int iHashCode;
        boolean z;
        final onn<qni> onnVar;
        final ex8 ex8VarB;
        eli eliVar;
        boolean z2;
        Unit unit;
        final dli dliVar2 = dliVar;
        dliVar2.getClass();
        b bVarI = aVar.i(671305898);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        }
        int i6 = i3 | (bVarI.M(dliVar2) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i6 & 1, (i6 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVar4 = i5 != 0 ? aVar2 : dVar2;
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVar4, ((t5c0) bVarI.O(vle0Var)).i0, d750.a);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            d dVar5 = dVar4;
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar6 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar6);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i4 = i6;
            } else {
                i4 = i6;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarG = j.g(aVar2, 1.0f);
                ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar6);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                dliVar2 = dliVar;
                a(dliVar2, function1, bVarI, (i4 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                p2f.b(h.h(aVar2, 10.0f, 0.0f, 2), ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 6, 0);
                z = true;
                bVarI.X(true);
                onnVar = dliVar2.j;
                if (onnVar == null) {
                    bVarI.N(-2097790609);
                    bVarI.X(false);
                    z = true;
                } else {
                    bVarI.N(-2097790608);
                    ex8VarB = fx8.b(937053317, new Function2() { // from class: qki
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar5 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                kni.a(0, onnVar, aVar5, function0, function2);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    eliVar = dliVar2.i;
                    if (eliVar == null) {
                        bVarI.N(728607401);
                        bVarI.X(false);
                        unit = null;
                        z2 = false;
                    } else {
                        bVarI.N(728607402);
                        z2 = false;
                        ph0.b(cf8.a, eliVar.a(), null, null, null, null, fx8.b(-106882932, new cjj() { // from class: ski
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                a aVar5 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((rh0) obj).getClass();
                                if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ex8VarB.invoke(aVar5, 6);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 1572870, 30);
                        bVarI.X(false);
                        unit = Unit.a;
                    }
                    if (unit == null) {
                        bVarI = bVarI;
                        bVarI.N(-530680852);
                        ex8VarB.invoke(bVarI, 6);
                    } else {
                        bVarI = bVarI;
                        bVarI.N(-530686370);
                    }
                    bVarI.X(z2);
                    bVarI.X(z2);
                }
                bVarI.X(z);
                dVar3 = dVar5;
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarG2 = j.g(aVar2, 1.0f);
            ze8 ze8VarA3 = xe8.a(kVar, aVar3, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS3, dVar6);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            dliVar2 = dliVar;
            a(dliVar2, function1, bVarI, (i4 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            p2f.b(h.h(aVar2, 10.0f, 0.0f, 2), ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 6, 0);
            z = true;
            bVarI.X(true);
            onnVar = dliVar2.j;
            if (onnVar == null) {
                bVarI.N(-2097790609);
                bVarI.X(false);
                z = true;
            } else {
                bVarI.N(-2097790608);
                ex8VarB = fx8.b(937053317, new Function2() { // from class: qki
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar5 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            kni.a(0, onnVar, aVar5, function0, function2);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                eliVar = dliVar2.i;
                if (eliVar == null) {
                    bVarI.N(728607401);
                    bVarI.X(false);
                    unit = null;
                    z2 = false;
                } else {
                    bVarI.N(728607402);
                    z2 = false;
                    ph0.b(cf8.a, eliVar.a(), null, null, null, null, fx8.b(-106882932, new cjj() { // from class: ski
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar5 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((rh0) obj).getClass();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                ex8VarB.invoke(aVar5, 6);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 1572870, 30);
                    bVarI.X(false);
                    unit = Unit.a;
                }
                if (unit == null) {
                    bVarI = bVarI;
                    bVarI.N(-530680852);
                    ex8VarB.invoke(bVarI, 6);
                } else {
                    bVarI = bVarI;
                    bVarI.N(-530686370);
                }
                bVarI.X(z2);
                bVarI.X(z2);
            }
            bVarI.X(z);
            dVar3 = dVar5;
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tki
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bli.b(dVar3, dliVar2, function1, function2, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(pki pkiVar, a aVar, int i) {
        long j;
        b bVarI = aVar.i(1668649194);
        int i2 = (bVarI.d(pkiVar.ordinal()) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            final boolean z = pkiVar == pki.a;
            final xqn.a aVarA = drn.a(drn.b("rotation", bVarI, 0), 0.0f, 360.0f, gj0.a(gj0.e(1000, 0, null, 6), dv50.a, 0L, 4), "rotation", bVarI, 29112, 0);
            s800 s800VarA = u800.a(R.drawable.ic__sports__football, 0, bVarI);
            d dVarR = j.r(h.f(d.a.b, 16.0f), 16.0f);
            boolean zB = bVarI.b(z) | bVarI.M(aVarA);
            Object objY = bVarI.y();
            if (zB || objY == a.C0040a.a) {
                objY = new Function1() { // from class: ali
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(z ? 0.0f : ((Number) aVarA.getValue()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY);
            if (z) {
                bVarI.N(1549100533);
                j = ((t5c0) bVarI.O(w5c0.a)).O;
            } else {
                bVarI.N(1549101310);
                j = ((t5c0) bVarI.O(w5c0.a)).E0;
            }
            bVarI.X(false);
            ihn.b(s800VarA, null, dVarA, j, bVarI, 48, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jed(pkiVar, i);
        }
    }

    public static final void d(String str, final dmi dmiVar, a aVar, final int i) {
        final String str2;
        boolean z;
        b bVarI = aVar.i(1153312841);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(dmiVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            if (dmiVar instanceof bmi) {
                z = false;
            } else if ((dmiVar instanceof cmi) || (dmiVar instanceof dmi.a)) {
                z = true;
            } else {
                if (!(dmiVar instanceof dmi.b)) {
                    wt40.a();
                    return;
                }
                z = false;
            }
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarB = j.b(aVar2, 22.0f, 0.0f, 2);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.C(2084186528, str);
            f5i.a(dmiVar.a(), z, null, null, "home_team_score_text", bVarI, 24576, 12);
            boolean z2 = z;
            bVarI.X(false);
            bVarI.X(true);
            rkg0.d("-", null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).c, bVarI, 6, 0, 131066);
            bVarI = bVarI;
            d dVarB2 = j.b(aVar2, 22.0f, 0.0f, 2);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            str2 = str;
            bVarI.C(-175134903, str2);
            f5i.a(dmiVar.b(), z2, null, null, "away_team_score_text", bVarI, 24576, 12);
            rqa0.a(bVarI, false, true, true);
        } else {
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, dmiVar, i) { // from class: rki
                public final /* synthetic */ String a;
                public final /* synthetic */ dmi b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bli.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final String str, final String str2, final s800 s800Var, final String str3, a aVar, final int i) {
        b bVarI = aVar.i(-1557516382);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.A(s800Var) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarH = h.h(dVar, 10.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            xia0.b(str2, null, j.r(aVar3, 24.0f), s800Var, s800Var, null, null, null, null, 0.0f, bVarI, (i2 & 7168) | ((i2 >> 6) & 14) | 432 | ((i2 << 3) & 57344), 0, 32736);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            long j = ((t5c0) bVarI.O(w5c0.a)).a;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new yki();
                bVarI.r(objY);
            }
            rkg0.d(str, sfw.h(qy80.b(aVar3, false, (Function1) objY), str3), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, (i2 >> 3) & 14, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, s800Var, str3, i) { // from class: zki
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ s800 d;
                public final /* synthetic */ String e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(24577);
                    bli.e(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
