package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.window.hk.ZXtLd;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class apq {

    public static final class a implements Function0<Boolean> {
        public final /* synthetic */ sth0 a;

        public a(sth0 sth0Var) {
            this.a = sth0Var;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Boolean, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return ((nsa0) this.a.d).getValue();
        }
    }

    public static final class b implements Function0<sth0.b<Boolean>> {
        public final /* synthetic */ sth0 a;

        public b(sth0 sth0Var) {
            this.a = sth0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final sth0.b<Boolean> invoke() {
            return this.a.f();
        }
    }

    public static final void b(roq roqVar, Function0 function0, androidx.compose.runtime.a aVar, int i) {
        int i2;
        Function0 function1;
        int i3;
        roq roqVar2 = roqVar;
        androidx.compose.runtime.b bVarI = aVar.i(802469038);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(roqVar2) : bVarI.A(roqVar2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new wmq();
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(j.g(aVar2, 1.0f), (wmq) objY);
            vle0 vle0Var = w5c0.a;
            final long j = ((t5c0) bVarI.O(vle0Var)).B;
            final long j2 = ((t5c0) bVarI.O(vle0Var)).i0;
            dVarA.getClass();
            d dVarA2 = androidx.compose.ui.draw.a.a(dVarA, new Function1() { // from class: xmq
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    plf plfVar = (plf) obj;
                    plfVar.getClass();
                    float fE1 = plfVar.E1(2.0f);
                    float fE2 = plfVar.E1(10.0f);
                    float fE3 = plfVar.E1(1.0f);
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                    p90 p90VarA = s90.a();
                    Path path = p90VarA.a;
                    p90VarA.a(0.0f, fE2);
                    float f = -fE2;
                    RectF rectF = p90VarA.b;
                    if (rectF == null) {
                        rectF = new RectF();
                        p90VarA.b = rectF;
                    }
                    rectF.set(f, f, fE2, fE2);
                    RectF rectF2 = p90VarA.b;
                    rectF2.getClass();
                    path.arcTo(rectF2, 90.0f, -90.0f, false);
                    float f2 = fIntBitsToFloat - fE2;
                    p90VarA.c(f2, 0.0f);
                    float f3 = fIntBitsToFloat + fE2;
                    RectF rectF3 = p90VarA.b;
                    if (rectF3 == null) {
                        rectF3 = new RectF();
                        p90VarA.b = rectF3;
                    }
                    rectF3.set(f2, f, f3, fE2);
                    RectF rectF4 = p90VarA.b;
                    rectF4.getClass();
                    path.arcTo(rectF4, 180.0f, -90.0f, false);
                    p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2 - fE1);
                    float f4 = fE1 * 2.0f;
                    float f5 = fIntBitsToFloat - f4;
                    float f6 = fIntBitsToFloat2 - f4;
                    RectF rectF5 = p90VarA.b;
                    if (rectF5 == null) {
                        rectF5 = new RectF();
                        p90VarA.b = rectF5;
                    }
                    rectF5.set(f5, f6, fIntBitsToFloat, fIntBitsToFloat2);
                    RectF rectF6 = p90VarA.b;
                    rectF6.getClass();
                    path.arcTo(rectF6, 0.0f, 90.0f, false);
                    p90VarA.c(fE1, fIntBitsToFloat2);
                    RectF rectF7 = p90VarA.b;
                    if (rectF7 == null) {
                        rectF7 = new RectF();
                        p90VarA.b = rectF7;
                    }
                    rectF7.set(0.0f, f6, f4, fIntBitsToFloat2);
                    RectF rectF8 = p90VarA.b;
                    rectF8.getClass();
                    path.arcTo(rectF8, 90.0f, 90.0f, false);
                    p90VarA.close();
                    plf.Q1(plfVar, p90VarA, j2, 0.0f, null, 60);
                    float f7 = fE3 / 2.0f;
                    float f8 = fE2 + f7;
                    float f9 = fE1 - f7;
                    if (f9 < 0.0f) {
                        f9 = 0.0f;
                    }
                    float f10 = fIntBitsToFloat - f7;
                    float f11 = fIntBitsToFloat2 - f7;
                    p90 p90VarA2 = s90.a();
                    Path path2 = p90VarA2.a;
                    p90VarA2.a(f7, f8);
                    float f12 = -f8;
                    RectF rectF9 = p90VarA2.b;
                    if (rectF9 == null) {
                        rectF9 = new RectF();
                        p90VarA2.b = rectF9;
                    }
                    rectF9.set(f12, f12, f8, f8);
                    RectF rectF10 = p90VarA2.b;
                    rectF10.getClass();
                    path2.arcTo(rectF10, 90.0f, -90.0f, false);
                    float f13 = fIntBitsToFloat - f8;
                    p90VarA2.c(f13, f7);
                    float f14 = fIntBitsToFloat + f8;
                    RectF rectF11 = p90VarA2.b;
                    if (rectF11 == null) {
                        rectF11 = new RectF();
                        p90VarA2.b = rectF11;
                    }
                    rectF11.set(f13, f12, f14, f8);
                    RectF rectF12 = p90VarA2.b;
                    rectF12.getClass();
                    path2.arcTo(rectF12, 180.0f, -90.0f, false);
                    p90VarA2.c(f10, f11 - f9);
                    float f15 = f9 * 2.0f;
                    float f16 = f10 - f15;
                    float f17 = f11 - f15;
                    RectF rectF13 = p90VarA2.b;
                    if (rectF13 == null) {
                        rectF13 = new RectF();
                        p90VarA2.b = rectF13;
                    }
                    rectF13.set(f16, f17, f10, f11);
                    RectF rectF14 = p90VarA2.b;
                    rectF14.getClass();
                    path2.arcTo(rectF14, 0.0f, 90.0f, false);
                    p90VarA2.c(f9 + f7, f11);
                    float f18 = f15 + f7;
                    RectF rectF15 = p90VarA2.b;
                    if (rectF15 == null) {
                        rectF15 = new RectF();
                        p90VarA2.b = rectF15;
                    }
                    rectF15.set(f7, f17, f18, f11);
                    RectF rectF16 = p90VarA2.b;
                    rectF16.getClass();
                    path2.arcTo(rectF16, 90.0f, 90.0f, false);
                    p90VarA2.close();
                    plf.Q1(plfVar, p90VarA2, j, 0.0f, new iye0(fE3, 0.0f, 0, 0, null, 30), 52);
                    return Unit.a;
                }
            });
            vle0 vle0Var2 = p6c0.a;
            d dVarF = h.f(dVarA2, ((n6c0) bVarI.O(vle0Var2)).e);
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String strA = vw40.a(R.string.common_functions__free_bet_gift, new Object[0], bVarI);
            vle0 vle0Var3 = t6c0.a;
            int i4 = i2;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).V0, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).i, bVarI, 0, 0, 131066);
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).e, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
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
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC2, cVar, 1.0f, true);
            roqVar2 = roqVar;
            String str = roqVar2.e;
            String str2 = roqVar2.f;
            rkg0.d(str, layoutWeightElementA, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).o, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            if (str2 != null) {
                bVarI.N(-1666525725);
                function1 = function0;
                d(i4 & 112, bVarI, function1, roqVar2.g);
                bVarI.X(false);
            } else {
                function1 = function0;
                bVarI.N(-1666442118);
                bVarI.X(false);
            }
            bVarI.X(true);
            if (str2 != null) {
                bVarI.N(804413429);
                boolean z = roqVar2.g;
                lb4.b bVar2 = ut.a.j;
                ph0.b(cf8.a, z, null, f.e(null, bVar2, 13), f.m(null, bVar2, 13), null, fx8.b(284560663, new tb2(roqVar2, 1), bVarI), bVarI, 1600518, 18);
                i3 = 0;
                bVarI.X(false);
            } else {
                i3 = 0;
                bVarI.N(804883358);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            function1 = function0;
            i3 = 0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new woq(roqVar2, i, i3, function1);
        }
    }

    public static final void c(final d dVar, final roq roqVar, final Function0 function0, final Function0 function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1272487544);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(roqVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarG = j.g(h.j(h.h(dVar, 16.0f, 0.0f, 2), 0.0f, ((n6c0) bVarI.O(p6c0.a)).f, 0.0f, 0.0f, 13), 1.0f);
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
            int i3 = i2 >> 3;
            e(roqVar, function0, bVarI, i3 & WebSocketProtocol.PAYLOAD_SHORT);
            b(roqVar, function1, bVarI, ((i2 >> 6) & 112) | (i3 & 14));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(roqVar, function0, function1, i) { // from class: uoq
                public final /* synthetic */ roq b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    apq.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, androidx.compose.runtime.a aVar, final Function0 function0, final boolean z) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(256447040);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarG = h.g(androidx.compose.foundation.d.d(d.a.b, false, null, null, function0, 15), 8.0f, 6.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            rkg0.d(vw40.a(R.string.common_functions__more, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).V0, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 131066);
            bVar = bVarI;
            a(z, bVar, i3 & 14);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xoq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    apq.d(w550.a(i | 1), (a) obj, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(roq roqVar, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        final Function0<Unit> function1;
        hta.a.C0674a c0674a;
        final roq roqVar2 = roqVar;
        androidx.compose.runtime.b bVarI = aVar.i(-495257794);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(roqVar2) : bVarI.A(roqVar2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new soq();
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(vz7.a(j.g(aVar2, 1.0f), (soq) objY), q7u.c(bVarI).V0, d750.a), q7u.e(bVarI).e);
            uw0.i iVar = new uw0.i(12.0f, true, new rw0(0));
            lb4.b bVar2 = ut.a.j;
            un60 un60VarA = sn60.a(iVar, bVar2, bVarI, 6);
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
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.component_coupon__stakes_not_returned_with_winnings, new Object[0], bVarI), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            d dVarG = j.g(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), 1.0f);
            un60 un60VarA2 = sn60.a(uw0.a, bVar2, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            roqVar2 = roqVar;
            rkg0.d(roqVar.b, h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 48, 0, 131064);
            rkg0.d(u5d.a(roqVar2.c, " ", vw40.a(R.string.component_coupon__u_off, new Object[0], bVarI)), h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).a, bVarI, 48, 0, 131064);
            bVarI.X(true);
            bVarI.X(true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(q7u.e(bVarI).d, true, new rw0(0)), ut.a.o, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            function1 = function0;
            f(i3 & 112, bVarI, function1, roqVar2.h);
            rkg0.d(vw40.a(R.string.component_coupon__expires_vtime, new Object[]{roqVar2.d}, bVarI), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            function1 = function0;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: voq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    apq.e(roqVar2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, androidx.compose.runtime.a aVar, final Function0 function0, final boolean z) {
        int i2;
        long j;
        androidx.compose.runtime.b bVarI = aVar.i(216030898);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarY = j.y(aVar2, 64.0f, 0.0f, 2);
            if (z) {
                bVarI.N(1915670103);
                j = q7u.c(bVarI).w0;
                bVarI.X(false);
            } else {
                bVarI.N(1915732847);
                j = q7u.c(bVarI).o;
                bVarI.X(false);
            }
            d dVarF = h.f(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarY, j, d750.a), !z, null, null, tta.d(function0, bVarI, i2 & 112), 14), q7u.e(bVarI).c);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.common_functions__use, new Object[0], bVarI), pw.a(aVar2, z ? 0.0f : 1.0f), q7u.c(bVarI).V0, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 0, 0, 130040);
            bVarI = bVarI;
            if (z) {
                bVarI.N(-1127112215);
                ihn.b(u800.a(R.drawable.ic__check, 0, bVarI), AnalyticsParam.EVENT_STATUS_CHECKED, j.r(aVar2, 16.0f), q7u.c(bVarI).b0, bVarI, 432, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-1126874538);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yoq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    apq.f(w550.a(i | 1), (a) obj, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void a(final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z2;
        Object objA;
        float f;
        Function1<Object, Unit> function1E;
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(1183371918);
        if ((i & 6) == 0) {
            if (bVarI.b(z)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i2 & 1, z2)) {
            sth0 sth0VarF = kuh0.f(Boolean.valueOf(z), ZXtLd.oKCajyqRCOXlC, bVarI, (i2 & 14) | 48, 0);
            o oVar = sth0VarF.a;
            s0i0 s0i0Var = cl9.b;
            boolean zI = sth0VarF.i();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (!zI) {
                bVarI.N(1666599280);
                boolean zM = bVarI.M(sth0VarF);
                objA = bVarI.y();
                if (zM || objA == c0041a) {
                    sra0.e.getClass();
                    sra0 sra0VarA = sra0.a.a();
                    if (sra0VarA != null) {
                        function1E = sra0VarA.e();
                    } else {
                        function1E = null;
                    }
                    sra0 sra0VarB = sra0.a.b(sra0VarA);
                    try {
                        Object objV = oVar.V();
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        bVarI.r(objV);
                        objA = objV;
                    } catch (Throwable th) {
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        throw th;
                    }
                }
                bVarI.X(false);
            } else {
                objA = vec.a(bVarI, 1666853325, false, oVar);
            }
            boolean zBooleanValue = ((Boolean) objA).booleanValue();
            bVarI.N(2146437859);
            float f2 = -180.0f;
            if (zBooleanValue) {
                f = -180.0f;
            } else {
                f = 0.0f;
            }
            bVarI.X(false);
            Float fValueOf = Float.valueOf(f);
            boolean zM2 = bVarI.M(sth0VarF);
            Object objY = bVarI.y();
            if (zM2 || objY == c0041a) {
                objY = qsa0.b(new a(sth0VarF));
                bVarI.r(objY);
            }
            boolean zBooleanValue2 = ((Boolean) ((yje0) objY).getValue()).booleanValue();
            bVarI.N(2146437859);
            if (!zBooleanValue2) {
                f2 = 0.0f;
            }
            bVarI.X(false);
            Float fValueOf2 = Float.valueOf(f2);
            boolean zM3 = bVarI.M(sth0VarF);
            Object objY2 = bVarI.y();
            if (zM3 || objY2 == c0041a) {
                objY2 = qsa0.b(new b(sth0VarF));
                bVarI.r(objY2);
            }
            bVarI.N(-985243360);
            d8e0 d8e0VarD = gj0.d(0.0f, 0.0f, null, 7);
            bVarI.X(false);
            ihn.b(u800.a(R.drawable.arrow_down_16dp, 0, bVarI), "arrow", ja.c(j.r(d.a.b, 16.0f), ((Number) kuh0.d(sth0VarF, fValueOf, fValueOf2, d8e0VarD, s0i0Var, bVarI, 0).getValue()).floatValue()), ((t5c0) bVarI.O(w5c0.a)).V0, bVarI, 48, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zoq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    apq.a(z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
