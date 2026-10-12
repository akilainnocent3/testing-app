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

/* JADX INFO: loaded from: classes6.dex */
public final class fbf0 {
    public static final k8c0 a = new k8c0(R.style.B1_M, new zff(36.0f), h.a(12.0f, 0.0f, 2), cgf.a(16.0f, 16.0f), 8.0f);
    public static final float b = 4.0f;

    public static final void a(final mbf0 mbf0Var, final waf0 waf0Var, final boolean z, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, d dVar, a aVar, final int i) {
        int i2;
        boolean z2;
        Function0 function4;
        Function0 function5;
        final waf0 waf0Var2;
        final Function1 function6;
        Function1 function7;
        b bVar;
        mbf0 mbf0Var2;
        d dVar2;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1205078381);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(mbf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(waf0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            function4 = function0;
            i2 |= bVarI.A(function4) ? 2048 : 1024;
        } else {
            function4 = function0;
        }
        if ((i & 24576) == 0) {
            function5 = function1;
            i2 |= bVarI.A(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function5 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (!bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            waf0Var2 = waf0Var;
            function6 = function2;
            function7 = function3;
            bVar = bVarI;
            mbf0Var2 = mbf0Var;
            bVar.G();
            dVar2 = dVar;
        } else {
            if (mbf0Var == null && waf0Var == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final boolean z3 = z2;
                    final Function0 function8 = function4;
                    final Function0 function9 = function5;
                    eVarZ.d = new Function2() { // from class: xaf0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            fbf0.a(mbf0Var, waf0Var, z3, function8, function9, function2, function3, d.a.b, (a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            waf0Var2 = waf0Var;
            function6 = function2;
            function7 = function3;
            mbf0Var2 = mbf0Var;
            dVar2 = d.a.b;
            d dVarG = j.g(dVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (mbf0Var2 != null) {
                bVarI.N(-1204567314);
                c(mbf0Var2, waf0Var2 == null ? ldk0.b(dVar2) : dVar2, bVarI, i3 & 14);
                bVarI.X(false);
            } else {
                bVarI.N(-1204126215);
                bVarI.X(false);
            }
            if (waf0Var2 instanceof waf0.a) {
                bVarI.N(-1978503032);
                bVar = bVarI;
                b((i3 >> 6) & 1022, bVar, null, function0, function1, z);
                bVar.X(false);
            } else {
                bVar = bVarI;
                if (waf0Var2 instanceof waf0.b) {
                    bVar.N(-1978496064);
                    d(null, fx8.b(-638442325, new Function2() { // from class: zaf0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar3 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                String strA = vw40.a(R.string.page_survivor__go_to_next_round, new Object[0], aVar3);
                                k8c0 k8c0Var = fbf0.a;
                                d dVarG2 = j.g(d.a.b, 1.0f);
                                final Function1 function10 = function6;
                                boolean zM = aVar3.M(function10);
                                final waf0 waf0Var3 = waf0Var2;
                                boolean zA = zM | aVar3.A(waf0Var3);
                                Object objY = aVar3.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new Function0() { // from class: bbf0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function10.invoke(Long.valueOf(((waf0.b) waf0Var3).a));
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY);
                                }
                                j7b.a(dVarG2, false, strA, null, k8c0Var, null, null, null, null, (Function0) objY, aVar3, 6, 490);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar, 48, 1);
                    bVar.X(false);
                } else if (waf0Var2 instanceof waf0.c) {
                    bVar.N(-1978483799);
                    boolean z4 = ((3670016 & i3) == 1048576) | ((i3 & 112) == 32);
                    Object objY = bVar.y();
                    if (z4 || objY == a.C0040a.a) {
                        objY = new cfj(1, function7, waf0Var2);
                        bVar.r(objY);
                    }
                    e(0, bVar, null, (Function0) objY);
                    bVar.X(false);
                } else {
                    if (waf0Var2 != null) {
                        throw igg0.a(bVar, -1978504347, false);
                    }
                    bVar.N(-1978480115);
                    bVar.X(false);
                }
            }
            bVar.X(true);
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            final mbf0 mbf0Var3 = mbf0Var2;
            final waf0 waf0Var3 = waf0Var2;
            final Function1 function10 = function6;
            final Function1 function11 = function7;
            final d dVar3 = dVar2;
            eVarZ2.d = new Function2() { // from class: abf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fbf0.a(mbf0Var3, waf0Var3, z, function0, function1, function10, function11, dVar3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, a aVar, d dVar, final Function0 function0, final Function0 function1, final boolean z) {
        int i2;
        d dVar2;
        b bVarI = aVar.i(669589048);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d(aVar2, fx8.b(754785209, new Function2() { // from class: dbf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        un60 un60VarA = sn60.a(new uw0.i(((n6c0) aVar3.O(p6c0.a)).d, true, new rw0(0)), ut.a.k, aVar3, 48);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, d.a.b);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar4);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, un60VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        k8c0 k8c0Var = fbf0.a;
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        float f = 1.0f;
                        if (1.0f > Float.MAX_VALUE) {
                            f = Float.MAX_VALUE;
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f, true);
                        boolean z2 = z;
                        eid0.a(layoutWeightElement, z2, null, null, function0, null, k8c0Var, null, null, w3a.a, aVar3, 805306368, 428);
                        String strA = vw40.a(R.string.page_survivor__confirm_pick, new Object[0], aVar3);
                        k8c0 k8c0Var2 = e7b.a;
                        oq5 oq5VarA = e7b.a(0L, 0L, ((t5c0) aVar3.O(w5c0.a)).s0, 0L, aVar3, 24576, 11);
                        if (3.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        j7b.a(new LayoutWeightElement(3.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 3.0f, true), z2, strA, null, k8c0Var, oq5VarA, null, null, null, function1, aVar3, 0, 456);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i3 >> 9) & 14) | 48, 0);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new c170(i, dVar2, function0, function1, z);
        }
    }

    public static final void c(final mbf0 mbf0Var, final d dVar, a aVar, final int i) {
        int i2;
        b bVar;
        String strA;
        b bVarI = aVar.i(890834282);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(mbf0Var) : bVarI.A(mbf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(dVar, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).b1, d750.a);
            vle0 vle0Var2 = p6c0.a;
            d dVarG2 = h.g(dVarB, ((n6c0) bVarI.O(vle0Var2)).f, ((n6c0) bVarI.O(vle0Var2)).d);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG2);
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
            bVarI.N(-1656278808);
            if (mbf0Var instanceof mbf0.b) {
                bVarI.N(367407063);
                mbf0.b bVar2 = (mbf0.b) mbf0Var;
                strA = vw40.a(R.string.page_survivor__survivor_pick_deadline, new Object[]{bVar2.a, bVar2.b}, bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(mbf0Var, mbf0.h.a)) {
                bVarI.N(367415170);
                strA = vw40.a(R.string.page_survivor__cannot_join_this_round, new Object[0], bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(mbf0Var, mbf0.e.a)) {
                bVarI.N(367419625);
                strA = vw40.a(R.string.page_survivor__pick_locked_round_description, new Object[0], bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(mbf0Var, mbf0.i.a)) {
                bVarI.N(367424225);
                strA = vw40.a(R.string.page_survivor__won_round_description, new Object[0], bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(mbf0Var, mbf0.f.a)) {
                bVarI.N(367428906);
                strA = vw40.a(R.string.page_survivor__loss_revived_round_description, new Object[0], bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(mbf0Var, mbf0.g.a)) {
                bVarI.N(367433183);
                strA = vw40.a(R.string.page_survivor__loss_revived_final_round_description, new Object[0], bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(mbf0Var, mbf0.j.a)) {
                bVarI.N(367439560);
                strA = vw40.a(R.string.page_survivor__not_joined_round_description, new Object[0], bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(mbf0Var, mbf0.c.a)) {
                bVarI.N(367444200);
                strA = vw40.a(R.string.page_survivor__eliminated_round_description, new Object[0], bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(mbf0Var, mbf0.d.a)) {
                bVarI.N(367448935);
                strA = vw40.a(R.string.page_survivor__final_round_won_description, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                if (!Intrinsics.f(mbf0Var, mbf0.a.a)) {
                    throw igg0.a(bVarI, 367406232, false);
                }
                bVarI.N(367453644);
                strA = vw40.a(R.string.page_survivor__all_eliminated_round_description, new Object[0], bVarI);
                bVarI.X(false);
            }
            bVarI.X(false);
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).q, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 130042);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ebf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    fbf0.c(mbf0Var, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        b bVarI = aVar.i(222171432);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                dVar = d.a.b;
            }
            d dVarG = j.g(dVar, 1.0f);
            long j = ((t5c0) bVarI.O(w5c0.a)).d1;
            float f = b;
            d dVarF = h.f(ldk0.b(androidx.compose.foundation.a.b(dVarG, j, zm60.e(f, f, 0.0f, 0.0f, 12))), ((n6c0) bVarI.O(p6c0.a)).f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            pai.a((i3 >> 3) & 14, ex8Var, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cbf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    fbf0.d(dVar, ex8Var, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, a aVar, final d dVar, final Function0 function0) {
        b bVarI = aVar.i(-852235872);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | 48;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ex8 ex8VarB = fx8.b(-471796383, new e170(function0, 1), bVarI);
            d.a aVar2 = d.a.b;
            d(aVar2, ex8VarB, bVarI, 54, 0);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: yaf0
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ d b;

                {
                    this.a = function0;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fbf0.e(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
