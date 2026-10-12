package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final class ikf {
    public static final d8e0<Float> a = gj0.d(0.0f, 400.0f, null, 5);

    public static final void a(final d dVar, uw0.l lVar, ut.b bVar, final List list, final Function2 function2, Function0 function0, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVar2;
        final uw0.l lVar2;
        final ut.b bVar3;
        final Function0 function1;
        a.C0040a.C0041a c0041a;
        list.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1344228831);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 432;
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? bVarI.M(list) : bVarI.A(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i4 = i3 | 196608;
        if ((1572864 & i) == 0) {
            i4 |= bVarI.A(ex8Var) ? 1048576 : 524288;
        }
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY == c0041a2) {
                objY = new yjf();
                bVarI.r(objY);
            }
            Function0 function3 = (Function0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = w4g.i(e.a, bVarI);
                bVarI.r(objY2);
            }
            keb kebVar = (keb) objY2;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            uw0.k kVar = uw0.c;
            float fE1 = ivdVar.E1(kVar.a());
            g1s g1sVar = (g1s) bVarI.O(sva.n);
            int i5 = i4 & 7168;
            boolean zC = (i5 == 2048 || ((i4 & 4096) != 0 && bVarI.M(list))) | bVarI.c(fE1);
            Object objY3 = bVarI.y();
            if (zC || objY3 == c0041a2) {
                c0041a = c0041a2;
                blf blfVar = new blf(list.size(), fE1, kebVar, tkz.a, g1sVar, function3, function2);
                bVarI.r(blfVar);
                objY3 = blfVar;
            } else {
                c0041a = c0041a2;
            }
            final blf blfVar2 = (blf) objY3;
            boolean zA = (i5 == 2048 || ((i4 & 4096) != 0 && bVarI.A(list))) | bVarI.A(blfVar2) | ((3670016 & i4) == 1048576);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                objY4 = new Function1() { // from class: zjf
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        List list2 = list;
                        f9sVar.c(list2.size(), null, new gkf(list2), new ex8(2039820996, new hkf(list2, blfVar2, ex8Var), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            int i6 = i4 & 14;
            int i7 = i4 << 9;
            lb4.a aVar2 = ut.a.m;
            bVar2 = bVarI;
            g3s.a(dVar, null, null, false, kVar, aVar2, null, false, null, (Function1) objY4, bVar2, (i7 & 458752) | i6 | (57344 & i7), 462);
            lVar2 = kVar;
            bVar3 = aVar2;
            function1 = function3;
        } else {
            bVar2 = bVarI;
            bVar2.G();
            lVar2 = lVar;
            bVar3 = bVar;
            function1 = function0;
        }
        androidx.compose.runtime.e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: akf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ikf.a(dVar, lVar2, bVar3, list, function2, function1, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final uw0.e eVar, ut.c cVar, final yw00 yw00Var, final Integer num, final Function2 function2, final Function2 function3, final Function0 function0, final ex8 ex8Var, a aVar, final int i) {
        Function2 function4;
        Function0 function1;
        final ut.c cVar2;
        Object blfVar;
        a.C0040a.C0041a c0041a;
        yw00Var.getClass();
        function3.getClass();
        b bVarI = aVar.i(-2008814918);
        int i2 = (i & 6) == 0 ? (bVarI.M(dVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(eVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? bVarI.M(yw00Var) : bVarI.A(yw00Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.M(num) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function4 = function3;
            i3 |= bVarI.A(function4) ? 1048576 : 524288;
        } else {
            function4 = function3;
        }
        if ((12582912 & i) == 0) {
            function1 = function0;
            i3 |= bVarI.A(function1) ? 8388608 : 4194304;
        } else {
            function1 = function0;
        }
        if ((100663296 & i) == 0) {
            i3 |= bVarI.A(ex8Var) ? 67108864 : 33554432;
        }
        if (bVarI.q(i3 & 1, (38347923 & i3) != 38347922)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY == c0041a2) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            keb kebVar = (keb) objY;
            float fE1 = ((ivd) bVarI.O(sva.h)).E1(eVar.a());
            g1s g1sVar = (g1s) bVarI.O(sva.n);
            boolean zC = ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && bVarI.M(yw00Var))) | bVarI.c(fE1);
            Object objY2 = bVarI.y();
            if (zC || objY2 == c0041a2) {
                Function2 function5 = function4;
                c0041a = c0041a2;
                blfVar = new blf(yw00Var.size(), fE1, kebVar, tkz.b, g1sVar, function1, function5);
                bVarI.r(blfVar);
            } else {
                blfVar = objY2;
                c0041a = c0041a2;
            }
            final blf blfVar2 = (blf) blfVar;
            int i4 = ((i3 & 1022) >> 3) & WebSocketProtocol.PAYLOAD_SHORT;
            lb4.b bVar = ut.a.j;
            un60 un60VarA = sn60.a(eVar, bVar, bVarI, i4);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(1342988073);
            final int i5 = 0;
            for (Object obj : yw00Var) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                blfVar2.getClass();
                lje ljeVarB = qsa0.b(new xkf(i5, blfVar2));
                lje ljeVarB2 = qsa0.b(new ykf(i5, blfVar2));
                boolean zA = bVarI.A(blfVar2) | bVarI.d(i5);
                Object objY3 = bVarI.y();
                if (zA || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: bkf
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            a1s a1sVar = (a1s) obj2;
                            a1sVar.getClass();
                            blfVar2.e.set(i5, new o9p((int) (a1sVar.a() >> 32), Float.intBitsToFloat((int) (h49.d(a1sVar) >> 32))));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                d dVarA = v.a(d.a.b, (Function1) objY3);
                boolean zA2 = bVarI.A(blfVar2) | bVarI.d(i5);
                Object objY4 = bVarI.y();
                if (zA2 || objY4 == c0041a) {
                    objY4 = new Function1() { // from class: ckf
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ihl ihlVar = (ihl) obj2;
                            ihlVar.getClass();
                            ihlVar.B(blfVar2.f.get(i5).d().floatValue());
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                d dVarA2 = oyg0.a(androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY4), ((Boolean) ljeVarB2.getValue()).booleanValue() ? 1.0f : 0.0f);
                huv huvVarC = kd5.c(ut.a.a, false);
                int i7 = i3;
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarA2);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                lb4.b bVar2 = bVar;
                Object vkfVar = new vkf(blfVar2, tkz.b, i5);
                Object objValueOf = Integer.valueOf(i5);
                Object obj2 = (Boolean) ljeVarB.getValue();
                obj2.getClass();
                ex8Var.f(vkfVar, objValueOf, obj, obj2, bVarI, Integer.valueOf((i7 >> 12) & 57344));
                bVarI.X(true);
                bVar = bVar2;
                i5 = i6;
                i3 = i7;
            }
            int i8 = i3;
            lb4.b bVar3 = bVar;
            bVarI.X(false);
            if (num == null || function2 == null || yw00Var.size() >= num.intValue()) {
                bVarI.N(-1315951836);
                bVarI.X(false);
            } else {
                bVarI.N(-1316052741);
                int iIntValue = num.intValue() - yw00Var.size();
                for (int i9 = 0; i9 < iIntValue; i9++) {
                    function2.invoke(bVarI, Integer.valueOf((i8 >> 15) & 14));
                }
                bVarI.X(false);
            }
            bVarI.X(true);
            cVar2 = bVar3;
        } else {
            bVarI.G();
            cVar2 = cVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dkf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    ikf.b(dVar, eVar, cVar2, yw00Var, num, function2, function3, function0, ex8Var, (a) obj3, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
