package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sportybet.android.gp.tz.R;
import com.sportygames.multilevel.common.model.LevelConfigDetailDto;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class bqw {
    public static final long a = id8.d(2147483648L);
    public static final long b = id8.d(4294963774L);
    public static final /* synthetic */ int c = 0;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[whs.values().length];
            try {
                whs whsVar = whs.a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                whs whsVar2 = whs.a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                whs whsVar3 = whs.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final int i, final int i2, final c12 c12Var, final boolean z, final Function0<Unit> function0, final String str, androidx.compose.runtime.a aVar, final int i3) {
        int i4;
        b bVarI = aVar.i(1364021529);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.d(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.A(c12Var) ? 256 : 128;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= bVarI.M(str) ? 131072 : 65536;
        }
        if (bVarI.q(i4 & 1, (73875 & i4) != 73874)) {
            vle0 vle0Var = gqw.a;
            float f = ((dqw) bVarI.O(vle0Var)).a * 4.0f;
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.D(aVar2, null, 3), id8.b(1291845632), zm60.c(((dqw) bVarI.O(vle0Var)).a * 999.0f)), ((dqw) bVarI.O(vle0Var)).a * 8.0f, 0.0f, 0.0f, 0.0f, 14);
            un60 un60VarA = sn60.a(new uw0.i(f, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            g(i, (i4 & 14) | ((i4 >> 9) & 896), bVarI, h.j(aVar2, 0.0f, 0.0f, ((dqw) bVarI.O(vle0Var)).a * 2.0f, 0.0f, 11), str);
            int i5 = i4 >> 3;
            b(i2, whs.c, c12Var, function0, null, 0.0f, false, false, bVarI, (i4 & 896) | (i5 & 14) | 48 | (i5 & 7168), 496);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lpw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    bqw.a(i, i2, c12Var, z, function0, str, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final pgs pgsVar, final hri0 hri0Var, final c12 c12Var, final boolean z, final boolean z2, final d dVar, final Function1 function1, final int i, final int i2, final String str, final Function0 function0, final String str2, final Function1 function2, androidx.compose.runtime.a aVar, final int i3) {
        int i4;
        b bVar;
        String strC;
        List list;
        boolean z3;
        Integer numValueOf;
        boolean z4;
        pgsVar.getClass();
        hri0Var.getClass();
        c12Var.getClass();
        b bVarI = aVar.i(-419289735);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? bVarI.M(pgsVar) : bVarI.A(pgsVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? bVarI.M(hri0Var) : bVarI.A(hri0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.A(c12Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= bVarI.M(dVar) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= bVarI.d(i) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i4 |= bVarI.d(i2) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i4 |= bVarI.M(str) ? 536870912 : 268435456;
        }
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (((bVarI.A(function0) ? (char) 4 : (char) 2) | (bVarI.A(function2) ? (char) 256 : (char) 128)) & 131) == 130) ? false : true)) {
            List listT0 = pgsVar instanceof pgs.d ? CollectionsKt.t0(((pgs.d) pgsVar).a, new ypw()) : ibg.a;
            UserLevelProgressDto userLevelProgressDto = hri0Var instanceof hri0.d ? ((hri0.d) hri0Var).a : null;
            final long jB = id8.b(855638016);
            final long jM0 = c12Var.M0();
            final long jD = id8.d(3439329279L);
            int normalRounds = (userLevelProgressDto != null ? userLevelProgressDto.getNormalRounds() : 0) - (userLevelProgressDto != null ? userLevelProgressDto.getCompletedNormalRounds() : 0);
            if ((normalRounds < 0 ? 0 : normalRounds) == 1) {
                bVarI.N(-1294390607);
                strC = cw5.c(cw5.a, "round_to_unlock:sg_crash_games", lxe0.a(R.string.round_to_unlock_string, bVarI));
                bVarI.X(false);
            } else {
                bVarI.N(-1294233809);
                strC = cw5.c(cw5.a, "rounds_to_unlock:sg_crash_games", lxe0.a(R.string.rounds_to_unlock_string, bVarI));
                bVarI.X(false);
            }
            final boolean z5 = listT0.isEmpty() && ((pgsVar instanceof pgs.c) || (hri0Var instanceof hri0.c) || (pgsVar instanceof pgs.b) || (hri0Var instanceof hri0.b));
            final boolean z6 = !listT0.isEmpty() && userLevelProgressDto == null && ((hri0Var instanceof hri0.c) || (hri0Var instanceof hri0.b));
            final float f = ((dqw) bVarI.O(gqw.a)).a;
            boolean zM = ((i4 & 7168) == 2048) | bVarI.M(listT0) | bVarI.M(userLevelProgressDto);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                if (userLevelProgressDto == null || listT0.isEmpty()) {
                    list = listT0;
                    z3 = false;
                    objY = new jk60(0, false);
                } else {
                    int level = userLevelProgressDto.getLevel();
                    if (level < 1) {
                        level = 1;
                    }
                    int i5 = level + 1;
                    int normalRounds2 = userLevelProgressDto.getNormalRounds() - userLevelProgressDto.getCompletedNormalRounds();
                    if (normalRounds2 < 0) {
                        normalRounds2 = 0;
                    }
                    Iterator it = listT0.iterator();
                    if (it.hasNext()) {
                        numValueOf = Integer.valueOf(((LevelConfigDetailDto) it.next()).getLevel());
                        while (it.hasNext()) {
                            Integer numValueOf2 = Integer.valueOf(((LevelConfigDetailDto) it.next()).getLevel());
                            if (numValueOf.compareTo(numValueOf2) < 0) {
                                numValueOf = numValueOf2;
                            }
                        }
                    } else {
                        numValueOf = null;
                    }
                    int iIntValue = numValueOf != null ? numValueOf.intValue() : level;
                    boolean z7 = normalRounds2 > 0 || level < iIntValue;
                    List listH = z ? h(level, iIntValue, listT0) : listT0;
                    if (!listH.isEmpty()) {
                        Iterator it2 = listH.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                list = listT0;
                                z4 = false;
                                break;
                            }
                            list = listT0;
                            if (((LevelConfigDetailDto) it2.next()).getLevel() == i5 && z7) {
                                z4 = true;
                                break;
                            }
                            listT0 = list;
                        }
                    } else {
                        list = listT0;
                        z4 = false;
                        break;
                    }
                    objY = new jk60(listH.size(), z4);
                    z3 = false;
                }
                bVarI.r(objY);
            } else {
                list = listT0;
                z3 = false;
            }
            final jk60 jk60Var = (jk60) objY;
            d.a aVar2 = d.a.b;
            final d dVarN = dVar.n((!z2 || z) ? j.C(aVar2, null, 3) : j.D(aVar2, null, 3));
            if (!z2 || z || userLevelProgressDto == null) {
                final UserLevelProgressDto userLevelProgressDto2 = userLevelProgressDto;
                final String str3 = strC;
                bVar = bVarI;
                final boolean z8 = z6;
                bVar.N(-1290867147);
                final List list2 = list;
                pva.a(gqw.b.a(Float.valueOf(1.0f)), fx8.b(-1791878179, new Function2() { // from class: opw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar3 = (a) obj;
                        int iIntValue2 = ((Integer) obj2).intValue();
                        if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                            int i6 = i;
                            int i7 = i2;
                            String str4 = str;
                            bqw.d(jB, jM0, jD, z5, z8, list2, userLevelProgressDto2, z, c12Var, i6 > 0 && i7 > 1 && !StringsKt.U(str4), i6, i7, str4, function1, function0, str3, dVarN, function2, aVar3, 805306758, 0);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 56);
                bVar.X(false);
            } else {
                bVarI.N(-1292819961);
                boolean z9 = z3;
                final UserLevelProgressDto userLevelProgressDto3 = userLevelProgressDto;
                bVar = bVarI;
                final boolean z10 = z5;
                final String str4 = strC;
                final List list3 = list;
                ud5.a(dVarN, null, false, fx8.b(-1984172566, new cjj() { // from class: npw
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        vd5 vd5Var = (vd5) obj;
                        a aVar3 = (a) obj2;
                        int iIntValue2 = ((Integer) obj3).intValue();
                        vd5Var.getClass();
                        if ((iIntValue2 & 6) == 0) {
                            iIntValue2 |= aVar3.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                            jk60 jk60Var2 = jk60Var;
                            int i6 = jk60Var2.a;
                            boolean z11 = jk60Var2.b;
                            float f2 = f;
                            final boolean z12 = z;
                            float fB = gqw.b(i6, f2, z11, z12);
                            boolean zC = aVar3.c(vd5Var.d()) | aVar3.c(fB);
                            Object objY2 = aVar3.y();
                            if (zC || objY2 == a.C0040a.a) {
                                float fD = 1.0f;
                                if (Float.compare(fB, 0.0f) > 0 && Float.compare(vd5Var.d(), 0.0f) > 0) {
                                    fD = f.d(vd5Var.d() / fB, 0.58f, 1.0f);
                                }
                                objY2 = Float.valueOf(fD);
                                aVar3.r(objY2);
                            }
                            qq30 qq30VarA = gqw.b.a(Float.valueOf(((Number) objY2).floatValue()));
                            final long j = jB;
                            final long j2 = jM0;
                            final long j3 = jD;
                            final boolean z13 = z10;
                            final boolean z14 = z6;
                            final List list4 = list3;
                            final UserLevelProgressDto userLevelProgressDto4 = userLevelProgressDto3;
                            final c12 c12Var2 = c12Var;
                            final int i7 = i;
                            final int i8 = i2;
                            final String str5 = str;
                            final Function1 function3 = function1;
                            final Function0 function4 = function0;
                            final String str6 = str4;
                            final Function1 function5 = function2;
                            pva.a(qq30VarA, fx8.b(-1879432534, new Function2() { // from class: qpw
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar4 = (a) obj4;
                                    int iIntValue3 = ((Integer) obj5).intValue();
                                    if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        int i9 = i7;
                                        int i10 = i8;
                                        String str7 = str5;
                                        bqw.d(j, j2, j3, z13, z14, list4, userLevelProgressDto4, z12, c12Var2, i9 > 0 && i10 > 1 && !StringsKt.U(str7), i9, i10, str7, function3, function4, str6, null, function5, aVar4, 805306758, 131072);
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar3), aVar3, 56);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 3072, 6);
                bVar.X(z9);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ppw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    bqw.c(pgsVar, hri0Var, c12Var, z, z2, dVar, function1, i, i2, str, function0, str2, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final long j, final long j2, final long j3, final boolean z, final boolean z2, final List list, final UserLevelProgressDto userLevelProgressDto, final boolean z3, final c12 c12Var, final boolean z4, final int i, final int i2, final String str, final Function1 function1, final Function0 function0, final String str2, d dVar, final Function1 function2, androidx.compose.runtime.a aVar, final int i3, final int i4) {
        int i5;
        b bVar;
        final d dVar2;
        boolean z5;
        boolean z6;
        b bVarI = aVar.i(-1722390924);
        int i6 = i3 | (bVarI.e(j2) ? 32 : 16) | (bVarI.b(z) ? 2048 : 1024);
        boolean zB = bVarI.b(z2);
        int i7 = Http2.INITIAL_MAX_FRAME_SIZE;
        int i8 = i6 | (zB ? 16384 : 8192) | (bVarI.A(list) ? 131072 : 65536) | (bVarI.M(userLevelProgressDto) ? 1048576 : 524288) | (bVarI.b(z3) ? 8388608 : 4194304) | (bVarI.A(c12Var) ? 67108864 : 33554432);
        int i9 = (bVarI.b(z4) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.d(i2) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024);
        if (!bVarI.A(function1)) {
            i7 = 8192;
        }
        int i10 = i9 | i7 | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.M(str2) ? 1048576 : 524288);
        int i11 = i4 & 131072;
        if (i11 != 0) {
            i5 = i10 | 12582912;
        } else {
            i5 = i10 | (bVarI.M(dVar) ? 8388608 : 4194304);
        }
        int i12 = i5 | (bVarI.A(function2) ? 67108864 : 33554432);
        if (bVarI.q(i8 & 1, ((306783379 & i8) == 306783378 && (i12 & 38347923) == 38347922) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVar3 = i11 != 0 ? aVar2 : dVar;
            ym60 ym60VarC = zm60.c(gqw.a(bVarI) * 999.0f);
            d dVarN = dVar3.n(j.C(aVar2, null, 3));
            vle0 vle0Var = gqw.a;
            d dVarJ = h.j(f95.a(androidx.compose.foundation.a.b(vz7.a(j.i(dVarN, ((dqw) bVarI.O(vle0Var)).a * 52.0f), ym60VarC), j, ym60VarC), gqw.a(bVarI) * 1.0f, j2, ym60VarC), ((dqw) bVarI.O(vle0Var)).a * 6.0f, 0.0f, ((dqw) bVarI.O(vle0Var)).a * 6.0f, 0.0f, 10);
            boolean z7 = (i12 & 234881024) == 67108864;
            Object objY = bVarI.y();
            if (z7 || objY == androidx.compose.runtime.a.C0040a.a) {
                z5 = false;
                objY = new bpw(0, function2);
                bVarI.r(objY);
            } else {
                z5 = false;
            }
            d dVarA = v.a(dVarJ, (Function1) objY);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, z5);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (z || z2) {
                bVar = bVarI;
                bVar.N(-1054315893);
                rkg0.b(lxe0.a(R.string.sporty_cars_levels_loading, bVar), h.h(j.g(aVar2, 1.0f), 0.0f, 4.0f, 1), j3, t3g.g(12), null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVar, 3504, 0, 130544);
                bVar.X(false);
            } else {
                if (list.isEmpty()) {
                    bVarI.N(1212928530);
                    bVarI.X(false);
                } else if (userLevelProgressDto == null) {
                    bVarI.N(1212929714);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1053809508);
                    d dVarC2 = j.c(j.D(aVar2, null, 3), 1.0f);
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarC2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar4);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
                    lb4 lb4Var2 = ut.a.d;
                    e(list, userLevelProgressDto, z3, c12Var, function1, pw.a(dVar5.b(aVar2, lb4Var2), z4 ? 0.0f : 1.0f), str2, bVarI, ((i8 >> 15) & 8190) | (i12 & 57344) | (i12 & 3670016));
                    bVar = bVarI;
                    if (z4) {
                        bVar.N(1564348642);
                        d dVarB = dVar5.b(aVar2, lb4Var2);
                        int i13 = i8 >> 6;
                        int i14 = ((i12 >> 3) & 1022) | (i13 & 7168) | (i13 & 57344) | (458752 & i13) | (i13 & 3670016);
                        int i15 = i12 << 9;
                        f(i, i2, str, list, userLevelProgressDto, z3, c12Var, function1, function0, str2, dVarB, bVar, i14 | (29360128 & i15) | (i15 & 234881024) | (i15 & 1879048192));
                        z6 = false;
                    } else {
                        z6 = false;
                        bVar.N(1549492667);
                    }
                    bVar.X(z6);
                    bVar.X(true);
                    bVar.X(z6);
                }
                bVar = bVarI;
            }
            bVar.X(true);
            dVar2 = dVar3;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, j2, j3, z, z2, list, userLevelProgressDto, z3, c12Var, z4, i, i2, str, function1, function0, str2, dVar2, function2, i3, i4) { // from class: jpw
                public final /* synthetic */ int A;
                public final /* synthetic */ String B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function0 D;
                public final /* synthetic */ String E;
                public final /* synthetic */ d F;
                public final /* synthetic */ Function1 G;
                public final /* synthetic */ int H;
                public final /* synthetic */ long a;
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ List f;
                public final /* synthetic */ UserLevelProgressDto i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ c12 w;
                public final /* synthetic */ boolean y;
                public final /* synthetic */ int z;

                {
                    this.H = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(805306759);
                    bqw.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, (a) obj, iA, this.H);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final List list, final UserLevelProgressDto userLevelProgressDto, final boolean z, final c12 c12Var, final Function1 function1, final d dVar, final String str, androidx.compose.runtime.a aVar, final int i) {
        UserLevelProgressDto userLevelProgressDto2;
        Integer numValueOf;
        char c2;
        int i2;
        b bVarI = aVar.i(-1499841727);
        int i3 = (i & 6) == 0 ? (bVarI.A(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            userLevelProgressDto2 = userLevelProgressDto;
            i3 |= bVarI.M(userLevelProgressDto2) ? 32 : 16;
        } else {
            userLevelProgressDto2 = userLevelProgressDto;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        c12 c12Var2 = c12Var;
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(c12Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.M(dVar) ? 131072 : 65536;
        }
        String str2 = str;
        if ((1572864 & i) == 0) {
            i3 |= bVarI.M(str2) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (bVarI.q(i4 & 1, (i4 & 599187) != 599186)) {
            int level = userLevelProgressDto2.getLevel();
            if (level < 1) {
                level = 1;
            }
            int i5 = level + 1;
            int normalRounds = userLevelProgressDto2.getNormalRounds() - userLevelProgressDto2.getCompletedNormalRounds();
            int i6 = normalRounds < 0 ? 0 : normalRounds;
            Iterator it = list.iterator();
            if (it.hasNext()) {
                numValueOf = Integer.valueOf(((LevelConfigDetailDto) it.next()).getLevel());
                while (it.hasNext()) {
                    Integer numValueOf2 = Integer.valueOf(((LevelConfigDetailDto) it.next()).getLevel());
                    if (numValueOf.compareTo(numValueOf2) < 0) {
                        numValueOf = numValueOf2;
                    }
                }
            } else {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : level;
            boolean z2 = i6 > 0 || level < iIntValue;
            float fA = gqw.a(bVarI) * 5.0f;
            d dVarC = j.c(j.D(dVar, null, 3), 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(fA, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            char c3 = '0';
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            List<LevelConfigDetailDto> listH = z ? h(level, iIntValue, list) : list;
            bVarI.N(-1920801527);
            for (final LevelConfigDetailDto levelConfigDetailDto : listH) {
                int level2 = levelConfigDetailDto.getLevel();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (level2 < level) {
                    bVarI.N(-384452365);
                    int level3 = levelConfigDetailDto.getLevel();
                    whs whsVar = whs.a;
                    boolean zM = ((i4 & 57344) == 16384) | bVarI.M(levelConfigDetailDto);
                    Object objY = bVarI.y();
                    if (zM || objY == c0041a) {
                        objY = new Function0() { // from class: rpw
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(Integer.valueOf(levelConfigDetailDto.getLevel()));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    c2 = c3;
                    b bVar = bVarI;
                    b(level3, whsVar, c12Var2, (Function0) objY, null, 0.0f, false, false, bVar, ((i4 >> 3) & 896) | 48, 496);
                    bVar.X(false);
                    i2 = i6;
                    bVarI = bVar;
                } else {
                    c2 = c3;
                    b bVar2 = bVarI;
                    if (levelConfigDetailDto.getLevel() == level) {
                        bVar2.N(-384148906);
                        int level4 = levelConfigDetailDto.getLevel();
                        whs whsVar2 = whs.b;
                        boolean zM2 = ((i4 & 57344) == 16384) | bVar2.M(levelConfigDetailDto);
                        Object objY2 = bVar2.y();
                        if (zM2 || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: spw
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(Integer.valueOf(levelConfigDetailDto.getLevel()));
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY2);
                        }
                        b(level4, whsVar2, c12Var, (Function0) objY2, null, 0.0f, false, false, bVar2, ((i4 >> 3) & 896) | 48, 496);
                        bVar2.X(false);
                        i2 = i6;
                        bVarI = bVar2;
                    } else if (levelConfigDetailDto.getLevel() == i5 && z2) {
                        bVar2.N(-383828924);
                        int level5 = levelConfigDetailDto.getLevel();
                        boolean zM3 = ((i4 & 57344) == 16384) | bVar2.M(levelConfigDetailDto);
                        Object objY3 = bVar2.y();
                        if (zM3 || objY3 == c0041a) {
                            objY3 = new Function0() { // from class: tpw
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(Integer.valueOf(levelConfigDetailDto.getLevel()));
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        int i7 = i4 >> 3;
                        int i8 = (i7 & 896) | ((i4 << 3) & 7168) | (i7 & 458752);
                        int i9 = i6;
                        level = level;
                        i2 = i9;
                        i5 = i5;
                        bVarI = bVar2;
                        a(i2, level5, c12Var, z, function0, str2, bVarI, i8);
                        bVarI.X(false);
                    } else {
                        int i10 = i6;
                        level = level;
                        i2 = i10;
                        i5 = i5;
                        bVarI = bVar2;
                        bVarI.N(-383408874);
                        int level6 = levelConfigDetailDto.getLevel();
                        whs whsVar3 = whs.c;
                        boolean zM4 = ((i4 & 57344) == 16384) | bVarI.M(levelConfigDetailDto);
                        Object objY4 = bVarI.y();
                        if (zM4 || objY4 == c0041a) {
                            objY4 = new Function0() { // from class: upw
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(Integer.valueOf(levelConfigDetailDto.getLevel()));
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        }
                        b(level6, whsVar3, c12Var, (Function0) objY4, null, 0.0f, false, false, bVarI, ((i4 >> 3) & 896) | 48, 496);
                        bVarI.X(false);
                    }
                    int i11 = level;
                    i6 = i2;
                    level = i11;
                    c12Var2 = c12Var;
                    str2 = str;
                    i5 = i5;
                    c3 = c2;
                }
                int i12 = level;
                i6 = i2;
                level = i12;
                c12Var2 = c12Var;
                str2 = str;
                i5 = i5;
                c3 = c2;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vpw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bqw.e(list, userLevelProgressDto, z, c12Var, function1, dVar, str, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:278:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:279:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:284:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:287:0x060c  */
    /* JADX WARN: Code duplicated, block: B:288:0x0610  */
    /* JADX WARN: Code duplicated, block: B:293:0x062b  */
    /* JADX WARN: Code duplicated, block: B:299:0x0658  */
    /* JADX WARN: Code duplicated, block: B:303:0x0695  */
    /* JADX WARN: Code duplicated, block: B:306:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:307:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:312:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:315:0x0787  */
    /* JADX WARN: Code duplicated, block: B:316:0x078b  */
    /* JADX WARN: Code duplicated, block: B:321:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:324:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:326:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:329:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:331:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:337:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:340:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:342:0x0808  */
    /* JADX WARN: Code duplicated, block: B:344:0x0816  */
    /* JADX WARN: Code duplicated, block: B:345:0x0821  */
    /* JADX WARN: Code duplicated, block: B:368:0x097e  */
    /* JADX WARN: Code duplicated, block: B:369:0x0982  */
    /* JADX WARN: Code duplicated, block: B:374:0x099d  */
    /* JADX WARN: Code duplicated, block: B:377:0x09ab  */
    /* JADX WARN: Code duplicated, block: B:380:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:383:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:384:0x09f4  */
    /* JADX WARN: Code duplicated, block: B:389:0x0a0f  */
    /* JADX WARN: Code duplicated, block: B:393:0x0a21  */
    /* JADX WARN: Code duplicated, block: B:396:0x0a4f  */
    /* JADX WARN: Code duplicated, block: B:399:0x0a65  */
    /* JADX WARN: Code duplicated, block: B:400:0x0a67  */
    /* JADX WARN: Code duplicated, block: B:406:0x0a79  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final int i, final int i2, final String str, final List list, final UserLevelProgressDto userLevelProgressDto, final boolean z, final c12 c12Var, final Function1 function1, final Function0 function0, String str2, final d dVar, androidx.compose.runtime.a aVar, final int i3) {
        List list2;
        UserLevelProgressDto userLevelProgressDto2;
        b bVar;
        Function1 function2;
        String str3;
        Integer numValueOf;
        int normalRounds;
        Object aqwVar;
        ee0 ee0Var;
        ee0 ee0Var2;
        ee0 ee0Var3;
        boolean z2;
        m6x m6xVar;
        m6x m6xVar2;
        boolean z3;
        ee0 ee0Var4;
        List listT0;
        float f;
        float f2;
        Iterator it;
        ee0 ee0Var5;
        ee0 ee0Var6;
        int i4;
        final ee0 ee0Var7;
        lb4.b bVar2;
        ee0 ee0Var8;
        int i5;
        b bVar3;
        boolean z4;
        float fA;
        float f3;
        hta.a.c cVar;
        int iHashCode;
        boolean z5;
        boolean z6;
        boolean zM;
        Object objY;
        boolean zA;
        Object objY2;
        int iHashCode2;
        boolean zA2;
        Object objY3;
        int i6;
        float f4;
        ee0 ee0Var9;
        int iHashCode3;
        final ee0 ee0Var10;
        int iHashCode4;
        boolean zA3;
        Object objY4;
        int i7;
        boolean zA4;
        Object objY5;
        int iHashCode5;
        int iHashCode6;
        whs whsVar;
        boolean z7;
        boolean zM2;
        Object objY6;
        float f5;
        float fFloatValue;
        int i8;
        b bVarI = aVar.i(-1139262691);
        int i9 = (i3 & 6) == 0 ? (bVarI.d(i) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i9 |= bVarI.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i9 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            list2 = list;
            i9 |= bVarI.A(list2) ? 2048 : 1024;
        } else {
            list2 = list;
        }
        if ((i3 & 24576) == 0) {
            userLevelProgressDto2 = userLevelProgressDto;
            i9 |= bVarI.M(userLevelProgressDto2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            userLevelProgressDto2 = userLevelProgressDto;
        }
        if ((196608 & i3) == 0) {
            i9 |= bVarI.b(z) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i9 |= bVarI.A(c12Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i9 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i9 |= bVarI.A(function0) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i9 |= bVarI.M(str2) ? 536870912 : 268435456;
        }
        if (bVarI.q(i9 & 1, ((i9 & 306783379) == 306783378 && ((bVarI.M(dVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            int i10 = i2 >= 2 ? i2 : 2;
            Iterator it2 = list2.iterator();
            int i11 = i9;
            if (it2.hasNext()) {
                numValueOf = Integer.valueOf(((LevelConfigDetailDto) it2.next()).getLevel());
                while (it2.hasNext()) {
                    Integer numValueOf2 = Integer.valueOf(((LevelConfigDetailDto) it2.next()).getLevel());
                    if (numValueOf.compareTo(numValueOf2) < 0) {
                        numValueOf = numValueOf2;
                    }
                }
            } else {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : i10;
            boolean z8 = i10 < iIntValue;
            if (!z8 || (normalRounds = userLevelProgressDto2.getNormalRounds() - userLevelProgressDto2.getCompletedNormalRounds()) < 0) {
                normalRounds = 0;
            }
            int i12 = i11 & 14;
            boolean z9 = i12 == 4;
            Object objY7 = bVarI.y();
            float f6 = 0.0f;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z9 || objY7 == c0041a) {
                objY7 = me0.a(0.0f);
                bVarI.r(objY7);
            }
            ee0 ee0Var11 = (ee0) objY7;
            boolean z10 = i12 == 4;
            Object objY8 = bVarI.y();
            if (z10 || objY8 == c0041a) {
                objY8 = me0.a(1.0f);
                bVarI.r(objY8);
            }
            ee0 ee0Var12 = (ee0) objY8;
            float f7 = 1.0f;
            boolean z11 = i12 == 4;
            Object objY9 = bVarI.y();
            if (z11 || objY9 == c0041a) {
                objY9 = me0.a(1.0f);
                bVarI.r(objY9);
            }
            ee0 ee0Var13 = (ee0) objY9;
            boolean z12 = i12 == 4;
            Object objY10 = bVarI.y();
            if (z12 || objY10 == c0041a) {
                objY10 = me0.a(0.0f);
                bVarI.r(objY10);
            }
            ee0 ee0Var14 = (ee0) objY10;
            boolean z13 = i12 == 4;
            Object objY11 = bVarI.y();
            if (z13 || objY11 == c0041a) {
                objY11 = me0.a(0.0f);
                bVarI.r(objY11);
            }
            ee0 ee0Var15 = (ee0) objY11;
            boolean z14 = i12 == 4;
            Object objY12 = bVarI.y();
            if (z14 || objY12 == c0041a) {
                objY12 = me0.a(0.0f);
                bVarI.r(objY12);
            }
            ee0 ee0Var16 = (ee0) objY12;
            int i13 = normalRounds;
            boolean z15 = i12 == 4;
            Object objY13 = bVarI.y();
            if (z15 || objY13 == c0041a) {
                objY13 = m.b(Boolean.FALSE);
                bVarI.r(objY13);
            }
            m6x m6xVar3 = (m6x) objY13;
            boolean z16 = i12 == 4;
            Object objY14 = bVarI.y();
            if (z16 || objY14 == c0041a) {
                objY14 = m.b(Boolean.FALSE);
                bVarI.r(objY14);
            }
            m6x m6xVar4 = (m6x) objY14;
            boolean z17 = i12 == 4;
            Object objY15 = bVarI.y();
            if (z17 || objY15 == c0041a) {
                objY15 = m.b(Boolean.FALSE);
                bVarI.r(objY15);
            }
            m6x m6xVar5 = (m6x) objY15;
            Integer numValueOf3 = Integer.valueOf(i);
            int i14 = iIntValue;
            boolean zA5 = (i12 == 4) | bVarI.A(ee0Var11) | bVarI.A(ee0Var12) | bVarI.A(ee0Var13) | bVarI.A(ee0Var14) | bVarI.A(ee0Var15) | bVarI.A(ee0Var16) | bVarI.M(m6xVar3) | bVarI.M(m6xVar4) | bVarI.M(m6xVar5) | bVarI.b(z8) | ((i11 & 234881024) == 67108864);
            Object objY16 = bVarI.y();
            if (zA5 || objY16 == c0041a) {
                boolean z18 = z8;
                aqwVar = new aqw(i, ee0Var11, ee0Var12, ee0Var13, ee0Var14, ee0Var15, ee0Var16, z18, function0, m6xVar3, m6xVar4, m6xVar5, null);
                ee0Var = ee0Var14;
                ee0Var2 = ee0Var15;
                ee0Var3 = ee0Var16;
                z2 = z18;
                m6xVar = m6xVar3;
                m6xVar2 = m6xVar5;
                bVarI.r(aqwVar);
            } else {
                z2 = z8;
                m6xVar2 = m6xVar5;
                ee0Var = ee0Var14;
                m6xVar = m6xVar3;
                aqwVar = objY16;
                ee0Var2 = ee0Var15;
                ee0Var3 = ee0Var16;
            }
            w4g.e(bVarI, numValueOf3, (Function2) aqwVar);
            if (z) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    LevelConfigDetailDto levelConfigDetailDto = (LevelConfigDetailDto) obj;
                    boolean z19 = z2;
                    ee0 ee0Var17 = ee0Var11;
                    if (levelConfigDetailDto.getLevel() == i10 - 1 || levelConfigDetailDto.getLevel() == i10) {
                        i8 = i14;
                    } else {
                        if (levelConfigDetailDto.getLevel() == i10 + 1) {
                            i8 = i14;
                            if (i10 < i8) {
                            }
                        } else {
                            i8 = i14;
                        }
                        i14 = i8;
                        ee0Var11 = ee0Var17;
                        z2 = z19;
                    }
                    arrayList.add(obj);
                    i14 = i8;
                    ee0Var11 = ee0Var17;
                    z2 = z19;
                }
                z3 = z2;
                ee0Var4 = ee0Var11;
                listT0 = CollectionsKt.t0(arrayList, new zpw());
            } else {
                z3 = z2;
                ee0Var4 = ee0Var11;
                listT0 = list;
            }
            float fA2 = gqw.a(bVarI) * 6.0f;
            float fA3 = gqw.a(bVarI) * 40.0f;
            m6x m6xVar6 = m6xVar;
            d dVarD = j.D(dVar, null, 3);
            uw0.i iVar = new uw0.i(fA2, true, new rw0(0));
            lb4.b bVar4 = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar4, bVarI, 48);
            int iHashCode7 = Long.hashCode(bVarI.m());
            int i15 = 48;
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            float f8 = fA3;
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, -1793211815, listT0);
            while (itA.hasNext()) {
                final LevelConfigDetailDto levelConfigDetailDto2 = (LevelConfigDetailDto) itA.next();
                int i16 = i10 - 1;
                if (levelConfigDetailDto2.getLevel() < i16) {
                    bVarI.N(-1887881193);
                    int level = levelConfigDetailDto2.getLevel();
                    whs whsVar2 = whs.a;
                    boolean zM3 = ((i11 & 29360128) == 8388608) | bVarI.M(levelConfigDetailDto2);
                    Object objY17 = bVarI.y();
                    if (zM3 || objY17 == c0041a) {
                        objY17 = new Function0() { // from class: wpw
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(Integer.valueOf(levelConfigDetailDto2.getLevel()));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY17);
                    }
                    b bVar5 = bVarI;
                    f = f8;
                    b(level, whsVar2, c12Var, (Function0) objY17, null, 0.0f, false, false, bVar5, ((i11 >> 12) & 896) | 48, 496);
                    bVar3 = bVar5;
                    bVar3.X(false);
                } else {
                    b bVar6 = bVarI;
                    f = f8;
                    if (levelConfigDetailDto2.getLevel() == i16) {
                        bVar6.N(-1887562761);
                        int level2 = levelConfigDetailDto2.getLevel();
                        whs whsVar3 = whs.a;
                        boolean zM4 = ((i11 & 29360128) == 8388608) | bVar6.M(levelConfigDetailDto2);
                        Object objY18 = bVar6.y();
                        if (zM4 || objY18 == c0041a) {
                            objY18 = new Function0() { // from class: xpw
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(Integer.valueOf(levelConfigDetailDto2.getLevel()));
                                    return Unit.a;
                                }
                            };
                            bVar6.r(objY18);
                        }
                        b(level2, whsVar3, c12Var, (Function0) objY18, null, 0.0f, false, false, bVar6, ((i11 >> 12) & 896) | 48, 496);
                        bVar3 = bVar6;
                        bVar3.X(false);
                    } else {
                        int level3 = levelConfigDetailDto2.getLevel();
                        lb4 lb4Var = ut.a.a;
                        d.a aVar3 = d.a.b;
                        if (level3 == i10) {
                            bVar6.N(-1887084958);
                            float fFloatValue2 = (f7 - ((Number) ee0Var3.d()).floatValue()) * f;
                            it = itA;
                            d dVarB = androidx.compose.foundation.a.b(j.w(aVar3, (gqw.a(bVar6) * 40.0f) + fFloatValue2), id8.b(1291845632), zm60.c(gqw.a(bVar6) * 999.0f));
                            float fA4 = gqw.a(bVar6) * 8.0f;
                            if (z) {
                                bVar6.N(354787188);
                                i6 = 0;
                                bVar6.X(false);
                                f4 = f6;
                            } else {
                                i6 = 0;
                                bVar6.N(354787620);
                                float fA5 = gqw.a(bVar6) * 4.0f;
                                bVar6.X(false);
                                f4 = fA5;
                            }
                            d dVarJ = h.j(dVarB, fA4, 0.0f, f4, 0.0f, 10);
                            i4 = i10;
                            un60 un60VarA2 = sn60.a(new uw0.i(gqw.a(bVar6) * 6.0f, true, new rw0(i6)), bVar4, bVar6, i15);
                            int iHashCode8 = Long.hashCode(bVar6.m());
                            rv00 rv00VarS2 = bVar6.S();
                            d dVarC2 = c.c(bVar6, dVarJ);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            bVar6.D();
                            bVar2 = bVar4;
                            if (bVar6.S) {
                                bVar6.F(aVar4);
                            } else {
                                bVar6.p();
                            }
                            hta.a.b bVar7 = hta.a.f;
                            umi0.a(bVar6, un60VarA2, bVar7);
                            hta.a.d dVar2 = hta.a.e;
                            umi0.a(bVar6, rv00VarS2, dVar2);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            final ee0 ee0Var18 = ee0Var;
                            if (bVar6.S) {
                                ee0Var9 = ee0Var3;
                            } else {
                                ee0Var9 = ee0Var3;
                                if (!Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode8))) {
                                }
                                hta.a.c cVar2 = hta.a.d;
                                umi0.a(bVar6, dVarC2, cVar2);
                                d dVarA = j.A(vz7.b(j.w(aVar3, fFloatValue2)), null, 3);
                                huv huvVarC = kd5.c(ut.a.d, false);
                                iHashCode3 = Long.hashCode(bVar6.m());
                                rv00 rv00VarS3 = bVar6.S();
                                d dVarC3 = c.c(bVar6, dVarA);
                                bVar6.D();
                                ee0Var10 = ee0Var2;
                                if (bVar6.S) {
                                    bVar6.F(aVar4);
                                } else {
                                    bVar6.p();
                                }
                                umi0.a(bVar6, huvVarC, bVar7);
                                umi0.a(bVar6, rv00VarS3, dVar2);
                                if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode3))) {
                                    rms.a(iHashCode3, bVar6, iHashCode3, c0674a2);
                                }
                                umi0.a(bVar6, dVarC3, cVar2);
                                a27.a(384, bVar6, androidx.compose.foundation.layout.d.a.f(aVar3), ((Boolean) m6xVar6.getValue()).booleanValue());
                                d dVarW = j.w(aVar3, f);
                                huv huvVarC2 = kd5.c(lb4Var, false);
                                iHashCode4 = Long.hashCode(bVar6.m());
                                rv00 rv00VarS4 = bVar6.S();
                                d dVarC4 = c.c(bVar6, dVarW);
                                bVar6.D();
                                if (bVar6.S) {
                                    bVar6.F(aVar4);
                                } else {
                                    bVar6.p();
                                }
                                umi0.a(bVar6, huvVarC2, bVar7);
                                umi0.a(bVar6, rv00VarS4, dVar2);
                                if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode4))) {
                                    rms.a(iHashCode4, bVar6, iHashCode4, c0674a2);
                                }
                                umi0.a(bVar6, dVarC4, cVar2);
                                d dVarJ2 = h.j(aVar3, 0.0f, 0.0f, gqw.a(bVar6) * 2.0f, 0.0f, 11);
                                zA3 = bVar6.A(ee0Var13);
                                objY4 = bVar6.y();
                                if (!zA3 || objY4 == c0041a) {
                                    i7 = 0;
                                    objY4 = new cpw(ee0Var13, 0);
                                    bVar6.r(objY4);
                                } else {
                                    i7 = 0;
                                }
                                g(i7, ((i11 >> 21) & 896) | 6, bVar6, androidx.compose.ui.graphics.a.a(dVarJ2, (Function1) objY4), str2);
                                bVar6.X(true);
                                ee0Var7 = ee0Var9;
                                zA4 = bVar6.A(ee0Var10) | bVar6.A(ee0Var7) | bVar6.A(ee0Var18);
                                f2 = f;
                                objY5 = bVar6.y();
                                if (zA4 || objY5 == c0041a) {
                                    objY5 = new Function1() { // from class: dpw
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            ihl ihlVar = (ihl) obj2;
                                            ihlVar.getClass();
                                            ihlVar.b((1.0f - ((Number) ee0Var7.d()).floatValue()) * ((Number) ee0Var10.d()).floatValue());
                                            ee0 ee0Var19 = ee0Var18;
                                            ihlVar.k(((Number) ee0Var19.d()).floatValue());
                                            ihlVar.v(((Number) ee0Var19.d()).floatValue());
                                            return Unit.a;
                                        }
                                    };
                                    bVar6.r(objY5);
                                }
                                d dVarA2 = androidx.compose.ui.graphics.a.a(aVar3, (Function1) objY5);
                                ee0Var6 = ee0Var10;
                                ee0Var5 = ee0Var18;
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVar6, 48);
                                iHashCode5 = Long.hashCode(bVar6.m());
                                rv00 rv00VarS5 = bVar6.S();
                                d dVarC5 = c.c(bVar6, dVarA2);
                                bVar6.D();
                                ee0Var8 = ee0Var13;
                                if (bVar6.S) {
                                    bVar6.F(aVar4);
                                } else {
                                    bVar6.p();
                                }
                                umi0.a(bVar6, ze8VarA, bVar7);
                                umi0.a(bVar6, rv00VarS5, dVar2);
                                if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode5))) {
                                    rms.a(iHashCode5, bVar6, iHashCode5, c0674a2);
                                }
                                umi0.a(bVar6, dVarC5, cVar2);
                                long jC = gqw.c(8, bVar6);
                                kii kiiVarA = kii.a();
                                qii qiiVar = qii.E;
                                long j = b;
                                rkg0.b(str, null, j, jC, kiiVarA, qiiVar, null, 0L, new mdg0(3), t3g.g(11), 0, false, 0, 0, null, null, bVar6, ((i11 >> 6) & 14) | 196992, 6, 129474);
                                rkg0.b(cw5.c(cw5.a, "unlocked:sg_crash_games", lxe0.a(R.string.sporty_cars_level_unlocked_word, bVar6)), null, j, gqw.c(8, bVar6), kii.a(), qiiVar, null, 0L, new mdg0(3), t3g.g(10), 0, false, 0, 0, null, null, bVar6, 196992, 6, 129474);
                                bVar6.X(true);
                                bVar6.X(true);
                                huv huvVarC3 = kd5.c(lb4Var, false);
                                iHashCode6 = Long.hashCode(bVar6.m());
                                rv00 rv00VarS6 = bVar6.S();
                                d dVarC6 = c.c(bVar6, aVar3);
                                bVar6.D();
                                if (bVar6.S) {
                                    bVar6.F(aVar4);
                                } else {
                                    bVar6.p();
                                }
                                umi0.a(bVar6, huvVarC3, bVar7);
                                umi0.a(bVar6, rv00VarS6, dVar2);
                                if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode6))) {
                                    rms.a(iHashCode6, bVar6, iHashCode6, c0674a2);
                                }
                                umi0.a(bVar6, dVarC6, cVar2);
                                int level4 = levelConfigDetailDto2.getLevel();
                                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    whsVar = whs.b;
                                } else {
                                    whsVar = whs.c;
                                }
                                whs whsVar4 = whsVar;
                                if ((i11 & 29360128) == 8388608) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                zM2 = z7 | bVar6.M(levelConfigDetailDto2);
                                objY6 = bVar6.y();
                                if (zM2 || objY6 == c0041a) {
                                    objY6 = new yph(1, levelConfigDetailDto2, function1);
                                    bVar6.r(objY6);
                                }
                                Function0 function3 = (Function0) objY6;
                                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    fFloatValue = ((Number) ee0Var12.d()).floatValue();
                                } else {
                                    if (((Number) ee0Var4.d()).floatValue() > f6) {
                                        fFloatValue = ((Number) ee0Var4.d()).floatValue();
                                    } else {
                                        f5 = f7;
                                    }
                                    b(level4, whsVar4, c12Var, function3, null, f5, true, ((Boolean) m6xVar4.getValue()).booleanValue(), bVar6, ((i11 >> 12) & 896) | 12582912, 80);
                                    bVar3 = bVar6;
                                    rqa0.a(bVar3, true, true, false);
                                    i5 = i13;
                                }
                                f5 = fFloatValue;
                                b(level4, whsVar4, c12Var, function3, null, f5, true, ((Boolean) m6xVar4.getValue()).booleanValue(), bVar6, ((i11 >> 12) & 896) | 12582912, 80);
                                bVar3 = bVar6;
                                rqa0.a(bVar3, true, true, false);
                                i5 = i13;
                            }
                            rms.a(iHashCode8, bVar6, iHashCode8, c0674a2);
                            hta.a.c cVar3 = hta.a.d;
                            umi0.a(bVar6, dVarC2, cVar3);
                            d dVarA3 = j.A(vz7.b(j.w(aVar3, fFloatValue2)), null, 3);
                            huv huvVarC4 = kd5.c(ut.a.d, false);
                            iHashCode3 = Long.hashCode(bVar6.m());
                            rv00 rv00VarS7 = bVar6.S();
                            d dVarC7 = c.c(bVar6, dVarA3);
                            bVar6.D();
                            ee0Var10 = ee0Var2;
                            if (bVar6.S) {
                                bVar6.F(aVar4);
                            } else {
                                bVar6.p();
                            }
                            umi0.a(bVar6, huvVarC4, bVar7);
                            umi0.a(bVar6, rv00VarS7, dVar2);
                            if (bVar6.S) {
                                rms.a(iHashCode3, bVar6, iHashCode3, c0674a2);
                            } else {
                                rms.a(iHashCode3, bVar6, iHashCode3, c0674a2);
                            }
                            umi0.a(bVar6, dVarC7, cVar3);
                            a27.a(384, bVar6, androidx.compose.foundation.layout.d.a.f(aVar3), ((Boolean) m6xVar6.getValue()).booleanValue());
                            d dVarW2 = j.w(aVar3, f);
                            huv huvVarC5 = kd5.c(lb4Var, false);
                            iHashCode4 = Long.hashCode(bVar6.m());
                            rv00 rv00VarS8 = bVar6.S();
                            d dVarC8 = c.c(bVar6, dVarW2);
                            bVar6.D();
                            if (bVar6.S) {
                                bVar6.F(aVar4);
                            } else {
                                bVar6.p();
                            }
                            umi0.a(bVar6, huvVarC5, bVar7);
                            umi0.a(bVar6, rv00VarS8, dVar2);
                            if (bVar6.S) {
                                rms.a(iHashCode4, bVar6, iHashCode4, c0674a2);
                            } else {
                                rms.a(iHashCode4, bVar6, iHashCode4, c0674a2);
                            }
                            umi0.a(bVar6, dVarC8, cVar3);
                            d dVarJ3 = h.j(aVar3, 0.0f, 0.0f, gqw.a(bVar6) * 2.0f, 0.0f, 11);
                            zA3 = bVar6.A(ee0Var13);
                            objY4 = bVar6.y();
                            if (zA3) {
                                i7 = 0;
                                objY4 = new cpw(ee0Var13, 0);
                                bVar6.r(objY4);
                            } else {
                                i7 = 0;
                                objY4 = new cpw(ee0Var13, 0);
                                bVar6.r(objY4);
                            }
                            g(i7, ((i11 >> 21) & 896) | 6, bVar6, androidx.compose.ui.graphics.a.a(dVarJ3, (Function1) objY4), str2);
                            bVar6.X(true);
                            ee0Var7 = ee0Var9;
                            zA4 = bVar6.A(ee0Var10) | bVar6.A(ee0Var7) | bVar6.A(ee0Var18);
                            f2 = f;
                            objY5 = bVar6.y();
                            if (zA4) {
                                objY5 = new Function1() { // from class: dpw
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        ihl ihlVar = (ihl) obj2;
                                        ihlVar.getClass();
                                        ihlVar.b((1.0f - ((Number) ee0Var7.d()).floatValue()) * ((Number) ee0Var10.d()).floatValue());
                                        ee0 ee0Var19 = ee0Var18;
                                        ihlVar.k(((Number) ee0Var19.d()).floatValue());
                                        ihlVar.v(((Number) ee0Var19.d()).floatValue());
                                        return Unit.a;
                                    }
                                };
                                bVar6.r(objY5);
                            } else {
                                objY5 = new Function1() { // from class: dpw
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        ihl ihlVar = (ihl) obj2;
                                        ihlVar.getClass();
                                        ihlVar.b((1.0f - ((Number) ee0Var7.d()).floatValue()) * ((Number) ee0Var10.d()).floatValue());
                                        ee0 ee0Var19 = ee0Var18;
                                        ihlVar.k(((Number) ee0Var19.d()).floatValue());
                                        ihlVar.v(((Number) ee0Var19.d()).floatValue());
                                        return Unit.a;
                                    }
                                };
                                bVar6.r(objY5);
                            }
                            d dVarA4 = androidx.compose.ui.graphics.a.a(aVar3, (Function1) objY5);
                            ee0Var6 = ee0Var10;
                            ee0Var5 = ee0Var18;
                            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVar6, 48);
                            iHashCode5 = Long.hashCode(bVar6.m());
                            rv00 rv00VarS9 = bVar6.S();
                            d dVarC9 = c.c(bVar6, dVarA4);
                            bVar6.D();
                            ee0Var8 = ee0Var13;
                            if (bVar6.S) {
                                bVar6.F(aVar4);
                            } else {
                                bVar6.p();
                            }
                            umi0.a(bVar6, ze8VarA2, bVar7);
                            umi0.a(bVar6, rv00VarS9, dVar2);
                            if (bVar6.S) {
                                rms.a(iHashCode5, bVar6, iHashCode5, c0674a2);
                            } else {
                                rms.a(iHashCode5, bVar6, iHashCode5, c0674a2);
                            }
                            umi0.a(bVar6, dVarC9, cVar3);
                            long jC2 = gqw.c(8, bVar6);
                            kii kiiVarA2 = kii.a();
                            qii qiiVar2 = qii.E;
                            long j2 = b;
                            rkg0.b(str, null, j2, jC2, kiiVarA2, qiiVar2, null, 0L, new mdg0(3), t3g.g(11), 0, false, 0, 0, null, null, bVar6, ((i11 >> 6) & 14) | 196992, 6, 129474);
                            rkg0.b(cw5.c(cw5.a, "unlocked:sg_crash_games", lxe0.a(R.string.sporty_cars_level_unlocked_word, bVar6)), null, j2, gqw.c(8, bVar6), kii.a(), qiiVar2, null, 0L, new mdg0(3), t3g.g(10), 0, false, 0, 0, null, null, bVar6, 196992, 6, 129474);
                            bVar6.X(true);
                            bVar6.X(true);
                            huv huvVarC6 = kd5.c(lb4Var, false);
                            iHashCode6 = Long.hashCode(bVar6.m());
                            rv00 rv00VarS10 = bVar6.S();
                            d dVarC10 = c.c(bVar6, aVar3);
                            bVar6.D();
                            if (bVar6.S) {
                                bVar6.F(aVar4);
                            } else {
                                bVar6.p();
                            }
                            umi0.a(bVar6, huvVarC6, bVar7);
                            umi0.a(bVar6, rv00VarS10, dVar2);
                            if (bVar6.S) {
                                rms.a(iHashCode6, bVar6, iHashCode6, c0674a2);
                            } else {
                                rms.a(iHashCode6, bVar6, iHashCode6, c0674a2);
                            }
                            umi0.a(bVar6, dVarC10, cVar3);
                            int level5 = levelConfigDetailDto2.getLevel();
                            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                whsVar = whs.b;
                            } else {
                                whsVar = whs.c;
                            }
                            whs whsVar5 = whsVar;
                            if ((i11 & 29360128) == 8388608) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            zM2 = z7 | bVar6.M(levelConfigDetailDto2);
                            objY6 = bVar6.y();
                            if (zM2) {
                                objY6 = new yph(1, levelConfigDetailDto2, function1);
                                bVar6.r(objY6);
                            } else {
                                objY6 = new yph(1, levelConfigDetailDto2, function1);
                                bVar6.r(objY6);
                            }
                            Function0 function4 = (Function0) objY6;
                            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                fFloatValue = ((Number) ee0Var12.d()).floatValue();
                            } else {
                                if (((Number) ee0Var4.d()).floatValue() > f6) {
                                    fFloatValue = ((Number) ee0Var4.d()).floatValue();
                                } else {
                                    f5 = f7;
                                }
                                b(level5, whsVar5, c12Var, function4, null, f5, true, ((Boolean) m6xVar4.getValue()).booleanValue(), bVar6, ((i11 >> 12) & 896) | 12582912, 80);
                                bVar3 = bVar6;
                                rqa0.a(bVar3, true, true, false);
                                i5 = i13;
                            }
                            f5 = fFloatValue;
                            b(level5, whsVar5, c12Var, function4, null, f5, true, ((Boolean) m6xVar4.getValue()).booleanValue(), bVar6, ((i11 >> 12) & 896) | 12582912, 80);
                            bVar3 = bVar6;
                            rqa0.a(bVar3, true, true, false);
                            i5 = i13;
                        } else {
                            f2 = f;
                            it = itA;
                            ee0Var5 = ee0Var;
                            ee0Var6 = ee0Var2;
                            i4 = i10;
                            ee0Var7 = ee0Var3;
                            bVar2 = bVar4;
                            ee0Var8 = ee0Var13;
                            if (levelConfigDetailDto2.getLevel() == i4 + 1 && z3) {
                                bVar6.N(-1881599601);
                                float fFloatValue3 = ((Number) ee0Var7.d()).floatValue() * f2;
                                if (z) {
                                    bVar6.N(354946932);
                                    z4 = false;
                                    bVar6.X(false);
                                    fA = f6;
                                } else {
                                    z4 = false;
                                    bVar6.N(354947364);
                                    fA = gqw.a(bVar6) * 4.0f;
                                    bVar6.X(false);
                                }
                                d dVarW3 = j.w(aVar3, (gqw.a(bVar6) * 6.0f) + (gqw.a(bVar6) * 40.0f) + fFloatValue3);
                                huv huvVarC7 = kd5.c(lb4Var, z4);
                                int iHashCode9 = Long.hashCode(bVar6.m());
                                rv00 rv00VarS11 = bVar6.S();
                                d dVarC11 = c.c(bVar6, dVarW3);
                                hta.k.getClass();
                                z1s.a aVar5 = hta.a.b;
                                bVar6.D();
                                if (bVar6.S) {
                                    bVar6.F(aVar5);
                                } else {
                                    bVar6.p();
                                }
                                hta.a.b bVar8 = hta.a.f;
                                umi0.a(bVar6, huvVarC7, bVar8);
                                hta.a.d dVar3 = hta.a.e;
                                umi0.a(bVar6, rv00VarS11, dVar3);
                                hta.a.C0674a c0674a3 = hta.a.g;
                                if (bVar6.S) {
                                    f3 = fA;
                                } else {
                                    f3 = fA;
                                    if (!Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode9))) {
                                    }
                                    cVar = hta.a.d;
                                    umi0.a(bVar6, dVarC11, cVar);
                                    d dVarJ4 = h.j(androidx.compose.foundation.a.b(j.g(aVar3, f7), yc8.c(((Number) ee0Var7.d()).floatValue() * 0.3019608f, id8.b(1291845632)), zm60.c(gqw.a(bVar6) * 999.0f)), ((Number) ee0Var7.d()).floatValue() * gqw.a(bVar6) * 8.0f, 0.0f, ((Number) ee0Var7.d()).floatValue() * f3, 0.0f, 10);
                                    un60 un60VarA3 = sn60.a(uw0.b, bVar2, bVar6, 54);
                                    iHashCode = Long.hashCode(bVar6.m());
                                    rv00 rv00VarS12 = bVar6.S();
                                    d dVarC12 = c.c(bVar6, dVarJ4);
                                    bVar6.D();
                                    if (bVar6.S) {
                                        bVar6.F(aVar5);
                                    } else {
                                        bVar6.p();
                                    }
                                    umi0.a(bVar6, un60VarA3, bVar8);
                                    umi0.a(bVar6, rv00VarS12, dVar3);
                                    if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode))) {
                                        rms.a(iHashCode, bVar6, iHashCode, c0674a3);
                                    }
                                    umi0.a(bVar6, dVarC12, cVar);
                                    if (Float.compare(fFloatValue3, f6) > 0) {
                                        bVar6.N(439771378);
                                        d dVarW4 = j.w(aVar3, fFloatValue3);
                                        zA = bVar6.A(ee0Var7);
                                        objY2 = bVar6.y();
                                        if (zA || objY2 == c0041a) {
                                            objY2 = new crc(ee0Var7, 1);
                                            bVar6.r(objY2);
                                        }
                                        d dVarA5 = androidx.compose.ui.graphics.a.a(dVarW4, (Function1) objY2);
                                        huv huvVarC8 = kd5.c(ut.a.e, false);
                                        iHashCode2 = Long.hashCode(bVar6.m());
                                        rv00 rv00VarS13 = bVar6.S();
                                        d dVarC13 = c.c(bVar6, dVarA5);
                                        bVar6.D();
                                        if (bVar6.S) {
                                            bVar6.F(aVar5);
                                        } else {
                                            bVar6.p();
                                        }
                                        umi0.a(bVar6, huvVarC8, bVar8);
                                        umi0.a(bVar6, rv00VarS13, dVar3);
                                        if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode2))) {
                                            rms.a(iHashCode2, bVar6, iHashCode2, c0674a3);
                                        }
                                        umi0.a(bVar6, dVarC13, cVar);
                                        zA2 = bVar6.A(ee0Var7);
                                        objY3 = bVar6.y();
                                        if (zA2 || objY3 == c0041a) {
                                            objY3 = new epw(ee0Var7, 0);
                                            bVar6.r(objY3);
                                        }
                                        i5 = i13;
                                        g(i5, (i11 >> 21) & 896, bVar6, androidx.compose.ui.graphics.a.a(aVar3, (Function1) objY3), str2);
                                        bVar6.X(true);
                                        dr.a(bVar6, j.w(aVar3, gqw.a(bVar6) * 6.0f));
                                        z5 = false;
                                    } else {
                                        i5 = i13;
                                        z5 = false;
                                        bVar6.N(408913575);
                                    }
                                    bVar6.X(z5);
                                    int level6 = levelConfigDetailDto2.getLevel();
                                    whs whsVar6 = whs.c;
                                    if ((i11 & 29360128) == 8388608) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    zM = z6 | bVar6.M(levelConfigDetailDto2);
                                    objY = bVar6.y();
                                    if (zM || objY == c0041a) {
                                        objY = new Function0() { // from class: fpw
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function1.invoke(Integer.valueOf(levelConfigDetailDto2.getLevel()));
                                                return Unit.a;
                                            }
                                        };
                                        bVar6.r(objY);
                                    }
                                    b(level6, whsVar6, c12Var, (Function0) objY, null, 0.0f, false, false, bVar6, ((i11 >> 12) & 896) | 48, 496);
                                    bVar3 = bVar6;
                                    rqa0.a(bVar3, true, true, false);
                                }
                                rms.a(iHashCode9, bVar6, iHashCode9, c0674a3);
                                cVar = hta.a.d;
                                umi0.a(bVar6, dVarC11, cVar);
                                d dVarJ5 = h.j(androidx.compose.foundation.a.b(j.g(aVar3, f7), yc8.c(((Number) ee0Var7.d()).floatValue() * 0.3019608f, id8.b(1291845632)), zm60.c(gqw.a(bVar6) * 999.0f)), ((Number) ee0Var7.d()).floatValue() * gqw.a(bVar6) * 8.0f, 0.0f, ((Number) ee0Var7.d()).floatValue() * f3, 0.0f, 10);
                                un60 un60VarA4 = sn60.a(uw0.b, bVar2, bVar6, 54);
                                iHashCode = Long.hashCode(bVar6.m());
                                rv00 rv00VarS14 = bVar6.S();
                                d dVarC14 = c.c(bVar6, dVarJ5);
                                bVar6.D();
                                if (bVar6.S) {
                                    bVar6.F(aVar5);
                                } else {
                                    bVar6.p();
                                }
                                umi0.a(bVar6, un60VarA4, bVar8);
                                umi0.a(bVar6, rv00VarS14, dVar3);
                                if (bVar6.S) {
                                    rms.a(iHashCode, bVar6, iHashCode, c0674a3);
                                } else {
                                    rms.a(iHashCode, bVar6, iHashCode, c0674a3);
                                }
                                umi0.a(bVar6, dVarC14, cVar);
                                if (Float.compare(fFloatValue3, f6) > 0) {
                                    bVar6.N(439771378);
                                    d dVarW5 = j.w(aVar3, fFloatValue3);
                                    zA = bVar6.A(ee0Var7);
                                    objY2 = bVar6.y();
                                    if (zA) {
                                        objY2 = new crc(ee0Var7, 1);
                                        bVar6.r(objY2);
                                    } else {
                                        objY2 = new crc(ee0Var7, 1);
                                        bVar6.r(objY2);
                                    }
                                    d dVarA6 = androidx.compose.ui.graphics.a.a(dVarW5, (Function1) objY2);
                                    huv huvVarC9 = kd5.c(ut.a.e, false);
                                    iHashCode2 = Long.hashCode(bVar6.m());
                                    rv00 rv00VarS15 = bVar6.S();
                                    d dVarC15 = c.c(bVar6, dVarA6);
                                    bVar6.D();
                                    if (bVar6.S) {
                                        bVar6.F(aVar5);
                                    } else {
                                        bVar6.p();
                                    }
                                    umi0.a(bVar6, huvVarC9, bVar8);
                                    umi0.a(bVar6, rv00VarS15, dVar3);
                                    if (bVar6.S) {
                                        rms.a(iHashCode2, bVar6, iHashCode2, c0674a3);
                                    } else {
                                        rms.a(iHashCode2, bVar6, iHashCode2, c0674a3);
                                    }
                                    umi0.a(bVar6, dVarC15, cVar);
                                    zA2 = bVar6.A(ee0Var7);
                                    objY3 = bVar6.y();
                                    if (zA2) {
                                        objY3 = new epw(ee0Var7, 0);
                                        bVar6.r(objY3);
                                    } else {
                                        objY3 = new epw(ee0Var7, 0);
                                        bVar6.r(objY3);
                                    }
                                    i5 = i13;
                                    g(i5, (i11 >> 21) & 896, bVar6, androidx.compose.ui.graphics.a.a(aVar3, (Function1) objY3), str2);
                                    bVar6.X(true);
                                    dr.a(bVar6, j.w(aVar3, gqw.a(bVar6) * 6.0f));
                                    z5 = false;
                                } else {
                                    i5 = i13;
                                    z5 = false;
                                    bVar6.N(408913575);
                                }
                                bVar6.X(z5);
                                int level7 = levelConfigDetailDto2.getLevel();
                                whs whsVar7 = whs.c;
                                if ((i11 & 29360128) == 8388608) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                zM = z6 | bVar6.M(levelConfigDetailDto2);
                                objY = bVar6.y();
                                if (zM) {
                                    objY = new Function0() { // from class: fpw
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function1.invoke(Integer.valueOf(levelConfigDetailDto2.getLevel()));
                                            return Unit.a;
                                        }
                                    };
                                    bVar6.r(objY);
                                } else {
                                    objY = new Function0() { // from class: fpw
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function1.invoke(Integer.valueOf(levelConfigDetailDto2.getLevel()));
                                            return Unit.a;
                                        }
                                    };
                                    bVar6.r(objY);
                                }
                                b(level7, whsVar7, c12Var, (Function0) objY, null, 0.0f, false, false, bVar6, ((i11 >> 12) & 896) | 48, 496);
                                bVar3 = bVar6;
                                rqa0.a(bVar3, true, true, false);
                            } else {
                                i5 = i13;
                                bVar6.N(-1878795558);
                                int level8 = levelConfigDetailDto2.getLevel();
                                whs whsVar8 = whs.c;
                                boolean zM5 = ((i11 & 29360128) == 8388608) | bVar6.M(levelConfigDetailDto2);
                                Object objY19 = bVar6.y();
                                if (zM5 || objY19 == c0041a) {
                                    objY19 = new Function0() { // from class: gpw
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function1.invoke(Integer.valueOf(levelConfigDetailDto2.getLevel()));
                                            return Unit.a;
                                        }
                                    };
                                    bVar6.r(objY19);
                                }
                                i15 = 48;
                                b(level8, whsVar8, c12Var, (Function0) objY19, null, 0.0f, false, false, bVar6, ((i11 >> 12) & 896) | 48, 496);
                                bVar3 = bVar6;
                                bVar3.X(false);
                            }
                        }
                        i15 = 48;
                    }
                    i13 = i5;
                    ee0Var3 = ee0Var7;
                    bVarI = bVar3;
                    itA = it;
                    i10 = i4;
                    bVar4 = bVar2;
                    f8 = f2;
                    ee0Var = ee0Var5;
                    ee0Var2 = ee0Var6;
                    ee0Var13 = ee0Var8;
                    f6 = 0.0f;
                    f7 = 1.0f;
                }
                f2 = f;
                it = itA;
                ee0Var5 = ee0Var;
                ee0Var6 = ee0Var2;
                i4 = i10;
                ee0Var7 = ee0Var3;
                bVar2 = bVar4;
                ee0Var8 = ee0Var13;
                i5 = i13;
                i13 = i5;
                ee0Var3 = ee0Var7;
                bVarI = bVar3;
                itA = it;
                i10 = i4;
                bVar4 = bVar2;
                f8 = f2;
                ee0Var = ee0Var5;
                ee0Var2 = ee0Var6;
                ee0Var13 = ee0Var8;
                f6 = 0.0f;
                f7 = 1.0f;
            }
            function2 = function1;
            str3 = str2;
            bVar = bVarI;
            bVar.X(false);
            bVar.X(true);
        } else {
            bVar = bVarI;
            function2 = function1;
            str3 = str2;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final String str4 = str3;
            final Function1 function5 = function2;
            eVarZ.d = new Function2() { // from class: hpw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    bqw.f(i, i2, str, list, userLevelProgressDto, z, c12Var, function5, function0, str4, dVar, (a) obj2, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final int i, final int i2, androidx.compose.runtime.a aVar, final d dVar, final String str) {
        int i3;
        b bVar;
        b bVarI = aVar.i(1837896174);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(str) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            long jD = id8.d(2579941062L);
            int i4 = (str != null ? str.length() : 0) > 16 ? 7 : 9;
            wk0.b bVar2 = new wk0.b((Object) null);
            int iL = bVar2.l(new deb0(yc8.f, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
            try {
                bVar2.g(i + " ");
                Unit unit = Unit.a;
                bVar2.i(iL);
                int iL2 = bVar2.l(new deb0(jD, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                try {
                    bVar2.g(str == null ? "" : str);
                    bVar2.i(iL2);
                    bVar = bVarI;
                    rkg0.c(bVar2.m(), j.y(dVar, 0.0f, gqw.a(bVarI) * 40.0f, 1), 0L, gqw.c(i4, bVarI), new kii(1), qii.E, null, 0L, new mdg0(5), t3g.g(10), 0, true, 3, 0, null, null, null, bVar, 196608, 3462, 248260);
                } catch (Throwable th) {
                    bVar2.i(iL2);
                    throw th;
                }
            } catch (Throwable th2) {
                bVar2.i(iL);
                throw th2;
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mpw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    bqw.g(i, iA, (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }

    public static final ArrayList h(int i, int i2, List list) {
        if (i < i2) {
            int i3 = i + 1;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                LevelConfigDetailDto levelConfigDetailDto = (LevelConfigDetailDto) obj;
                if (levelConfigDetailDto.getLevel() == i || levelConfigDetailDto.getLevel() == i3) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        int i4 = i - 2;
        if (i4 < 1) {
            i4 = 1;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            int level = ((LevelConfigDetailDto) obj2).getLevel();
            if (i4 <= level && level <= i) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0149  */
    /* JADX WARN: Code duplicated, block: B:102:0x014c  */
    /* JADX WARN: Code duplicated, block: B:104:0x014f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0156  */
    /* JADX WARN: Code duplicated, block: B:106:0x0161  */
    /* JADX WARN: Code duplicated, block: B:107:0x016c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0177  */
    /* JADX WARN: Code duplicated, block: B:109:0x0183  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:116:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:117:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:120:0x0207 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:121:0x0209  */
    /* JADX WARN: Code duplicated, block: B:124:0x021d  */
    /* JADX WARN: Code duplicated, block: B:125:0x021f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0226 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x022b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0267  */
    /* JADX WARN: Code duplicated, block: B:135:0x026b  */
    /* JADX WARN: Code duplicated, block: B:138:0x027e  */
    /* JADX WARN: Code duplicated, block: B:141:0x028f  */
    /* JADX WARN: Code duplicated, block: B:145:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:146:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:149:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:151:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:154:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:156:0x031b  */
    /* JADX WARN: Code duplicated, block: B:159:0x0339 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x033b  */
    /* JADX WARN: Code duplicated, block: B:162:0x033e  */
    /* JADX WARN: Code duplicated, block: B:164:0x036e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0372  */
    /* JADX WARN: Code duplicated, block: B:168:0x037f  */
    /* JADX WARN: Code duplicated, block: B:170:0x038d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0397  */
    /* JADX WARN: Code duplicated, block: B:174:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:176:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:178:0x0403  */
    /* JADX WARN: Code duplicated, block: B:179:0x0412  */
    /* JADX WARN: Code duplicated, block: B:181:0x0461  */
    /* JADX WARN: Code duplicated, block: B:182:0x0465  */
    /* JADX WARN: Code duplicated, block: B:185:0x0472  */
    /* JADX WARN: Code duplicated, block: B:187:0x0480  */
    /* JADX WARN: Code duplicated, block: B:190:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:193:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00df  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:80:0x0103  */
    /* JADX WARN: Code duplicated, block: B:83:0x011b  */
    /* JADX WARN: Code duplicated, block: B:84:0x011f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0122  */
    /* JADX WARN: Code duplicated, block: B:87:0x0127  */
    /* JADX WARN: Code duplicated, block: B:89:0x012d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0135  */
    /* JADX WARN: Code duplicated, block: B:96:0x0143  */
    /* JADX WARN: Code duplicated, block: B:98:0x0146  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    public static final void b(final int i, final whs whsVar, final c12 c12Var, final Function0 function0, d dVar, float f, boolean z, boolean z2, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        final float f2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        int i8;
        boolean z4;
        int i9;
        boolean z5;
        final d dVar2;
        final float f3;
        final boolean z6;
        final boolean z7;
        b bVar;
        e eVarZ;
        boolean z8;
        float f4;
        boolean z9;
        float f5;
        float f6;
        int iE;
        cw5 cw5Var;
        String strC;
        String strC2;
        d.a aVar2;
        String str;
        ym60 ym60Var;
        boolean z10;
        d750.a aVar3;
        d dVarB;
        boolean z11;
        d dVarA;
        boolean z12;
        Object objY;
        boolean z13;
        Object objY2;
        lb4 lb4Var;
        int iHashCode;
        z1s.a aVar4;
        hta.a.b bVar2;
        hta.a.d dVar3;
        hta.a.C0674a c0674a;
        float f7;
        hta.a.c cVar;
        int iHashCode2;
        hta.a.d dVar4;
        d.a aVar5;
        hta.a.C0674a c0674a2;
        boolean z14;
        ?? r10;
        b bVar3;
        int iOrdinal;
        lb4 lb4Var2;
        androidx.compose.foundation.layout.d dVar5;
        int iHashCode3;
        b bVar4;
        d.a aVar6;
        int iHashCode4;
        o8b.a.e eVar;
        b bVar5;
        b bVarI = aVar.i(-1899770285);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.d(whsVar.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(c12Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.A(function0) ? 2048 : 1024;
        }
        int i10 = i4 | 24576;
        int i11 = i3 & 32;
        if (i11 == 0) {
            if ((196608 & i2) == 0) {
                f2 = f;
                i10 |= bVarI.c(f2) ? 131072 : 65536;
            }
            i5 = 1572864 | i10;
            i6 = i3 & 128;
            if (i6 != 0) {
                if ((12582912 & i2) == 0) {
                    z3 = z;
                    if (bVarI.b(z3)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i5 |= i7;
                }
                i8 = i3 & 256;
                if (i8 != 0) {
                    i5 |= 100663296;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i2 & 100663296) == 0) {
                        if (bVarI.b(z4)) {
                            i9 = 67108864;
                        } else {
                            i9 = 33554432;
                        }
                        i5 |= i9;
                    }
                }
                if ((i5 & 38347923) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i5 & 1, z5)) {
                    if (i11 != 0) {
                        f2 = 1.0f;
                    }
                    if (i6 != 0) {
                        z3 = false;
                    }
                    if (i8 != 0) {
                        z8 = false;
                    } else {
                        z8 = z4;
                    }
                    if (a.a[whsVar.ordinal()] == 1) {
                        bVarI.N(-318131028);
                        f4 = ((dqw) bVarI.O(gqw.a)).a * 36.0f;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-318129492);
                        f4 = ((dqw) bVarI.O(gqw.a)).a * 36.0f;
                        bVarI.X(false);
                    }
                    if (whsVar != whs.b) {
                        whs whsVar2 = whs.a;
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    if (z3) {
                        f5 = 1.0f;
                        f6 = 1.0f;
                    } else {
                        f5 = 1.0f;
                        if (whsVar != whs.c || whsVar == whs.a) {
                            f6 = 0.55f;
                        } else {
                            f6 = 1.0f;
                        }
                    }
                    iE = f.e(i, 1, 5);
                    if (iE != 1) {
                        cw5Var = cw5.a;
                        strC = cw5.c(cw5Var, "car_icon_level_1:sg_game_name", "https://s.sporty.net/cms/1_fd5697dc8f.png");
                    } else if (iE != 2) {
                        cw5Var = cw5.a;
                        strC = cw5.c(cw5Var, OXBuZdoe.EyfciBSMxRfy, "https://s.sporty.net/cms/2_029b5c1047.png");
                    } else if (iE != 3) {
                        cw5Var = cw5.a;
                        strC = cw5.c(cw5Var, "car_icon_level_3:sg_game_name", "https://s.sporty.net/cms/4_1fa42abc2f.png");
                    } else if (iE != 4) {
                        cw5Var = cw5.a;
                        strC = cw5.c(cw5Var, "car_icon_level_4:sg_game_name", "https://s.sporty.net/cms/3_c7bb906957.png");
                    } else if (iE != 5) {
                        cw5Var = cw5.a;
                        strC = cw5.c(cw5Var, "car_icon_level_1:sg_game_name", "https://s.sporty.net/cms/1_fd5697dc8f.png");
                    } else {
                        cw5Var = cw5.a;
                        strC = cw5.c(cw5Var, "car_icon_level_5:sg_game_name", "https://s.sporty.net/cms/5_0e8b1b229d.png");
                    }
                    strC2 = cw5.c(cw5Var, "unlock_gif:sg_game_name", "https://s.sporty.net/cms/lock_5370a51df8.gif");
                    bVarI.N(-318108297);
                    aVar2 = d.a.b;
                    d dVarN = j.n(aVar2, f4);
                    str = strC;
                    ym60Var = zm60.a;
                    d dVarA2 = vz7.a(dVarN, ym60Var);
                    z10 = z8;
                    long j = a;
                    aVar3 = d750.a;
                    dVarB = androidx.compose.foundation.a.b(dVarA2, j, aVar3);
                    if (z9) {
                        bVarI.N(1371702559);
                        dVarA = f95.a(dVarB, gqw.a(bVarI) * 3.0f, c12Var.M0(), ym60Var);
                        z11 = false;
                        bVarI.X(false);
                    } else {
                        z11 = false;
                        bVarI.N(1371802906);
                        dVarA = f95.a(dVarB, gqw.a(bVarI) * f5, id8.d(2164260863L), ym60Var);
                        bVarI.X(false);
                    }
                    bVarI.X(z11);
                    d dVarN2 = j.n(aVar2, f4);
                    if ((458752 & i5) == 131072) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    objY = bVarI.y();
                    Object obj = androidx.compose.runtime.a.C0040a.a;
                    if (z12 || objY == obj) {
                        objY = new Function1() { // from class: ipw
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ihl ihlVar = (ihl) obj2;
                                ihlVar.getClass();
                                float f8 = f2;
                                ihlVar.k(f8);
                                ihlVar.v(f8);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    d dVarA3 = androidx.compose.ui.graphics.a.a(dVarN2, (Function1) objY);
                    if ((i5 & 7168) == 2048) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    objY2 = bVarI.y();
                    if (z13 || objY2 == obj) {
                        objY2 = new fqh(function0, 1);
                        bVarI.r(objY2);
                    }
                    d dVarD = androidx.compose.foundation.d.d(dVarA3, false, null, null, (Function0) objY2, 15);
                    lb4Var = ut.a.e;
                    huv huvVarC = kd5.c(lb4Var, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarD);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    bVar2 = hta.a.f;
                    umi0.a(bVarI, huvVarC, bVar2);
                    dVar3 = hta.a.e;
                    umi0.a(bVarI, rv00VarS, dVar3);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        f7 = f2;
                    } else {
                        f7 = f2;
                        if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        }
                        cVar = hta.a.d;
                        umi0.a(bVarI, dVarC, cVar);
                        d dVarA4 = pw.a(dVarA, f6);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        d dVarC2 = c.c(bVarI, dVarA4);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC2, bVar2);
                        umi0.a(bVarI, rv00VarS2, dVar3);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC2, cVar);
                        if (StringsKt.U(str)) {
                            b bVar6 = bVarI;
                            dVar4 = dVar3;
                            aVar5 = aVar2;
                            c0674a2 = c0674a;
                            z14 = true;
                            r10 = 0;
                            bVar6.N(-1536819709);
                            bVar3 = bVar6;
                        } else {
                            bVarI.N(-1502358590);
                            r10 = 0;
                            c0674a2 = c0674a;
                            aVar5 = aVar2;
                            z14 = true;
                            dVar4 = dVar3;
                            la90.a(str, null, j.e(aVar2, f5), o8b.a.a, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                            bVar3 = bVarI;
                        }
                        bVar3.X(r10);
                        bVar3.X(z14);
                        iOrdinal = whsVar.ordinal();
                        lb4Var2 = ut.a.c;
                        dVar5 = androidx.compose.foundation.layout.d.a;
                        if (iOrdinal != 0) {
                            d.a aVar7 = aVar5;
                            bVar3.N(368691233);
                            d dVarB2 = androidx.compose.foundation.a.b(vz7.a(j.r(h.j(dVar5.b(aVar7, lb4Var2), 0.0f, 0.0f, 0.0f, 0.0f, 9), gqw.a(bVar3) * 12.0f), ym60Var), id8.d(4278241092L), aVar3);
                            huv huvVarC3 = kd5.c(lb4Var, r10);
                            iHashCode3 = Long.hashCode(bVar3.T);
                            rv00 rv00VarS3 = bVar3.S();
                            d dVarC3 = c.c(bVar3, dVarB2);
                            bVar3.D();
                            if (bVar3.S) {
                                bVar3.F(aVar4);
                            } else {
                                bVar3.p();
                            }
                            umi0.a(bVar3, huvVarC3, bVar2);
                            umi0.a(bVar3, rv00VarS3, dVar4);
                            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                                rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                            }
                            umi0.a(bVar3, dVarC3, cVar);
                            aVar5 = aVar7;
                            b bVar7 = bVar3;
                            lkn.a(u800.a(R.drawable.ic_sg_level_completed, r10, bVar3), null, null, null, null, 0.0f, null, bVar7, 48, 124);
                            b bVar8 = bVar7;
                            bVar8.X(z14);
                            bVar8.X(r10);
                            Unit unit = Unit.a;
                            bVar4 = bVar8;
                        } else if (iOrdinal != z14) {
                            bVar3.N(-542241699);
                            bVar3.X(r10);
                            Unit unit2 = Unit.a;
                            bVar4 = bVar3;
                        } else {
                            if (iOrdinal == 2) {
                                throw igg0.a(bVar3, -542296714, r10);
                            }
                            bVar3.N(369355501);
                            aVar6 = aVar5;
                            d dVarR = j.r(dVar5.b(aVar6, lb4Var2), gqw.a(bVar3) * 16.0f);
                            huv huvVarC4 = kd5.c(lb4Var, r10);
                            iHashCode4 = Long.hashCode(bVar3.T);
                            rv00 rv00VarS4 = bVar3.S();
                            d dVarC4 = c.c(bVar3, dVarR);
                            bVar3.D();
                            if (bVar3.S) {
                                bVar3.F(aVar4);
                            } else {
                                bVar3.p();
                            }
                            umi0.a(bVar3, huvVarC4, bVar2);
                            umi0.a(bVar3, rv00VarS4, dVar4);
                            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode4))) {
                                rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                            }
                            umi0.a(bVar3, dVarC4, cVar);
                            eVar = o8b.a.b;
                            if (z10) {
                                bVar3.N(473164183);
                                b bVar9 = bVar3;
                                la90.a(strC2, null, j.r(aVar6, gqw.a(bVar3) * 16.0f), eVar, null, 0.0f, null, null, null, bVar9, 3120, 2032);
                                b bVar10 = bVar9;
                                bVar10.X(r10);
                                bVar5 = bVar10;
                            } else {
                                bVar3.N(473499324);
                                b bVar11 = bVar3;
                                lkn.a(u800.a(R.drawable.ic_round_lock, r10, bVar3), null, j.r(aVar6, gqw.a(bVar3) * 11.0f), null, eVar, 0.0f, null, bVar11, 24624, 104);
                                b bVar12 = bVar11;
                                bVar12.X(r10);
                                bVar5 = bVar12;
                            }
                            bVar5.X(z14);
                            bVar5.X(r10);
                            Unit unit3 = Unit.a;
                            aVar5 = aVar6;
                            bVar4 = bVar5;
                        }
                        bVar4.X(z14);
                        z7 = z10;
                        z6 = z3;
                        f3 = f7;
                        dVar2 = aVar5;
                        bVar = bVar4;
                    }
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    d dVarA5 = pw.a(dVarA, f6);
                    huv huvVarC5 = kd5.c(lb4Var, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarA5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC5, bVar2);
                    umi0.a(bVarI, rv00VarS5, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, cVar);
                    if (StringsKt.U(str)) {
                        bVarI.N(-1502358590);
                        r10 = 0;
                        c0674a2 = c0674a;
                        aVar5 = aVar2;
                        z14 = true;
                        dVar4 = dVar3;
                        la90.a(str, null, j.e(aVar2, f5), o8b.a.a, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                        bVar3 = bVarI;
                    } else {
                        b bVar13 = bVarI;
                        dVar4 = dVar3;
                        aVar5 = aVar2;
                        c0674a2 = c0674a;
                        z14 = true;
                        r10 = 0;
                        bVar13.N(-1536819709);
                        bVar3 = bVar13;
                    }
                    bVar3.X(r10);
                    bVar3.X(z14);
                    iOrdinal = whsVar.ordinal();
                    lb4Var2 = ut.a.c;
                    dVar5 = androidx.compose.foundation.layout.d.a;
                    if (iOrdinal != 0) {
                        d.a aVar8 = aVar5;
                        bVar3.N(368691233);
                        d dVarB3 = androidx.compose.foundation.a.b(vz7.a(j.r(h.j(dVar5.b(aVar8, lb4Var2), 0.0f, 0.0f, 0.0f, 0.0f, 9), gqw.a(bVar3) * 12.0f), ym60Var), id8.d(4278241092L), aVar3);
                        huv huvVarC6 = kd5.c(lb4Var, r10);
                        iHashCode3 = Long.hashCode(bVar3.T);
                        rv00 rv00VarS6 = bVar3.S();
                        d dVarC6 = c.c(bVar3, dVarB3);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar4);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, huvVarC6, bVar2);
                        umi0.a(bVar3, rv00VarS6, dVar4);
                        if (bVar3.S) {
                            rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                        } else {
                            rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                        }
                        umi0.a(bVar3, dVarC6, cVar);
                        aVar5 = aVar8;
                        b bVar14 = bVar3;
                        lkn.a(u800.a(R.drawable.ic_sg_level_completed, r10, bVar3), null, null, null, null, 0.0f, null, bVar14, 48, 124);
                        b bVar15 = bVar14;
                        bVar15.X(z14);
                        bVar15.X(r10);
                        Unit unit4 = Unit.a;
                        bVar4 = bVar15;
                    } else if (iOrdinal != z14) {
                        bVar3.N(-542241699);
                        bVar3.X(r10);
                        Unit unit5 = Unit.a;
                        bVar4 = bVar3;
                    } else {
                        if (iOrdinal == 2) {
                            throw igg0.a(bVar3, -542296714, r10);
                        }
                        bVar3.N(369355501);
                        aVar6 = aVar5;
                        d dVarR2 = j.r(dVar5.b(aVar6, lb4Var2), gqw.a(bVar3) * 16.0f);
                        huv huvVarC7 = kd5.c(lb4Var, r10);
                        iHashCode4 = Long.hashCode(bVar3.T);
                        rv00 rv00VarS7 = bVar3.S();
                        d dVarC7 = c.c(bVar3, dVarR2);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar4);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, huvVarC7, bVar2);
                        umi0.a(bVar3, rv00VarS7, dVar4);
                        if (bVar3.S) {
                            rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                        } else {
                            rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                        }
                        umi0.a(bVar3, dVarC7, cVar);
                        eVar = o8b.a.b;
                        if (z10) {
                            bVar3.N(473164183);
                            b bVar16 = bVar3;
                            la90.a(strC2, null, j.r(aVar6, gqw.a(bVar3) * 16.0f), eVar, null, 0.0f, null, null, null, bVar16, 3120, 2032);
                            b bVar17 = bVar16;
                            bVar17.X(r10);
                            bVar5 = bVar17;
                        } else {
                            bVar3.N(473499324);
                            b bVar18 = bVar3;
                            lkn.a(u800.a(R.drawable.ic_round_lock, r10, bVar3), null, j.r(aVar6, gqw.a(bVar3) * 11.0f), null, eVar, 0.0f, null, bVar18, 24624, 104);
                            b bVar19 = bVar18;
                            bVar19.X(r10);
                            bVar5 = bVar19;
                        }
                        bVar5.X(z14);
                        bVar5.X(r10);
                        Unit unit6 = Unit.a;
                        aVar5 = aVar6;
                        bVar4 = bVar5;
                    }
                    bVar4.X(z14);
                    z7 = z10;
                    z6 = z3;
                    f3 = f7;
                    dVar2 = aVar5;
                    bVar = bVar4;
                } else {
                    b bVar20 = bVarI;
                    bVar20.G();
                    dVar2 = dVar;
                    f3 = f2;
                    z6 = z3;
                    z7 = z4;
                    bVar = bVar20;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: kpw
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            bqw.b(i, whsVar, c12Var, function0, dVar2, f3, z6, z7, (a) obj2, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 = 14155776 | i10;
            z3 = z;
            i8 = i3 & 256;
            if (i8 != 0) {
                i5 |= 100663296;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i2 & 100663296) == 0) {
                    if (bVarI.b(z4)) {
                        i9 = 67108864;
                    } else {
                        i9 = 33554432;
                    }
                    i5 |= i9;
                }
            }
            if ((i5 & 38347923) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i5 & 1, z5)) {
                if (i11 != 0) {
                    f2 = 1.0f;
                }
                if (i6 != 0) {
                    z3 = false;
                }
                if (i8 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                if (a.a[whsVar.ordinal()] == 1) {
                    bVarI.N(-318131028);
                    f4 = ((dqw) bVarI.O(gqw.a)).a * 36.0f;
                    bVarI.X(false);
                } else {
                    bVarI.N(-318129492);
                    f4 = ((dqw) bVarI.O(gqw.a)).a * 36.0f;
                    bVarI.X(false);
                }
                if (whsVar != whs.b) {
                    whs whsVar3 = whs.a;
                    z9 = false;
                } else {
                    z9 = true;
                }
                if (z3) {
                    f5 = 1.0f;
                    f6 = 1.0f;
                } else {
                    f5 = 1.0f;
                    if (whsVar != whs.c) {
                        f6 = 0.55f;
                    } else {
                        f6 = 0.55f;
                    }
                }
                iE = f.e(i, 1, 5);
                if (iE != 1) {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, "car_icon_level_1:sg_game_name", "https://s.sporty.net/cms/1_fd5697dc8f.png");
                } else if (iE != 2) {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, OXBuZdoe.EyfciBSMxRfy, "https://s.sporty.net/cms/2_029b5c1047.png");
                } else if (iE != 3) {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, "car_icon_level_3:sg_game_name", "https://s.sporty.net/cms/4_1fa42abc2f.png");
                } else if (iE != 4) {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, "car_icon_level_4:sg_game_name", "https://s.sporty.net/cms/3_c7bb906957.png");
                } else if (iE != 5) {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, "car_icon_level_1:sg_game_name", "https://s.sporty.net/cms/1_fd5697dc8f.png");
                } else {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, "car_icon_level_5:sg_game_name", "https://s.sporty.net/cms/5_0e8b1b229d.png");
                }
                strC2 = cw5.c(cw5Var, "unlock_gif:sg_game_name", "https://s.sporty.net/cms/lock_5370a51df8.gif");
                bVarI.N(-318108297);
                aVar2 = d.a.b;
                d dVarN3 = j.n(aVar2, f4);
                str = strC;
                ym60Var = zm60.a;
                d dVarA6 = vz7.a(dVarN3, ym60Var);
                z10 = z8;
                long j2 = a;
                aVar3 = d750.a;
                dVarB = androidx.compose.foundation.a.b(dVarA6, j2, aVar3);
                if (z9) {
                    bVarI.N(1371702559);
                    dVarA = f95.a(dVarB, gqw.a(bVarI) * 3.0f, c12Var.M0(), ym60Var);
                    z11 = false;
                    bVarI.X(false);
                } else {
                    z11 = false;
                    bVarI.N(1371802906);
                    dVarA = f95.a(dVarB, gqw.a(bVarI) * f5, id8.d(2164260863L), ym60Var);
                    bVarI.X(false);
                }
                bVarI.X(z11);
                d dVarN4 = j.n(aVar2, f4);
                if ((458752 & i5) == 131072) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                objY = bVarI.y();
                Object obj2 = androidx.compose.runtime.a.C0040a.a;
                if (z12) {
                    objY = new Function1() { // from class: ipw
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            ihl ihlVar = (ihl) obj3;
                            ihlVar.getClass();
                            float f8 = f2;
                            ihlVar.k(f8);
                            ihlVar.v(f8);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function1() { // from class: ipw
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            ihl ihlVar = (ihl) obj3;
                            ihlVar.getClass();
                            float f8 = f2;
                            ihlVar.k(f8);
                            ihlVar.v(f8);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarA7 = androidx.compose.ui.graphics.a.a(dVarN4, (Function1) objY);
                if ((i5 & 7168) == 2048) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                objY2 = bVarI.y();
                if (z13) {
                    objY2 = new fqh(function0, 1);
                    bVarI.r(objY2);
                } else {
                    objY2 = new fqh(function0, 1);
                    bVarI.r(objY2);
                }
                d dVarD2 = androidx.compose.foundation.d.d(dVarA7, false, null, null, (Function0) objY2, 15);
                lb4Var = ut.a.e;
                huv huvVarC8 = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS8 = bVarI.S();
                d dVarC8 = c.c(bVarI, dVarD2);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                bVar2 = hta.a.f;
                umi0.a(bVarI, huvVarC8, bVar2);
                dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS8, dVar3);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    f7 = f2;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC8, cVar);
                    d dVarA8 = pw.a(dVarA, f6);
                    huv huvVarC9 = kd5.c(lb4Var, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS9 = bVarI.S();
                    d dVarC9 = c.c(bVarI, dVarA8);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC9, bVar2);
                    umi0.a(bVarI, rv00VarS9, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC9, cVar);
                    if (StringsKt.U(str)) {
                        bVarI.N(-1502358590);
                        r10 = 0;
                        c0674a2 = c0674a;
                        aVar5 = aVar2;
                        z14 = true;
                        dVar4 = dVar3;
                        la90.a(str, null, j.e(aVar2, f5), o8b.a.a, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                        bVar3 = bVarI;
                    } else {
                        b bVar110 = bVarI;
                        dVar4 = dVar3;
                        aVar5 = aVar2;
                        c0674a2 = c0674a;
                        z14 = true;
                        r10 = 0;
                        bVar110.N(-1536819709);
                        bVar3 = bVar110;
                    }
                    bVar3.X(r10);
                    bVar3.X(z14);
                    iOrdinal = whsVar.ordinal();
                    lb4Var2 = ut.a.c;
                    dVar5 = androidx.compose.foundation.layout.d.a;
                    if (iOrdinal != 0) {
                        d.a aVar9 = aVar5;
                        bVar3.N(368691233);
                        d dVarB4 = androidx.compose.foundation.a.b(vz7.a(j.r(h.j(dVar5.b(aVar9, lb4Var2), 0.0f, 0.0f, 0.0f, 0.0f, 9), gqw.a(bVar3) * 12.0f), ym60Var), id8.d(4278241092L), aVar3);
                        huv huvVarC10 = kd5.c(lb4Var, r10);
                        iHashCode3 = Long.hashCode(bVar3.T);
                        rv00 rv00VarS10 = bVar3.S();
                        d dVarC10 = c.c(bVar3, dVarB4);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar4);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, huvVarC10, bVar2);
                        umi0.a(bVar3, rv00VarS10, dVar4);
                        if (bVar3.S) {
                            rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                        } else {
                            rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                        }
                        umi0.a(bVar3, dVarC10, cVar);
                        aVar5 = aVar9;
                        b bVar111 = bVar3;
                        lkn.a(u800.a(R.drawable.ic_sg_level_completed, r10, bVar3), null, null, null, null, 0.0f, null, bVar111, 48, 124);
                        b bVar112 = bVar111;
                        bVar112.X(z14);
                        bVar112.X(r10);
                        Unit unit7 = Unit.a;
                        bVar4 = bVar112;
                    } else if (iOrdinal != z14) {
                        bVar3.N(-542241699);
                        bVar3.X(r10);
                        Unit unit8 = Unit.a;
                        bVar4 = bVar3;
                    } else {
                        if (iOrdinal == 2) {
                            throw igg0.a(bVar3, -542296714, r10);
                        }
                        bVar3.N(369355501);
                        aVar6 = aVar5;
                        d dVarR3 = j.r(dVar5.b(aVar6, lb4Var2), gqw.a(bVar3) * 16.0f);
                        huv huvVarC11 = kd5.c(lb4Var, r10);
                        iHashCode4 = Long.hashCode(bVar3.T);
                        rv00 rv00VarS11 = bVar3.S();
                        d dVarC11 = c.c(bVar3, dVarR3);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar4);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, huvVarC11, bVar2);
                        umi0.a(bVar3, rv00VarS11, dVar4);
                        if (bVar3.S) {
                            rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                        } else {
                            rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                        }
                        umi0.a(bVar3, dVarC11, cVar);
                        eVar = o8b.a.b;
                        if (z10) {
                            bVar3.N(473164183);
                            b bVar113 = bVar3;
                            la90.a(strC2, null, j.r(aVar6, gqw.a(bVar3) * 16.0f), eVar, null, 0.0f, null, null, null, bVar113, 3120, 2032);
                            b bVar114 = bVar113;
                            bVar114.X(r10);
                            bVar5 = bVar114;
                        } else {
                            bVar3.N(473499324);
                            b bVar115 = bVar3;
                            lkn.a(u800.a(R.drawable.ic_round_lock, r10, bVar3), null, j.r(aVar6, gqw.a(bVar3) * 11.0f), null, eVar, 0.0f, null, bVar115, 24624, 104);
                            b bVar116 = bVar115;
                            bVar116.X(r10);
                            bVar5 = bVar116;
                        }
                        bVar5.X(z14);
                        bVar5.X(r10);
                        Unit unit9 = Unit.a;
                        aVar5 = aVar6;
                        bVar4 = bVar5;
                    }
                    bVar4.X(z14);
                    z7 = z10;
                    z6 = z3;
                    f3 = f7;
                    dVar2 = aVar5;
                    bVar = bVar4;
                } else {
                    f7 = f2;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC8, cVar);
                d dVarA9 = pw.a(dVarA, f6);
                huv huvVarC12 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS12 = bVarI.S();
                d dVarC12 = c.c(bVarI, dVarA9);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC12, bVar2);
                umi0.a(bVarI, rv00VarS12, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC12, cVar);
                if (StringsKt.U(str)) {
                    bVarI.N(-1502358590);
                    r10 = 0;
                    c0674a2 = c0674a;
                    aVar5 = aVar2;
                    z14 = true;
                    dVar4 = dVar3;
                    la90.a(str, null, j.e(aVar2, f5), o8b.a.a, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                    bVar3 = bVarI;
                } else {
                    b bVar117 = bVarI;
                    dVar4 = dVar3;
                    aVar5 = aVar2;
                    c0674a2 = c0674a;
                    z14 = true;
                    r10 = 0;
                    bVar117.N(-1536819709);
                    bVar3 = bVar117;
                }
                bVar3.X(r10);
                bVar3.X(z14);
                iOrdinal = whsVar.ordinal();
                lb4Var2 = ut.a.c;
                dVar5 = androidx.compose.foundation.layout.d.a;
                if (iOrdinal != 0) {
                    d.a aVar10 = aVar5;
                    bVar3.N(368691233);
                    d dVarB5 = androidx.compose.foundation.a.b(vz7.a(j.r(h.j(dVar5.b(aVar10, lb4Var2), 0.0f, 0.0f, 0.0f, 0.0f, 9), gqw.a(bVar3) * 12.0f), ym60Var), id8.d(4278241092L), aVar3);
                    huv huvVarC13 = kd5.c(lb4Var, r10);
                    iHashCode3 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS13 = bVar3.S();
                    d dVarC13 = c.c(bVar3, dVarB5);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar4);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC13, bVar2);
                    umi0.a(bVar3, rv00VarS13, dVar4);
                    if (bVar3.S) {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    }
                    umi0.a(bVar3, dVarC13, cVar);
                    aVar5 = aVar10;
                    b bVar118 = bVar3;
                    lkn.a(u800.a(R.drawable.ic_sg_level_completed, r10, bVar3), null, null, null, null, 0.0f, null, bVar118, 48, 124);
                    b bVar119 = bVar118;
                    bVar119.X(z14);
                    bVar119.X(r10);
                    Unit unit10 = Unit.a;
                    bVar4 = bVar119;
                } else if (iOrdinal != z14) {
                    bVar3.N(-542241699);
                    bVar3.X(r10);
                    Unit unit11 = Unit.a;
                    bVar4 = bVar3;
                } else {
                    if (iOrdinal == 2) {
                        throw igg0.a(bVar3, -542296714, r10);
                    }
                    bVar3.N(369355501);
                    aVar6 = aVar5;
                    d dVarR4 = j.r(dVar5.b(aVar6, lb4Var2), gqw.a(bVar3) * 16.0f);
                    huv huvVarC14 = kd5.c(lb4Var, r10);
                    iHashCode4 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS14 = bVar3.S();
                    d dVarC14 = c.c(bVar3, dVarR4);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar4);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC14, bVar2);
                    umi0.a(bVar3, rv00VarS14, dVar4);
                    if (bVar3.S) {
                        rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                    } else {
                        rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                    }
                    umi0.a(bVar3, dVarC14, cVar);
                    eVar = o8b.a.b;
                    if (z10) {
                        bVar3.N(473164183);
                        b bVar1110 = bVar3;
                        la90.a(strC2, null, j.r(aVar6, gqw.a(bVar3) * 16.0f), eVar, null, 0.0f, null, null, null, bVar1110, 3120, 2032);
                        b bVar1111 = bVar1110;
                        bVar1111.X(r10);
                        bVar5 = bVar1111;
                    } else {
                        bVar3.N(473499324);
                        b bVar1112 = bVar3;
                        lkn.a(u800.a(R.drawable.ic_round_lock, r10, bVar3), null, j.r(aVar6, gqw.a(bVar3) * 11.0f), null, eVar, 0.0f, null, bVar1112, 24624, 104);
                        b bVar1113 = bVar1112;
                        bVar1113.X(r10);
                        bVar5 = bVar1113;
                    }
                    bVar5.X(z14);
                    bVar5.X(r10);
                    Unit unit12 = Unit.a;
                    aVar5 = aVar6;
                    bVar4 = bVar5;
                }
                bVar4.X(z14);
                z7 = z10;
                z6 = z3;
                f3 = f7;
                dVar2 = aVar5;
                bVar = bVar4;
            } else {
                b bVar21 = bVarI;
                bVar21.G();
                dVar2 = dVar;
                f3 = f2;
                z6 = z3;
                z7 = z4;
                bVar = bVar21;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: kpw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        bqw.b(i, whsVar, c12Var, function0, dVar2, f3, z6, z7, (a) obj3, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i10 = 221184 | i4;
        f2 = f;
        i5 = 1572864 | i10;
        i6 = i3 & 128;
        if (i6 != 0) {
            if ((12582912 & i2) == 0) {
                z3 = z;
                if (bVarI.b(z3)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i5 |= i7;
            }
            i8 = i3 & 256;
            if (i8 != 0) {
                i5 |= 100663296;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i2 & 100663296) == 0) {
                    if (bVarI.b(z4)) {
                        i9 = 67108864;
                    } else {
                        i9 = 33554432;
                    }
                    i5 |= i9;
                }
            }
            if ((i5 & 38347923) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i5 & 1, z5)) {
                if (i11 != 0) {
                    f2 = 1.0f;
                }
                if (i6 != 0) {
                    z3 = false;
                }
                if (i8 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                if (a.a[whsVar.ordinal()] == 1) {
                    bVarI.N(-318131028);
                    f4 = ((dqw) bVarI.O(gqw.a)).a * 36.0f;
                    bVarI.X(false);
                } else {
                    bVarI.N(-318129492);
                    f4 = ((dqw) bVarI.O(gqw.a)).a * 36.0f;
                    bVarI.X(false);
                }
                if (whsVar != whs.b) {
                    whs whsVar4 = whs.a;
                    z9 = false;
                } else {
                    z9 = true;
                }
                if (z3) {
                    f5 = 1.0f;
                    f6 = 1.0f;
                } else {
                    f5 = 1.0f;
                    if (whsVar != whs.c) {
                        f6 = 0.55f;
                    } else {
                        f6 = 0.55f;
                    }
                }
                iE = f.e(i, 1, 5);
                if (iE != 1) {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, "car_icon_level_1:sg_game_name", "https://s.sporty.net/cms/1_fd5697dc8f.png");
                } else if (iE != 2) {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, OXBuZdoe.EyfciBSMxRfy, "https://s.sporty.net/cms/2_029b5c1047.png");
                } else if (iE != 3) {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, "car_icon_level_3:sg_game_name", "https://s.sporty.net/cms/4_1fa42abc2f.png");
                } else if (iE != 4) {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, "car_icon_level_4:sg_game_name", "https://s.sporty.net/cms/3_c7bb906957.png");
                } else if (iE != 5) {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, "car_icon_level_1:sg_game_name", "https://s.sporty.net/cms/1_fd5697dc8f.png");
                } else {
                    cw5Var = cw5.a;
                    strC = cw5.c(cw5Var, "car_icon_level_5:sg_game_name", "https://s.sporty.net/cms/5_0e8b1b229d.png");
                }
                strC2 = cw5.c(cw5Var, "unlock_gif:sg_game_name", "https://s.sporty.net/cms/lock_5370a51df8.gif");
                bVarI.N(-318108297);
                aVar2 = d.a.b;
                d dVarN5 = j.n(aVar2, f4);
                str = strC;
                ym60Var = zm60.a;
                d dVarA10 = vz7.a(dVarN5, ym60Var);
                z10 = z8;
                long j3 = a;
                aVar3 = d750.a;
                dVarB = androidx.compose.foundation.a.b(dVarA10, j3, aVar3);
                if (z9) {
                    bVarI.N(1371702559);
                    dVarA = f95.a(dVarB, gqw.a(bVarI) * 3.0f, c12Var.M0(), ym60Var);
                    z11 = false;
                    bVarI.X(false);
                } else {
                    z11 = false;
                    bVarI.N(1371802906);
                    dVarA = f95.a(dVarB, gqw.a(bVarI) * f5, id8.d(2164260863L), ym60Var);
                    bVarI.X(false);
                }
                bVarI.X(z11);
                d dVarN6 = j.n(aVar2, f4);
                if ((458752 & i5) == 131072) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                objY = bVarI.y();
                Object obj3 = androidx.compose.runtime.a.C0040a.a;
                if (z12) {
                    objY = new Function1() { // from class: ipw
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            ihl ihlVar = (ihl) obj4;
                            ihlVar.getClass();
                            float f8 = f2;
                            ihlVar.k(f8);
                            ihlVar.v(f8);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function1() { // from class: ipw
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            ihl ihlVar = (ihl) obj4;
                            ihlVar.getClass();
                            float f8 = f2;
                            ihlVar.k(f8);
                            ihlVar.v(f8);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarA11 = androidx.compose.ui.graphics.a.a(dVarN6, (Function1) objY);
                if ((i5 & 7168) == 2048) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                objY2 = bVarI.y();
                if (z13) {
                    objY2 = new fqh(function0, 1);
                    bVarI.r(objY2);
                } else {
                    objY2 = new fqh(function0, 1);
                    bVarI.r(objY2);
                }
                d dVarD3 = androidx.compose.foundation.d.d(dVarA11, false, null, null, (Function0) objY2, 15);
                lb4Var = ut.a.e;
                huv huvVarC15 = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS15 = bVarI.S();
                d dVarC15 = c.c(bVarI, dVarD3);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                bVar2 = hta.a.f;
                umi0.a(bVarI, huvVarC15, bVar2);
                dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS15, dVar3);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    f7 = f2;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC15, cVar);
                    d dVarA12 = pw.a(dVarA, f6);
                    huv huvVarC16 = kd5.c(lb4Var, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS16 = bVarI.S();
                    d dVarC16 = c.c(bVarI, dVarA12);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC16, bVar2);
                    umi0.a(bVarI, rv00VarS16, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC16, cVar);
                    if (StringsKt.U(str)) {
                        bVarI.N(-1502358590);
                        r10 = 0;
                        c0674a2 = c0674a;
                        aVar5 = aVar2;
                        z14 = true;
                        dVar4 = dVar3;
                        la90.a(str, null, j.e(aVar2, f5), o8b.a.a, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                        bVar3 = bVarI;
                    } else {
                        b bVar1114 = bVarI;
                        dVar4 = dVar3;
                        aVar5 = aVar2;
                        c0674a2 = c0674a;
                        z14 = true;
                        r10 = 0;
                        bVar1114.N(-1536819709);
                        bVar3 = bVar1114;
                    }
                    bVar3.X(r10);
                    bVar3.X(z14);
                    iOrdinal = whsVar.ordinal();
                    lb4Var2 = ut.a.c;
                    dVar5 = androidx.compose.foundation.layout.d.a;
                    if (iOrdinal != 0) {
                        d.a aVar11 = aVar5;
                        bVar3.N(368691233);
                        d dVarB6 = androidx.compose.foundation.a.b(vz7.a(j.r(h.j(dVar5.b(aVar11, lb4Var2), 0.0f, 0.0f, 0.0f, 0.0f, 9), gqw.a(bVar3) * 12.0f), ym60Var), id8.d(4278241092L), aVar3);
                        huv huvVarC17 = kd5.c(lb4Var, r10);
                        iHashCode3 = Long.hashCode(bVar3.T);
                        rv00 rv00VarS17 = bVar3.S();
                        d dVarC17 = c.c(bVar3, dVarB6);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar4);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, huvVarC17, bVar2);
                        umi0.a(bVar3, rv00VarS17, dVar4);
                        if (bVar3.S) {
                            rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                        } else {
                            rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                        }
                        umi0.a(bVar3, dVarC17, cVar);
                        aVar5 = aVar11;
                        b bVar1115 = bVar3;
                        lkn.a(u800.a(R.drawable.ic_sg_level_completed, r10, bVar3), null, null, null, null, 0.0f, null, bVar1115, 48, 124);
                        b bVar1116 = bVar1115;
                        bVar1116.X(z14);
                        bVar1116.X(r10);
                        Unit unit13 = Unit.a;
                        bVar4 = bVar1116;
                    } else if (iOrdinal != z14) {
                        bVar3.N(-542241699);
                        bVar3.X(r10);
                        Unit unit14 = Unit.a;
                        bVar4 = bVar3;
                    } else {
                        if (iOrdinal == 2) {
                            throw igg0.a(bVar3, -542296714, r10);
                        }
                        bVar3.N(369355501);
                        aVar6 = aVar5;
                        d dVarR5 = j.r(dVar5.b(aVar6, lb4Var2), gqw.a(bVar3) * 16.0f);
                        huv huvVarC18 = kd5.c(lb4Var, r10);
                        iHashCode4 = Long.hashCode(bVar3.T);
                        rv00 rv00VarS18 = bVar3.S();
                        d dVarC18 = c.c(bVar3, dVarR5);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar4);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, huvVarC18, bVar2);
                        umi0.a(bVar3, rv00VarS18, dVar4);
                        if (bVar3.S) {
                            rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                        } else {
                            rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                        }
                        umi0.a(bVar3, dVarC18, cVar);
                        eVar = o8b.a.b;
                        if (z10) {
                            bVar3.N(473164183);
                            b bVar1117 = bVar3;
                            la90.a(strC2, null, j.r(aVar6, gqw.a(bVar3) * 16.0f), eVar, null, 0.0f, null, null, null, bVar1117, 3120, 2032);
                            b bVar1118 = bVar1117;
                            bVar1118.X(r10);
                            bVar5 = bVar1118;
                        } else {
                            bVar3.N(473499324);
                            b bVar1119 = bVar3;
                            lkn.a(u800.a(R.drawable.ic_round_lock, r10, bVar3), null, j.r(aVar6, gqw.a(bVar3) * 11.0f), null, eVar, 0.0f, null, bVar1119, 24624, 104);
                            b bVar11110 = bVar1119;
                            bVar11110.X(r10);
                            bVar5 = bVar11110;
                        }
                        bVar5.X(z14);
                        bVar5.X(r10);
                        Unit unit15 = Unit.a;
                        aVar5 = aVar6;
                        bVar4 = bVar5;
                    }
                    bVar4.X(z14);
                    z7 = z10;
                    z6 = z3;
                    f3 = f7;
                    dVar2 = aVar5;
                    bVar = bVar4;
                } else {
                    f7 = f2;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC15, cVar);
                d dVarA13 = pw.a(dVarA, f6);
                huv huvVarC19 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS19 = bVarI.S();
                d dVarC19 = c.c(bVarI, dVarA13);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC19, bVar2);
                umi0.a(bVarI, rv00VarS19, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC19, cVar);
                if (StringsKt.U(str)) {
                    bVarI.N(-1502358590);
                    r10 = 0;
                    c0674a2 = c0674a;
                    aVar5 = aVar2;
                    z14 = true;
                    dVar4 = dVar3;
                    la90.a(str, null, j.e(aVar2, f5), o8b.a.a, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                    bVar3 = bVarI;
                } else {
                    b bVar11111 = bVarI;
                    dVar4 = dVar3;
                    aVar5 = aVar2;
                    c0674a2 = c0674a;
                    z14 = true;
                    r10 = 0;
                    bVar11111.N(-1536819709);
                    bVar3 = bVar11111;
                }
                bVar3.X(r10);
                bVar3.X(z14);
                iOrdinal = whsVar.ordinal();
                lb4Var2 = ut.a.c;
                dVar5 = androidx.compose.foundation.layout.d.a;
                if (iOrdinal != 0) {
                    d.a aVar12 = aVar5;
                    bVar3.N(368691233);
                    d dVarB7 = androidx.compose.foundation.a.b(vz7.a(j.r(h.j(dVar5.b(aVar12, lb4Var2), 0.0f, 0.0f, 0.0f, 0.0f, 9), gqw.a(bVar3) * 12.0f), ym60Var), id8.d(4278241092L), aVar3);
                    huv huvVarC110 = kd5.c(lb4Var, r10);
                    iHashCode3 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS110 = bVar3.S();
                    d dVarC110 = c.c(bVar3, dVarB7);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar4);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC110, bVar2);
                    umi0.a(bVar3, rv00VarS110, dVar4);
                    if (bVar3.S) {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    }
                    umi0.a(bVar3, dVarC110, cVar);
                    aVar5 = aVar12;
                    b bVar11112 = bVar3;
                    lkn.a(u800.a(R.drawable.ic_sg_level_completed, r10, bVar3), null, null, null, null, 0.0f, null, bVar11112, 48, 124);
                    b bVar11113 = bVar11112;
                    bVar11113.X(z14);
                    bVar11113.X(r10);
                    Unit unit16 = Unit.a;
                    bVar4 = bVar11113;
                } else if (iOrdinal != z14) {
                    bVar3.N(-542241699);
                    bVar3.X(r10);
                    Unit unit17 = Unit.a;
                    bVar4 = bVar3;
                } else {
                    if (iOrdinal == 2) {
                        throw igg0.a(bVar3, -542296714, r10);
                    }
                    bVar3.N(369355501);
                    aVar6 = aVar5;
                    d dVarR6 = j.r(dVar5.b(aVar6, lb4Var2), gqw.a(bVar3) * 16.0f);
                    huv huvVarC111 = kd5.c(lb4Var, r10);
                    iHashCode4 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS111 = bVar3.S();
                    d dVarC111 = c.c(bVar3, dVarR6);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar4);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC111, bVar2);
                    umi0.a(bVar3, rv00VarS111, dVar4);
                    if (bVar3.S) {
                        rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                    } else {
                        rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                    }
                    umi0.a(bVar3, dVarC111, cVar);
                    eVar = o8b.a.b;
                    if (z10) {
                        bVar3.N(473164183);
                        b bVar11114 = bVar3;
                        la90.a(strC2, null, j.r(aVar6, gqw.a(bVar3) * 16.0f), eVar, null, 0.0f, null, null, null, bVar11114, 3120, 2032);
                        b bVar11115 = bVar11114;
                        bVar11115.X(r10);
                        bVar5 = bVar11115;
                    } else {
                        bVar3.N(473499324);
                        b bVar11116 = bVar3;
                        lkn.a(u800.a(R.drawable.ic_round_lock, r10, bVar3), null, j.r(aVar6, gqw.a(bVar3) * 11.0f), null, eVar, 0.0f, null, bVar11116, 24624, 104);
                        b bVar11117 = bVar11116;
                        bVar11117.X(r10);
                        bVar5 = bVar11117;
                    }
                    bVar5.X(z14);
                    bVar5.X(r10);
                    Unit unit18 = Unit.a;
                    aVar5 = aVar6;
                    bVar4 = bVar5;
                }
                bVar4.X(z14);
                z7 = z10;
                z6 = z3;
                f3 = f7;
                dVar2 = aVar5;
                bVar = bVar4;
            } else {
                b bVar22 = bVarI;
                bVar22.G();
                dVar2 = dVar;
                f3 = f2;
                z6 = z3;
                z7 = z4;
                bVar = bVar22;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: kpw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        bqw.b(i, whsVar, c12Var, function0, dVar2, f3, z6, z7, (a) obj4, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i5 = 14155776 | i10;
        z3 = z;
        i8 = i3 & 256;
        if (i8 != 0) {
            i5 |= 100663296;
            z4 = z2;
        } else {
            z4 = z2;
            if ((i2 & 100663296) == 0) {
                if (bVarI.b(z4)) {
                    i9 = 67108864;
                } else {
                    i9 = 33554432;
                }
                i5 |= i9;
            }
        }
        if ((i5 & 38347923) != 38347922) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (bVarI.q(i5 & 1, z5)) {
            if (i11 != 0) {
                f2 = 1.0f;
            }
            if (i6 != 0) {
                z3 = false;
            }
            if (i8 != 0) {
                z8 = false;
            } else {
                z8 = z4;
            }
            if (a.a[whsVar.ordinal()] == 1) {
                bVarI.N(-318131028);
                f4 = ((dqw) bVarI.O(gqw.a)).a * 36.0f;
                bVarI.X(false);
            } else {
                bVarI.N(-318129492);
                f4 = ((dqw) bVarI.O(gqw.a)).a * 36.0f;
                bVarI.X(false);
            }
            if (whsVar != whs.b) {
                whs whsVar5 = whs.a;
                z9 = false;
            } else {
                z9 = true;
            }
            if (z3) {
                f5 = 1.0f;
                f6 = 1.0f;
            } else {
                f5 = 1.0f;
                if (whsVar != whs.c) {
                    f6 = 0.55f;
                } else {
                    f6 = 0.55f;
                }
            }
            iE = f.e(i, 1, 5);
            if (iE != 1) {
                cw5Var = cw5.a;
                strC = cw5.c(cw5Var, "car_icon_level_1:sg_game_name", "https://s.sporty.net/cms/1_fd5697dc8f.png");
            } else if (iE != 2) {
                cw5Var = cw5.a;
                strC = cw5.c(cw5Var, OXBuZdoe.EyfciBSMxRfy, "https://s.sporty.net/cms/2_029b5c1047.png");
            } else if (iE != 3) {
                cw5Var = cw5.a;
                strC = cw5.c(cw5Var, "car_icon_level_3:sg_game_name", "https://s.sporty.net/cms/4_1fa42abc2f.png");
            } else if (iE != 4) {
                cw5Var = cw5.a;
                strC = cw5.c(cw5Var, "car_icon_level_4:sg_game_name", "https://s.sporty.net/cms/3_c7bb906957.png");
            } else if (iE != 5) {
                cw5Var = cw5.a;
                strC = cw5.c(cw5Var, "car_icon_level_1:sg_game_name", "https://s.sporty.net/cms/1_fd5697dc8f.png");
            } else {
                cw5Var = cw5.a;
                strC = cw5.c(cw5Var, "car_icon_level_5:sg_game_name", "https://s.sporty.net/cms/5_0e8b1b229d.png");
            }
            strC2 = cw5.c(cw5Var, "unlock_gif:sg_game_name", "https://s.sporty.net/cms/lock_5370a51df8.gif");
            bVarI.N(-318108297);
            aVar2 = d.a.b;
            d dVarN7 = j.n(aVar2, f4);
            str = strC;
            ym60Var = zm60.a;
            d dVarA14 = vz7.a(dVarN7, ym60Var);
            z10 = z8;
            long j4 = a;
            aVar3 = d750.a;
            dVarB = androidx.compose.foundation.a.b(dVarA14, j4, aVar3);
            if (z9) {
                bVarI.N(1371702559);
                dVarA = f95.a(dVarB, gqw.a(bVarI) * 3.0f, c12Var.M0(), ym60Var);
                z11 = false;
                bVarI.X(false);
            } else {
                z11 = false;
                bVarI.N(1371802906);
                dVarA = f95.a(dVarB, gqw.a(bVarI) * f5, id8.d(2164260863L), ym60Var);
                bVarI.X(false);
            }
            bVarI.X(z11);
            d dVarN8 = j.n(aVar2, f4);
            if ((458752 & i5) == 131072) {
                z12 = true;
            } else {
                z12 = false;
            }
            objY = bVarI.y();
            Object obj4 = androidx.compose.runtime.a.C0040a.a;
            if (z12) {
                objY = new Function1() { // from class: ipw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        ihl ihlVar = (ihl) obj5;
                        ihlVar.getClass();
                        float f8 = f2;
                        ihlVar.k(f8);
                        ihlVar.v(f8);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function1() { // from class: ipw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        ihl ihlVar = (ihl) obj5;
                        ihlVar.getClass();
                        float f8 = f2;
                        ihlVar.k(f8);
                        ihlVar.v(f8);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA15 = androidx.compose.ui.graphics.a.a(dVarN8, (Function1) objY);
            if ((i5 & 7168) == 2048) {
                z13 = true;
            } else {
                z13 = false;
            }
            objY2 = bVarI.y();
            if (z13) {
                objY2 = new fqh(function0, 1);
                bVarI.r(objY2);
            } else {
                objY2 = new fqh(function0, 1);
                bVarI.r(objY2);
            }
            d dVarD4 = androidx.compose.foundation.d.d(dVarA15, false, null, null, (Function0) objY2, 15);
            lb4Var = ut.a.e;
            huv huvVarC112 = kd5.c(lb4Var, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS112 = bVarI.S();
            d dVarC112 = c.c(bVarI, dVarD4);
            hta.k.getClass();
            aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC112, bVar2);
            dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS112, dVar3);
            c0674a = hta.a.g;
            if (bVarI.S) {
                f7 = f2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC112, cVar);
                d dVarA16 = pw.a(dVarA, f6);
                huv huvVarC113 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS113 = bVarI.S();
                d dVarC113 = c.c(bVarI, dVarA16);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC113, bVar2);
                umi0.a(bVarI, rv00VarS113, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC113, cVar);
                if (StringsKt.U(str)) {
                    bVarI.N(-1502358590);
                    r10 = 0;
                    c0674a2 = c0674a;
                    aVar5 = aVar2;
                    z14 = true;
                    dVar4 = dVar3;
                    la90.a(str, null, j.e(aVar2, f5), o8b.a.a, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                    bVar3 = bVarI;
                } else {
                    b bVar11118 = bVarI;
                    dVar4 = dVar3;
                    aVar5 = aVar2;
                    c0674a2 = c0674a;
                    z14 = true;
                    r10 = 0;
                    bVar11118.N(-1536819709);
                    bVar3 = bVar11118;
                }
                bVar3.X(r10);
                bVar3.X(z14);
                iOrdinal = whsVar.ordinal();
                lb4Var2 = ut.a.c;
                dVar5 = androidx.compose.foundation.layout.d.a;
                if (iOrdinal != 0) {
                    d.a aVar13 = aVar5;
                    bVar3.N(368691233);
                    d dVarB8 = androidx.compose.foundation.a.b(vz7.a(j.r(h.j(dVar5.b(aVar13, lb4Var2), 0.0f, 0.0f, 0.0f, 0.0f, 9), gqw.a(bVar3) * 12.0f), ym60Var), id8.d(4278241092L), aVar3);
                    huv huvVarC114 = kd5.c(lb4Var, r10);
                    iHashCode3 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS114 = bVar3.S();
                    d dVarC114 = c.c(bVar3, dVarB8);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar4);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC114, bVar2);
                    umi0.a(bVar3, rv00VarS114, dVar4);
                    if (bVar3.S) {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    }
                    umi0.a(bVar3, dVarC114, cVar);
                    aVar5 = aVar13;
                    b bVar11119 = bVar3;
                    lkn.a(u800.a(R.drawable.ic_sg_level_completed, r10, bVar3), null, null, null, null, 0.0f, null, bVar11119, 48, 124);
                    b bVar111110 = bVar11119;
                    bVar111110.X(z14);
                    bVar111110.X(r10);
                    Unit unit19 = Unit.a;
                    bVar4 = bVar111110;
                } else if (iOrdinal != z14) {
                    bVar3.N(-542241699);
                    bVar3.X(r10);
                    Unit unit110 = Unit.a;
                    bVar4 = bVar3;
                } else {
                    if (iOrdinal == 2) {
                        throw igg0.a(bVar3, -542296714, r10);
                    }
                    bVar3.N(369355501);
                    aVar6 = aVar5;
                    d dVarR7 = j.r(dVar5.b(aVar6, lb4Var2), gqw.a(bVar3) * 16.0f);
                    huv huvVarC115 = kd5.c(lb4Var, r10);
                    iHashCode4 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS115 = bVar3.S();
                    d dVarC115 = c.c(bVar3, dVarR7);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar4);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC115, bVar2);
                    umi0.a(bVar3, rv00VarS115, dVar4);
                    if (bVar3.S) {
                        rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                    } else {
                        rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                    }
                    umi0.a(bVar3, dVarC115, cVar);
                    eVar = o8b.a.b;
                    if (z10) {
                        bVar3.N(473164183);
                        b bVar111111 = bVar3;
                        la90.a(strC2, null, j.r(aVar6, gqw.a(bVar3) * 16.0f), eVar, null, 0.0f, null, null, null, bVar111111, 3120, 2032);
                        b bVar111112 = bVar111111;
                        bVar111112.X(r10);
                        bVar5 = bVar111112;
                    } else {
                        bVar3.N(473499324);
                        b bVar111113 = bVar3;
                        lkn.a(u800.a(R.drawable.ic_round_lock, r10, bVar3), null, j.r(aVar6, gqw.a(bVar3) * 11.0f), null, eVar, 0.0f, null, bVar111113, 24624, 104);
                        b bVar111114 = bVar111113;
                        bVar111114.X(r10);
                        bVar5 = bVar111114;
                    }
                    bVar5.X(z14);
                    bVar5.X(r10);
                    Unit unit111 = Unit.a;
                    aVar5 = aVar6;
                    bVar4 = bVar5;
                }
                bVar4.X(z14);
                z7 = z10;
                z6 = z3;
                f3 = f7;
                dVar2 = aVar5;
                bVar = bVar4;
            } else {
                f7 = f2;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC112, cVar);
            d dVarA17 = pw.a(dVarA, f6);
            huv huvVarC116 = kd5.c(lb4Var, false);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS116 = bVarI.S();
            d dVarC116 = c.c(bVarI, dVarA17);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC116, bVar2);
            umi0.a(bVarI, rv00VarS116, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC116, cVar);
            if (StringsKt.U(str)) {
                bVarI.N(-1502358590);
                r10 = 0;
                c0674a2 = c0674a;
                aVar5 = aVar2;
                z14 = true;
                dVar4 = dVar3;
                la90.a(str, null, j.e(aVar2, f5), o8b.a.a, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                bVar3 = bVarI;
            } else {
                b bVar111115 = bVarI;
                dVar4 = dVar3;
                aVar5 = aVar2;
                c0674a2 = c0674a;
                z14 = true;
                r10 = 0;
                bVar111115.N(-1536819709);
                bVar3 = bVar111115;
            }
            bVar3.X(r10);
            bVar3.X(z14);
            iOrdinal = whsVar.ordinal();
            lb4Var2 = ut.a.c;
            dVar5 = androidx.compose.foundation.layout.d.a;
            if (iOrdinal != 0) {
                d.a aVar14 = aVar5;
                bVar3.N(368691233);
                d dVarB9 = androidx.compose.foundation.a.b(vz7.a(j.r(h.j(dVar5.b(aVar14, lb4Var2), 0.0f, 0.0f, 0.0f, 0.0f, 9), gqw.a(bVar3) * 12.0f), ym60Var), id8.d(4278241092L), aVar3);
                huv huvVarC117 = kd5.c(lb4Var, r10);
                iHashCode3 = Long.hashCode(bVar3.T);
                rv00 rv00VarS117 = bVar3.S();
                d dVarC117 = c.c(bVar3, dVarB9);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar4);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC117, bVar2);
                umi0.a(bVar3, rv00VarS117, dVar4);
                if (bVar3.S) {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                }
                umi0.a(bVar3, dVarC117, cVar);
                aVar5 = aVar14;
                b bVar111116 = bVar3;
                lkn.a(u800.a(R.drawable.ic_sg_level_completed, r10, bVar3), null, null, null, null, 0.0f, null, bVar111116, 48, 124);
                b bVar111117 = bVar111116;
                bVar111117.X(z14);
                bVar111117.X(r10);
                Unit unit112 = Unit.a;
                bVar4 = bVar111117;
            } else if (iOrdinal != z14) {
                bVar3.N(-542241699);
                bVar3.X(r10);
                Unit unit113 = Unit.a;
                bVar4 = bVar3;
            } else {
                if (iOrdinal == 2) {
                    throw igg0.a(bVar3, -542296714, r10);
                }
                bVar3.N(369355501);
                aVar6 = aVar5;
                d dVarR8 = j.r(dVar5.b(aVar6, lb4Var2), gqw.a(bVar3) * 16.0f);
                huv huvVarC118 = kd5.c(lb4Var, r10);
                iHashCode4 = Long.hashCode(bVar3.T);
                rv00 rv00VarS118 = bVar3.S();
                d dVarC118 = c.c(bVar3, dVarR8);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar4);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC118, bVar2);
                umi0.a(bVar3, rv00VarS118, dVar4);
                if (bVar3.S) {
                    rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                } else {
                    rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                }
                umi0.a(bVar3, dVarC118, cVar);
                eVar = o8b.a.b;
                if (z10) {
                    bVar3.N(473164183);
                    b bVar111118 = bVar3;
                    la90.a(strC2, null, j.r(aVar6, gqw.a(bVar3) * 16.0f), eVar, null, 0.0f, null, null, null, bVar111118, 3120, 2032);
                    b bVar111119 = bVar111118;
                    bVar111119.X(r10);
                    bVar5 = bVar111119;
                } else {
                    bVar3.N(473499324);
                    b bVar1111110 = bVar3;
                    lkn.a(u800.a(R.drawable.ic_round_lock, r10, bVar3), null, j.r(aVar6, gqw.a(bVar3) * 11.0f), null, eVar, 0.0f, null, bVar1111110, 24624, 104);
                    b bVar1111111 = bVar1111110;
                    bVar1111111.X(r10);
                    bVar5 = bVar1111111;
                }
                bVar5.X(z14);
                bVar5.X(r10);
                Unit unit114 = Unit.a;
                aVar5 = aVar6;
                bVar4 = bVar5;
            }
            bVar4.X(z14);
            z7 = z10;
            z6 = z3;
            f3 = f7;
            dVar2 = aVar5;
            bVar = bVar4;
        } else {
            b bVar23 = bVarI;
            bVar23.G();
            dVar2 = dVar;
            f3 = f2;
            z6 = z3;
            z7 = z4;
            bVar = bVar23;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kpw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    bqw.b(i, whsVar, c12Var, function0, dVar2, f3, z6, z7, (a) obj5, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }
}
