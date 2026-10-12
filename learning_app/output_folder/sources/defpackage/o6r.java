package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class o6r {
    public static final yw00<p6r> a = rch.a(new p6r(rch.a(new yc8(id8.d(4294559567L)), new yc8(id8.d(4294542410L))), "Yellow / Orange", "3.20", true, "selected"), new p6r(rch.a(new yc8(id8.d(4282624651L))), UcKMP.geSUrBOuWE, "2.10", false, "green"), new p6r(null, "Big / Small", "1.85", false, "text-only"));

    /* JADX WARN: Code duplicated, block: B:45:0x013b  */
    /* JADX WARN: Code duplicated, block: B:46:0x013f  */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:54:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:55:0x01ef  */
    public static final void a(final d dVar, final String str, onn<p6r> onnVar, final boolean z, Function1<? super String, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        d.a aVar2;
        int iHashCode;
        d.a aVar3;
        final onn<p6r> onnVar2 = onnVar;
        final Function1<? super String, Unit> function2 = function1;
        dVar.getClass();
        str.getClass();
        onnVar2.getClass();
        function2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-247011727);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(onnVar2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            vle0 vle0Var = w5c0.a;
            d dVarA = f95.a(androidx.compose.foundation.a.b(dVar, ((t5c0) bVarI.O(vle0Var)).i0, zm60.c(8.0f)), 1.0f, ((t5c0) bVarI.O(vle0Var)).A, zm60.c(8.0f));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i2 = i3;
            } else {
                i2 = i3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                aVar2 = d.a.b;
                d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), ((t5c0) bVarI.O(vle0Var)).n0, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                rkg0.d(str, h.j(h.h(aVar2, 0.0f, 8.0f, 1), 12.0f, 0.0f, 0.0f, 0.0f, 14), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, ((i2 >> 3) & 14) | 48, 0, 131064);
                bVarI = bVarI;
                if (z) {
                    bVarI.N(-720107517);
                    aVar3 = aVar2;
                    s1r.a((i2 >> 12) & 112, 0, bVarI, h.j(aVar2, ((n6c0) bVarI.O(p6c0.a)).b, 0.0f, 0.0f, 0.0f, 14), function0);
                    bVarI.X(false);
                } else {
                    aVar3 = aVar2;
                    bVarI.N(-719915317);
                    bVarI.X(false);
                }
                bVarI.X(true);
                p2f.b(j.g(aVar3, 1.0f), 0.5f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 54, 0);
                onnVar2 = onnVar;
                function2 = function1;
                b(onnVar2, function2, bVarI, ((i2 >> 6) & 14) | ((i2 >> 9) & 112));
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            aVar2 = d.a.b;
            d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), ((t5c0) bVarI.O(vle0Var)).n0, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            rkg0.d(str, h.j(h.h(aVar2, 0.0f, 8.0f, 1), 12.0f, 0.0f, 0.0f, 0.0f, 14), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, ((i2 >> 3) & 14) | 48, 0, 131064);
            bVarI = bVarI;
            if (z) {
                bVarI.N(-720107517);
                aVar3 = aVar2;
                s1r.a((i2 >> 12) & 112, 0, bVarI, h.j(aVar2, ((n6c0) bVarI.O(p6c0.a)).b, 0.0f, 0.0f, 0.0f, 14), function0);
                bVarI.X(false);
            } else {
                aVar3 = aVar2;
                bVarI.N(-719915317);
                bVarI.X(false);
            }
            bVarI.X(true);
            p2f.b(j.g(aVar3, 1.0f), 0.5f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 54, 0);
            onnVar2 = onnVar;
            function2 = function1;
            b(onnVar2, function2, bVarI, ((i2 >> 6) & 14) | ((i2 >> 9) & 112));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, onnVar2, z, function2, function0, i) { // from class: j6r
                public final /* synthetic */ String b;
                public final /* synthetic */ onn c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    o6r.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final onn<p6r> onnVar, final Function1<? super String, Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(436503312);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(onnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var = p6c0.a;
            rai.b(h.i(d.a.b, ((n6c0) bVarI.O(vle0Var)).e, ((n6c0) bVarI.O(vle0Var)).d, ((n6c0) bVarI.O(vle0Var)).e, ((n6c0) bVarI.O(vle0Var)).e), new uw0.i(8.0f, true, new rw0(0)), new uw0.i(8.0f, true, new rw0(0)), null, 2, 0, fx8.b(36637621, new cjj() { // from class: k6r
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d.a aVar2;
                    gbi gbiVar = (gbi) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    gbiVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(gbiVar) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        aVar3.N(849016097);
                        onn onnVar2 = onnVar;
                        Iterator<E> it = onnVar2.iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            aVar2 = d.a.b;
                            if (!zHasNext) {
                                break;
                            }
                            o6r.c(gbiVar.a(1.0f, aVar2, true), (p6r) it.next(), function1, aVar3, 0);
                        }
                        aVar3.H();
                        if (onnVar2.size() % 2 == 1) {
                            aVar3.N(549896175);
                            dr.a(aVar3, gbiVar.a(1.0f, aVar2, true));
                            aVar3.H();
                        } else {
                            aVar3.N(549955757);
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1597872, 40);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l6r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    o6r.b(onnVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final p6r p6rVar, final Function1<? super String, Unit> function1, a aVar, final int i) {
        b bVar;
        d dVarB;
        long j;
        b bVarI = aVar.i(-303116016);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(p6rVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.N(763291831);
            d dVarA = vz7.a(dVar, zm60.c(2.0f));
            boolean z = p6rVar.d;
            onn<yc8> onnVar = p6rVar.a;
            if (z) {
                bVarI.N(772673545);
                dVarB = androidx.compose.foundation.a.b(dVarA, q7u.c(bVarI).x0, zm60.c(2.0f));
                bVarI.X(false);
            } else {
                bVarI.N(772881834);
                dVarB = androidx.compose.foundation.a.b(f95.a(dVarA, 1.0f, q7u.c(bVarI).A, zm60.c(2.0f)), q7u.c(bVarI).n0, zm60.c(2.0f));
                bVarI.X(false);
            }
            bVarI.X(false);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: m6r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(p6rVar.e);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            ym60 ym60Var = c9q.a;
            dVarB.getClass();
            function0.getClass();
            d dVarG = h.g(c.a(dVarB, hyn.a, new y8q(null, true, function0)), q7u.e(bVarI).d, q7u.e(bVarI).c);
            un60 un60VarA = sn60.a(new uw0.i(q7u.e(bVarI).c, true, new rw0(0)), ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (onnVar != null) {
                bVarI.N(1145434488);
                d dVarR = j.r(d.a.b, 20.0f);
                if (!onnVar.isEmpty()) {
                    int size = onnVar.size();
                    onn<yc8> onnVar2 = p6rVar.a;
                    if (size == 1) {
                        dVarR = androidx.compose.foundation.a.b(dVarR, onnVar2.get(0).a, zm60.a);
                    } else {
                        float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                        int i3 = (14 & 8) != 0 ? 0 : 2;
                        dVarR = androidx.compose.foundation.a.a(dVarR, new cqs(onnVar2, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i3), zm60.a, 0.0f, 4);
                    }
                }
                kd5.a(f95.a(dVarR, 0.5f, q7u.c(bVarI).A, zm60.a), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(1146201366);
                bVarI.X(false);
            }
            if (p6rVar.d) {
                bVarI.N(1146249509);
                j = q7u.c(bVarI).o;
                bVarI.X(false);
            } else {
                bVarI.N(1146303852);
                j = q7u.c(bVarI).a;
                bVarI.X(false);
            }
            long j2 = j;
            rkg0.d(p6rVar.b, new LayoutWeightElement(1.0f, true), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 384, 126968);
            rkg0.d(p6rVar.c, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(p6rVar, function1, i) { // from class: n6r
                public final /* synthetic */ p6r b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    o6r.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
