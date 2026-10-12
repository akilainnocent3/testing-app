package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class ed50 {
    public static final void a(Function0 function0, a aVar, int i) {
        b bVarI = aVar.i(897081757);
        int i2 = i | 6;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new dd50();
                bVarI.r(objY);
            }
            function0 = (Function0) objY;
            d.a aVar2 = d.a.b;
            d dVarR = j.r(aVar2, 36.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new xc10(function0, i3);
                bVarI.r(objY2);
            }
            d dVarF = sfw.f(dVarR, true, (Function0) objY2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new hoc(1);
                bVarI.r(objY3);
            }
            d dVarB = androidx.compose.foundation.a.b(vz7.a(androidx.compose.ui.draw.a.b(dVarF, (Function1) objY3), zm60.a), x39.a(bVarI) ? yc8.b : yc8.f, d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            lkn.a(u800.a(R.drawable.ic_refresh, 0, bVarI), "Refresh", j.r(aVar2, 24.0f), null, null, 0.0f, new dl4(((t5c0) bVarI.O(w5c0.a)).Z, 5), bVarI, 432, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new uc50(i, function0);
        }
    }

    public static final void b(final long j, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        Function0<Unit> function2;
        b bVarA = sbg.a(function0, function1, aVar, 679453310);
        int i2 = (bVarA.e(j) ? 4 : 2) | i | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            function2 = function1;
            a70.a(function2, new sue(false, false, 3), fx8.b(1116666119, new Function2() { // from class: xc50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        aVar2.N(-625678804);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j));
                        Context context = (Context) aVar2.O(AndroidCompositionLocals_androidKt.b);
                        float fW1 = ivdVar.w1(fIntBitsToFloat - context.getResources().getDimensionPixelSize(context.getResources().getIdentifier("status_bar_height", "dimen", "android"))) - 110.0f;
                        aVar2.H();
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), id8.d(2147483648L), d750.a);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        ed50.c(fW1, function0, function1, aVar2, 6);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, ((i2 >> 6) & 14) | 432, 0);
        } else {
            function2 = function1;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            final Function0<Unit> function3 = function2;
            eVarZ.d = new Function2(i, j, function0, function3) { // from class: yc50
                public final /* synthetic */ long a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = j;
                    this.b = function0;
                    this.c = function3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ed50.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final float f, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVarI = aVar.i(1207511151);
        int i2 = (bVarI.c(f) ? 32 : 16) | i | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarG = h.g(androidx.compose.foundation.a.b(j.w(g.c(d.a.b, 10.0f, f), 280.0f), yc8.l, d750.a), 12.0f, 10.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d(function0, function1, bVarI, (i2 >> 6) & WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, function0, function1, i) { // from class: zc50
                public final /* synthetic */ float a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ed50.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0100  */
    /* JADX WARN: Code duplicated, block: B:40:0x0104  */
    /* JADX WARN: Code duplicated, block: B:45:0x011f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0162  */
    /* JADX WARN: Code duplicated, block: B:49:0x0166  */
    /* JADX WARN: Code duplicated, block: B:54:0x0181  */
    /* JADX WARN: Code duplicated, block: B:57:0x0231  */
    /* JADX WARN: Code duplicated, block: B:58:0x0233  */
    /* JADX WARN: Code duplicated, block: B:62:0x023c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0296  */
    /* JADX WARN: Code duplicated, block: B:66:0x029a  */
    /* JADX WARN: Code duplicated, block: B:71:0x02b5  */
    public static final void d(Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        a.C0040a.C0041a c0041a;
        int iHashCode;
        int iHashCode2;
        boolean z;
        Object objY;
        int iHashCode3;
        final Function0<Unit> function2 = function0;
        b bVarI = aVar.i(1867710865);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).k0;
            d.a aVar2 = d.a.b;
            d dVarI = j.i(aVar2, 128.0f);
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = new ad50();
                bVarI.r(objY2);
            }
            d dVarB = qy80.b(dVarI, false, (Function1) objY2);
            uw0.g gVar = uw0.g;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(gVar, aVar3, bVarI, 6);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            int i3 = i2;
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarI2 = j.i(j.g(aVar2, 1.0f), 76.0f);
                vle0 vle0Var2 = k6c0.a;
                d dVarB2 = androidx.compose.foundation.a.b(dVarI2, j, zm60.c(((i6c0) bVarI.O(vle0Var2)).b));
                ze8 ze8VarA2 = xe8.a(gVar, aVar3, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                d dVarH = h.h(h.j(j.g(aVar2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), 12.0f, 0.0f, 2);
                lb4.b bVar2 = ut.a.k;
                un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarH);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                String strA = vw40.a(R.string.page_virtual__build_and_go_first_user_spin, new Object[0], bVarI);
                wn60 wn60Var = wn60.a;
                d dVarH2 = sfw.h(wn60Var.a(0.8f, aVar2, true), "tooltip_title");
                long j2 = ((t5c0) bVarI.O(vle0Var)).r;
                vle0 vle0Var3 = t6c0.a;
                a.C0040a.C0041a c0041a3 = c0041a;
                rkg0.d(strA, dVarH2, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, ((s6c0) bVarI.O(vle0Var3)).n, bVarI, 0, 24576, 114680);
                s800 s800VarA = u800.a(R.drawable.ic_cancel, 0, bVarI);
                d dVarR = j.r(aVar2, 16.0f);
                if ((i3 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                if (z || objY == c0041a3) {
                    objY = new bd50(function1, 0);
                    bVarI.r(objY);
                }
                ihn.b(s800VarA, "Close", sfw.h(sfw.f(dVarR, true, (Function0) objY), "tooltip_close_icon"), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
                bVarI.X(true);
                d dVarG = j.g(aVar2, 1.0f);
                un60 un60VarA2 = sn60.a(gVar, bVar2, bVarI, 54);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                rkg0.d(we8.a("1 ", vw40.a(R.string.common_functions__of, new Object[0], bVarI), " 2"), wn60Var.b(wn60Var.a(1.0f, aVar2, true), bVar2), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).q, bVarI, 0, 0, 130040);
                ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(vle0Var2)).b);
                function2 = function0;
                bVarI = bVarI;
                j7b.b(sfw.h(h.j(aVar2, 0.0f, 6.0f, 12.0f, 8.0f, 1), "tooltip_next_button"), false, e7b.a(((t5c0) bVarI.O(vle0Var)).Z0, 0L, 0L, 0L, bVarI, 24576, 14), k8c0.a(e7b.e, null, new h400(12.0f, 0.0f, 12.0f, 0.0f), 0L, 0.0f, 27), ym60VarC, Float.NaN, null, function2, ot9.a, bVarI, 100859904 | ((i3 << 21) & 29360128), 66);
                bVarI.X(true);
                bVarI.X(true);
                e(j, bVarI, 0);
                ul40.a(1.0f, true, bVarI);
                a(null, bVarI, 0);
                bVarI.X(true);
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarI3 = j.i(j.g(aVar2, 1.0f), 76.0f);
            vle0 vle0Var4 = k6c0.a;
            d dVarB3 = androidx.compose.foundation.a.b(dVarI3, j, zm60.c(((i6c0) bVarI.O(vle0Var4)).b));
            ze8 ze8VarA3 = xe8.a(gVar, aVar3, bVarI, 6);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            d dVarH3 = h.h(h.j(j.g(aVar2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), 12.0f, 0.0f, 2);
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA3 = sn60.a(gVar, bVar3, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarH3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar2);
            String strA2 = vw40.a(R.string.page_virtual__build_and_go_first_user_spin, new Object[0], bVarI);
            wn60 wn60Var2 = wn60.a;
            d dVarH4 = sfw.h(wn60Var2.a(0.8f, aVar2, true), "tooltip_title");
            long j3 = ((t5c0) bVarI.O(vle0Var)).r;
            vle0 vle0Var5 = t6c0.a;
            a.C0040a.C0041a c0041a4 = c0041a;
            rkg0.d(strA2, dVarH4, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, ((s6c0) bVarI.O(vle0Var5)).n, bVarI, 0, 24576, 114680);
            s800 s800VarA2 = u800.a(R.drawable.ic_cancel, 0, bVarI);
            d dVarR2 = j.r(aVar2, 16.0f);
            if ((i3 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            objY = bVarI.y();
            if (z) {
                objY = new bd50(function1, 0);
                bVarI.r(objY);
            } else {
                objY = new bd50(function1, 0);
                bVarI.r(objY);
            }
            ihn.b(s800VarA2, "Close", sfw.h(sfw.f(dVarR2, true, (Function0) objY), "tooltip_close_icon"), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            bVarI.X(true);
            d dVarG2 = j.g(aVar2, 1.0f);
            un60 un60VarA4 = sn60.a(gVar, bVar3, bVarI, 54);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            rkg0.d(we8.a("1 ", vw40.a(R.string.common_functions__of, new Object[0], bVarI), " 2"), wn60Var2.b(wn60Var2.a(1.0f, aVar2, true), bVar3), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var5)).q, bVarI, 0, 0, 130040);
            ym60 ym60VarC2 = zm60.c(((i6c0) bVarI.O(vle0Var4)).b);
            function2 = function0;
            bVarI = bVarI;
            j7b.b(sfw.h(h.j(aVar2, 0.0f, 6.0f, 12.0f, 8.0f, 1), "tooltip_next_button"), false, e7b.a(((t5c0) bVarI.O(vle0Var)).Z0, 0L, 0L, 0L, bVarI, 24576, 14), k8c0.a(e7b.e, null, new h400(12.0f, 0.0f, 12.0f, 0.0f), 0L, 0.0f, 27), ym60VarC2, Float.NaN, null, function2, ot9.a, bVarI, 100859904 | ((i3 << 21) & 29360128), 66);
            bVarI.X(true);
            bVarI.X(true);
            e(j, bVarI, 0);
            ul40.a(1.0f, true, bVarI);
            a(null, bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cd50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ed50.d(function2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final long j, a aVar, final int i) {
        b bVarI = aVar.i(413425712);
        int i2 = (bVarI.e(j) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarJ = h.j(j.t(g.d(d.a.b, 10.0f, 0.0f, 2), 16.0f, 12.0f), 0.0f, 0.0f, 0.0f, 1.0f, 7);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: vc50
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        p90 p90VarA = s90.a();
                        p90VarA.a(Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                        p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)), 0.0f);
                        p90VarA.c(0.0f, 0.0f);
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, j, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarJ, (Function1) objY, bVarI, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, i) { // from class: wc50
                public final /* synthetic */ long a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ed50.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
