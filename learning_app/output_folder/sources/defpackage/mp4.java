package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class mp4 {
    public static final void a(final int i, final pp4 pp4Var, final aq4 aq4Var, a aVar, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3) {
        boolean z;
        pp4Var.getClass();
        function2.getClass();
        function0.getClass();
        function1.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1185019334);
        int i2 = i | (bVarI.M(pp4Var) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(aq4Var) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536);
        if (!bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            bVarI.G();
        } else if (pp4Var instanceof mat) {
            bVarI.N(-637235897);
            ym30.b(null, yc8.d, 0.0f, 0L, 0, bVarI, 48, 29);
            bVarI.X(false);
        } else if (pp4Var instanceof i0y) {
            bVarI.N(-637233508);
            c(6, fx8.b(-1342537073, new cjj() { // from class: dp4
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        cte.h((i0y) pp4Var, aq4Var, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
            bVarI.X(false);
        } else if (pp4Var instanceof gw) {
            bVarI.N(-637229279);
            c(6, fx8.b(768154286, new cjj() { // from class: fp4
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        cte.a((gw) pp4Var, aq4Var, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
            bVarI.X(false);
        } else if (pp4Var instanceof fvj) {
            bVarI.N(-637224891);
            c(6, fx8.b(-1416121651, new cjj() { // from class: gp4
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        cte.c((fvj) pp4Var, aq4Var, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
            bVarI.X(false);
        } else if (pp4Var instanceof jvj) {
            bVarI.N(-637220317);
            c(6, fx8.b(694569708, new cjj() { // from class: hp4
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        cte.d((jvj) pp4Var, aq4Var, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
            bVarI.X(false);
        } else {
            boolean z2 = pp4Var instanceof dxm;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2) {
                bVarI.N(-637216041);
                boolean z3 = ((dxm) pp4Var).a;
                z = (458752 & i2) == 131072;
                Object objY = bVarI.y();
                if (z || objY == c0041a) {
                    objY = new Function0() { // from class: ip4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                uxm.a(z3, function0, (Function0) objY, bVarI, (i2 >> 6) & 112);
                bVarI.X(false);
            } else if (pp4Var instanceof z390) {
                bVarI.N(-637209122);
                c(6, fx8.b(620985130, new cjj() { // from class: jp4
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            cte.i((z390) pp4Var, aq4Var, aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI);
                bVarI.X(false);
            } else if (pp4Var instanceof tsg0) {
                bVarI.N(-637204917);
                c(6, fx8.b(-1563290807, new cjj() { // from class: kp4
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            cte.k((tsg0) pp4Var, function2, aq4Var, aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI);
                bVarI.X(false);
            } else if (pp4Var.equals(u8j.a)) {
                bVarI.N(-637200526);
                c(6, fx8.b(547400552, new cjj() { // from class: yo4
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            cte.b(function0, function1, aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI);
                bVarI.X(false);
            } else if (pp4Var.equals(x960.a)) {
                bVarI.N(-637193938);
                boolean z4 = (i2 & 458752) == 131072;
                Object objY2 = bVarI.y();
                if (z4 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: zo4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(Boolean.TRUE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                i.a((i2 >> 3) & 112, aq4Var, bVarI, (Function0) objY2);
                bVarI.X(false);
            } else if (pp4Var.equals(qds.a)) {
                bVarI.N(-637189523);
                z = (i2 & 458752) == 131072;
                Object objY3 = bVarI.y();
                if (z || objY3 == c0041a) {
                    objY3 = new ap4(function3, 0);
                    bVarI.r(objY3);
                }
                sds.a((i2 >> 6) & 14, aq4Var, bVarI, (Function0) objY3);
                bVarI.X(false);
            } else {
                bVarI.N(-637185410);
                bVarI.X(false);
            }
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, pp4Var, aq4Var, function0, function1, function2, function3) { // from class: ep4
                public final /* synthetic */ pp4 a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ aq4 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;

                {
                    this.a = pp4Var;
                    this.b = function2;
                    this.c = aq4Var;
                    this.d = function0;
                    this.e = function1;
                    this.f = function3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mp4.a(w550.a(1), this.a, this.c, (a) obj, this.d, this.e, this.b, this.f);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final pp4 pp4Var, final aq4 aq4Var, a aVar, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3) {
        pp4Var.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(20125383);
        int i2 = (bVarI.M(pp4Var) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function3) ? 256 : 128) | (bVarI.A(aq4Var) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            sew.a(6, fx8.b(286907065, new Function2() { // from class: xo4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vby vbyVar = vby.a;
                        pp4 pp4Var2 = pp4Var;
                        if (Intrinsics.f(pp4Var2, vbyVar)) {
                            aVar2.N(839784413);
                            aVar2.H();
                        } else {
                            boolean zF = Intrinsics.f(pp4Var2, eu5.a);
                            aq4 aq4Var2 = aq4Var;
                            if (zF) {
                                aVar2.N(263547811);
                                zfa0.c("Something went wrong!", "Exit", aq4Var2, aVar2, 54);
                                aVar2.H();
                            } else {
                                aVar2.N(263779164);
                                kd5.a(okf0.a(androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.8f, yc8.b), d750.a), Unit.a, lp4.a), aVar2, 0);
                                mp4.a(0, pp4Var2, aq4Var2, aVar2, function0, function1, function2, function3);
                                aVar2.H();
                            }
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, pp4Var, aq4Var, function0, function1, function2, function3) { // from class: cp4
                public final /* synthetic */ pp4 a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ aq4 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                {
                    this.a = pp4Var;
                    this.b = function2;
                    this.c = function3;
                    this.d = aq4Var;
                    this.e = function0;
                    this.f = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mp4.b(w550.a(1), this.a, this.d, (a) obj, this.e, this.f, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final ex8 ex8Var, a aVar) {
        b bVarI = aVar.i(654902694);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            agf agfVar = new agf(10.0f);
            mtc mtcVar = new mtc(agfVar, agfVar, agfVar, agfVar);
            d.a aVar2 = d.a.b;
            d dVarF = h.f(f95.a(vz7.a(j.g(aVar2, 0.9f), mtcVar), 1.0f, id8.d(4278245574L), mtcVar), 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarF2 = h.f(f95.b(androidx.compose.foundation.a.b(j.A(j.g(aVar2, 1.0f), null, 3), id8.d(4278201385L), mtcVar), 2.0f, new cqs(kotlin.collections.b.k(new yc8(id8.d(4294638589L)), new yc8(id8.d(4292335074L))), null, 0L, 9187343241974906880L, 0), mtcVar), 16.0f);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ex8Var.invoke(cf8.a, bVarI, 54);
            bVarI.X(true);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var) { // from class: bp4
                public final /* synthetic */ ex8 a;

                {
                    this.a = ex8Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mp4.c(w550.a(7), this.a, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
