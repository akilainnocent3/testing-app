package defpackage;

import android.content.Context;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.exoplayer.ExoPlayer;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class vkv {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, nx5 nx5Var, y8d0 y8d0Var, final Function1 function1, a aVar, int i) {
        b bVar;
        Function1 function2;
        boolean z;
        hab habVar;
        final ExoPlayer exoPlayer;
        final ArrayList arrayList;
        hab habVar2;
        Long l;
        y8d0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-361498294);
        int i2 = (bVarI.A(nx5Var) ? 32 : 16) | i | (bVarI.M(y8d0Var) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            final c5x c5xVar = (c5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(ibg.a);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            onn<w8d0> onnVar = y8d0Var.a;
            final ArrayList arrayList2 = new ArrayList(ac8.r(onnVar, 10));
            Iterator<w8d0> it = onnVar.iterator();
            while (it.hasNext()) {
                arrayList2.add(it.next().a);
            }
            if (nx5Var == null) {
                bVarI.N(-1912212416);
                bVarI.X(false);
                function2 = function1;
                m6xVar = m6xVar;
                arrayList = arrayList2;
                z = true;
                habVar2 = null;
                exoPlayer = null;
            } else {
                bVarI.N(-1912212415);
                boolean zA = ((i3 & 7168) == 2048) | bVarI.A(arrayList2);
                z = true;
                Object objY3 = bVarI.y();
                if (zA || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: mkv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int iIntValue = ((Integer) obj).intValue();
                            c5xVar.k(iIntValue);
                            function1.invoke(new com.sportybet.android.instantwin.presentation.legendsrace.a.d((o9d0) arrayList2.get(iIntValue)));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                final Function1 function3 = (Function1) objY3;
                int i4 = i3 >> 3;
                function3.getClass();
                Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = w4g.i(e.a, bVarI);
                    bVarI.r(objY4);
                }
                final keb kebVar = (keb) objY4;
                Object objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    jkd.a aVar2 = new jkd.a(context, new bmd.a());
                    sx5.a aVar3 = new sx5.a();
                    aVar3.a = nx5Var;
                    aVar3.c = aVar2;
                    ExoPlayer.b bVar2 = new ExoPlayer.b(context);
                    zmd zmdVar = new zmd(aVar3);
                    y530.p(!bVar2.A);
                    bVar2.d = new j5h(zmdVar);
                    objY5 = bVar2.a();
                    bVarI.r(objY5);
                }
                ExoPlayer exoPlayer2 = (ExoPlayer) objY5;
                exoPlayer2.getClass();
                boolean zA2 = bVarI.A(arrayList2) | bVarI.A(exoPlayer2);
                Object objY6 = bVarI.y();
                if (zA2 || objY6 == c0041a) {
                    objY6 = new ekv(arrayList2, exoPlayer2, null);
                    bVarI.r(objY6);
                }
                w4g.e(bVarI, arrayList2, (Function2) objY6);
                boolean zA3 = ((((i4 & 896) ^ 384) > 256 && bVarI.M(function1)) || (i4 & 384) == 256) | bVarI.A(exoPlayer2) | bVarI.M(function3) | bVarI.A(arrayList2) | bVarI.A(kebVar);
                Object objY7 = bVarI.y();
                if (zA3 || objY7 == c0041a) {
                    habVar = null;
                    exoPlayer = exoPlayer2;
                    arrayList = arrayList2;
                    Function1 function4 = new Function1() { // from class: ckv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            vb50 vb50Var = new vb50();
                            ExoPlayer exoPlayer3 = exoPlayer;
                            fkv fkvVar = new fkv(vb50Var, exoPlayer3, function3, arrayList, function1, kebVar);
                            exoPlayer3.G(fkvVar);
                            return new gkv(vb50Var, exoPlayer3, fkvVar);
                        }
                    };
                    function2 = function1;
                    bVarI.r(function4);
                    objY7 = function4;
                } else {
                    function2 = function1;
                    exoPlayer = exoPlayer2;
                    arrayList = arrayList2;
                    habVar = null;
                }
                w4g.a(exoPlayer, arrayList, (Function1) objY7, bVarI);
                boolean zA4 = bVarI.A(exoPlayer);
                Object objY8 = bVarI.y();
                if (zA4 || objY8 == c0041a) {
                    objY8 = new Function1() { // from class: dkv
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            return new hkv(exoPlayer);
                        }
                    };
                    bVarI.r(objY8);
                }
                w4g.c(exoPlayer, (Function1) objY8, bVarI);
                bVarI.X(false);
                habVar2 = habVar;
            }
            boolean zA5 = bVarI.A(exoPlayer) | bVarI.A(arrayList);
            Object objY9 = bVarI.y();
            if (zA5 || objY9 == c0041a) {
                objY9 = new rkv(exoPlayer, arrayList, m6xVar, habVar2);
                bVarI.r(objY9);
            }
            w4g.g(exoPlayer, arrayList, (Function2) objY9, bVarI);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            x8d0 x8d0Var = y8d0Var.b;
            boolean z2 = y8d0Var.c;
            boolean z3 = (i3 & 7168) == 2048 ? z : false;
            Object objY10 = bVarI.y();
            if (z3 || objY10 == c0041a) {
                objY10 = new yw7(function2, 2);
                bVarI.r(objY10);
            }
            bVar = bVarI;
            c(dVar, exoPlayer, x8d0Var, z2, (Function0) objY10, bVar, 6);
            if (y8d0Var.c) {
                bVar.N(813596478);
                bVar.X(false);
            } else {
                bVar.N(813265894);
                onn<w8d0> onnVar2 = y8d0Var.a;
                int iD = c5xVar.D();
                Long l2 = (Long) CollectionsKt.X(c5xVar.D(), (List) m6xVar.getValue());
                long jLongValue = 0;
                if (l2 != null) {
                    if (l2.longValue() > 0) {
                        l = habVar2;
                        l = l2;
                    }
                    if (l != 0) {
                        jLongValue = l.longValue();
                    }
                }
                b(dVar, onnVar2, iD, jLongValue, bVar, 70);
                bVar.X(false);
            }
            bVar.X(z);
        } else {
            bVar = bVarI;
            function2 = function1;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new zw7(dVar, nx5Var, y8d0Var, function2, i, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final d dVar, final List list, final int i, final long j, a aVar, final int i2) throws FileNotFoundException {
        int i3;
        androidx.compose.runtime.e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        String strA;
        myt mytVar;
        b bVarI = aVar.i(-437196248);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? bVarI.M(list) : bVarI.A(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.e(j) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            w8d0 w8d0Var = (w8d0) CollectionsKt.X(i, list);
            if (w8d0Var == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: nkv
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                            ((Integer) obj2).getClass();
                            vkv.b(dVar, list, i, j, (a) obj, w550.a(i2 | 1));
                            return Unit.a;
                        }
                    };
                }
            } else {
                Integer numC = w8d0Var.a.c();
                if (numC == null) {
                    bVarI.N(2122731460);
                    bVarI.X(false);
                    strA = null;
                } else {
                    bVarI.N(2122731461);
                    strA = vw40.a(numC.intValue(), new Object[0], bVarI);
                    bVarI.X(false);
                }
                if (strA == null || strA.length() == 0) {
                    eVarZ = bVarI.Z();
                    if (eVarZ == null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: okv
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                                ((Integer) obj2).getClass();
                                vkv.b(dVar, list, i, j, (a) obj, w550.a(i2 | 1));
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    boolean z = (i3 & 896) == 256;
                    Object objY = bVarI.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (z || objY == c0041a) {
                        objY = Long.valueOf(System.currentTimeMillis());
                        bVarI.r(objY);
                    }
                    long jLongValue = ((Number) objY).longValue();
                    myt mytVarC = np50.c(new nyt.f(strA), bVarI, 0);
                    Object objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = m.b(Boolean.FALSE);
                        bVarI.r(objY2);
                    }
                    m6x m6xVar = (m6x) objY2;
                    Integer numValueOf = Integer.valueOf(i);
                    xxt value = mytVarC.getValue();
                    Long lValueOf = Long.valueOf(j);
                    boolean zA = bVarI.A(w8d0Var) | bVarI.M(mytVarC) | ((i3 & 7168) == 2048) | bVarI.e(jLongValue);
                    Object objY3 = bVarI.y();
                    if (zA || objY3 == c0041a) {
                        mytVar = mytVarC;
                        skv skvVar = new skv(w8d0Var, j, jLongValue, m6xVar, mytVar, null);
                        bVarI.r(skvVar);
                        objY3 = skvVar;
                    } else {
                        mytVar = mytVarC;
                    }
                    w4g.f(numValueOf, value, lValueOf, (Function2) objY3, bVarI);
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        bVarI.N(2123965261);
                        bVarI.C(761253616, Integer.valueOf(i));
                        mxt.a(mytVar.getValue(), j.e(dVar, 1.0f), false, true, 1, null, bVarI, 1575936, 0, 4194228);
                        bVarI.X(false);
                        bVarI.X(false);
                    } else {
                        bVarI.N(2124254522);
                        bVarI.X(false);
                    }
                }
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: pkv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    vkv.b(dVar, list, i, j, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void c(final d dVar, final e820 e820Var, final x8d0 x8d0Var, final boolean z, final Function0 function0, a aVar, final int i) {
        int i2;
        d750.a aVar2;
        ywh ywhVar;
        boolean z2;
        function0.getClass();
        b bVarI = aVar.i(-2091915178);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(e820Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(x8d0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zA = bVarI.A(e820Var) | ((i3 & 896) == 256);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new tkv(e820Var, x8d0Var, null);
                bVarI.r(objY);
            }
            w4g.g(e820Var, x8d0Var, (Function2) objY, bVarI);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA2 = ((i3 & 7168) == 2048) | bVarI.A(e820Var);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new ukv(z, e820Var, null);
                bVarI.r(objY2);
            }
            w4g.g(e820Var, boolValueOf, (Function2) objY2, bVarI);
            d dVarG = j.g(dVar, 1.0f);
            long j = yc8.b;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, j, aVar3);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar5 = d.a.b;
            if (e820Var != null) {
                bVarI.N(-1609379255);
                d dVarE = j.e(aVar5, 1.0f);
                boolean zA3 = bVarI.A(e820Var);
                Object objY3 = bVarI.y();
                if (zA3 || objY3 == c0041a) {
                    z2 = true;
                    objY3 = new tl2(e820Var, 1);
                    bVarI.r(objY3);
                } else {
                    z2 = true;
                }
                aVar2 = aVar3;
                ywhVar = null;
                androidx.compose.ui.viewinterop.b.a((Function1) objY3, dVarE, null, bVarI, 48, 4);
                bVarI.X(false);
            } else {
                aVar2 = aVar3;
                ywhVar = null;
                z2 = true;
                bVarI.N(-1608930158);
                bVarI.X(false);
            }
            ph0.e(z, null, f.f(ywhVar, 3), f.g(ywhVar, 3), null, am9.a, bVarI, ((i3 >> 9) & 14) | 200064, 18);
            bVarI = bVarI;
            if (z) {
                bVarI.N(-1607795310);
                bVarI.X(false);
            } else {
                bVarI.N(-1608453595);
                dhn.a(function0, androidx.compose.foundation.a.b(h.j(j.r(androidx.compose.foundation.layout.d.a.b(aVar5, ut.a.i), 44.0f), 0.0f, 0.0f, 4.0f, 4.0f, 3), yc8.l, aVar2), false, null, null, fx8.b(-1528355936, new fpl(x8d0Var), bVarI), bVarI, ((i3 >> 12) & 14) | 1572864, 60);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qkv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vkv.c(dVar, e820Var, x8d0Var, z, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
