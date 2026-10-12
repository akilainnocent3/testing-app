package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
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
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class kma {

    public static final class a implements PointerInputEventHandler {
        public static final a a = new a();

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objD = c5g0.d(dk20Var, null, new jma(), habVar, 7);
            return objD == neb.a ? objD : Unit.a;
        }
    }

    public static final void a(final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final c12 c12Var, androidx.compose.runtime.a aVar, final int i) {
        c12 c12Var2;
        b bVarI = aVar.i(-1402555470);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024) | (bVarI.M(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str6) ? 131072 : 65536);
        if ((i & 1572864) == 0) {
            c12Var2 = c12Var;
            i2 |= bVarI.A(c12Var2) ? 1048576 : 524288;
        } else {
            c12Var2 = c12Var;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final float density = ((((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity()) * 90.0f) / 100.0f;
            final c12 c12Var3 = c12Var2;
            a5f0.a(vz7.a(d.a.b, zm60.c(16.0f)), zm60.c(16.0f), c12Var2.a0(), 0L, 0.0f, 0.0f, null, fx8.b(-1917987571, new Function2() { // from class: hma
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarJ = h.j(androidx.compose.foundation.a.b(j.A(j.w(aVar3, density), null, 3), c12Var3.a0(), d750.a), 0.0f, 14.0f, 0.0f, 0.0f, 13);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = yy7.a(aVar2);
                        }
                        d5x d5xVar = (d5x) objY;
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = new dp0(1);
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
                        d dVarA = egw.a(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), "game_limits_title");
                        cw5 cw5Var = cw5.a;
                        Context context2 = context;
                        String string = context2.getString(R.string.game_limit_title_cms);
                        String strA = q6k.a(string, context2, R.string.game_limits, cw5Var, string);
                        vle0 vle0Var = a570.b;
                        pmg0 pmg0VarG = a570.g(R.dimen._16ssp, ((o3e0) aVar2.O(vle0Var)).d, aVar2);
                        long j = yc8.f;
                        rkg0.b(strA, dVarA, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar2, 384, 0, 65528);
                        rkg0.b(we8.a(cw5.c(cw5Var, lxe0.a(R.string.min_coefficient_text_cms, aVar2), ""), " : ", str2), h.j(aVar3, 0.0f, of30.a(R.dimen._40sdp, aVar2), 0.0f, 0.0f, 13), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar2.O(vle0Var)).c, aVar2), aVar2, 384, 0, 65016);
                        rkg0.b(we8.a(cw5.c(cw5Var, lxe0.a(R.string.max_coefficient_text_cms, aVar2), ""), " : ", str3), h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar2.O(vle0Var)).c, aVar2), aVar2, 432, 0, 65016);
                        String strC = cw5.c(cw5Var, lxe0.a(R.string.min_bet_text_cms_rush, aVar2), "");
                        TreeMap treeMap = bx.a;
                        String strA2 = bx.a(str4);
                        if (strA2 == null) {
                            strA2 = "";
                        }
                        String str7 = str;
                        rkg0.b(g46.a(strC, " : ", str7, " ", strA2), h.j(aVar3, 0.0f, of30.a(R.dimen._40sdp, aVar2), 0.0f, 0.0f, 13), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar2.O(vle0Var)).c, aVar2), aVar2, 384, 0, 65016);
                        String strC2 = cw5.c(cw5Var, lxe0.a(R.string.max_bet_text_cms_rush, aVar2), "");
                        String strA3 = bx.a(str5);
                        if (strA3 == null) {
                            strA3 = "";
                        }
                        rkg0.b(g46.a(strC2, " : ", str7, " ", strA3), h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar2.O(vle0Var)).c, aVar2), aVar2, 432, 0, 65016);
                        String strC3 = cw5.c(cw5Var, lxe0.a(R.string.max_payout_text_cms, aVar2), "");
                        String strA4 = bx.a(str6);
                        rkg0.b(g46.a(strC3, " : ", str7, " ", strA4 != null ? strA4 : ""), h.j(aVar3, 0.0f, of30.a(R.dimen._40sdp, aVar2), 0.0f, of30.a(R.dimen._60sdp, aVar2), 5), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar2.O(vle0Var)).c, aVar2), aVar2, 384, 0, 65016);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12804096, 72);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ima
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kma.a(str, str2, str3, str4, str5, str6, c12Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(1491290036);
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
            eVarZ.d = new Function2() { // from class: gma
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    kma.b(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final Function0<Unit> function0, final c12 c12Var, androidx.compose.runtime.a aVar, final int i) {
        str.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        function0.getClass();
        c12Var.getClass();
        b bVarI = aVar.i(-1960609908);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024) | (bVarI.M(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str6) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(c12Var) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            a70.a(function0, new sue(true, false, false), fx8.b(-1967734621, new Function2() { // from class: cma
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        final Window window = null;
                        if (parent != null) {
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null) {
                                window = yueVar.getWindow();
                            }
                        }
                        boolean zA = aVar2.A(window);
                        Object objY = aVar2.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new Function0() { // from class: ema
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Window window2 = window;
                                    if (window2 != null) {
                                        window2.setGravity(48);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        kma.d(str, str2, str3, str4, str5, str6, function0, c12Var, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 18) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, str5, str6, function0, c12Var, i) { // from class: dma
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ c12 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kma.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x015f  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c3  */
    public static final void d(final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final Function0<Unit> function0, final c12 c12Var, androidx.compose.runtime.a aVar, final int i) {
        hta.a.d dVar;
        Object objY;
        int iHashCode;
        b bVarI = aVar.i(-1079254295);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024) | (bVarI.M(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str6) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(c12Var) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (i2 & 4793491) != 4793490)) {
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
                a(str, str2, str3, str4, str5, str6, c12Var, bVarI, (i2 & 524286) | ((i2 >> 3) & 3670016));
                bVarI.X(true);
                b((i2 >> 15) & 112, bVarI, egw.a(h.j(dVar3.b(aVar2, ut.a.h), 0.0f, 0.0f, 0.0f, ((ivd) bVarI.O(vle0Var)).w1((configuration.screenHeightDp * density) / 10.0f), 7), "game_limits_cross_btn"), function0);
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
            a(str, str2, str3, str4, str5, str6, c12Var, bVarI, (i2 & 524286) | ((i2 >> 3) & 3670016));
            bVarI.X(true);
            b((i2 >> 15) & 112, bVarI, egw.a(h.j(dVar5.b(aVar2, ut.a.h), 0.0f, 0.0f, 0.0f, ((ivd) bVarI.O(vle0Var2)).w1((configuration.screenHeightDp * density2) / 10.0f), 7), "game_limits_cross_btn"), function0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, str5, str6, function0, c12Var, i) { // from class: fma
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ c12 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kma.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
