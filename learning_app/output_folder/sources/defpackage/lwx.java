package defpackage;

import androidx.compose.animation.g;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class lwx {
    /* JADX WARN: Code duplicated, block: B:117:0x01df  */
    /* JADX WARN: Code duplicated, block: B:120:0x0200  */
    /* JADX WARN: Code duplicated, block: B:123:0x020f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0241  */
    /* JADX WARN: Code duplicated, block: B:134:0x0243  */
    /* JADX WARN: Code duplicated, block: B:138:0x024e  */
    /* JADX WARN: Code duplicated, block: B:149:0x027c  */
    /* JADX WARN: Code duplicated, block: B:150:0x027e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0288  */
    /* JADX WARN: Code duplicated, block: B:157:0x029a  */
    /* JADX WARN: Code duplicated, block: B:158:0x029c  */
    /* JADX WARN: Code duplicated, block: B:162:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:166:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:169:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:172:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:175:0x0317  */
    /* JADX WARN: Code duplicated, block: B:177:0x032b  */
    /* JADX WARN: Code duplicated, block: B:182:0x034a  */
    /* JADX WARN: Code duplicated, block: B:187:0x037c  */
    /* JADX WARN: Code duplicated, block: B:192:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:196:0x040c  */
    /* JADX WARN: Code duplicated, block: B:199:0x0428  */
    /* JADX WARN: Code duplicated, block: B:202:0x0443  */
    /* JADX WARN: Code duplicated, block: B:204:0x0448  */
    /* JADX WARN: Code duplicated, block: B:206:0x044e  */
    /* JADX WARN: Code duplicated, block: B:208:0x0468  */
    /* JADX WARN: Code duplicated, block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final fvx fvxVar, final xux xuxVar, final d dVar, final ut utVar, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, a aVar, final int i) {
        int i2;
        xux xuxVar2;
        d dVar2;
        ut utVar2;
        boolean z;
        int i3;
        final apa apaVar;
        w4x w4xVar;
        a.C0040a.C0041a c0041a;
        fg70 fg70VarA;
        final m6x m6xVarB;
        Object objY;
        final yje0 yje0Var;
        vsx vsxVar;
        Object objY2;
        final q5x q5xVar;
        b bVar;
        pue pueVar;
        ryx ryxVarB;
        e eVarZ;
        boolean z2;
        boolean z3;
        Object objY3;
        final Function1 function5;
        boolean z4;
        boolean z5;
        Object objY4;
        final Function1 function6;
        boolean z6;
        Object objY5;
        final Function1 function7;
        boolean zA;
        Object objY6;
        Object objY7;
        gs80 gs80Var;
        sth0 sth0VarE;
        boolean zA2;
        Object objY8;
        boolean zA3;
        Object objY9;
        apa apaVar2;
        m6x m6xVar;
        q5x q5xVar2;
        Object objY10;
        boolean zM;
        Object objY11;
        boolean zM2;
        Object objY12;
        b bVarI = aVar.i(-1964664536);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(fvxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            xuxVar2 = xuxVar;
            i2 |= bVarI.A(xuxVar2) ? 32 : 16;
        } else {
            xuxVar2 = xuxVar;
        }
        if ((i & 384) == 0) {
            dVar2 = dVar;
            i2 |= bVarI.M(dVar2) ? 256 : 128;
        } else {
            dVar2 = dVar;
        }
        if ((i & 3072) == 0) {
            utVar2 = utVar;
            i2 |= bVarI.M(utVar2) ? 2048 : 1024;
        } else {
            utVar2 = utVar;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= bVarI.A(function4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= bVarI.A(null) ? 67108864 : 33554432;
        }
        if ((i2 & 38347923) == 38347922 && bVarI.j()) {
            bVarI.G();
            bVar = bVarI;
        } else {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            final als alsVar = (als) bVarI.O(yot.a);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
                return;
            }
            fvxVar.r(ycj0VarA.getViewModelStore());
            xtx xtxVar = fvxVar.b;
            fvxVar.p(xuxVar);
            ryx ryxVarB2 = xtxVar.t.b("composable");
            apa apaVar3 = ryxVarB2 instanceof apa ? (apa) ryxVarB2 : null;
            if (apaVar3 == null) {
                e eVarZ2 = bVarI.Z();
                if (eVarZ2 != null) {
                    final xux xuxVar3 = xuxVar2;
                    final d dVar3 = dVar2;
                    final ut utVar3 = utVar2;
                    eVarZ2.d = new Function2() { // from class: xvx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            lwx.a(fvxVar, xuxVar3, dVar3, utVar3, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            m6x m6xVarB2 = u160.b(apaVar3.b().e, bVarI);
            Object objY13 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY13 == c0041a2) {
                objY13 = j.a(0.0f);
                bVarI.r(objY13);
            }
            w4x w4xVar2 = (w4x) objY13;
            Object objY14 = bVarI.y();
            if (objY14 == c0041a2) {
                objY14 = m.b(Boolean.FALSE);
                bVarI.r(objY14);
            }
            final m6x m6xVar2 = (m6x) objY14;
            boolean z7 = ((List) m6xVarB2.getValue()).size() > 1;
            boolean zM3 = bVarI.M(m6xVarB2) | bVarI.A(apaVar3);
            Object objY15 = bVarI.y();
            if (zM3 || objY15 == c0041a2) {
                apa apaVar4 = apaVar3;
                z = z7;
                i3 = 0;
                bwx bwxVar = new bwx(apaVar4, m6xVarB2, w4xVar2, m6xVar2, null);
                apaVar = apaVar4;
                w4xVar = w4xVar2;
                bVarI.r(bwxVar);
                objY15 = bwxVar;
            } else {
                z = z7;
                w4xVar = w4xVar2;
                apaVar = apaVar3;
                i3 = 0;
            }
            my4.b(z, (Function2) objY15, bVarI, i3);
            boolean zA4 = bVarI.A(fvxVar) | bVarI.A(alsVar);
            Object objY16 = bVarI.y();
            if (zA4) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY16 == c0041a) {
                }
                w4g.c(alsVar, (Function1) objY16, bVarI);
                fg70VarA = gg70.a(bVarI);
                m6xVarB = u160.b(xtxVar.j, bVarI);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = qsa0.b(new Function0() { // from class: zvx
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            List list = (List) m6xVarB.getValue();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : list) {
                                if (Intrinsics.f(((vsx) obj).b.a, "composable")) {
                                    arrayList.add(obj);
                                }
                            }
                            return arrayList;
                        }
                    });
                    bVarI.r(objY);
                }
                yje0Var = (yje0) objY;
                vsxVar = (vsx) CollectionsKt.f0((List) yje0Var.getValue());
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    int i4 = rpy.a;
                    objY2 = new q5x((Object) null);
                    bVarI.r(objY2);
                }
                q5xVar = (q5x) objY2;
                if (vsxVar != null) {
                    bVarI.N(-1797250687);
                    boolean zA5 = bVarI.A(apaVar) | ((((i2 & 3670016) ^ 1572864) <= 1048576 && bVarI.M(function3)) || (i2 & 1572864) == 1048576);
                    if ((i2 & 57344) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = zA5 | z2;
                    objY3 = bVarI.y();
                    if (z3 || objY3 == c0041a) {
                        objY3 = new Function1() { // from class: awx
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Function1<androidx.compose.animation.d<vsx>, mig> function8;
                                Function1<androidx.compose.animation.d<vsx>, mig> function9;
                                androidx.compose.animation.d<vsx> dVar4 = (androidx.compose.animation.d) obj;
                                pux puxVar = dVar4.a().b;
                                puxVar.getClass();
                                apa.a aVar2 = (apa.a) puxVar;
                                mig migVar = null;
                                if (((Boolean) ((nsa0) apaVar.c).getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    int i5 = pux.f;
                                    for (pux puxVar2 : pux.a.b(aVar2)) {
                                        mig migVarInvoke = (!(puxVar2 instanceof apa.a) || (function8 = ((apa.a) puxVar2).y) == null) ? null : function8.invoke(dVar4);
                                        if (migVarInvoke != null) {
                                            migVar = migVarInvoke;
                                            break;
                                        }
                                    }
                                    return migVar == null ? (mig) function3.invoke(dVar4) : migVar;
                                }
                                int i6 = pux.f;
                                for (pux puxVar3 : pux.a.b(aVar2)) {
                                    mig migVarInvoke2 = (!(puxVar3 instanceof apa.a) || (function9 = ((apa.a) puxVar3).v) == null) ? null : function9.invoke(dVar4);
                                    if (migVarInvoke2 != null) {
                                        migVar = migVarInvoke2;
                                        break;
                                    }
                                }
                                return migVar == null ? (mig) function1.invoke(dVar4) : migVar;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    function5 = (Function1) objY3;
                    boolean zA6 = ((((i2 & 29360128) ^ 12582912) <= 8388608 && bVarI.M(function4)) || (i2 & 12582912) == 8388608) | bVarI.A(apaVar);
                    if ((i2 & 458752) == 131072) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = zA6 | z4;
                    objY4 = bVarI.y();
                    if (z5 || objY4 == c0041a) {
                        objY4 = new Function1() { // from class: mvx
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Function1<androidx.compose.animation.d<vsx>, g> function8;
                                Function1<androidx.compose.animation.d<vsx>, g> function9;
                                androidx.compose.animation.d<vsx> dVar4 = (androidx.compose.animation.d) obj;
                                pux puxVar = dVar4.c().b;
                                puxVar.getClass();
                                apa.a aVar2 = (apa.a) puxVar;
                                g gVar = null;
                                if (((Boolean) ((nsa0) apaVar.c).getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    int i5 = pux.f;
                                    for (pux puxVar2 : pux.a.b(aVar2)) {
                                        g gVarInvoke = (!(puxVar2 instanceof apa.a) || (function8 = ((apa.a) puxVar2).z) == null) ? null : function8.invoke(dVar4);
                                        if (gVarInvoke != null) {
                                            gVar = gVarInvoke;
                                            break;
                                        }
                                    }
                                    return gVar == null ? (g) function4.invoke(dVar4) : gVar;
                                }
                                int i6 = pux.f;
                                for (pux puxVar3 : pux.a.b(aVar2)) {
                                    g gVarInvoke2 = (!(puxVar3 instanceof apa.a) || (function9 = ((apa.a) puxVar3).w) == null) ? null : function9.invoke(dVar4);
                                    if (gVarInvoke2 != null) {
                                        gVar = gVarInvoke2;
                                        break;
                                    }
                                }
                                return gVar == null ? (g) function2.invoke(dVar4) : gVar;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    function6 = (Function1) objY4;
                    if ((i2 & 234881024) == 67108864) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objY5 = bVarI.y();
                    if (z6 || objY5 == c0041a) {
                        objY5 = new nvx();
                        bVarI.r(objY5);
                    }
                    function7 = (Function1) objY5;
                    Boolean bool = Boolean.TRUE;
                    zA = bVarI.A(apaVar);
                    objY6 = bVarI.y();
                    if (zA || objY6 == c0041a) {
                        objY6 = new Function1() { // from class: ovx
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return new jwx(yje0Var, apaVar);
                            }
                        };
                        bVarI.r(objY6);
                    }
                    w4g.c(bool, (Function1) objY6, bVarI);
                    objY7 = bVarI.y();
                    if (objY7 == c0041a) {
                        objY7 = new gs80(vsxVar);
                        bVarI.r(objY7);
                    }
                    gs80Var = (gs80) objY7;
                    rj0 rj0Var = gs80.r;
                    sth0VarE = kuh0.e(gs80Var, "entry", bVarI, 56, 0);
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        bVarI.N(-1795016672);
                        Float fValueOf = Float.valueOf(w4xVar.j());
                        zM2 = bVarI.M(m6xVarB2) | bVarI.A(gs80Var);
                        objY12 = bVarI.y();
                        if (zM2 || objY12 == c0041a) {
                            objY12 = new cwx(gs80Var, m6xVarB2, w4xVar, null);
                            bVarI.r(objY12);
                        }
                        w4g.e(bVarI, fValueOf, (Function2) objY12);
                        bVarI.X(false);
                        pueVar = null;
                    } else {
                        bVarI.N(-1794598265);
                        zA2 = bVarI.A(gs80Var) | bVarI.A(vsxVar) | bVarI.M(sth0VarE);
                        objY8 = bVarI.y();
                        if (!zA2 || objY8 == c0041a) {
                            pueVar = null;
                            objY8 = new ewx(gs80Var, vsxVar, sth0VarE, null);
                            bVarI.r(objY8);
                        } else {
                            pueVar = null;
                        }
                        w4g.e(bVarI, vsxVar, (Function2) objY8);
                        bVarI.X(false);
                    }
                    zA3 = bVarI.A(q5xVar) | bVarI.A(apaVar) | bVarI.M(function5) | bVarI.M(function6) | bVarI.M(function7);
                    objY9 = bVarI.y();
                    if (!zA3 || objY9 == c0041a) {
                        final apa apaVar5 = apaVar;
                        Function1 function8 = new Function1() { // from class: pvx
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                float f;
                                androidx.compose.animation.d dVar4 = (androidx.compose.animation.d) obj;
                                if (!((List) yje0Var.getValue()).contains(dVar4.c())) {
                                    return androidx.compose.animation.a.d(mig.a, g.a);
                                }
                                String str = ((vsx) dVar4.c()).f;
                                q5x q5xVar3 = q5xVar;
                                int iB = q5xVar3.b(str);
                                if (iB >= 0) {
                                    f = q5xVar3.c[iB];
                                } else {
                                    q5xVar3.d(0.0f, str);
                                    f = 0.0f;
                                }
                                if (!((vsx) dVar4.a()).f.equals(((vsx) dVar4.c()).f)) {
                                    f = (((Boolean) ((nsa0) apaVar5.c).getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) ? f - 1.0f : f + 1.0f;
                                }
                                q5xVar3.d(f, ((vsx) dVar4.a()).f);
                                return new r8b((mig) function5.invoke(dVar4), (g) function6.invoke(dVar4), f, (uja0) function7.invoke(dVar4));
                            }
                        };
                        apaVar2 = apaVar5;
                        m6xVar = m6xVar2;
                        q5xVar2 = q5xVar;
                        bVarI.r(function8);
                        objY9 = function8;
                    } else {
                        q5xVar2 = q5xVar;
                        apaVar2 = apaVar;
                        m6xVar = m6xVar2;
                    }
                    Function1 function9 = (Function1) objY9;
                    objY10 = bVarI.y();
                    if (objY10 == c0041a) {
                        objY10 = new p25(1);
                        bVarI.r(objY10);
                    }
                    a.C0040a.C0041a c0041a3 = c0041a;
                    androidx.compose.animation.a.a(sth0VarE, dVar, function9, utVar, (Function1) objY10, fx8.b(820763100, new gwx(gs80Var, vsxVar, fg70VarA, m6xVar, yje0Var), bVarI), bVarI, ((i2 >> 3) & 112) | 221184 | (i2 & 7168));
                    bVar = bVarI;
                    Object objV = sth0VarE.a.V();
                    Object value = ((nsa0) sth0VarE.d).getValue();
                    zM = bVar.M(sth0VarE) | bVar.A(fvxVar) | bVar.A(vsxVar) | bVar.A(apaVar2) | bVar.A(q5xVar2);
                    objY11 = bVar.y();
                    if (zM || objY11 == c0041a3) {
                        hwx hwxVar = new hwx(sth0VarE, fvxVar, vsxVar, q5xVar2, yje0Var, apaVar2, null);
                        bVar.r(hwxVar);
                        objY11 = hwxVar;
                    }
                    w4g.g(objV, value, (Function2) objY11, bVar);
                    bVar.X(false);
                } else {
                    bVar = bVarI;
                    pueVar = null;
                    bVar.N(-1789446406);
                    bVar.X(false);
                }
                ryxVarB = xtxVar.t.b("dialog");
                if (ryxVarB instanceof pue) {
                    pueVar = (pue) ryxVarB;
                }
                if (pueVar == null) {
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: vvx
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                lwx.a(fvxVar, xuxVar, dVar, utVar, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                                return Unit.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                fue.a(pueVar, bVar, 0);
            }
            objY16 = new Function1() { // from class: yvx
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    fvxVar.q(alsVar);
                    return new iwx();
                }
            };
            bVarI.r(objY16);
            w4g.c(alsVar, (Function1) objY16, bVarI);
            fg70VarA = gg70.a(bVarI);
            m6xVarB = u160.b(xtxVar.j, bVarI);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = qsa0.b(new Function0() { // from class: zvx
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        List list = (List) m6xVarB.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (Intrinsics.f(((vsx) obj).b.a, "composable")) {
                                arrayList.add(obj);
                            }
                        }
                        return arrayList;
                    }
                });
                bVarI.r(objY);
            }
            yje0Var = (yje0) objY;
            vsxVar = (vsx) CollectionsKt.f0((List) yje0Var.getValue());
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                int i5 = rpy.a;
                objY2 = new q5x((Object) null);
                bVarI.r(objY2);
            }
            q5xVar = (q5x) objY2;
            if (vsxVar != null) {
                bVarI.N(-1797250687);
                boolean zA7 = bVarI.A(apaVar) | ((((i2 & 3670016) ^ 1572864) <= 1048576 && bVarI.M(function3)) || (i2 & 1572864) == 1048576);
                if ((i2 & 57344) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = zA7 | z2;
                objY3 = bVarI.y();
                if (z3) {
                    objY3 = new Function1() { // from class: awx
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1<androidx.compose.animation.d<vsx>, mig> function10;
                            Function1<androidx.compose.animation.d<vsx>, mig> function11;
                            androidx.compose.animation.d<vsx> dVar4 = (androidx.compose.animation.d) obj;
                            pux puxVar = dVar4.a().b;
                            puxVar.getClass();
                            apa.a aVar2 = (apa.a) puxVar;
                            mig migVar = null;
                            if (((Boolean) ((nsa0) apaVar.c).getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                int i6 = pux.f;
                                for (pux puxVar2 : pux.a.b(aVar2)) {
                                    mig migVarInvoke = (!(puxVar2 instanceof apa.a) || (function10 = ((apa.a) puxVar2).y) == null) ? null : function10.invoke(dVar4);
                                    if (migVarInvoke != null) {
                                        migVar = migVarInvoke;
                                        break;
                                    }
                                }
                                return migVar == null ? (mig) function3.invoke(dVar4) : migVar;
                            }
                            int i7 = pux.f;
                            for (pux puxVar3 : pux.a.b(aVar2)) {
                                mig migVarInvoke2 = (!(puxVar3 instanceof apa.a) || (function11 = ((apa.a) puxVar3).v) == null) ? null : function11.invoke(dVar4);
                                if (migVarInvoke2 != null) {
                                    migVar = migVarInvoke2;
                                    break;
                                }
                            }
                            return migVar == null ? (mig) function1.invoke(dVar4) : migVar;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    objY3 = new Function1() { // from class: awx
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1<androidx.compose.animation.d<vsx>, mig> function10;
                            Function1<androidx.compose.animation.d<vsx>, mig> function11;
                            androidx.compose.animation.d<vsx> dVar4 = (androidx.compose.animation.d) obj;
                            pux puxVar = dVar4.a().b;
                            puxVar.getClass();
                            apa.a aVar2 = (apa.a) puxVar;
                            mig migVar = null;
                            if (((Boolean) ((nsa0) apaVar.c).getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                int i6 = pux.f;
                                for (pux puxVar2 : pux.a.b(aVar2)) {
                                    mig migVarInvoke = (!(puxVar2 instanceof apa.a) || (function10 = ((apa.a) puxVar2).y) == null) ? null : function10.invoke(dVar4);
                                    if (migVarInvoke != null) {
                                        migVar = migVarInvoke;
                                        break;
                                    }
                                }
                                return migVar == null ? (mig) function3.invoke(dVar4) : migVar;
                            }
                            int i7 = pux.f;
                            for (pux puxVar3 : pux.a.b(aVar2)) {
                                mig migVarInvoke2 = (!(puxVar3 instanceof apa.a) || (function11 = ((apa.a) puxVar3).v) == null) ? null : function11.invoke(dVar4);
                                if (migVarInvoke2 != null) {
                                    migVar = migVarInvoke2;
                                    break;
                                }
                            }
                            return migVar == null ? (mig) function1.invoke(dVar4) : migVar;
                        }
                    };
                    bVarI.r(objY3);
                }
                function5 = (Function1) objY3;
                boolean zA8 = ((((i2 & 29360128) ^ 12582912) <= 8388608 && bVarI.M(function4)) || (i2 & 12582912) == 8388608) | bVarI.A(apaVar);
                if ((i2 & 458752) == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zA8 | z4;
                objY4 = bVarI.y();
                if (z5) {
                    objY4 = new Function1() { // from class: mvx
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1<androidx.compose.animation.d<vsx>, g> function10;
                            Function1<androidx.compose.animation.d<vsx>, g> function11;
                            androidx.compose.animation.d<vsx> dVar4 = (androidx.compose.animation.d) obj;
                            pux puxVar = dVar4.c().b;
                            puxVar.getClass();
                            apa.a aVar2 = (apa.a) puxVar;
                            g gVar = null;
                            if (((Boolean) ((nsa0) apaVar.c).getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                int i6 = pux.f;
                                for (pux puxVar2 : pux.a.b(aVar2)) {
                                    g gVarInvoke = (!(puxVar2 instanceof apa.a) || (function10 = ((apa.a) puxVar2).z) == null) ? null : function10.invoke(dVar4);
                                    if (gVarInvoke != null) {
                                        gVar = gVarInvoke;
                                        break;
                                    }
                                }
                                return gVar == null ? (g) function4.invoke(dVar4) : gVar;
                            }
                            int i7 = pux.f;
                            for (pux puxVar3 : pux.a.b(aVar2)) {
                                g gVarInvoke2 = (!(puxVar3 instanceof apa.a) || (function11 = ((apa.a) puxVar3).w) == null) ? null : function11.invoke(dVar4);
                                if (gVarInvoke2 != null) {
                                    gVar = gVarInvoke2;
                                    break;
                                }
                            }
                            return gVar == null ? (g) function2.invoke(dVar4) : gVar;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function1() { // from class: mvx
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1<androidx.compose.animation.d<vsx>, g> function10;
                            Function1<androidx.compose.animation.d<vsx>, g> function11;
                            androidx.compose.animation.d<vsx> dVar4 = (androidx.compose.animation.d) obj;
                            pux puxVar = dVar4.c().b;
                            puxVar.getClass();
                            apa.a aVar2 = (apa.a) puxVar;
                            g gVar = null;
                            if (((Boolean) ((nsa0) apaVar.c).getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) {
                                int i6 = pux.f;
                                for (pux puxVar2 : pux.a.b(aVar2)) {
                                    g gVarInvoke = (!(puxVar2 instanceof apa.a) || (function10 = ((apa.a) puxVar2).z) == null) ? null : function10.invoke(dVar4);
                                    if (gVarInvoke != null) {
                                        gVar = gVarInvoke;
                                        break;
                                    }
                                }
                                return gVar == null ? (g) function4.invoke(dVar4) : gVar;
                            }
                            int i7 = pux.f;
                            for (pux puxVar3 : pux.a.b(aVar2)) {
                                g gVarInvoke2 = (!(puxVar3 instanceof apa.a) || (function11 = ((apa.a) puxVar3).w) == null) ? null : function11.invoke(dVar4);
                                if (gVarInvoke2 != null) {
                                    gVar = gVarInvoke2;
                                    break;
                                }
                            }
                            return gVar == null ? (g) function2.invoke(dVar4) : gVar;
                        }
                    };
                    bVarI.r(objY4);
                }
                function6 = (Function1) objY4;
                if ((i2 & 234881024) == 67108864) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objY5 = bVarI.y();
                if (z6) {
                    objY5 = new nvx();
                    bVarI.r(objY5);
                } else {
                    objY5 = new nvx();
                    bVarI.r(objY5);
                }
                function7 = (Function1) objY5;
                Boolean bool2 = Boolean.TRUE;
                zA = bVarI.A(apaVar);
                objY6 = bVarI.y();
                if (zA) {
                    objY6 = new Function1() { // from class: ovx
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return new jwx(yje0Var, apaVar);
                        }
                    };
                    bVarI.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: ovx
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return new jwx(yje0Var, apaVar);
                        }
                    };
                    bVarI.r(objY6);
                }
                w4g.c(bool2, (Function1) objY6, bVarI);
                objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    objY7 = new gs80(vsxVar);
                    bVarI.r(objY7);
                }
                gs80Var = (gs80) objY7;
                rj0 rj0Var2 = gs80.r;
                sth0VarE = kuh0.e(gs80Var, "entry", bVarI, 56, 0);
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    bVarI.N(-1795016672);
                    Float fValueOf2 = Float.valueOf(w4xVar.j());
                    zM2 = bVarI.M(m6xVarB2) | bVarI.A(gs80Var);
                    objY12 = bVarI.y();
                    if (zM2) {
                        objY12 = new cwx(gs80Var, m6xVarB2, w4xVar, null);
                        bVarI.r(objY12);
                    } else {
                        objY12 = new cwx(gs80Var, m6xVarB2, w4xVar, null);
                        bVarI.r(objY12);
                    }
                    w4g.e(bVarI, fValueOf2, (Function2) objY12);
                    bVarI.X(false);
                    pueVar = null;
                } else {
                    bVarI.N(-1794598265);
                    zA2 = bVarI.A(gs80Var) | bVarI.A(vsxVar) | bVarI.M(sth0VarE);
                    objY8 = bVarI.y();
                    if (zA2) {
                        pueVar = null;
                        objY8 = new ewx(gs80Var, vsxVar, sth0VarE, null);
                        bVarI.r(objY8);
                    } else {
                        pueVar = null;
                        objY8 = new ewx(gs80Var, vsxVar, sth0VarE, null);
                        bVarI.r(objY8);
                    }
                    w4g.e(bVarI, vsxVar, (Function2) objY8);
                    bVarI.X(false);
                }
                zA3 = bVarI.A(q5xVar) | bVarI.A(apaVar) | bVarI.M(function5) | bVarI.M(function6) | bVarI.M(function7);
                objY9 = bVarI.y();
                if (zA3) {
                    final apa apaVar6 = apaVar;
                    Function1 function10 = new Function1() { // from class: pvx
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            float f;
                            androidx.compose.animation.d dVar4 = (androidx.compose.animation.d) obj;
                            if (!((List) yje0Var.getValue()).contains(dVar4.c())) {
                                return androidx.compose.animation.a.d(mig.a, g.a);
                            }
                            String str = ((vsx) dVar4.c()).f;
                            q5x q5xVar3 = q5xVar;
                            int iB = q5xVar3.b(str);
                            if (iB >= 0) {
                                f = q5xVar3.c[iB];
                            } else {
                                q5xVar3.d(0.0f, str);
                                f = 0.0f;
                            }
                            if (!((vsx) dVar4.a()).f.equals(((vsx) dVar4.c()).f)) {
                                f = (((Boolean) ((nsa0) apaVar6.c).getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) ? f - 1.0f : f + 1.0f;
                            }
                            q5xVar3.d(f, ((vsx) dVar4.a()).f);
                            return new r8b((mig) function5.invoke(dVar4), (g) function6.invoke(dVar4), f, (uja0) function7.invoke(dVar4));
                        }
                    };
                    apaVar2 = apaVar6;
                    m6xVar = m6xVar2;
                    q5xVar2 = q5xVar;
                    bVarI.r(function10);
                    objY9 = function10;
                } else {
                    final apa apaVar7 = apaVar;
                    Function1 function11 = new Function1() { // from class: pvx
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            float f;
                            androidx.compose.animation.d dVar4 = (androidx.compose.animation.d) obj;
                            if (!((List) yje0Var.getValue()).contains(dVar4.c())) {
                                return androidx.compose.animation.a.d(mig.a, g.a);
                            }
                            String str = ((vsx) dVar4.c()).f;
                            q5x q5xVar3 = q5xVar;
                            int iB = q5xVar3.b(str);
                            if (iB >= 0) {
                                f = q5xVar3.c[iB];
                            } else {
                                q5xVar3.d(0.0f, str);
                                f = 0.0f;
                            }
                            if (!((vsx) dVar4.a()).f.equals(((vsx) dVar4.c()).f)) {
                                f = (((Boolean) ((nsa0) apaVar7.c).getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) ? f - 1.0f : f + 1.0f;
                            }
                            q5xVar3.d(f, ((vsx) dVar4.a()).f);
                            return new r8b((mig) function5.invoke(dVar4), (g) function6.invoke(dVar4), f, (uja0) function7.invoke(dVar4));
                        }
                    };
                    apaVar2 = apaVar7;
                    m6xVar = m6xVar2;
                    q5xVar2 = q5xVar;
                    bVarI.r(function11);
                    objY9 = function11;
                }
                Function1 function12 = (Function1) objY9;
                objY10 = bVarI.y();
                if (objY10 == c0041a) {
                    objY10 = new p25(1);
                    bVarI.r(objY10);
                }
                a.C0040a.C0041a c0041a4 = c0041a;
                androidx.compose.animation.a.a(sth0VarE, dVar, function12, utVar, (Function1) objY10, fx8.b(820763100, new gwx(gs80Var, vsxVar, fg70VarA, m6xVar, yje0Var), bVarI), bVarI, ((i2 >> 3) & 112) | 221184 | (i2 & 7168));
                bVar = bVarI;
                Object objV2 = sth0VarE.a.V();
                Object value2 = ((nsa0) sth0VarE.d).getValue();
                zM = bVar.M(sth0VarE) | bVar.A(fvxVar) | bVar.A(vsxVar) | bVar.A(apaVar2) | bVar.A(q5xVar2);
                objY11 = bVar.y();
                if (zM) {
                    hwx hwxVar2 = new hwx(sth0VarE, fvxVar, vsxVar, q5xVar2, yje0Var, apaVar2, null);
                    bVar.r(hwxVar2);
                    objY11 = hwxVar2;
                } else {
                    hwx hwxVar3 = new hwx(sth0VarE, fvxVar, vsxVar, q5xVar2, yje0Var, apaVar2, null);
                    bVar.r(hwxVar3);
                    objY11 = hwxVar3;
                }
                w4g.g(objV2, value2, (Function2) objY11, bVar);
                bVar.X(false);
            } else {
                bVar = bVarI;
                pueVar = null;
                bVar.N(-1789446406);
                bVar.X(false);
            }
            ryxVarB = xtxVar.t.b("dialog");
            if (ryxVarB instanceof pue) {
                pueVar = (pue) ryxVarB;
            }
            if (pueVar == null) {
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: vvx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            lwx.a(fvxVar, xuxVar, dVar, utVar, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            fue.a(pueVar, bVar, 0);
        }
        e eVarZ3 = bVar.Z();
        if (eVarZ3 != null) {
            eVarZ3.d = new Function2() { // from class: wvx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lwx.a(fvxVar, xuxVar, dVar, utVar, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0096  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:62:0x010d  */
    /* JADX WARN: Code duplicated, block: B:63:0x010f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0118 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:67:0x011a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0156  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void b(final fvx fvxVar, final Object obj, d dVar, ut utVar, Map map, Function1 function1, Function1 function2, Function1 function3, Function1 function4, final Function1 function5, a aVar, final int i, final int i2) {
        int i3;
        d dVar2;
        int i4;
        int i5;
        int i6;
        a.C0040a.C0041a c0041a;
        Object objY;
        Function1 function6;
        Object objY2;
        ut utVar2;
        Function1 function7;
        Map map2;
        d dVar3;
        int i7;
        Function1 function8;
        Function1 function9;
        boolean z;
        boolean z2;
        Object objY3;
        final Function1 function10;
        final Function1 function11;
        final Function1 function12;
        final Map map3;
        final Function1 function13;
        final ut utVar3;
        final d dVar4;
        e eVarZ;
        b bVarI = aVar.i(-1476019057);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(fvxVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(obj) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 256 : 128;
            }
            i4 = 14380032 | i3;
            if ((i & 100663296) == 0) {
                i4 = 47934464 | i3;
            }
            if ((805306368 & i) == 0) {
                i4 |= 268435456;
            }
            i5 = (bVarI.A(function5) ? ' ' : (char) 16) | 6;
            if ((306783379 & i4) != 306783378 && (i5 & 19) == 18 && bVarI.j()) {
                bVarI.G();
                utVar3 = utVar;
                function13 = function1;
                function11 = function2;
                function10 = function4;
                dVar4 = dVar2;
                map3 = map;
                function12 = function3;
            } else {
                bVarI.A0();
                i6 = i & 1;
                c0041a = a.C0040a.a;
                if (i6 != 0 || bVarI.h0()) {
                    if (i8 != 0) {
                        dVar2 = d.a.b;
                    }
                    kbg kbgVar = kbg.a;
                    kbgVar.getClass();
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new qvx();
                        bVarI.r(objY);
                    }
                    function6 = (Function1) objY;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new rvx();
                        bVarI.r(objY2);
                    }
                    utVar2 = ut.a.a;
                    function7 = (Function1) objY2;
                    map2 = kbgVar;
                    dVar3 = dVar2;
                    i7 = i4 & (-2113929217);
                    function8 = function6;
                    function9 = function7;
                } else {
                    bVarI.G();
                    int i9 = i4 & (-2113929217);
                    map2 = map;
                    function6 = function1;
                    function8 = function3;
                    i7 = i9;
                    dVar3 = dVar2;
                    utVar2 = utVar;
                    function9 = function2;
                    function7 = function4;
                }
                bVarI.Y();
                boolean zM = bVarI.M(null) | bVarI.M(obj);
                if ((i5 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                z2 = zM | z;
                objY3 = bVarI.y();
                if (z2 || objY3 == c0041a) {
                    yux yuxVar = new yux(fvxVar.b.t, obj, (mx7) null, map2);
                    function5.invoke(yuxVar);
                    objY3 = yuxVar.a();
                    bVarI.r(objY3);
                }
                int i10 = i7 >> 6;
                Function1 function14 = function6;
                a(fvxVar, (xux) objY3, dVar3, utVar2, function14, function9, function8, function7, bVarI, (i7 & 8078) | (57344 & i10) | (i10 & 458752) | 100663296);
                function10 = function7;
                function11 = function9;
                function12 = function8;
                map3 = map2;
                function13 = function14;
                utVar3 = utVar2;
                dVar4 = dVar3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: svx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        lwx.b(fvxVar, obj, dVar4, utVar3, map3, function13, function11, function12, function10, function5, (a) obj2, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        dVar2 = dVar;
        i4 = 14380032 | i3;
        if ((i & 100663296) == 0) {
            i4 = 47934464 | i3;
        }
        if ((805306368 & i) == 0) {
            i4 |= 268435456;
        }
        i5 = (bVarI.A(function5) ? ' ' : (char) 16) | 6;
        if ((306783379 & i4) != 306783378) {
            bVarI.A0();
            i6 = i & 1;
            c0041a = a.C0040a.a;
            if (i6 != 0) {
                if (i8 != 0) {
                    dVar2 = d.a.b;
                }
                kbg kbgVar2 = kbg.a;
                kbgVar2.getClass();
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new qvx();
                    bVarI.r(objY);
                }
                function6 = (Function1) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new rvx();
                    bVarI.r(objY2);
                }
                utVar2 = ut.a.a;
                function7 = (Function1) objY2;
                map2 = kbgVar2;
                dVar3 = dVar2;
                i7 = i4 & (-2113929217);
                function8 = function6;
                function9 = function7;
            } else {
                if (i8 != 0) {
                    dVar2 = d.a.b;
                }
                kbg kbgVar3 = kbg.a;
                kbgVar3.getClass();
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new qvx();
                    bVarI.r(objY);
                }
                function6 = (Function1) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new rvx();
                    bVarI.r(objY2);
                }
                utVar2 = ut.a.a;
                function7 = (Function1) objY2;
                map2 = kbgVar3;
                dVar3 = dVar2;
                i7 = i4 & (-2113929217);
                function8 = function6;
                function9 = function7;
            }
            bVarI.Y();
            boolean zM2 = bVarI.M(null) | bVarI.M(obj);
            if ((i5 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            z2 = zM2 | z;
            objY3 = bVarI.y();
            if (z2) {
                yux yuxVar2 = new yux(fvxVar.b.t, obj, (mx7) null, map2);
                function5.invoke(yuxVar2);
                objY3 = yuxVar2.a();
                bVarI.r(objY3);
            } else {
                yux yuxVar3 = new yux(fvxVar.b.t, obj, (mx7) null, map2);
                function5.invoke(yuxVar3);
                objY3 = yuxVar3.a();
                bVarI.r(objY3);
            }
            int i11 = i7 >> 6;
            Function1 function15 = function6;
            a(fvxVar, (xux) objY3, dVar3, utVar2, function15, function9, function8, function7, bVarI, (i7 & 8078) | (57344 & i11) | (i11 & 458752) | 100663296);
            function10 = function7;
            function11 = function9;
            function12 = function8;
            map3 = map2;
            function13 = function15;
            utVar3 = utVar2;
            dVar4 = dVar3;
        } else {
            bVarI.A0();
            i6 = i & 1;
            c0041a = a.C0040a.a;
            if (i6 != 0) {
                if (i8 != 0) {
                    dVar2 = d.a.b;
                }
                kbg kbgVar4 = kbg.a;
                kbgVar4.getClass();
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new qvx();
                    bVarI.r(objY);
                }
                function6 = (Function1) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new rvx();
                    bVarI.r(objY2);
                }
                utVar2 = ut.a.a;
                function7 = (Function1) objY2;
                map2 = kbgVar4;
                dVar3 = dVar2;
                i7 = i4 & (-2113929217);
                function8 = function6;
                function9 = function7;
            } else {
                if (i8 != 0) {
                    dVar2 = d.a.b;
                }
                kbg kbgVar5 = kbg.a;
                kbgVar5.getClass();
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new qvx();
                    bVarI.r(objY);
                }
                function6 = (Function1) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new rvx();
                    bVarI.r(objY2);
                }
                utVar2 = ut.a.a;
                function7 = (Function1) objY2;
                map2 = kbgVar5;
                dVar3 = dVar2;
                i7 = i4 & (-2113929217);
                function8 = function6;
                function9 = function7;
            }
            bVarI.Y();
            boolean zM3 = bVarI.M(null) | bVarI.M(obj);
            if ((i5 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            z2 = zM3 | z;
            objY3 = bVarI.y();
            if (z2) {
                yux yuxVar4 = new yux(fvxVar.b.t, obj, (mx7) null, map2);
                function5.invoke(yuxVar4);
                objY3 = yuxVar4.a();
                bVarI.r(objY3);
            } else {
                yux yuxVar5 = new yux(fvxVar.b.t, obj, (mx7) null, map2);
                function5.invoke(yuxVar5);
                objY3 = yuxVar5.a();
                bVarI.r(objY3);
            }
            int i12 = i7 >> 6;
            Function1 function16 = function6;
            a(fvxVar, (xux) objY3, dVar3, utVar2, function16, function9, function8, function7, bVarI, (i7 & 8078) | (57344 & i12) | (i12 & 458752) | 100663296);
            function10 = function7;
            function11 = function9;
            function12 = function8;
            map3 = map2;
            function13 = function16;
            utVar3 = utVar2;
            dVar4 = dVar3;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: svx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    lwx.b(fvxVar, obj, dVar4, utVar3, map3, function13, function11, function12, function10, function5, (a) obj2, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0132  */
    /* JADX WARN: Code duplicated, block: B:102:0x0138  */
    /* JADX WARN: Code duplicated, block: B:104:0x0143  */
    /* JADX WARN: Code duplicated, block: B:106:0x0147  */
    /* JADX WARN: Code duplicated, block: B:108:0x014d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0158  */
    /* JADX WARN: Code duplicated, block: B:113:0x015d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0164  */
    /* JADX WARN: Code duplicated, block: B:120:0x018a  */
    /* JADX WARN: Code duplicated, block: B:121:0x018c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0196  */
    /* JADX WARN: Code duplicated, block: B:125:0x0198  */
    /* JADX WARN: Code duplicated, block: B:128:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:132:0x01af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:137:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:86:0x010b  */
    /* JADX WARN: Code duplicated, block: B:96:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x012c  */
    /* JADX WARN: Code duplicated, block: B:98:0x012f  */
    public static final void c(final fvx fvxVar, final String str, d dVar, ut utVar, Function1 function1, Function1 function2, Function1 function3, Function1 function4, final Function1 function5, a aVar, final int i, final int i2) {
        int i3;
        d dVar2;
        int i4;
        int i5;
        int i6;
        int i7;
        Function1 function6;
        int i8;
        Function1 function7;
        Function1 function8;
        int i9;
        char c;
        int i10;
        a.C0040a.C0041a c0041a;
        d dVar3;
        Function1 function9;
        Function1 function10;
        Function1 function11;
        ut utVar2;
        int i11;
        Function1 function12;
        Function1 function13;
        Function1 function14;
        Object objY;
        Object objY2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objY3;
        final Function1 function15;
        final Function1 function16;
        final Function1 function17;
        final Function1 function18;
        final ut utVar3;
        final d dVar4;
        e eVarZ;
        b bVarI = aVar.i(1840250294);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(fvxVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        int i12 = i2 & 4;
        if (i12 == 0) {
            if ((i & 384) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 256 : 128;
            }
            i4 = i3 | 27648;
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    if (bVarI.A(function1)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                }
                i7 = i2 & 64;
                if (i7 != 0) {
                    if ((1572864 & i) == 0) {
                        function6 = function2;
                        if (bVarI.A(function6)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i4 |= i8;
                    }
                    if ((i & 12582912) == 0) {
                        if ((i2 & 128) == 0) {
                            function7 = function3;
                            int i13 = bVarI.A(function7) ? 8388608 : 4194304;
                            i4 |= i13;
                        } else {
                            function7 = function3;
                        }
                        i4 |= i13;
                    } else {
                        function7 = function3;
                    }
                    if ((i & 100663296) == 0) {
                        if ((i2 & 256) == 0) {
                            function8 = function4;
                            int i14 = bVarI.A(function8) ? 67108864 : 33554432;
                            i4 |= i14;
                        } else {
                            function8 = function4;
                        }
                        i4 |= i14;
                    } else {
                        function8 = function4;
                    }
                    i9 = i4 | 805306368;
                    if (bVarI.A(function5)) {
                        c = 4;
                    } else {
                        c = 2;
                    }
                    if ((i9 & 306783379) != 306783378 && (c & 3) == 2 && bVarI.j()) {
                        bVarI.G();
                        utVar3 = utVar;
                        function16 = function7;
                        dVar4 = dVar2;
                        function17 = function6;
                        function15 = function8;
                        function18 = function1;
                    } else {
                        bVarI.A0();
                        i10 = i & 1;
                        c0041a = a.C0040a.a;
                        if (i10 != 0 || bVarI.h0()) {
                            if (i12 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar2;
                            }
                            if (i5 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = new lvx();
                                    bVarI.r(objY2);
                                }
                                function9 = (Function1) objY2;
                            } else {
                                function9 = function1;
                            }
                            if (i7 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new m25(1);
                                    bVarI.r(objY);
                                }
                                function10 = (Function1) objY;
                            } else {
                                function10 = function6;
                            }
                            if ((i2 & 128) != 0) {
                                i9 &= -29360129;
                                function7 = function9;
                            }
                            if ((i2 & 256) != 0) {
                                i9 &= -234881025;
                                function8 = function10;
                            }
                            int i15 = i9;
                            function11 = function7;
                            utVar2 = ut.a.a;
                            i11 = i15;
                            Function1 function19 = function9;
                            dVar2 = dVar3;
                            function12 = function19;
                            Function1 function20 = function10;
                            function13 = function8;
                            function14 = function20;
                        } else {
                            bVarI.G();
                            if ((i2 & 128) != 0) {
                                i9 &= -29360129;
                            }
                            if ((i2 & 256) != 0) {
                                i9 &= -234881025;
                            }
                            function12 = function1;
                            function13 = function8;
                            i11 = i9;
                            function14 = function6;
                            function11 = function7;
                            utVar2 = utVar;
                        }
                        bVarI.Y();
                        if ((i11 & 57344) == 16384) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolean z5 = z;
                        if ((i11 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean z6 = z5 | z2;
                        if ((c & 14) == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z6 | z3;
                        objY3 = bVarI.y();
                        if (z4 || objY3 == c0041a) {
                            yux yuxVar = new yux(fvxVar.b.t, str, null);
                            function5.invoke(yuxVar);
                            objY3 = yuxVar.a();
                            bVarI.r(objY3);
                        }
                        int i16 = i11 & 8078;
                        int i17 = i11 >> 3;
                        int i18 = i16 | (i17 & 57344) | (458752 & i17) | (3670016 & i17) | (29360128 & i17) | (i17 & 234881024);
                        Function1 function21 = function13;
                        d dVar5 = dVar2;
                        Function1 function22 = function11;
                        a(fvxVar, (xux) objY3, dVar5, utVar2, function12, function14, function22, function21, bVarI, i18);
                        function15 = function21;
                        function16 = function22;
                        function17 = function14;
                        function18 = function12;
                        utVar3 = utVar2;
                        dVar4 = dVar5;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: uvx
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                lwx.c(fvxVar, str, dVar4, utVar3, function18, function17, function16, function15, function5, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= 1572864;
                function6 = function2;
                if ((i & 12582912) == 0) {
                    if ((i2 & 128) == 0) {
                        function7 = function3;
                        if (bVarI.A(function7)) {
                        }
                        i4 |= i13;
                    } else {
                        function7 = function3;
                    }
                    i4 |= i13;
                } else {
                    function7 = function3;
                }
                if ((i & 100663296) == 0) {
                    if ((i2 & 256) == 0) {
                        function8 = function4;
                        if (bVarI.A(function8)) {
                        }
                        i4 |= i14;
                    } else {
                        function8 = function4;
                    }
                    i4 |= i14;
                } else {
                    function8 = function4;
                }
                i9 = i4 | 805306368;
                if (bVarI.A(function5)) {
                    c = 4;
                } else {
                    c = 2;
                }
                if ((i9 & 306783379) != 306783378) {
                    bVarI.A0();
                    i10 = i & 1;
                    c0041a = a.C0040a.a;
                    if (i10 != 0) {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i19 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i19;
                        Function1 function110 = function9;
                        dVar2 = dVar3;
                        function12 = function110;
                        Function1 function23 = function10;
                        function13 = function8;
                        function14 = function23;
                    } else {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i110 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i110;
                        Function1 function111 = function9;
                        dVar2 = dVar3;
                        function12 = function111;
                        Function1 function24 = function10;
                        function13 = function8;
                        function14 = function24;
                    }
                    bVarI.Y();
                    if ((i11 & 57344) == 16384) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z7 = z;
                    if ((i11 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z8 = z7 | z2;
                    if ((c & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z8 | z3;
                    objY3 = bVarI.y();
                    if (z4) {
                        yux yuxVar2 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar2);
                        objY3 = yuxVar2.a();
                        bVarI.r(objY3);
                    } else {
                        yux yuxVar3 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar3);
                        objY3 = yuxVar3.a();
                        bVarI.r(objY3);
                    }
                    int i111 = i11 & 8078;
                    int i112 = i11 >> 3;
                    int i113 = i111 | (i112 & 57344) | (458752 & i112) | (3670016 & i112) | (29360128 & i112) | (i112 & 234881024);
                    Function1 function25 = function13;
                    d dVar6 = dVar2;
                    Function1 function26 = function11;
                    a(fvxVar, (xux) objY3, dVar6, utVar2, function12, function14, function26, function25, bVarI, i113);
                    function15 = function25;
                    function16 = function26;
                    function17 = function14;
                    function18 = function12;
                    utVar3 = utVar2;
                    dVar4 = dVar6;
                } else {
                    bVarI.A0();
                    i10 = i & 1;
                    c0041a = a.C0040a.a;
                    if (i10 != 0) {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i114 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i114;
                        Function1 function112 = function9;
                        dVar2 = dVar3;
                        function12 = function112;
                        Function1 function27 = function10;
                        function13 = function8;
                        function14 = function27;
                    } else {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i115 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i115;
                        Function1 function113 = function9;
                        dVar2 = dVar3;
                        function12 = function113;
                        Function1 function28 = function10;
                        function13 = function8;
                        function14 = function28;
                    }
                    bVarI.Y();
                    if ((i11 & 57344) == 16384) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z9 = z;
                    if ((i11 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z10 = z9 | z2;
                    if ((c & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z10 | z3;
                    objY3 = bVarI.y();
                    if (z4) {
                        yux yuxVar4 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar4);
                        objY3 = yuxVar4.a();
                        bVarI.r(objY3);
                    } else {
                        yux yuxVar5 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar5);
                        objY3 = yuxVar5.a();
                        bVarI.r(objY3);
                    }
                    int i116 = i11 & 8078;
                    int i117 = i11 >> 3;
                    int i118 = i116 | (i117 & 57344) | (458752 & i117) | (3670016 & i117) | (29360128 & i117) | (i117 & 234881024);
                    Function1 function29 = function13;
                    d dVar7 = dVar2;
                    Function1 function210 = function11;
                    a(fvxVar, (xux) objY3, dVar7, utVar2, function12, function14, function210, function29, bVarI, i118);
                    function15 = function29;
                    function16 = function210;
                    function17 = function14;
                    function18 = function12;
                    utVar3 = utVar2;
                    dVar4 = dVar7;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: uvx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            lwx.c(fvxVar, str, dVar4, utVar3, function18, function17, function16, function15, function5, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 = 224256 | i3;
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    function6 = function2;
                    if (bVarI.A(function6)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                if ((i & 12582912) == 0) {
                    if ((i2 & 128) == 0) {
                        function7 = function3;
                        if (bVarI.A(function7)) {
                        }
                        i4 |= i13;
                    } else {
                        function7 = function3;
                    }
                    i4 |= i13;
                } else {
                    function7 = function3;
                }
                if ((i & 100663296) == 0) {
                    if ((i2 & 256) == 0) {
                        function8 = function4;
                        if (bVarI.A(function8)) {
                        }
                        i4 |= i14;
                    } else {
                        function8 = function4;
                    }
                    i4 |= i14;
                } else {
                    function8 = function4;
                }
                i9 = i4 | 805306368;
                if (bVarI.A(function5)) {
                    c = 4;
                } else {
                    c = 2;
                }
                if ((i9 & 306783379) != 306783378) {
                    bVarI.A0();
                    i10 = i & 1;
                    c0041a = a.C0040a.a;
                    if (i10 != 0) {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i119 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i119;
                        Function1 function114 = function9;
                        dVar2 = dVar3;
                        function12 = function114;
                        Function1 function211 = function10;
                        function13 = function8;
                        function14 = function211;
                    } else {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i1110 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i1110;
                        Function1 function115 = function9;
                        dVar2 = dVar3;
                        function12 = function115;
                        Function1 function212 = function10;
                        function13 = function8;
                        function14 = function212;
                    }
                    bVarI.Y();
                    if ((i11 & 57344) == 16384) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z11 = z;
                    if ((i11 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z12 = z11 | z2;
                    if ((c & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z12 | z3;
                    objY3 = bVarI.y();
                    if (z4) {
                        yux yuxVar6 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar6);
                        objY3 = yuxVar6.a();
                        bVarI.r(objY3);
                    } else {
                        yux yuxVar7 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar7);
                        objY3 = yuxVar7.a();
                        bVarI.r(objY3);
                    }
                    int i1111 = i11 & 8078;
                    int i1112 = i11 >> 3;
                    int i1113 = i1111 | (i1112 & 57344) | (458752 & i1112) | (3670016 & i1112) | (29360128 & i1112) | (i1112 & 234881024);
                    Function1 function213 = function13;
                    d dVar8 = dVar2;
                    Function1 function214 = function11;
                    a(fvxVar, (xux) objY3, dVar8, utVar2, function12, function14, function214, function213, bVarI, i1113);
                    function15 = function213;
                    function16 = function214;
                    function17 = function14;
                    function18 = function12;
                    utVar3 = utVar2;
                    dVar4 = dVar8;
                } else {
                    bVarI.A0();
                    i10 = i & 1;
                    c0041a = a.C0040a.a;
                    if (i10 != 0) {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i1114 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i1114;
                        Function1 function116 = function9;
                        dVar2 = dVar3;
                        function12 = function116;
                        Function1 function215 = function10;
                        function13 = function8;
                        function14 = function215;
                    } else {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i1115 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i1115;
                        Function1 function117 = function9;
                        dVar2 = dVar3;
                        function12 = function117;
                        Function1 function216 = function10;
                        function13 = function8;
                        function14 = function216;
                    }
                    bVarI.Y();
                    if ((i11 & 57344) == 16384) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z13 = z;
                    if ((i11 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z14 = z13 | z2;
                    if ((c & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z14 | z3;
                    objY3 = bVarI.y();
                    if (z4) {
                        yux yuxVar8 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar8);
                        objY3 = yuxVar8.a();
                        bVarI.r(objY3);
                    } else {
                        yux yuxVar9 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar9);
                        objY3 = yuxVar9.a();
                        bVarI.r(objY3);
                    }
                    int i1116 = i11 & 8078;
                    int i1117 = i11 >> 3;
                    int i1118 = i1116 | (i1117 & 57344) | (458752 & i1117) | (3670016 & i1117) | (29360128 & i1117) | (i1117 & 234881024);
                    Function1 function217 = function13;
                    d dVar9 = dVar2;
                    Function1 function218 = function11;
                    a(fvxVar, (xux) objY3, dVar9, utVar2, function12, function14, function218, function217, bVarI, i1118);
                    function15 = function217;
                    function16 = function218;
                    function17 = function14;
                    function18 = function12;
                    utVar3 = utVar2;
                    dVar4 = dVar9;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: uvx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            lwx.c(fvxVar, str, dVar4, utVar3, function18, function17, function16, function15, function5, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 1572864;
            function6 = function2;
            if ((i & 12582912) == 0) {
                if ((i2 & 128) == 0) {
                    function7 = function3;
                    if (bVarI.A(function7)) {
                    }
                    i4 |= i13;
                } else {
                    function7 = function3;
                }
                i4 |= i13;
            } else {
                function7 = function3;
            }
            if ((i & 100663296) == 0) {
                if ((i2 & 256) == 0) {
                    function8 = function4;
                    if (bVarI.A(function8)) {
                    }
                    i4 |= i14;
                } else {
                    function8 = function4;
                }
                i4 |= i14;
            } else {
                function8 = function4;
            }
            i9 = i4 | 805306368;
            if (bVarI.A(function5)) {
                c = 4;
            } else {
                c = 2;
            }
            if ((i9 & 306783379) != 306783378) {
                bVarI.A0();
                i10 = i & 1;
                c0041a = a.C0040a.a;
                if (i10 != 0) {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i1119 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i1119;
                    Function1 function118 = function9;
                    dVar2 = dVar3;
                    function12 = function118;
                    Function1 function219 = function10;
                    function13 = function8;
                    function14 = function219;
                } else {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i11110 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i11110;
                    Function1 function119 = function9;
                    dVar2 = dVar3;
                    function12 = function119;
                    Function1 function2110 = function10;
                    function13 = function8;
                    function14 = function2110;
                }
                bVarI.Y();
                if ((i11 & 57344) == 16384) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z15 = z;
                if ((i11 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z16 = z15 | z2;
                if ((c & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z16 | z3;
                objY3 = bVarI.y();
                if (z4) {
                    yux yuxVar10 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar10);
                    objY3 = yuxVar10.a();
                    bVarI.r(objY3);
                } else {
                    yux yuxVar11 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar11);
                    objY3 = yuxVar11.a();
                    bVarI.r(objY3);
                }
                int i11111 = i11 & 8078;
                int i11112 = i11 >> 3;
                int i11113 = i11111 | (i11112 & 57344) | (458752 & i11112) | (3670016 & i11112) | (29360128 & i11112) | (i11112 & 234881024);
                Function1 function2111 = function13;
                d dVar10 = dVar2;
                Function1 function2112 = function11;
                a(fvxVar, (xux) objY3, dVar10, utVar2, function12, function14, function2112, function2111, bVarI, i11113);
                function15 = function2111;
                function16 = function2112;
                function17 = function14;
                function18 = function12;
                utVar3 = utVar2;
                dVar4 = dVar10;
            } else {
                bVarI.A0();
                i10 = i & 1;
                c0041a = a.C0040a.a;
                if (i10 != 0) {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i11114 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i11114;
                    Function1 function1110 = function9;
                    dVar2 = dVar3;
                    function12 = function1110;
                    Function1 function2113 = function10;
                    function13 = function8;
                    function14 = function2113;
                } else {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i11115 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i11115;
                    Function1 function1111 = function9;
                    dVar2 = dVar3;
                    function12 = function1111;
                    Function1 function2114 = function10;
                    function13 = function8;
                    function14 = function2114;
                }
                bVarI.Y();
                if ((i11 & 57344) == 16384) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z17 = z;
                if ((i11 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z18 = z17 | z2;
                if ((c & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z18 | z3;
                objY3 = bVarI.y();
                if (z4) {
                    yux yuxVar12 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar12);
                    objY3 = yuxVar12.a();
                    bVarI.r(objY3);
                } else {
                    yux yuxVar13 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar13);
                    objY3 = yuxVar13.a();
                    bVarI.r(objY3);
                }
                int i11116 = i11 & 8078;
                int i11117 = i11 >> 3;
                int i11118 = i11116 | (i11117 & 57344) | (458752 & i11117) | (3670016 & i11117) | (29360128 & i11117) | (i11117 & 234881024);
                Function1 function2115 = function13;
                d dVar11 = dVar2;
                Function1 function2116 = function11;
                a(fvxVar, (xux) objY3, dVar11, utVar2, function12, function14, function2116, function2115, bVarI, i11118);
                function15 = function2115;
                function16 = function2116;
                function17 = function14;
                function18 = function12;
                utVar3 = utVar2;
                dVar4 = dVar11;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: uvx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        lwx.c(fvxVar, str, dVar4, utVar3, function18, function17, function16, function15, function5, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        dVar2 = dVar;
        i4 = i3 | 27648;
        i5 = i2 & 32;
        if (i5 != 0) {
            if ((196608 & i) == 0) {
                if (bVarI.A(function1)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    function6 = function2;
                    if (bVarI.A(function6)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                if ((i & 12582912) == 0) {
                    if ((i2 & 128) == 0) {
                        function7 = function3;
                        if (bVarI.A(function7)) {
                        }
                        i4 |= i13;
                    } else {
                        function7 = function3;
                    }
                    i4 |= i13;
                } else {
                    function7 = function3;
                }
                if ((i & 100663296) == 0) {
                    if ((i2 & 256) == 0) {
                        function8 = function4;
                        if (bVarI.A(function8)) {
                        }
                        i4 |= i14;
                    } else {
                        function8 = function4;
                    }
                    i4 |= i14;
                } else {
                    function8 = function4;
                }
                i9 = i4 | 805306368;
                if (bVarI.A(function5)) {
                    c = 4;
                } else {
                    c = 2;
                }
                if ((i9 & 306783379) != 306783378) {
                    bVarI.A0();
                    i10 = i & 1;
                    c0041a = a.C0040a.a;
                    if (i10 != 0) {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i11119 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i11119;
                        Function1 function1112 = function9;
                        dVar2 = dVar3;
                        function12 = function1112;
                        Function1 function2117 = function10;
                        function13 = function8;
                        function14 = function2117;
                    } else {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i111110 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i111110;
                        Function1 function1113 = function9;
                        dVar2 = dVar3;
                        function12 = function1113;
                        Function1 function2118 = function10;
                        function13 = function8;
                        function14 = function2118;
                    }
                    bVarI.Y();
                    if ((i11 & 57344) == 16384) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z19 = z;
                    if ((i11 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z110 = z19 | z2;
                    if ((c & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z110 | z3;
                    objY3 = bVarI.y();
                    if (z4) {
                        yux yuxVar14 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar14);
                        objY3 = yuxVar14.a();
                        bVarI.r(objY3);
                    } else {
                        yux yuxVar15 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar15);
                        objY3 = yuxVar15.a();
                        bVarI.r(objY3);
                    }
                    int i111111 = i11 & 8078;
                    int i111112 = i11 >> 3;
                    int i111113 = i111111 | (i111112 & 57344) | (458752 & i111112) | (3670016 & i111112) | (29360128 & i111112) | (i111112 & 234881024);
                    Function1 function2119 = function13;
                    d dVar12 = dVar2;
                    Function1 function21110 = function11;
                    a(fvxVar, (xux) objY3, dVar12, utVar2, function12, function14, function21110, function2119, bVarI, i111113);
                    function15 = function2119;
                    function16 = function21110;
                    function17 = function14;
                    function18 = function12;
                    utVar3 = utVar2;
                    dVar4 = dVar12;
                } else {
                    bVarI.A0();
                    i10 = i & 1;
                    c0041a = a.C0040a.a;
                    if (i10 != 0) {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i111114 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i111114;
                        Function1 function1114 = function9;
                        dVar2 = dVar3;
                        function12 = function1114;
                        Function1 function21111 = function10;
                        function13 = function8;
                        function14 = function21111;
                    } else {
                        if (i12 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new lvx();
                                bVarI.r(objY2);
                            }
                            function9 = (Function1) objY2;
                        } else {
                            function9 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new m25(1);
                                bVarI.r(objY);
                            }
                            function10 = (Function1) objY;
                        } else {
                            function10 = function6;
                        }
                        if ((i2 & 128) != 0) {
                            i9 &= -29360129;
                            function7 = function9;
                        }
                        if ((i2 & 256) != 0) {
                            i9 &= -234881025;
                            function8 = function10;
                        }
                        int i111115 = i9;
                        function11 = function7;
                        utVar2 = ut.a.a;
                        i11 = i111115;
                        Function1 function1115 = function9;
                        dVar2 = dVar3;
                        function12 = function1115;
                        Function1 function21112 = function10;
                        function13 = function8;
                        function14 = function21112;
                    }
                    bVarI.Y();
                    if ((i11 & 57344) == 16384) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z111 = z;
                    if ((i11 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z112 = z111 | z2;
                    if ((c & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z112 | z3;
                    objY3 = bVarI.y();
                    if (z4) {
                        yux yuxVar16 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar16);
                        objY3 = yuxVar16.a();
                        bVarI.r(objY3);
                    } else {
                        yux yuxVar17 = new yux(fvxVar.b.t, str, null);
                        function5.invoke(yuxVar17);
                        objY3 = yuxVar17.a();
                        bVarI.r(objY3);
                    }
                    int i111116 = i11 & 8078;
                    int i111117 = i11 >> 3;
                    int i111118 = i111116 | (i111117 & 57344) | (458752 & i111117) | (3670016 & i111117) | (29360128 & i111117) | (i111117 & 234881024);
                    Function1 function21113 = function13;
                    d dVar13 = dVar2;
                    Function1 function21114 = function11;
                    a(fvxVar, (xux) objY3, dVar13, utVar2, function12, function14, function21114, function21113, bVarI, i111118);
                    function15 = function21113;
                    function16 = function21114;
                    function17 = function14;
                    function18 = function12;
                    utVar3 = utVar2;
                    dVar4 = dVar13;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: uvx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            lwx.c(fvxVar, str, dVar4, utVar3, function18, function17, function16, function15, function5, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 1572864;
            function6 = function2;
            if ((i & 12582912) == 0) {
                if ((i2 & 128) == 0) {
                    function7 = function3;
                    if (bVarI.A(function7)) {
                    }
                    i4 |= i13;
                } else {
                    function7 = function3;
                }
                i4 |= i13;
            } else {
                function7 = function3;
            }
            if ((i & 100663296) == 0) {
                if ((i2 & 256) == 0) {
                    function8 = function4;
                    if (bVarI.A(function8)) {
                    }
                    i4 |= i14;
                } else {
                    function8 = function4;
                }
                i4 |= i14;
            } else {
                function8 = function4;
            }
            i9 = i4 | 805306368;
            if (bVarI.A(function5)) {
                c = 4;
            } else {
                c = 2;
            }
            if ((i9 & 306783379) != 306783378) {
                bVarI.A0();
                i10 = i & 1;
                c0041a = a.C0040a.a;
                if (i10 != 0) {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i111119 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i111119;
                    Function1 function1116 = function9;
                    dVar2 = dVar3;
                    function12 = function1116;
                    Function1 function21115 = function10;
                    function13 = function8;
                    function14 = function21115;
                } else {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i1111110 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i1111110;
                    Function1 function1117 = function9;
                    dVar2 = dVar3;
                    function12 = function1117;
                    Function1 function21116 = function10;
                    function13 = function8;
                    function14 = function21116;
                }
                bVarI.Y();
                if ((i11 & 57344) == 16384) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z113 = z;
                if ((i11 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z114 = z113 | z2;
                if ((c & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z114 | z3;
                objY3 = bVarI.y();
                if (z4) {
                    yux yuxVar18 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar18);
                    objY3 = yuxVar18.a();
                    bVarI.r(objY3);
                } else {
                    yux yuxVar19 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar19);
                    objY3 = yuxVar19.a();
                    bVarI.r(objY3);
                }
                int i1111111 = i11 & 8078;
                int i1111112 = i11 >> 3;
                int i1111113 = i1111111 | (i1111112 & 57344) | (458752 & i1111112) | (3670016 & i1111112) | (29360128 & i1111112) | (i1111112 & 234881024);
                Function1 function21117 = function13;
                d dVar14 = dVar2;
                Function1 function21118 = function11;
                a(fvxVar, (xux) objY3, dVar14, utVar2, function12, function14, function21118, function21117, bVarI, i1111113);
                function15 = function21117;
                function16 = function21118;
                function17 = function14;
                function18 = function12;
                utVar3 = utVar2;
                dVar4 = dVar14;
            } else {
                bVarI.A0();
                i10 = i & 1;
                c0041a = a.C0040a.a;
                if (i10 != 0) {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i1111114 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i1111114;
                    Function1 function1118 = function9;
                    dVar2 = dVar3;
                    function12 = function1118;
                    Function1 function21119 = function10;
                    function13 = function8;
                    function14 = function21119;
                } else {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i1111115 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i1111115;
                    Function1 function1119 = function9;
                    dVar2 = dVar3;
                    function12 = function1119;
                    Function1 function211110 = function10;
                    function13 = function8;
                    function14 = function211110;
                }
                bVarI.Y();
                if ((i11 & 57344) == 16384) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z115 = z;
                if ((i11 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z116 = z115 | z2;
                if ((c & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z116 | z3;
                objY3 = bVarI.y();
                if (z4) {
                    yux yuxVar110 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar110);
                    objY3 = yuxVar110.a();
                    bVarI.r(objY3);
                } else {
                    yux yuxVar111 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar111);
                    objY3 = yuxVar111.a();
                    bVarI.r(objY3);
                }
                int i1111116 = i11 & 8078;
                int i1111117 = i11 >> 3;
                int i1111118 = i1111116 | (i1111117 & 57344) | (458752 & i1111117) | (3670016 & i1111117) | (29360128 & i1111117) | (i1111117 & 234881024);
                Function1 function211111 = function13;
                d dVar15 = dVar2;
                Function1 function211112 = function11;
                a(fvxVar, (xux) objY3, dVar15, utVar2, function12, function14, function211112, function211111, bVarI, i1111118);
                function15 = function211111;
                function16 = function211112;
                function17 = function14;
                function18 = function12;
                utVar3 = utVar2;
                dVar4 = dVar15;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: uvx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        lwx.c(fvxVar, str, dVar4, utVar3, function18, function17, function16, function15, function5, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 = 224256 | i3;
        i7 = i2 & 64;
        if (i7 != 0) {
            if ((1572864 & i) == 0) {
                function6 = function2;
                if (bVarI.A(function6)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            if ((i & 12582912) == 0) {
                if ((i2 & 128) == 0) {
                    function7 = function3;
                    if (bVarI.A(function7)) {
                    }
                    i4 |= i13;
                } else {
                    function7 = function3;
                }
                i4 |= i13;
            } else {
                function7 = function3;
            }
            if ((i & 100663296) == 0) {
                if ((i2 & 256) == 0) {
                    function8 = function4;
                    if (bVarI.A(function8)) {
                    }
                    i4 |= i14;
                } else {
                    function8 = function4;
                }
                i4 |= i14;
            } else {
                function8 = function4;
            }
            i9 = i4 | 805306368;
            if (bVarI.A(function5)) {
                c = 4;
            } else {
                c = 2;
            }
            if ((i9 & 306783379) != 306783378) {
                bVarI.A0();
                i10 = i & 1;
                c0041a = a.C0040a.a;
                if (i10 != 0) {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i1111119 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i1111119;
                    Function1 function11110 = function9;
                    dVar2 = dVar3;
                    function12 = function11110;
                    Function1 function211113 = function10;
                    function13 = function8;
                    function14 = function211113;
                } else {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i11111110 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i11111110;
                    Function1 function11111 = function9;
                    dVar2 = dVar3;
                    function12 = function11111;
                    Function1 function211114 = function10;
                    function13 = function8;
                    function14 = function211114;
                }
                bVarI.Y();
                if ((i11 & 57344) == 16384) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z117 = z;
                if ((i11 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z118 = z117 | z2;
                if ((c & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z118 | z3;
                objY3 = bVarI.y();
                if (z4) {
                    yux yuxVar112 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar112);
                    objY3 = yuxVar112.a();
                    bVarI.r(objY3);
                } else {
                    yux yuxVar113 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar113);
                    objY3 = yuxVar113.a();
                    bVarI.r(objY3);
                }
                int i11111111 = i11 & 8078;
                int i11111112 = i11 >> 3;
                int i11111113 = i11111111 | (i11111112 & 57344) | (458752 & i11111112) | (3670016 & i11111112) | (29360128 & i11111112) | (i11111112 & 234881024);
                Function1 function211115 = function13;
                d dVar16 = dVar2;
                Function1 function211116 = function11;
                a(fvxVar, (xux) objY3, dVar16, utVar2, function12, function14, function211116, function211115, bVarI, i11111113);
                function15 = function211115;
                function16 = function211116;
                function17 = function14;
                function18 = function12;
                utVar3 = utVar2;
                dVar4 = dVar16;
            } else {
                bVarI.A0();
                i10 = i & 1;
                c0041a = a.C0040a.a;
                if (i10 != 0) {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i11111114 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i11111114;
                    Function1 function11112 = function9;
                    dVar2 = dVar3;
                    function12 = function11112;
                    Function1 function211117 = function10;
                    function13 = function8;
                    function14 = function211117;
                } else {
                    if (i12 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new lvx();
                            bVarI.r(objY2);
                        }
                        function9 = (Function1) objY2;
                    } else {
                        function9 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new m25(1);
                            bVarI.r(objY);
                        }
                        function10 = (Function1) objY;
                    } else {
                        function10 = function6;
                    }
                    if ((i2 & 128) != 0) {
                        i9 &= -29360129;
                        function7 = function9;
                    }
                    if ((i2 & 256) != 0) {
                        i9 &= -234881025;
                        function8 = function10;
                    }
                    int i11111115 = i9;
                    function11 = function7;
                    utVar2 = ut.a.a;
                    i11 = i11111115;
                    Function1 function11113 = function9;
                    dVar2 = dVar3;
                    function12 = function11113;
                    Function1 function211118 = function10;
                    function13 = function8;
                    function14 = function211118;
                }
                bVarI.Y();
                if ((i11 & 57344) == 16384) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z119 = z;
                if ((i11 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z1110 = z119 | z2;
                if ((c & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z1110 | z3;
                objY3 = bVarI.y();
                if (z4) {
                    yux yuxVar114 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar114);
                    objY3 = yuxVar114.a();
                    bVarI.r(objY3);
                } else {
                    yux yuxVar115 = new yux(fvxVar.b.t, str, null);
                    function5.invoke(yuxVar115);
                    objY3 = yuxVar115.a();
                    bVarI.r(objY3);
                }
                int i11111116 = i11 & 8078;
                int i11111117 = i11 >> 3;
                int i11111118 = i11111116 | (i11111117 & 57344) | (458752 & i11111117) | (3670016 & i11111117) | (29360128 & i11111117) | (i11111117 & 234881024);
                Function1 function211119 = function13;
                d dVar17 = dVar2;
                Function1 function2111110 = function11;
                a(fvxVar, (xux) objY3, dVar17, utVar2, function12, function14, function2111110, function211119, bVarI, i11111118);
                function15 = function211119;
                function16 = function2111110;
                function17 = function14;
                function18 = function12;
                utVar3 = utVar2;
                dVar4 = dVar17;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: uvx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        lwx.c(fvxVar, str, dVar4, utVar3, function18, function17, function16, function15, function5, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 1572864;
        function6 = function2;
        if ((i & 12582912) == 0) {
            if ((i2 & 128) == 0) {
                function7 = function3;
                if (bVarI.A(function7)) {
                }
                i4 |= i13;
            } else {
                function7 = function3;
            }
            i4 |= i13;
        } else {
            function7 = function3;
        }
        if ((i & 100663296) == 0) {
            if ((i2 & 256) == 0) {
                function8 = function4;
                if (bVarI.A(function8)) {
                }
                i4 |= i14;
            } else {
                function8 = function4;
            }
            i4 |= i14;
        } else {
            function8 = function4;
        }
        i9 = i4 | 805306368;
        if (bVarI.A(function5)) {
            c = 4;
        } else {
            c = 2;
        }
        if ((i9 & 306783379) != 306783378) {
            bVarI.A0();
            i10 = i & 1;
            c0041a = a.C0040a.a;
            if (i10 != 0) {
                if (i12 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i5 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new lvx();
                        bVarI.r(objY2);
                    }
                    function9 = (Function1) objY2;
                } else {
                    function9 = function1;
                }
                if (i7 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new m25(1);
                        bVarI.r(objY);
                    }
                    function10 = (Function1) objY;
                } else {
                    function10 = function6;
                }
                if ((i2 & 128) != 0) {
                    i9 &= -29360129;
                    function7 = function9;
                }
                if ((i2 & 256) != 0) {
                    i9 &= -234881025;
                    function8 = function10;
                }
                int i11111119 = i9;
                function11 = function7;
                utVar2 = ut.a.a;
                i11 = i11111119;
                Function1 function11114 = function9;
                dVar2 = dVar3;
                function12 = function11114;
                Function1 function2111111 = function10;
                function13 = function8;
                function14 = function2111111;
            } else {
                if (i12 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i5 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new lvx();
                        bVarI.r(objY2);
                    }
                    function9 = (Function1) objY2;
                } else {
                    function9 = function1;
                }
                if (i7 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new m25(1);
                        bVarI.r(objY);
                    }
                    function10 = (Function1) objY;
                } else {
                    function10 = function6;
                }
                if ((i2 & 128) != 0) {
                    i9 &= -29360129;
                    function7 = function9;
                }
                if ((i2 & 256) != 0) {
                    i9 &= -234881025;
                    function8 = function10;
                }
                int i111111110 = i9;
                function11 = function7;
                utVar2 = ut.a.a;
                i11 = i111111110;
                Function1 function11115 = function9;
                dVar2 = dVar3;
                function12 = function11115;
                Function1 function2111112 = function10;
                function13 = function8;
                function14 = function2111112;
            }
            bVarI.Y();
            if ((i11 & 57344) == 16384) {
                z = true;
            } else {
                z = false;
            }
            boolean z1111 = z;
            if ((i11 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z1112 = z1111 | z2;
            if ((c & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z1112 | z3;
            objY3 = bVarI.y();
            if (z4) {
                yux yuxVar116 = new yux(fvxVar.b.t, str, null);
                function5.invoke(yuxVar116);
                objY3 = yuxVar116.a();
                bVarI.r(objY3);
            } else {
                yux yuxVar117 = new yux(fvxVar.b.t, str, null);
                function5.invoke(yuxVar117);
                objY3 = yuxVar117.a();
                bVarI.r(objY3);
            }
            int i111111111 = i11 & 8078;
            int i111111112 = i11 >> 3;
            int i111111113 = i111111111 | (i111111112 & 57344) | (458752 & i111111112) | (3670016 & i111111112) | (29360128 & i111111112) | (i111111112 & 234881024);
            Function1 function2111113 = function13;
            d dVar18 = dVar2;
            Function1 function2111114 = function11;
            a(fvxVar, (xux) objY3, dVar18, utVar2, function12, function14, function2111114, function2111113, bVarI, i111111113);
            function15 = function2111113;
            function16 = function2111114;
            function17 = function14;
            function18 = function12;
            utVar3 = utVar2;
            dVar4 = dVar18;
        } else {
            bVarI.A0();
            i10 = i & 1;
            c0041a = a.C0040a.a;
            if (i10 != 0) {
                if (i12 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i5 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new lvx();
                        bVarI.r(objY2);
                    }
                    function9 = (Function1) objY2;
                } else {
                    function9 = function1;
                }
                if (i7 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new m25(1);
                        bVarI.r(objY);
                    }
                    function10 = (Function1) objY;
                } else {
                    function10 = function6;
                }
                if ((i2 & 128) != 0) {
                    i9 &= -29360129;
                    function7 = function9;
                }
                if ((i2 & 256) != 0) {
                    i9 &= -234881025;
                    function8 = function10;
                }
                int i111111114 = i9;
                function11 = function7;
                utVar2 = ut.a.a;
                i11 = i111111114;
                Function1 function11116 = function9;
                dVar2 = dVar3;
                function12 = function11116;
                Function1 function2111115 = function10;
                function13 = function8;
                function14 = function2111115;
            } else {
                if (i12 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i5 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new lvx();
                        bVarI.r(objY2);
                    }
                    function9 = (Function1) objY2;
                } else {
                    function9 = function1;
                }
                if (i7 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new m25(1);
                        bVarI.r(objY);
                    }
                    function10 = (Function1) objY;
                } else {
                    function10 = function6;
                }
                if ((i2 & 128) != 0) {
                    i9 &= -29360129;
                    function7 = function9;
                }
                if ((i2 & 256) != 0) {
                    i9 &= -234881025;
                    function8 = function10;
                }
                int i111111115 = i9;
                function11 = function7;
                utVar2 = ut.a.a;
                i11 = i111111115;
                Function1 function11117 = function9;
                dVar2 = dVar3;
                function12 = function11117;
                Function1 function2111116 = function10;
                function13 = function8;
                function14 = function2111116;
            }
            bVarI.Y();
            if ((i11 & 57344) == 16384) {
                z = true;
            } else {
                z = false;
            }
            boolean z1113 = z;
            if ((i11 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z1114 = z1113 | z2;
            if ((c & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z1114 | z3;
            objY3 = bVarI.y();
            if (z4) {
                yux yuxVar118 = new yux(fvxVar.b.t, str, null);
                function5.invoke(yuxVar118);
                objY3 = yuxVar118.a();
                bVarI.r(objY3);
            } else {
                yux yuxVar119 = new yux(fvxVar.b.t, str, null);
                function5.invoke(yuxVar119);
                objY3 = yuxVar119.a();
                bVarI.r(objY3);
            }
            int i111111116 = i11 & 8078;
            int i111111117 = i11 >> 3;
            int i111111118 = i111111116 | (i111111117 & 57344) | (458752 & i111111117) | (3670016 & i111111117) | (29360128 & i111111117) | (i111111117 & 234881024);
            Function1 function2111117 = function13;
            d dVar19 = dVar2;
            Function1 function2111118 = function11;
            a(fvxVar, (xux) objY3, dVar19, utVar2, function12, function14, function2111118, function2111117, bVarI, i111111118);
            function15 = function2111117;
            function16 = function2111118;
            function17 = function14;
            function18 = function12;
            utVar3 = utVar2;
            dVar4 = dVar19;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uvx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lwx.c(fvxVar, str, dVar4, utVar3, function18, function17, function16, function15, function5, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
