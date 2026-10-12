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
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class i7g0 {
    public static final void a(final float f, final String str, final String str2, final float f2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1535368315);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 40.0f);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: c7g0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(f);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarI, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            g(str2, f2, bVarI, (i2 >> 6) & WebSocketProtocol.PAYLOAD_SHORT);
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(p6c0.a)).e));
            rkg0.d(str, new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, (i2 >> 3) & 14, 24960, 110584);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: d7g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    i7g0.a(f, str, str2, f2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final float f2, a aVar, final int i) {
        b bVarI = aVar.i(905082504);
        int i2 = (bVarI.c(f) ? 4 : 2) | i | (bVarI.c(f2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            cqs cqsVarA = es90.a(null, bVarI, 3);
            ym60 ym60VarC = zm60.c(4.0f);
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 40.0f);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: u6g0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(f);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarI, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            kd5.a(androidx.compose.foundation.a.a(vz7.a(j.r(aVar2, f2), zm60.a), cqsVarA, null, 0.0f, 6), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(j.i(g07.a(aVar2, ((n6c0) bVarI.O(p6c0.a)).e, bVarI, 1.0f, true), 14.0f), cqsVarA, ym60VarC, 0.0f, 4), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, i) { // from class: z6g0
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    i7g0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final float f, final String str, final String str2, final float f2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1311775037);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            g(str2, f2, bVarI, (i2 >> 6) & WebSocketProtocol.PAYLOAD_SHORT);
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(p6c0.a)).f));
            d dVarE2 = j.e(aVar2, 1.0f);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: e7g0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(f);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarE2, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.m, bVarI, 6);
            int i3 = i2;
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).d, bVarI, (i3 >> 3) & 14, 24960, 110586);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f7g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    i7g0.c(f, str, str2, f2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final float f, final float f2, a aVar, final int i) {
        b bVarI = aVar.i(-1162613558);
        int i2 = (bVarI.c(f) ? 4 : 2) | i | (bVarI.c(f2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            cqs cqsVarA = es90.a(null, bVarI, 3);
            ym60 ym60VarC = zm60.c(4.0f);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            kd5.a(androidx.compose.foundation.a.a(vz7.a(j.r(aVar2, f2), zm60.a), cqsVarA, null, 0.0f, 6), bVarI, 0);
            vle0 vle0Var = p6c0.a;
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var)).f));
            d dVarE2 = j.e(aVar2, 1.0f);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: a7g0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(f);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarE2, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar2, 0.5f), 16.0f), cqsVarA, ym60VarC, 0.0f, 4), bVarI, 0);
            hio.a(androidx.compose.foundation.a.a(j.i(i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).c, bVarI, aVar2, 0.3f), 12.0f), cqsVarA, ym60VarC, 0.0f, 4), bVarI, 0, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, i) { // from class: b7g0
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    i7g0.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final Function0 function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1689098096);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = i | (bVarI.M(aVar2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarI = j.i(j.g(aVar2, 1.0f), 68.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, ((t5c0) bVarI.O(vle0Var)).i0, d750.a);
            vle0 vle0Var2 = p6c0.a;
            d dVarH = h.h(dVarB, ((n6c0) bVarI.O(vle0Var2)).f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).e, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            ihn.b(u800.a(R.drawable.spr_ic_info2, 0, bVarI), null, j.r(aVar2, 20.0f), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 24960, 110584);
            eid0.b(null, false, null, grz.c, null, vw40.a(R.string.common_functions__retry, new Object[0], bVarI), null, null, null, null, function0, bVarI, 0, (i2 >> 3) & 14, 983);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g7g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    i7g0.e(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(d dVar, final String str, final String str2, final boolean z, final y4h y4hVar, Function0 function0, a aVar, final int i, final int i2) {
        Function0 function1;
        int i3;
        b bVar;
        final d dVar2;
        final Function0 function2;
        b bVarI = aVar.i(1164497478);
        int i4 = i | 6 | (bVarI.M(str) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.b(z) ? 2048 : 1024;
        }
        int i5 = i4 | (bVarI.M(y4hVar) ? 16384 : 8192);
        int i6 = i2 & 32;
        if (i6 != 0) {
            i3 = i5 | 196608;
            function1 = function0;
        } else {
            function1 = function0;
            i3 = i5 | (bVarI.A(function1) ? 131072 : 65536);
        }
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i6 != 0) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new v6g0();
                    bVarI.r(objY);
                }
                function2 = (Function0) objY;
            } else {
                function2 = function1;
            }
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            boolean zM = ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | bVarI.M(ivdVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new Function0() { // from class: w6g0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m1h0 m1h0Var = y4hVar.a;
                        if (z) {
                            m1h0Var.a = 0.0f;
                        } else {
                            m1h0Var.a = -ivdVar.E1(28.0f);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) objY2);
            if (z) {
                bVarI.N(1094087584);
                e(function2, bVarI, ((i3 >> 12) & 112) | 6);
                bVarI.X(false);
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: x6g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            i7g0.f(d.a.b, str, str2, z, y4hVar, function2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            function1 = function2;
            bVarI.N(1094206748);
            bVarI.X(false);
            float fA = y4hVar.a.a();
            float fB = rul.b(68.0f, 40.0f, fA);
            float fB2 = rul.b(52.0f, 32.0f, fA);
            float f = 1.0f - fA;
            boolean z2 = str == null;
            d.a aVar2 = d.a.b;
            d dVarH = h.h(androidx.compose.foundation.a.b(j.i(aVar2, fB), ((t5c0) bVarI.O(w5c0.a)).i0, d750.a), ((n6c0) bVarI.O(p6c0.a)).f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            if (z2) {
                bVarI.N(694338692);
                d(f, fB2, bVarI, 0);
                b(fA, fB2, bVarI, 0);
                bVarI.X(false);
                bVar = bVarI;
            } else {
                bVarI.N(694632820);
                int i7 = i3 & 1008;
                bVar = bVarI;
                c(f, str, str2, fB2, bVar, i7);
                a(fA, str, str2, fB2, bVar, i7);
                bVar.X(false);
            }
            bVar.X(true);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        final Function0 function3 = function1;
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: y6g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i7g0.f(dVar2, str, str2, z, y4hVar, function3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final String str, final float f, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1461343418);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            s800 s800VarA = u800.a(R.drawable.ic_default_league_logo_home, 0, bVarI);
            d.a aVar2 = d.a.b;
            if (str == null) {
                bVarI.N(1093430146);
                kd5.a(androidx.compose.foundation.a.a(vz7.a(j.r(aVar2, f), zm60.a), es90.a(null, bVarI, 3), null, 0.0f, 6), bVarI, 0);
                bVarI.X(false);
            } else {
                boolean zU = StringsKt.U(str);
                o8b.a.e eVar = o8b.a.b;
                if (zU) {
                    bVarI.N(1093667885);
                    lkn.a(s800VarA, null, j.r(aVar2, f), null, eVar, 0.0f, null, bVarI, 24624, 104);
                    bVarI.X(false);
                } else {
                    bVarI.N(1093927789);
                    xia0.b(str, null, j.r(aVar2, f), null, s800VarA, null, null, null, eVar, 0.0f, bVarI, (i2 & 14) | 48, 6, 31720);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h7g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    i7g0.g(str, f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
