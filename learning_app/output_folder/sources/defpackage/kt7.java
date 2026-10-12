package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportygames.newcms.CMSRes;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class kt7 {
    public static final void a(d dVar, final long j, final ss7 ss7Var, final Function1<? super q8e0, Unit> function1, a aVar, final int i) {
        d dVar2;
        float f;
        b bVarI = aVar.i(-1305481207);
        int i2 = (bVarI.e(j) ? 32 : 16) | i | (bVarI.M(ss7Var) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            String str = ss7Var.c;
            boolean zM = bVarI.M(str);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                if (str.length() <= 3) {
                    f = 12.0f;
                } else {
                    f = str.length() == 4 ? 10.0f : 8.0f;
                }
                objY = new zff(f);
                bVarI.r(objY);
            }
            final float f2 = ((zff) objY).a;
            boolean z = ss7Var.a;
            boolean z2 = ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: gt7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new q8e0(ss7Var.d));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            dVar2 = dVar;
            e(3078, fx8.b(933714364, new Function2() { // from class: us7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar4 = d.a.b;
                        d dVarE = j.e(aVar4, 1.0f);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarE);
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
                        umi0.a(aVar3, huvVarC, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        aVar3.N(-568838335);
                        ss7 ss7Var2 = ss7Var;
                        CMSRes cMSRes = ss7Var2.b;
                        if (cMSRes == null) {
                            aVar3.H();
                            aVar2 = aVar3;
                        } else {
                            xia0.a(com.sportygames.newcms.c.c(cMSRes, new String[0], aVar3), "Chips", j.e(aVar4, 1.0f), null, null, null, null, aVar3, 432, 2040);
                            aVar2 = aVar3;
                            rkg0.b(ss7Var2.c, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) aVar3.O(pcc0.a)).a, j, bgf.b(f2, aVar3), qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777208), aVar2, 0, 0, 65534);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, dVar2, (Function0) objY2, z);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(j, ss7Var, function1, i) { // from class: vs7
                public final /* synthetic */ long b;
                public final /* synthetic */ ss7 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    kt7.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(d dVar, final d dVar2, final long j, final rwj rwjVar, final lt7 lt7Var, final Function1 function1, final Function0 function0, final qs7 qs7Var, final ex8 ex8Var, a aVar, final int i) {
        Function1 function2;
        Function0 function3;
        d dVar3;
        b bVar;
        qs7 qs7Var2;
        dVar.getClass();
        lt7Var.getClass();
        boolean z = lt7Var.a;
        function1.getClass();
        function0.getClass();
        qs7Var.getClass();
        b bVarI = aVar.i(415989038);
        int i2 = (bVarI.M(dVar2) ? 32 : 16) | i | (bVarI.M(rwjVar) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(lt7Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        } else {
            function2 = function1;
        }
        if ((1572864 & i) == 0) {
            function3 = function0;
            i2 |= bVarI.A(function3) ? 1048576 : 524288;
        } else {
            function3 = function0;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            rbc0 rbc0Var = rbc0.a;
            cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
            boolean zM = bVarI.M(rbc0Var) | bVarI.M(cb80VarA);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = cb80VarA.a(bc50.a(zdb.class), null, rbc0Var);
                bVarI.r(objY);
            }
            bVarI.X(false);
            bVarI.X(false);
            zdb zdbVar = (zdb) objY;
            boolean zA = bVarI.A(zdbVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                qs7Var2 = qs7Var;
                objY2 = new ts7(0, zdbVar, qs7Var2);
                bVarI.r(objY2);
            } else {
                qs7Var2 = qs7Var;
            }
            Function1 function4 = (Function1) objY2;
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            mx7 mx7VarA = bc50.a(mt7.class);
            vsn vsnVar = new vsn();
            vsnVar.a(bc50.a(mt7.class), function4);
            mt7 mt7Var = (mt7) rcj0.a(mx7VarA, ycj0VarA, null, vsnVar.b(), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(mt7Var.c, bVarI, 0, 7);
            boolean zA2 = bVarI.A(mt7Var) | ((i2 & 57344) == 16384);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new ht7(mt7Var, lt7Var, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, lt7Var, (Function2) objY3);
            dVar3 = dVar;
            d dVarA = pw.a(dVar3, z ? 1.0f : 0.6f);
            if (!z) {
                dVarA = mja.a(dVarA);
            }
            bVar = bVarI;
            c(dVarA, dVar2, j, (j5p) m6xVarC.getValue(), qs7Var2, function2, function3, rwjVar, ex8Var, bVar, (i2 & 1008) | 24576 | (458752 & i2) | (3670016 & i2) | ((i2 << 12) & 29360128) | 100663296);
        } else {
            dVar3 = dVar;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final d dVar4 = dVar3;
            eVarZ.d = new Function2() { // from class: ys7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kt7.b(dVar4, dVar2, j, rwjVar, lt7Var, function1, function0, qs7Var, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final d dVar2, final long j, final j5p j5pVar, final qs7 qs7Var, final Function1 function1, final Function0 function0, final rwj rwjVar, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-1180765121);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(j5pVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(qs7Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? bVarI.M(rwjVar) : bVarI.A(rwjVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(ex8Var) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            ze8 ze8VarA = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            int i3 = i2 >> 3;
            d(dVar2, j5pVar.a, j, j5pVar.d, function1, function0, ex8Var, bVarI, (i3 & 458752) | (i3 & 14) | (i2 & 896) | (57344 & i3) | (3670016 & (i2 >> 6)));
            bVar = bVarI;
            f(com.sportygames.newcms.c.c(qs7Var.i(), new String[0], bVar) + " : " + j5pVar.b, com.sportygames.newcms.c.c(qs7Var.q(), new String[0], bVar) + " : " + j5pVar.c, rwjVar, bVar, (i2 >> 15) & 896);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zs7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kt7.c(dVar, dVar2, j, j5pVar, qs7Var, function1, function0, rwjVar, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final boolean z, final long j, final onn onnVar, final Function1 function1, final Function0 function0, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        Function1 function2;
        final Function0 function3;
        ex8 ex8Var2;
        b bVar;
        b bVarI = aVar.i(1586936293);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(onnVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function2 = function1;
        }
        if ((196608 & i) == 0) {
            function3 = function0;
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        } else {
            function3 = function0;
        }
        if ((1572864 & i) == 0) {
            ex8Var2 = ex8Var;
            i2 |= bVarI.A(ex8Var2) ? 1048576 : 524288;
        } else {
            ex8Var2 = ex8Var;
        }
        if (bVarI.q(i2 & 1, (i2 & 599187) != 599186)) {
            d dVarI = j.i(j.g(dVar, 1.0f), 56.0f);
            boolean z2 = ((i2 & 112) == 32) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256) | ((i2 & 57344) == 16384);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                final Function1 function4 = function2;
                final ex8 ex8Var3 = ex8Var2;
                Function1 function5 = new Function1() { // from class: bt7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        f9s.h(f9sVar, "chips_selector_header", n29.a, 2);
                        if (z) {
                            final ex8 ex8Var4 = ex8Var3;
                            final Function0 function6 = function3;
                            f9s.h(f9sVar, "chips_selector_gift", new ex8(2000935655, new cjj() { // from class: dt7
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        d dVarJ = h.j(h.h(d.a.b, 0.0f, 6.0f, 1), 6.0f, 0.0f, 0.0f, 0.0f, 14);
                                        final ex8 ex8Var5 = ex8Var4;
                                        kt7.e(3126, fx8.b(-1136777830, new Function2() { // from class: ws7
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj5, Object obj6) {
                                                a aVar3 = (a) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    ex8Var5.invoke(aVar3, 0);
                                                } else {
                                                    aVar3.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar2), aVar2, dVarJ, function6, true);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 2);
                        }
                        final onn onnVar2 = onnVar;
                        int size = onnVar2.size();
                        Function1 function7 = new Function1() { // from class: et7
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ss7 ss7Var = (ss7) CollectionsKt.X(((Integer) obj2).intValue(), onnVar2);
                                return ss7Var != null ? ss7Var.c : "null";
                            }
                        };
                        final long j2 = j;
                        final Function1 function8 = function4;
                        f9s.e(f9sVar, size, function7, new ex8(2077460665, new ejj() { // from class: ft7
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar2 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar2.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    ss7 ss7Var = (ss7) CollectionsKt.X(iIntValue, onnVar2);
                                    if (ss7Var == null) {
                                        return Unit.a;
                                    }
                                    kt7.a(h.j(h.h(d.a.b, 0.0f, 6.0f, 1), 6.0f, 0.0f, 0.0f, 0.0f, 14), j2, ss7Var, function8, aVar2, 6);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 4);
                        f9s.h(f9sVar, "chips_selector_footer", n29.b, 2);
                        return Unit.a;
                    }
                };
                bVarI.r(function5);
                objY = function5;
            }
            bVar = bVarI;
            g3s.b(dVarI, null, null, null, null, null, false, null, (Function1) objY, bVar, 0, 510);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ct7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kt7.d(dVar, z, j, onnVar, function1, function0, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, final ex8 ex8Var, a aVar, final d dVar, final Function0 function0, final boolean z) {
        int i2;
        b bVarI = aVar.i(-188815020);
        if ((i & 48) == 0) {
            i2 = (bVarI.b(z) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = androidx.compose.runtime.j.a(1.0f);
                bVarI.r(objY2);
            }
            w4x w4xVar = (w4x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new jt7(d5xVar, w4xVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, d5xVar, (Function2) objY3);
            d dVarR = j.r(dVar, 44.0f);
            float fJ = w4xVar.j();
            d dVarA = pw.a(androidx.compose.foundation.d.b(jl70.a(dVarR, fJ, fJ), d5xVar, null, z, null, function0, 24), z ? 1.0f : 0.5f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            pai.a(6, ex8Var, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xs7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kt7.e(w550.a(i | 1), ex8Var, (a) obj, dVar, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final String str, String str2, rwj rwjVar, a aVar, final int i) {
        int i2;
        final String str3;
        final rwj rwjVar2;
        b bVarI = aVar.i(1944999830);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(rwjVar) : bVarI.A(rwjVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            d dVarW = j.w(d.a.b, 151.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarW);
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
            rwjVar2 = rwjVar;
            zwj.d(null, str, rwjVar2, bVarI, ((i2 << 3) & 112) | (i2 & 896), 1);
            str3 = str2;
            zwj.d(null, str3, rwjVar2, bVarI, i2 & 1008, 1);
            bVarI.X(true);
        } else {
            str3 = str2;
            rwjVar2 = rwjVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: at7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    kt7.f(str, str3, rwjVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
