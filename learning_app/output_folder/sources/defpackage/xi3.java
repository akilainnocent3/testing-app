package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportygames.crash.remote.models.MultiplierResponse;
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
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class xi3 {
    public static final void a(final MultiplierResponse multiplierResponse, final long j, final boolean z, final boolean z2, final boolean z3, final boolean z4, final je3 je3Var, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final boolean z9, final String str, final double d, final double d2, final qiz qizVar, final boolean z10, final boolean z11, final boolean z12, final boolean z13, final boolean z14, final boolean z15, final boolean z16, final boolean z17, final String str2, final Integer num, final Double d3, final List list, final Boolean bool, a aVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z18;
        int i5;
        int i6;
        b bVar;
        int i7;
        multiplierResponse.getClass();
        je3Var.getClass();
        str.getClass();
        qizVar.getClass();
        b bVarI = aVar.i(372893599);
        if ((i & 6) == 0) {
            i4 = (bVarI.M(multiplierResponse) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z18 = z;
            i4 |= bVarI.b(z18) ? 256 : 128;
        } else {
            z18 = z;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= bVarI.b(z4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= bVarI.d(je3Var.ordinal()) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= bVarI.b(z5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= bVarI.b(z6) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= bVarI.b(z7) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (bVarI.b(z8) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= bVarI.b(z9) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= bVarI.f(d) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= bVarI.f(d2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= bVarI.A(qizVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= bVarI.b(z10) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= bVarI.b(z11) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= bVarI.b(z12) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= bVarI.b(z13) ? 536870912 : 268435456;
        }
        int i8 = i5;
        if ((i3 & 6) == 0) {
            i6 = i3 | (bVarI.b(z14) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= bVarI.b(z15) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= bVarI.b(z16) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= bVarI.b(z17) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= bVarI.M(num) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= bVarI.M(d3) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= bVarI.A(list) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= bVarI.M(bool) ? 67108864 : 33554432;
        }
        int i9 = i6;
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (38347923 & i9) == 38347922) ? false : true)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object[] objArr = {Long.valueOf(j)};
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new si3();
                bVarI.r(objY);
            }
            Function2 function2 = (Function2) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                i7 = 0;
                objY2 = new ti3(0);
                bVarI.r(objY2);
            } else {
                i7 = 0;
            }
            pi70 pi70VarB = nm9.b((Function1) objY2, function2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ui3(i7);
                bVarI.r(objY3);
            }
            Set set = (Set) tp50.c(objArr, pi70VarB, (Function0) objY3, bVarI, 384);
            int i10 = i4;
            Object[] objArr2 = {multiplierResponse.getMessageType(), Long.valueOf(multiplierResponse.getRoundId()), Boolean.valueOf(z18), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), je3Var, Long.valueOf(j), Boolean.valueOf(z5), Boolean.valueOf(z6), Boolean.valueOf(z7), Boolean.valueOf(z8), Boolean.valueOf(z9), str, Double.valueOf(d), Double.valueOf(d2), Boolean.valueOf(z10), Boolean.valueOf(z11), Boolean.valueOf(z12), Boolean.valueOf(z13), Boolean.valueOf(z14), Boolean.valueOf(z15), Boolean.valueOf(z16), Boolean.valueOf(z17), num, d3, list, bool};
            bVar = bVarI;
            boolean zA = ((i8 & 112) == 32) | ((i10 & 112) == 32) | ((i10 & 14) == 4) | ((i10 & 896) == 256) | ((i10 & 7168) == 2048) | ((i10 & 57344) == 16384) | ((i10 & 458752) == 131072) | ((i10 & 29360128) == 8388608) | ((i10 & 234881024) == 67108864) | ((i10 & 3670016) == 1048576) | ((i9 & 896) == 256) | ((i9 & 7168) == 2048) | bVar.A(set) | ((i8 & 3670016) == 1048576) | ((i8 & 29360128) == 8388608) | ((i8 & 234881024) == 67108864) | ((i8 & 1879048192) == 536870912) | ((i9 & 14) == 4) | ((i9 & 112) == 32) | ((i8 & 896) == 256) | ((i8 & 7168) == 2048) | ((i8 & 57344) == 16384) | ((i10 & 1879048192) == 536870912) | ((i8 & 14) == 4) | ((i9 & 3670016) == 1048576) | bVar.A(list) | ((i9 & 458752) == 131072) | ((i9 & 234881024) == 67108864) | bVar.A(qizVar) | bVar.A(context) | ((i9 & 57344) == 16384);
            Object objY4 = bVar.y();
            if (zA || objY4 == c0041a) {
                wi3 wi3Var = new wi3(j, multiplierResponse, z, z2, z3, z4, z5, z6, je3Var, z16, z17, set, z10, z11, z12, z13, z14, z15, z9, str, d, d2, z7, z8, d3, list, num, bool, qizVar, context, str2, null);
                bVar = bVar;
                bVar.r(wi3Var);
                objY4 = wi3Var;
            }
            w4g.h(objArr2, (Function2) objY4, bVar);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vi3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    int iA3 = w550.a(i3);
                    xi3.a(multiplierResponse, j, z, z2, z3, z4, je3Var, z5, z6, z7, z8, z9, str, d, d2, qizVar, z10, z11, z12, z13, z14, z15, z16, z17, str2, num, d3, list, bool, (a) obj, iA, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }

    public static final yi3.a b(qi3 qi3Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, je3 je3Var, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, String str, double d, double d2, boolean z12, boolean z13, boolean z14, boolean z15, long j, String str2, boolean z16, LinkedHashMap linkedHashMap) {
        ArrayList arrayList;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        ArrayList arrayList2;
        Object obj5;
        String str3;
        Map mapE;
        String str4;
        je3Var.getClass();
        str.getClass();
        boolean z17 = qi3Var.c;
        boolean z18 = qi3Var.g;
        boolean z19 = qi3Var.f;
        boolean z20 = qi3Var.e;
        boolean z21 = qi3Var.d;
        boolean z22 = qi3Var.b;
        boolean z23 = z17 && (!z12 || z13);
        boolean zC = qy0.c(je3Var, z7, z11, z9, str, d, d2);
        boolean z24 = z23 && zC;
        Double dH = kotlin.text.b.h(str);
        double dDoubleValue = dH != null ? dH.doubleValue() : 0.0d;
        boolean z25 = j == 0 && Intrinsics.f(str2, "ROUND_END_WAIT");
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        double d3 = dDoubleValue;
        boolean z26 = z24;
        if (z22 != z) {
            je3 je3Var2 = je3.c;
            if (je3Var == je3Var2 && z8) {
                str4 = "cancel_button";
            } else {
                str4 = je3Var == je3Var2 ? "waiting_button" : "bet_button";
            }
            arrayList3.add(str4.concat(z ? "_visible" : "_hidden"));
            arrayList4.add("BetVisible expected=" + z22 + ", actual=" + z);
            Map mapB = ic1.b(Boolean.valueOf(z22), "visible");
            Map mapB2 = ic1.b(Boolean.valueOf(z), "visible");
            Map mapF = q1v.f(new Pair("betState", je3Var.name()), new Pair("isFbgSelected", Boolean.valueOf(z7)), new Pair("isSportyBetFlavor", Boolean.valueOf(z8)), new Pair("messageType", str2));
            mapB.getClass();
            mapB2.getClass();
            obj2 = "actual";
            obj = "inputs";
            LinkedHashMap linkedHashMapE = q1v.e(new Pair("component", "BetButton"), new Pair("expected", mapB), new Pair(obj2, mapB2), new Pair(obj, mapF));
            arrayList = arrayList5;
            arrayList.add(linkedHashMapE);
        } else {
            arrayList = arrayList5;
            obj = "inputs";
            obj2 = "actual";
        }
        if (z26 != z2) {
            arrayList3.add(z2 ? "bet_button_enabled" : "bet_button_disabled");
            arrayList4.add("BetClickEnabled expected=" + z26 + ", actual=" + z2);
            Map mapB3 = ic1.b(Boolean.valueOf(z26), "enabled");
            Map mapB4 = ic1.b(Boolean.valueOf(z2), "enabled");
            Map mapF2 = q1v.f(new Pair("matrixExpectBetClickEnabled", Boolean.valueOf(z17)), new Pair("autoBetFlagFromServer", Boolean.valueOf(z12)), new Pair("isOneTapEnabled", Boolean.valueOf(z13)), new Pair("matrixExpectClickAfterAuto", Boolean.valueOf(z23)), new Pair("betState", je3Var.name()), new Pair("isFbgSelected", Boolean.valueOf(z7)), new Pair("hostAllowsBetInteraction", Boolean.valueOf(z11)), new Pair("betInProgress", Boolean.valueOf(z9)), new Pair("cashOutValue", str), new Pair("cashOutCoeff", Double.valueOf(d3)), new Pair("currentBet", Double.valueOf(d)), new Pair("maxBetAmount", Double.valueOf(d2)), new Pair("primaryClickEnabled", Boolean.valueOf(zC)));
            mapB3.getClass();
            mapB4.getClass();
            arrayList.add(q1v.e(new Pair("component", "BetButton"), new Pair("expected", mapB3), new Pair(obj2, mapB4), new Pair(obj, mapF2)));
        }
        if (z21 != z3) {
            arrayList3.add(z3 ? "cashout_button_visible" : "cashout_button_hidden");
            arrayList4.add("CashoutVisible expected=" + z21 + ", actual=" + z3);
            Map mapB5 = ic1.b(Boolean.valueOf(z21), "visible");
            Map mapB6 = ic1.b(Boolean.valueOf(z3), "visible");
            obj3 = "messageType";
            Map mapF3 = q1v.f(new Pair("betState", je3Var.name()), new Pair("betPlaced", Boolean.valueOf(z10)), new Pair("cashOutDone", Boolean.valueOf(z14)), new Pair(obj3, str2));
            mapB5.getClass();
            mapB6.getClass();
            arrayList.add(q1v.e(new Pair("component", "CashoutButton"), new Pair("expected", mapB5), new Pair(obj2, mapB6), new Pair(obj, mapF3)));
        } else {
            obj3 = r10;
        }
        if (z20 != z4) {
            arrayList3.add(z4 ? "cashout_button_enabled" : "cashout_button_disabled");
            arrayList2 = arrayList4;
            arrayList2.add("CashoutClickEnabled expected=" + z20 + ", actual=" + z4);
            Map mapB7 = ic1.b(Boolean.valueOf(z20), "enabled");
            Map mapB8 = ic1.b(Boolean.valueOf(z4), "enabled");
            obj4 = "betState";
            Map mapF4 = q1v.f(new Pair(obj4, je3Var.name()), new Pair("cashOutInProgress", Boolean.valueOf(z15)));
            mapB7.getClass();
            mapB8.getClass();
            arrayList.add(q1v.e(new Pair("component", "CashoutButton"), new Pair("expected", mapB7), new Pair(obj2, mapB8), new Pair(obj, mapF4)));
        } else {
            obj4 = r8;
            arrayList2 = arrayList4;
        }
        if (z19 != z5) {
            arrayList3.add(z5 ? "cancel_button_visible" : "cancel_button_hidden");
            arrayList2.add("CancelVisible expected=" + z19 + ", actual=" + z5);
            Map mapB9 = ic1.b(Boolean.valueOf(z19), "visible");
            Map mapB10 = ic1.b(Boolean.valueOf(z5), "visible");
            Pair pair = new Pair("isSportyBetFlavor", Boolean.valueOf(z8));
            Pair pair2 = new Pair(obj4, je3Var.name());
            obj5 = obj3;
            str3 = str2;
            Map mapF5 = q1v.f(pair, pair2, new Pair(obj5, str3));
            mapB9.getClass();
            mapB10.getClass();
            arrayList.add(q1v.e(new Pair("component", "CancelButton"), new Pair("expected", mapB9), new Pair(obj2, mapB10), new Pair(obj, mapF5)));
        } else {
            obj5 = obj3;
            str3 = str2;
        }
        if (z18 != z6) {
            arrayList3.add(z6 ? "cancel_button_enabled" : "cancel_button_disabled");
            arrayList2.add("CancelClickEnabled expected=" + z18 + ", actual=" + z6);
            Map mapB11 = ic1.b(Boolean.valueOf(z18), "enabled");
            Map mapB12 = ic1.b(Boolean.valueOf(z6), "enabled");
            Map mapF6 = q1v.f(new Pair("isSportyBetFlavor", Boolean.valueOf(z8)), new Pair(obj4, je3Var.name()), new Pair("betInProgress", Boolean.valueOf(z9)), new Pair("cashOutDone", Boolean.valueOf(z14)), new Pair("betContainerRoundId", Long.valueOf(j)), new Pair(obj5, str3), new Pair("roundGateInvalid", Boolean.valueOf(z25)), new Pair("cancelBetRequestInProgress", Boolean.valueOf(z16)));
            mapB11.getClass();
            mapB12.getClass();
            arrayList.add(q1v.e(new Pair("component", "CancelButton"), new Pair("expected", mapB11), new Pair(obj2, mapB12), new Pair(obj, mapF6)));
        }
        if (arrayList3.isEmpty()) {
            return null;
        }
        String strC0 = CollectionsKt.c0(CollectionsKt.s0(CollectionsKt.C0(CollectionsKt.F0(arrayList3))), ",", null, null, null, 62);
        String strC1 = CollectionsKt.c0(arrayList2, "; ", null, null, null, 62);
        if (arrayList.isEmpty()) {
            mapE = kbg.a;
            mapE.getClass();
        } else {
            mapE = q1v.e(new Pair("game", linkedHashMap), new Pair("failed_components", arrayList));
        }
        return new yi3.a(mapE, strC0, strC1);
    }

    public static final qi3 c(String str, boolean z, boolean z2) {
        if (z) {
            return new qi3(str.concat("-bet_placed_request"), true, false, false, false, false, false);
        }
        return z2 ? new qi3(str.concat("-bet_placed_response"), true, false, false, false, false, false) : new qi3(str.concat("-no_bet_placed"), true, true, false, false, false, false);
    }

    public static final boolean d(boolean z, boolean z2, String str, Float f, long j, long j2) {
        str.getClass();
        if (Intrinsics.f(str, "ROUND_ONGOING") && z && !z2 && j == j2) {
            return (f != null ? f.floatValue() : 0.0f) > 1.0f;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:65:0x0151 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x0152  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final qi3 e(String str, boolean z, boolean z2, boolean z3, boolean z4, MultiplierResponse multiplierResponse, long j, boolean z5, boolean z6, je3 je3Var, boolean z7, boolean z8) {
        je3 je3Var2;
        qi3 qi3VarC;
        qi3 qi3Var;
        String str2 = str;
        str2.getClass();
        multiplierResponse.getClass();
        je3Var.getClass();
        if (!z6) {
            if (!z5) {
                je3Var2 = je3Var;
                String currentMultiplier = multiplierResponse.getCurrentMultiplier();
                Float fI = currentMultiplier != null ? kotlin.text.b.i(currentMultiplier) : null;
                long roundId = multiplierResponse.getRoundId();
                if (j <= 0 || roundId <= 0 || j >= roundId) {
                    switch (str2.hashCode()) {
                        case -1111393803:
                            if (str2.equals("ROUND_PRE_START")) {
                                qi3VarC = c("round_pre_start", z2, z);
                                break;
                            }
                            break;
                        case 2896988:
                            if (str2.equals("ROUND_WAITING")) {
                                qi3VarC = c("round_waiting", z2, z);
                                break;
                            }
                            break;
                        case 1599022634:
                            if (str2.equals("ROUND_END_WAIT")) {
                                if (!z) {
                                    qi3Var = new qi3("round_end_wait-no_bets_next_round", true, true, false, false, false, false);
                                    qi3VarC = qi3Var;
                                } else {
                                    qi3VarC = new qi3("round_end_wait-bets_placed_next_round", true, false, false, false, false, false);
                                }
                                break;
                            }
                            break;
                        case 1862985098:
                            if (str2.equals("ROUND_ONGOING")) {
                                boolean zD = d(z, z3, str2, fI, roundId, j);
                                if (zD) {
                                    qi3VarC = new qi3("round_ongoing-active_bet", false, false, true, !z4, false, false);
                                } else if (z2) {
                                    qi3Var = new qi3("round_ongoing-bet_placed_request", true, false, false, false, false, false);
                                    qi3VarC = qi3Var;
                                } else if (!z && !z2) {
                                    qi3VarC = new qi3("round_ongoing-no_bets_placed", true, true, false, false, false, false);
                                } else if (!z || z2 || zD || z3) {
                                    qi3VarC = new qi3("round_ongoing-no_active_bet_cashed_out", true, true, false, false, false, false);
                                } else {
                                    qi3VarC = new qi3("round_ongoing-bet_placed_response", true, false, false, false, false, false);
                                }
                                break;
                            }
                            break;
                    }
                }
            } else {
                je3Var2 = je3Var;
                boolean z9 = je3Var2 == je3.b;
                qi3VarC = new qi3("any_betting-fbg_selected_on_bet_card", !z9, false, z9, z9 && !z4, false, false);
            }
            if (qi3VarC == null) {
                str2 = str2;
                return null;
            }
            str2 = str2;
            Pair<Boolean, Boolean> pairA = m8c0.a(z7, je3Var2, z2, z3, j, str2, z8);
            boolean zBooleanValue = pairA.a.booleanValue();
            boolean zBooleanValue2 = pairA.b.booleanValue();
            String str3 = qi3VarC.a;
            boolean z10 = qi3VarC.b;
            boolean z11 = qi3VarC.c;
            boolean z12 = qi3VarC.d;
            boolean z13 = qi3VarC.e;
            str3.getClass();
            return new qi3(str3, z10, z11, z12, z13, zBooleanValue, zBooleanValue2);
        }
        je3Var2 = je3Var;
        qi3VarC = null;
        if (qi3VarC == null) {
            str2 = str2;
            return null;
        }
        str2 = str2;
        Pair<Boolean, Boolean> pairA2 = m8c0.a(z7, je3Var2, z2, z3, j, str2, z8);
        boolean zBooleanValue3 = pairA2.a.booleanValue();
        boolean zBooleanValue4 = pairA2.b.booleanValue();
        String str4 = qi3VarC.a;
        boolean z14 = qi3VarC.b;
        boolean z15 = qi3VarC.c;
        boolean z16 = qi3VarC.d;
        boolean z17 = qi3VarC.e;
        str4.getClass();
        return new qi3(str4, z14, z15, z16, z17, zBooleanValue3, zBooleanValue4);
    }
}
