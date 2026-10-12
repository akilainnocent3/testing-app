package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.spin2win.model.NXr.xzkwH;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class kc1 {
    public static final void a(final qiz qizVar, final long j, final MultiplierResponse multiplierResponse, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final String str, final Integer num, final Double d, final List list, final Boolean bool, a aVar, final int i, final int i2) {
        int i3;
        boolean z7;
        int i4;
        b bVar;
        qizVar.getClass();
        multiplierResponse.getClass();
        b bVarI = aVar.i(-1799577256);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(qizVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(multiplierResponse) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z7 = z;
            i3 |= bVarI.b(z7) ? 2048 : 1024;
        } else {
            z7 = z;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= bVarI.b(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarI.b(z4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarI.b(z5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.b(z6) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.M(str) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.M(num) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.M(d) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.M(bool) ? 2048 : 1024;
        }
        int i5 = i4;
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object[] objArr = {Long.valueOf(j)};
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ec1();
                bVarI.r(objY);
            }
            Function2 function2 = (Function2) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new fc1();
                bVarI.r(objY2);
            }
            pi70 pi70VarB = nm9.b((Function1) objY2, function2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new gc1();
                bVarI.r(objY3);
            }
            Set set = (Set) tp50.c(objArr, pi70VarB, (Function0) objY3, bVarI, 384);
            Object[] objArr2 = {Long.valueOf(j), multiplierResponse.getMessageType(), Long.valueOf(multiplierResponse.getRoundId()), Boolean.valueOf(z7), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z5), Boolean.valueOf(z6)};
            boolean zA = ((i5 & 7168) == 2048) | ((i3 & 896) == 256) | ((i3 & 112) == 32) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | ((3670016 & i3) == 1048576) | ((29360128 & i3) == 8388608) | ((234881024 & i3) == 67108864) | ((i5 & 112) == 32) | bVarI.A(list) | ((i5 & 14) == 4) | bVarI.A(set) | bVarI.A(qizVar) | bVarI.A(context) | ((i3 & 1879048192) == 536870912);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                jc1 jc1Var = new jc1(j, multiplierResponse, z7, z2, z3, z4, z5, z6, d, list, num, bool, set, qizVar, context, str, null);
                bVar = bVarI;
                bVar.r(jc1Var);
                objY4 = jc1Var;
            } else {
                bVar = bVarI;
            }
            w4g.h(objArr2, (Function2) objY4, bVar);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hc1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    kc1.a(qizVar, j, multiplierResponse, z, z2, z3, z4, z5, z6, str, num, d, list, bool, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final yi3.a b(cc1 cc1Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, LinkedHashMap linkedHashMap) {
        Map mapE;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        boolean z7 = cc1Var.b;
        boolean z8 = cc1Var.c;
        if (z7 != z) {
            arrayList.add(z ? "auto_bet_enabled" : "auto_bet_disabled");
            arrayList2.add("AutoBetToggle expected=" + z7 + ", actual=" + z);
            Map mapB = ic1.b(Boolean.valueOf(z7), "enabled");
            Map mapB2 = ic1.b(Boolean.valueOf(z), "enabled");
            Map mapB3 = p1v.b(new Pair("isFbgSelected", Boolean.valueOf(z5)));
            mapB.getClass();
            mapB2.getClass();
            mapB3.getClass();
            arrayList3.add(q1v.e(new Pair("component", "AutoBetToggle"), new Pair("expected", mapB), new Pair("actual", mapB2), new Pair("inputs", mapB3)));
        }
        if (z8 != z2) {
            arrayList.add(z2 ? "auto_cashout_enabled" : "auto_cashout_disabled");
            arrayList2.add("AutoCashoutToggle expected=" + z8 + ", actual=" + z2);
            Map mapB4 = ic1.b(Boolean.valueOf(z8), "enabled");
            Map mapB5 = ic1.b(Boolean.valueOf(z2), "enabled");
            Map mapF = q1v.f(new Pair("isAutoBetEnabled", Boolean.valueOf(z6)), new Pair("betPlaced", Boolean.valueOf(z3)), new Pair("betInProgress", Boolean.valueOf(z4)), new Pair("isFbgSelected", Boolean.valueOf(z5)));
            mapB4.getClass();
            mapB5.getClass();
            arrayList3.add(q1v.e(new Pair("component", "AutoCashoutToggle"), new Pair("expected", mapB4), new Pair("actual", mapB5), new Pair("inputs", mapF)));
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        String strC0 = CollectionsKt.c0(CollectionsKt.s0(CollectionsKt.C0(CollectionsKt.F0(arrayList))), ",", null, null, null, 62);
        String strC1 = CollectionsKt.c0(arrayList2, "; ", null, null, null, 62);
        if (arrayList3.isEmpty()) {
            mapE = kbg.a;
            mapE.getClass();
        } else {
            mapE = q1v.e(new Pair("game", linkedHashMap), new Pair("failed_components", arrayList3));
        }
        return new yi3.a(mapE, strC0, strC1);
    }

    public static final cc1 c(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        String str2;
        str.getClass();
        boolean z6 = !z3;
        if (!z && !z2 && !z3 && !z4) {
            z5 = true;
        } else {
            z5 = false;
        }
        switch (str.hashCode()) {
            case -1111393803:
                if (!str.equals("ROUND_PRE_START")) {
                    return null;
                }
                if (z2) {
                    str2 = "round_pre_start-bet_placed_request";
                } else if (z) {
                    str2 = "round_pre_start-bet_placed_response";
                } else {
                    str2 = "round_pre_start-no_bet_placed";
                }
                break;
                break;
            case 2896988:
                if (str.equals(xzkwH.smmCAe)) {
                    if (z2) {
                        str2 = "round_waiting-bet_placed_request";
                    } else if (z) {
                        str2 = "round_waiting-bet_placed_response";
                    } else {
                        str2 = "round_waiting-no_bet_placed";
                    }
                } else {
                    return null;
                }
                break;
            case 1599022634:
                if (str.equals("ROUND_END_WAIT")) {
                    str2 = !z ? "round_end_wait-no_bets_next_round" : ZqnfWJ.ztvRgqLMvHBPx;
                } else {
                    return null;
                }
                break;
            case 1862985098:
                if (str.equals("ROUND_ONGOING")) {
                    if (z2) {
                        str2 = "round_ongoing-bet_placed_request";
                    } else if (!z && !z2) {
                        str2 = "round_ongoing-no_bets_placed";
                    } else if (z && !z2) {
                        str2 = "round_ongoing-bet_placed_or_active";
                    } else {
                        str2 = "round_ongoing-no_active_bet_cashed_out";
                    }
                } else {
                    return null;
                }
                break;
            default:
                return null;
        }
        return new cc1(str2, z6, z5);
    }
}
