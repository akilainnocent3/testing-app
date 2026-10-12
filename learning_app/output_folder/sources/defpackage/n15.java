package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class n15 {
    public static final NumberFormat a;

    static {
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setMaximumFractionDigits(2);
        numberInstance.setMinimumFractionDigits(2);
        a = numberInstance;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final String str, final String str2, final Double d, final Integer num, final h25 h25Var, final Function1<? super String, String> function1, final Function0<Unit> function0, final Function0<Unit> function2, a aVar, final int i) {
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function3;
        Pair pair;
        Pair pair2;
        int i2;
        final h25 h25Var2;
        b bVar;
        i25 i25Var;
        Pair pair3;
        String strP;
        boolean z;
        d dVar2;
        dVar.getClass();
        h25Var.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(1860609363);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(d) ? 2048 : 1024) | (bVarI.M(h25Var) ? 131072 : 65536) | (bVarI.A(function0) ? 8388608 : 4194304) | (bVarI.A(function2) ? 67108864 : 33554432);
        if (bVarI.q(i3 & 1, (38339603 & i3) != 38339602)) {
            boolean z2 = h25Var instanceof h25.b;
            if (z2) {
                pair2 = new Pair(f15.BONUS_VAULT_TOAST_NEUTRAL_LEFT_IMAGE, f15.BONUS_VAULT_TOAST_NEUTRAL_RIGHT_IMAGE);
            } else {
                if (!(h25Var instanceof h25.d)) {
                    if (h25Var instanceof h25.a) {
                        pair = new Pair(f15.BONUS_VAULT_TOAST_NEGATIVE_LEFT_IMAGE, f15.BONUS_VAULT_TOAST_NEGATIVE_RIGHT_IMAGE);
                    } else {
                        if (!h25Var.equals(h25.c.a)) {
                            wt40.a();
                            return;
                        }
                        eVarZ = bVarI.Z();
                        if (eVarZ == null) {
                            return;
                        } else {
                            function3 = new Function2(str, str2, d, num, h25Var, function1, function0, function2, i) { // from class: g15
                                public final /* synthetic */ String b;
                                public final /* synthetic */ String c;
                                public final /* synthetic */ Double d;
                                public final /* synthetic */ Integer e;
                                public final /* synthetic */ h25 f;
                                public final /* synthetic */ Function1 i;
                                public final /* synthetic */ Function0 v;
                                public final /* synthetic */ Function0 w;

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = w550.a(1572865);
                                    n15.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    eVarZ.d = function3;
                }
                pair = new Pair(f15.BONUS_VAULT_TOAST_POSITIVE_LEFT_IMAGE, f15.BONUS_VAULT_TOAST_POSITIVE_RIGHT_IMAGE);
                pair2 = pair;
            }
            f15 f15Var = (f15) pair2.a;
            f15 f15Var2 = (f15) pair2.b;
            if (z2) {
                i2 = i3;
                bVar = bVarI;
                i25Var = new i25(new gbb0(id8.d(4279440666L)), fh5.a.b(new Pair[]{new Pair(Float.valueOf(0.0f), new yc8(id8.d(4280624157L))), new Pair(Float.valueOf(0.28f), new yc8(id8.d(4286403845L))), new Pair(Float.valueOf(0.5f), new yc8(id8.d(4293118792L))), new Pair(Float.valueOf(0.72f), new yc8(id8.d(4286338309L))), new Pair(Float.valueOf(1.0f), new yc8(id8.d(4280624157L)))}), new yc8(yc8.c(0.12f, id8.d(4294948139L))));
                h25Var2 = h25Var;
            } else {
                i2 = i3;
                h25Var2 = h25Var;
                bVar = bVarI;
                boolean z3 = h25Var2 instanceof h25.d;
                fh5.a aVar2 = fh5.a;
                if (!z3) {
                    if (h25Var2 instanceof h25.a) {
                        i25Var = new i25(new gbb0(id8.d(4281209362L)), fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4287315518L)), new yc8(id8.d(4283900707L))), 0.0f, 0.0f, 14), null);
                    } else {
                        if (!h25Var2.equals(h25.c.a)) {
                            wt40.a();
                            return;
                        }
                        eVarZ = bVar.Z();
                        if (eVarZ == null) {
                            return;
                        } else {
                            function3 = new Function2(str, str2, d, num, h25Var2, function1, function0, function2, i) { // from class: h15
                                public final /* synthetic */ String b;
                                public final /* synthetic */ String c;
                                public final /* synthetic */ Double d;
                                public final /* synthetic */ Integer e;
                                public final /* synthetic */ h25 f;
                                public final /* synthetic */ Function1 i;
                                public final /* synthetic */ Function0 v;
                                public final /* synthetic */ Function0 w;

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = w550.a(1572865);
                                    n15.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    eVarZ.d = function3;
                }
                i25Var = new i25(fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4287915556L)), new yc8(id8.d(4283644435L))), 0.0f, 0.0f, 14), new gbb0(id8.d(4292383767L)), null);
            }
            boolean z4 = h25Var2 instanceof h25.b.a;
            if (z4) {
                pair3 = new Pair(f15.BONUS_VAULT_TOAST_MISSION_ACTIVATED, f15.BONUS_VAULT_TOAST_FINISH_THE_MISSION);
            } else if (h25Var2.equals(h25.b.C0631b.a)) {
                pair3 = new Pair(f15.BONUS_VAULT_TOAST_ONE_BET_LEFT, f15.BONUS_VAULT_TOAST_ONE_BET_LEFT_SUBTITLE);
            } else if (h25Var2.equals(h25.d.b.a)) {
                pair3 = new Pair(f15.BONUS_VAULT_TOAST_MISSION_COMPLETE, f15.BONUS_VAULT_TOAST_MISSION_COMPLETE_SUBTITLE);
            } else if (h25Var2.equals(h25.d.a.a)) {
                pair3 = new Pair(f15.BONUS_VAULT_TOAST_REWARD_UNLOCKED, f15.BONUS_VAULT_TOAST_REWARD_UNLOCKED_SUBTITLE);
            } else if (h25Var2 instanceof h25.a.d) {
                pair3 = new Pair(f15.BONUS_VAULT_TOAST_DONT_FORGET_YOUR_PRIZE, f15.BONUS_VAULT_TOAST_DONT_FORGET_YOUR_PRIZE_SUBTITLE);
            } else if (h25Var2.equals(h25.a.b.a)) {
                pair3 = new Pair(f15.BONUS_VAULT_TOAST_MISSION_WAITING, f15.BONUS_VAULT_TOAST_MISSION_WAITING_SUBTITLE);
            } else {
                if (!(h25Var2 instanceof h25.a.c)) {
                    if (h25Var2 instanceof h25.a.C0630a) {
                        pair3 = new Pair(f15.BONUS_VAULT_TOAST_CAMPAIGN_ENDING_SOON, f15.BONUS_VAULT_TOAST_CAMPAIGN_ENDING_SUBTITLE);
                    } else {
                        b bVar2 = bVar;
                        if (!h25Var2.equals(h25.c.a)) {
                            wt40.a();
                            return;
                        }
                        eVarZ = bVar2.Z();
                        if (eVarZ == null) {
                            return;
                        } else {
                            function3 = new Function2(str, str2, d, num, h25Var, function1, function0, function2, i) { // from class: i15
                                public final /* synthetic */ String b;
                                public final /* synthetic */ String c;
                                public final /* synthetic */ Double d;
                                public final /* synthetic */ Integer e;
                                public final /* synthetic */ h25 f;
                                public final /* synthetic */ Function1 i;
                                public final /* synthetic */ Function0 v;
                                public final /* synthetic */ Function0 w;

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = w550.a(1572865);
                                    n15.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    eVarZ.d = function3;
                }
                pair3 = new Pair(f15.BONUS_VAULT_TOAST_ALMOST_THERE, f15.BONUS_VAULT_TOAST_BETS_LEFT_TO_UNLOCK_SUBTITLE);
            }
            f15 f15Var3 = (f15) pair3.a;
            f15 f15Var4 = (f15) pair3.b;
            f15 f15Var5 = (h25Var2.equals(h25.d.b.a) || h25Var2.equals(h25.d.a.a) || (h25Var2 instanceof h25.a.d)) ? f15.BONUS_VAULT_TOAST_ENTER_VAULT : f15.BONUS_VAULT_TOAST_LEARN_MORE;
            String strP2 = h25Var2 instanceof h25.a.C0630a ? c.p(c.p(function1.invoke(f15Var3.a), "{remainingTime}", String.valueOf(((h25.a.C0630a) h25Var2).a), false), "{timeUnit}", "h", false) : function1.invoke(f15Var3.a);
            NumberFormat numberFormat = a;
            if (z4) {
                String strInvoke = function1.invoke(f15Var4.a);
                String str3 = numberFormat.format(((h25.b.a) h25Var2).a);
                str3.getClass();
                List listK = kotlin.collections.b.k(str, str3);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listK) {
                    if (!StringsKt.U((String) obj)) {
                        arrayList.add(obj);
                    }
                }
                strP = c.p(strInvoke, "{maxGiftValue}", CollectionsKt.c0(arrayList, " ", null, null, null, 62), false);
            } else if (h25Var2.equals(h25.d.a.a)) {
                String strInvoke2 = function1.invoke(f15Var4.a);
                String str4 = numberFormat.format(d != null ? d.doubleValue() : 0.0d);
                str4.getClass();
                List listK2 = kotlin.collections.b.k(str, str4);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listK2) {
                    if (!StringsKt.U((String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                strP = c.p(strInvoke2, "{maxGiftValue}", CollectionsKt.c0(arrayList2, " ", null, null, null, 62), false);
            } else if (h25Var2 instanceof h25.a.d) {
                strP = c.p(c.p(function1.invoke(f15Var4.a), "{remainingTime}", String.valueOf(((h25.a.d) h25Var2).a), false), "{timeUnit}", "h", false);
            } else {
                strP = h25Var2 instanceof h25.a.c ? c.p(function1.invoke(f15Var4.a), "{betCountRemaining}", String.valueOf(((h25.a.c) h25Var2).a), false) : function1.invoke(f15Var4.a);
            }
            String strInvoke3 = function1.invoke(f15Var5.a);
            wyg0.a(function2, bVar, (i2 >> 24) & 14);
            ym60 ym60VarC = zm60.c(10.0f);
            String str5 = strP;
            d dVarA = androidx.compose.foundation.a.a(vz7.a(dVar, ym60VarC), i25Var.a, ym60VarC, 0.0f, 4);
            d.a aVar3 = d.a.b;
            yc8 yc8Var = i25Var.c;
            if (yc8Var == null) {
                bVar.N(-1427721779);
                z = false;
                bVar.X(false);
                dVar2 = null;
            } else {
                bVar.N(-1427721778);
                final long j = yc8Var.a;
                boolean zE = bVar.e(j);
                Object objY = bVar.y();
                if (zE || objY == a.C0040a.a) {
                    objY = new Function1() { // from class: j15
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            yx5 yx5Var = (yx5) obj3;
                            yx5Var.getClass();
                            return yx5Var.e(new m15(fh5.a.g(new Pair[]{new Pair(Float.valueOf(0.0f), new yc8(j)), new Pair(Float.valueOf(0.7f), new yc8(yc8.l))}, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)), 8), 0));
                        }
                    };
                    bVar.r(objY);
                }
                d dVarB = androidx.compose.ui.draw.a.b(aVar3, (Function1) objY);
                z = false;
                bVar.X(false);
                dVar2 = dVarB;
            }
            d dVarB2 = f95.b(dVarA.n(dVar2 == null ? aVar3 : dVar2), 1.0f, i25Var.b, ym60VarC);
            huv huvVarC = kd5.c(ut.a.a, z);
            int iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            d dVarC = androidx.compose.ui.c.c(bVar, dVarB2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC, hta.a.f);
            umi0.a(bVar, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC, hta.a.d);
            String strInvoke4 = function1.invoke(f15Var.a);
            d dVarT = j.t(aVar3, 68.88f, 45.11f);
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var = ut.a.g;
            b bVar3 = bVar;
            xia0.a(strInvoke4, null, g.d(dVar3.b(dVarT, lb4Var), 2.0f, 0.0f, 2), null, lb4Var, o8b.a.b, null, bVar3, 1769520, 1944);
            xia0.a(function1.invoke(f15Var2.a), null, g.d(dVar3.b(j.t(aVar3, 146.3f, 89.18f), ut.a.f), 0.0f, -1.0f, 1), null, null, o8b.a.a, null, bVar3, 1572912, 1976);
            d dVarI = h.i(j.e(aVar3, 1.0f), 49.0f, 6.0f, 8.0f, 6.0f);
            int i4 = i2 >> 9;
            bVarI = bVar3;
            b(dVarI, strP2, str5, strInvoke3, function0, function2, bVarI, (57344 & i4) | 6 | (i4 & 458752));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function3 = new Function2(str, str2, d, num, h25Var, function1, function0, function2, i) { // from class: k15
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Double d;
                public final /* synthetic */ Integer e;
                public final /* synthetic */ h25 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(1572865);
                    n15.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj3, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function3;
        }
    }

    public static final void b(final d dVar, final String str, final String str2, final String str3, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        Object zj90Var;
        b bVarI = aVar.i(2028794301);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
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
            i2 |= bVarI.M(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            boolean zM = bVarI.M(ivdVar);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                zj90Var = new zj90(ivdVar.E1(1.0f), yc8.c(0.32f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(ivdVar.E1(2.0f))) & 4294967295L));
                bVarI.r(zj90Var);
            } else {
                zj90Var = objY;
            }
            zj90 zj90Var2 = (zj90) zj90Var;
            boolean zM2 = bVarI.M(ivdVar);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new zj90(ivdVar.E1(1.0f), yc8.c(0.32f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(ivdVar.E1(1.0f))) & 4294967295L));
                bVarI.r(objY2);
            }
            zj90 zj90Var3 = (zj90) objY2;
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarC2 = j.c(new LayoutWeightElement(1.0f, true), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.m, bVarI, 54);
            int i3 = i2;
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarC2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            long j = yc8.f;
            rkg0.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, new pmg0(j, bgf.b(13.0f, bVarI), qii.y, null, null, 0L, null, zj90Var2, 0, bgf.b(15.0f, bVarI), null, null, 16637944), bVarI, (i3 >> 3) & 14, 3072, 57342);
            bVar = bVarI;
            d.a aVar3 = d.a.b;
            dr.a(bVar, j.i(aVar3, 2.0f));
            rkg0.b(str2, androidx.compose.foundation.b.a(1, 62, aVar3), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, new pmg0(j, bgf.b(9.0f, bVar), qii.f, new kii(1), scc0.b, 0L, null, zj90Var3, 0, bgf.b(11.0f, bVar), null, null, 16637904), bVarI, ((i3 >> 6) & 14) | 48, 3072, 57340);
            bVar.X(true);
            ug6.a((i3 >> 9) & WebSocketProtocol.PAYLOAD_SHORT, bVar, str3, function0);
            yyg0.a(((i3 >> 12) & 112) | 6, bVar, j.r(aVar3, 20.0f), function1);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    n15.b(dVar, str, str2, str3, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
