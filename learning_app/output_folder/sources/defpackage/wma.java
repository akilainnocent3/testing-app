package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class wma {

    public static final class a implements PointerInputEventHandler {
        public static final a a = new a();

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objD = c5g0.d(dk20Var, null, new vma(), habVar, 7);
            return objD == neb.a ? objD : Unit.a;
        }
    }

    public static final void a(final String str, final xsc0 xsc0Var, final c12 c12Var, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1619682764);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(xsc0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.A(c12Var) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            float density = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity();
            vle0 vle0Var = a570.b;
            final pmg0 pmg0VarG = a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).c, bVarI);
            final pmg0 pmg0VarG2 = a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).c, bVarI);
            final float f = (density * 90.0f) / 100.0f;
            bVar = bVarI;
            a5f0.a(vz7.a(d.a.b, zm60.c(16.0f)), zm60.c(16.0f), c12Var.a0(), 0L, 0.0f, 0.0f, null, fx8.b(128543761, new Function2() { // from class: pma
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    xsc0 xsc0Var2;
                    cw5 cw5Var;
                    Context context2;
                    float f2;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarA = j.A(j.w(aVar3, f), null, 3);
                        c12 c12Var2 = c12Var;
                        d dVarJ = h.j(f95.a(androidx.compose.foundation.a.b(dVarA, c12Var2.a0(), d750.a), 1.0f, c12Var2.b0(), zm60.c(16.0f)), 0.0f, 14.0f, 0.0f, 0.0f, 13);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = yy7.a(aVar2);
                        }
                        d5x d5xVar = (d5x) objY;
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = new sma();
                            aVar2.r(objY2);
                        }
                        d dVarB = androidx.compose.foundation.d.b(dVarJ, d5xVar, null, false, null, (Function0) objY2, 28);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        d dVarA2 = egw.a(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), "game_limits_title");
                        cw5 cw5Var2 = cw5.a;
                        Context context3 = context;
                        String string = context3.getString(R.string.game_limits_cms);
                        String strA = q6k.a(string, context3, R.string.game_limits, cw5Var2, string);
                        vle0 vle0Var2 = qai0.a;
                        pmg0 pmg0Var = ((nai0) aVar2.O(vle0Var2)).g;
                        long j = yc8.f;
                        rkg0.b(strA, dVarA2, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, j, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar2, 0, 0, 65532);
                        a aVar5 = aVar2;
                        xsc0 xsc0Var3 = xsc0Var;
                        if (xsc0Var3 != null) {
                            aVar5.N(-497347758);
                            wma.f(xsc0Var3, pmg0.b(pmg0VarG, c12Var2.g0(), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), pmg0.b(pmg0VarG2, j, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), h.j(aVar3, 8.0f, 22.0f, 8.0f, 0.0f, 8), aVar5, 0);
                            xsc0Var2 = xsc0Var3;
                            aVar5.H();
                            cw5Var = cw5Var2;
                            context2 = context3;
                        } else {
                            xsc0Var2 = xsc0Var3;
                            aVar5.N(-496970209);
                            d dVarJ2 = h.j(aVar3, 0.0f, 30.0f, 0.0f, 0.0f, 13);
                            String string2 = context3.getString(R.string.max_payout_per_bet_cms);
                            string2.getClass();
                            cw5Var = cw5Var2;
                            context2 = context3;
                            rkg0.b(cw5.c(cw5Var2, string2, "Max Payout per Bet"), dVarJ2, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar5.O(vle0Var2)).h, c12Var2.g0(), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar5, 48, 0, 65532);
                            rkg0.b(str, h.j(aVar3, 0.0f, 22.0f, 0.0f, 0.0f, 13), c12Var2.M0(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar5.O(vle0Var2)).h, j, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar5, 48, 0, 65528);
                            aVar5.H();
                        }
                        if (xsc0Var2 != null) {
                            aVar5 = aVar5;
                            f2 = 24.0f;
                        } else {
                            aVar5 = aVar5;
                            f2 = 28.0f;
                        }
                        d dVarI = h.i(aVar3, 16.0f, f2, 16.0f, 34.0f);
                        String string3 = context2.getString(xsc0Var2 != null ? R.string.game_limit_cashout_note_with_sidebets_cms : R.string.game_limit_cashout_note_cms);
                        string3.getClass();
                        String strC = cw5.c(cw5Var, string3, "");
                        pmg0 pmg0Var2 = ((o3e0) aVar5.O(a570.b)).c;
                        pmg0Var2.getClass();
                        aVar5.N(-1862468683);
                        vle0 vle0Var3 = sva.h;
                        long jN = ((ivd) aVar5.O(vle0Var3)).N(of30.a(R.dimen._10ssp, aVar5));
                        aVar5.H();
                        aVar5.N(-1862465582);
                        long jN2 = ((ivd) aVar5.O(vle0Var3)).N(of30.a(R.dimen._15ssp, aVar5));
                        aVar5.H();
                        a aVar6 = aVar5;
                        rkg0.b(strC, dVarI, c12Var2.X(), 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var2, 0L, jN, null, null, null, 0L, null, null, null, 0, jN2, null, null, 16646141), aVar6, 0, 0, 65016);
                        aVar6.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 12804096, 72);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qma
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    wma.a(str, xsc0Var, c12Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(-1366285392);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarR = j.r(dVar, 52.0f);
            ym60 ym60Var = zm60.a;
            d dVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(vz7.a(dVarR, ym60Var), false, null, null, function0, 15), yc8.f, ym60Var);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            lkn.a(u800.a(R.drawable.close_icon_white, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, j.r(d.a.b, 24.8f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rma
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    wma.b(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final c12 c12Var, final xsc0 xsc0Var, androidx.compose.runtime.a aVar, final String str, final Function0 function0) {
        function0.getClass();
        b bVarI = aVar.i(1494874041);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(c12Var) ? 256 : 128) | (bVarI.M(xsc0Var) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            a70.a(function0, new sue(true, false, false), fx8.b(949204624, new Function2() { // from class: lma
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        Window window = null;
                        if (parent != null) {
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null) {
                                window = yueVar.getWindow();
                            }
                        }
                        boolean zA = aVar2.A(window);
                        Object objY = aVar2.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new nma(window, 0);
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        wma.d(0, c12Var, xsc0Var, aVar2, str, function0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, c12Var, xsc0Var, str, function0) { // from class: mma
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ c12 c;
                public final /* synthetic */ xsc0 d;

                {
                    this.a = str;
                    this.b = function0;
                    this.c = c12Var;
                    this.d = xsc0Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wma.c(w550.a(1), this.c, this.d, (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0120  */
    /* JADX WARN: Code duplicated, block: B:43:0x0162  */
    /* JADX WARN: Code duplicated, block: B:44:0x0166  */
    /* JADX WARN: Code duplicated, block: B:49:0x0181  */
    public static final void d(final int i, final c12 c12Var, final xsc0 xsc0Var, androidx.compose.runtime.a aVar, final String str, final Function0 function0) {
        hta.a.d dVar;
        Object objY;
        int iHashCode;
        b bVarI = aVar.i(2140040397);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(xsc0Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(c12Var) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            int i3 = configuration.screenHeightDp;
            float f = (float) (((double) configuration.screenWidthDp) * 0.9d);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.c(j.w(aVar2, f), 1.0f), yc8.c(0.2f, yc8.b), d750.a);
            Unit unit = Unit.a;
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY2 == c0041a) {
                objY2 = a.a;
                bVarI.r(objY2);
            }
            d dVarA = egw.a(okf0.a(dVarB, unit, (PointerInputEventHandler) objY2), "game_limit_dialog");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                dVar = dVar2;
            } else {
                dVar = dVar2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                vle0 vle0Var = sva.h;
                float density = ((ivd) bVarI.O(vle0Var)).getDensity();
                float f2 = (i3 * density) / 50.0f;
                lb4 lb4Var = ut.a.b;
                androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
                d dVarJ = h.j(dVar3.b(aVar2, lb4Var), 0.0f, f2, 0.0f, 0.0f, 13);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                hta.a.d dVar4 = dVar;
                d dVarB2 = androidx.compose.foundation.d.b(dVarJ, (d5x) objY, null, false, null, function0, 28);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar4);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                int i4 = i2 >> 3;
                a(str, xsc0Var, c12Var, bVarI, (i2 & WebSocketProtocol.PAYLOAD_SHORT) | (i4 & 896));
                bVarI.X(true);
                b(i4 & 112, bVarI, egw.a(h.j(dVar3.b(aVar2, ut.a.h), 0.0f, 0.0f, 0.0f, ((ivd) bVarI.O(vle0Var)).w1((configuration.screenHeightDp * density) / 10.0f), 7), "game_limits_cross_btn"), function0);
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            vle0 vle0Var2 = sva.h;
            float density2 = ((ivd) bVarI.O(vle0Var2)).getDensity();
            float f3 = (i3 * density2) / 50.0f;
            lb4 lb4Var2 = ut.a.b;
            androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
            d dVarJ2 = h.j(dVar5.b(aVar2, lb4Var2), 0.0f, f3, 0.0f, 0.0f, 13);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            hta.a.d dVar6 = dVar;
            d dVarB3 = androidx.compose.foundation.d.b(dVarJ2, (d5x) objY, null, false, null, function0, 28);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar6);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            int i5 = i2 >> 3;
            a(str, xsc0Var, c12Var, bVarI, (i2 & WebSocketProtocol.PAYLOAD_SHORT) | (i5 & 896));
            bVarI.X(true);
            b(i5 & 112, bVarI, egw.a(h.j(dVar5.b(aVar2, ut.a.h), 0.0f, 0.0f, 0.0f, ((ivd) bVarI.O(vle0Var2)).w1((configuration.screenHeightDp * density2) / 10.0f), 7), "game_limits_cross_btn"), function0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, c12Var, xsc0Var, str, function0) { // from class: oma
                public final /* synthetic */ String a;
                public final /* synthetic */ xsc0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ c12 d;

                {
                    this.a = str;
                    this.b = xsc0Var;
                    this.c = function0;
                    this.d = c12Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wma.d(w550.a(1), this.d, this.b, (a) obj, this.a, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final String str2, final pmg0 pmg0Var, final pmg0 pmg0Var2, androidx.compose.runtime.a aVar, final int i) {
        String str3;
        int i2;
        String str4;
        pmg0 pmg0Var3;
        b bVarI = aVar.i(36994080);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (bVarI.M(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i2 |= bVarI.M(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i & 384) == 0) {
            pmg0Var3 = pmg0Var;
            i2 |= bVarI.M(pmg0Var3) ? 256 : 128;
        } else {
            pmg0Var3 = pmg0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(pmg0Var2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarJ = h.j(j.g(d.a.b, 1.0f), 0.0f, 15.0f, 0.0f, 0.0f, 13);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            if (0.3f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            float f = 0.3f;
            if (0.3f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            rkg0.b(str3, new LayoutWeightElement(f, true), 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var3, bVarI, i2 & 14, (i2 << 12) & 3670016, 65020);
            if (0.4f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.b(str4, new LayoutWeightElement(0.4f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.4f, true), 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, (i2 >> 3) & 14, (i2 << 9) & 3670016, 65020);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uma
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wma.e(str, str2, pmg0Var, pmg0Var2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final xsc0 xsc0Var, final pmg0 pmg0Var, final pmg0 pmg0Var2, final d dVar, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1801392877);
        int i2 = i | (bVarI.M(xsc0Var) ? 4 : 2) | (bVarI.M(pmg0Var) ? 32 : 16) | (bVarI.M(pmg0Var2) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = j.g(d.a.b, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (0.3f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(0.3f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.3f, true);
            cw5 cw5Var = cw5.a;
            String string = context.getString(R.string.mode_cms);
            string.getClass();
            int i3 = (i2 << 15) & 3670016;
            rkg0.b(cw5.c(cw5Var, string, "mode"), layoutWeightElement, 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, i3, 65020);
            if (0.4f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(0.4f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.4f, true);
            String string2 = context.getString(R.string.max_payout_per_bet_cms);
            string2.getClass();
            rkg0.b(cw5.c(cw5Var, string2, "Max Payout Per Bet"), layoutWeightElement2, 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, i3, 65020);
            bVarI = bVarI;
            bVarI.X(true);
            String string3 = context.getString(R.string.classic_cms);
            string3.getClass();
            int i4 = (i2 & 896) | ((i2 << 3) & 7168);
            e(cw5.c(cw5Var, string3, "Classic"), xsc0Var.a, pmg0Var2, pmg0Var2, bVarI, i4);
            String string4 = context.getString(R.string.over_under_cms);
            string4.getClass();
            e(cw5.c(cw5Var, string4, "O/U"), xsc0Var.b, pmg0Var2, pmg0Var2, bVarI, i4);
            String string5 = context.getString(R.string.range_cms);
            string5.getClass();
            e(cw5.c(cw5Var, string5, "Range"), xsc0Var.c, pmg0Var2, pmg0Var2, bVarI, i4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(pmg0Var, pmg0Var2, dVar, i) { // from class: tma
                public final /* synthetic */ pmg0 b;
                public final /* synthetic */ pmg0 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wma.f(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
