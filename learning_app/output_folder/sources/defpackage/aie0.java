package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.BetComponentColors;
import com.sportygames.crash.models.ChipData;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.text.DecimalFormat;
import java.util.ListIterator;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class aie0 {
    public static final void a(d dVar, final float f, final ex8 ex8Var, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-481781600);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.c(f) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            dVar2 = dVar;
            ud5.a(dVar2, ut.a.e, false, fx8.b(-970913546, new cjj() { // from class: lhe0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ex8Var.invoke(jt8.e(new zff(f), jt8.e(new zff(vd5Var.d()), new zff(vd5Var.e()))), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 3120, 4);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, ex8Var, i) { // from class: mhe0
                public final /* synthetic */ float b;
                public final /* synthetic */ ex8 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    aie0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:329:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:330:0x0600  */
    /* JADX WARN: Code duplicated, block: B:335:0x061d  */
    /* JADX WARN: Code duplicated, block: B:338:0x0643  */
    /* JADX WARN: Code duplicated, block: B:339:0x064f  */
    /* JADX WARN: Code duplicated, block: B:345:0x0667 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:347:0x066c  */
    /* JADX WARN: Code duplicated, block: B:351:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:352:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:355:0x0747  */
    /* JADX WARN: Code duplicated, block: B:356:0x074b  */
    /* JADX WARN: Code duplicated, block: B:361:0x076a  */
    /* JADX WARN: Code duplicated, block: B:367:0x078a  */
    /* JADX WARN: Code duplicated, block: B:381:0x07df  */
    /* JADX WARN: Code duplicated, block: B:384:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:386:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:389:0x0805  */
    /* JADX WARN: Code duplicated, block: B:391:0x080c  */
    /* JADX WARN: Code duplicated, block: B:394:0x081d  */
    /* JADX WARN: Code duplicated, block: B:401:0x083d  */
    /* JADX WARN: Code duplicated, block: B:404:0x0849  */
    /* JADX WARN: Code duplicated, block: B:405:0x084b  */
    /* JADX WARN: Code duplicated, block: B:408:0x0857  */
    /* JADX WARN: Code duplicated, block: B:409:0x085a  */
    /* JADX WARN: Code duplicated, block: B:412:0x0866  */
    /* JADX WARN: Code duplicated, block: B:413:0x0868  */
    /* JADX WARN: Code duplicated, block: B:416:0x0873  */
    /* JADX WARN: Code duplicated, block: B:417:0x0875  */
    /* JADX WARN: Code duplicated, block: B:423:0x089d  */
    /* JADX WARN: Code duplicated, block: B:426:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:427:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:432:0x0917  */
    /* JADX WARN: Code duplicated, block: B:436:0x0943  */
    /* JADX WARN: Code duplicated, block: B:438:0x0955  */
    /* JADX WARN: Code duplicated, block: B:440:0x095b  */
    /* JADX WARN: Code duplicated, block: B:452:0x0995  */
    /* JADX WARN: Code duplicated, block: B:455:0x09a7  */
    /* JADX WARN: Code duplicated, block: B:457:0x09ac  */
    /* JADX WARN: Code duplicated, block: B:460:0x09ca  */
    /* JADX WARN: Code duplicated, block: B:468:0x09ed  */
    /* JADX WARN: Code duplicated, block: B:470:0x09f2  */
    /* JADX WARN: Code duplicated, block: B:472:0x09f8  */
    /* JADX WARN: Code duplicated, block: B:474:0x09fd  */
    /* JADX WARN: Code duplicated, block: B:475:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:478:0x0a08  */
    /* JADX WARN: Code duplicated, block: B:479:0x0a0a  */
    /* JADX WARN: Code duplicated, block: B:482:0x0a18  */
    /* JADX WARN: Code duplicated, block: B:483:0x0a1a  */
    /* JADX WARN: Code duplicated, block: B:486:0x0a28  */
    /* JADX WARN: Code duplicated, block: B:487:0x0a2a  */
    /* JADX WARN: Code duplicated, block: B:491:0x0a35  */
    /* JADX WARN: Code duplicated, block: B:496:0x0b01  */
    /* JADX WARN: Code duplicated, block: B:498:0x0b21  */
    /* JADX WARN: Code duplicated, block: B:500:0x0b33  */
    /* JADX WARN: Code duplicated, block: B:502:0x0b37  */
    /* JADX WARN: Code duplicated, block: B:516:0x0b79  */
    /* JADX WARN: Code duplicated, block: B:519:0x0b89  */
    /* JADX WARN: Code duplicated, block: B:521:0x0b8e  */
    /* JADX WARN: Code duplicated, block: B:524:0x0ba6  */
    /* JADX WARN: Code duplicated, block: B:527:0x0bb7  */
    /* JADX WARN: Code duplicated, block: B:528:0x0bb9  */
    /* JADX WARN: Code duplicated, block: B:531:0x0bc3  */
    /* JADX WARN: Code duplicated, block: B:532:0x0bc5  */
    /* JADX WARN: Code duplicated, block: B:535:0x0bd1  */
    /* JADX WARN: Code duplicated, block: B:536:0x0bd3  */
    /* JADX WARN: Code duplicated, block: B:539:0x0bdc  */
    /* JADX WARN: Code duplicated, block: B:540:0x0bde  */
    /* JADX WARN: Code duplicated, block: B:543:0x0be7  */
    /* JADX WARN: Code duplicated, block: B:544:0x0be9  */
    /* JADX WARN: Code duplicated, block: B:547:0x0bf7  */
    /* JADX WARN: Code duplicated, block: B:548:0x0bf9  */
    /* JADX WARN: Code duplicated, block: B:551:0x0c02  */
    /* JADX WARN: Code duplicated, block: B:552:0x0c04  */
    /* JADX WARN: Code duplicated, block: B:555:0x0c12  */
    /* JADX WARN: Code duplicated, block: B:556:0x0c14  */
    /* JADX WARN: Code duplicated, block: B:562:0x0c31  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final float f, final float f2, final float f3, final Float f4, final float f5, final float f6, final float f7, final float f8, final float f9, final float f10, final float f11, final float f12, final boolean z, final t4x t4xVar, final boolean z2, final SnapshotStateList snapshotStateList, final m6x m6xVar, final boolean z3, final m6x m6xVar2, final m6x m6xVar3, final lp90 lp90Var, final BetComponentColors betComponentColors, final boolean z4, final boolean z5, final boolean z6, final int i, final int i2, final boolean z7, final t4x t4xVar2, final m6x m6xVar4, final m6x m6xVar5, final m6x m6xVar6, final DetailResponse detailResponse, final Function0 function0, final Function0 function1, final Function1 function2, final Function0 function3, final boolean z8, final long j, final qiz qizVar, final MultiplierResponse multiplierResponse, final boolean z9, final boolean z10, final boolean z11, final String str, final boolean z12, final boolean z13, final boolean z14, a aVar, final int i3) {
        b bVar;
        boolean z15;
        wn60 wn60Var;
        hta.a.c cVar;
        int iHashCode;
        cf8 cf8Var;
        hta.a.c cVar2;
        d dVarA;
        hta.a.c cVar3;
        c5x c5xVar;
        wn60 wn60Var2;
        DetailResponse detailResponse2;
        int iHashCode2;
        hta.a.C0674a c0674a;
        lb4.b bVar2;
        lb4.a aVar2;
        lb4.b bVar3;
        lb4.a aVar3;
        final DetailResponse detailResponse3;
        int i4;
        c5x c5xVar2;
        a.C0040a.C0041a c0041a;
        wn60 wn60Var3;
        Object obj;
        float f13;
        int i5;
        int i6;
        int i7;
        boolean z16;
        float f14;
        long quickBetChipsBorder;
        Object objY;
        boolean z17;
        boolean z18;
        int i8;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        Object objY2;
        int i9;
        final int i10;
        final boolean zL;
        wn60 wn60Var4;
        float f15;
        long quickBetChipsBG;
        lb4.b bVar4;
        long quickBetChipsBorder2;
        lb4.a aVar4;
        Object objY3;
        a.C0040a.C0041a c0041a2;
        boolean z26;
        int i11;
        boolean z27;
        int i12;
        boolean z28;
        ym60 ym60Var;
        boolean z29;
        int i13;
        boolean z30;
        boolean z31;
        Object objY4;
        int i14;
        int iHashCode3;
        final int i15;
        boolean z32;
        float f16;
        long quickBetChipsBorder3;
        lb4.a aVar5;
        Object objY5;
        a.C0040a.C0041a c0041a3;
        boolean z33;
        boolean z34;
        boolean z35;
        boolean z36;
        boolean z37;
        int i16;
        boolean z38;
        boolean z39;
        Object obj2;
        final DetailResponse detailResponse4;
        final c5x c5xVar3;
        lb4.a aVar6;
        t4xVar.getClass();
        snapshotStateList.getClass();
        m6xVar2.getClass();
        m6xVar3.getClass();
        lp90Var.getClass();
        t4xVar2.getClass();
        m6xVar4.getClass();
        m6xVar5.getClass();
        m6xVar6.getClass();
        detailResponse.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        qizVar.getClass();
        multiplierResponse.getClass();
        str.getClass();
        b bVarI = aVar.i(1677489259);
        int i17 = i3 | (bVarI.c(f) ? 32 : 16) | (bVarI.c(f2) ? 256 : 128) | (bVarI.c(f3) ? 2048 : 1024) | (bVarI.M(f4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.c(f5) ? 131072 : 65536) | (bVarI.c(f6) ? 1048576 : 524288) | (bVarI.c(f7) ? 8388608 : 4194304) | (bVarI.c(f8) ? 67108864 : 33554432) | (bVarI.c(f9) ? 536870912 : 268435456);
        int i18 = 817889280 | (bVarI.c(f10) ? 4 : 2) | (bVarI.c(f11) ? 32 : 16) | (bVarI.c(f12) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.M(t4xVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z2) ? 131072 : 65536) | (bVarI.M(snapshotStateList) ? 1048576 : 524288) | (bVarI.b(z3) ? 67108864 : 33554432);
        int i19 = (bVarI.M(m6xVar3) ? 4 : 2) | (bVarI.A(lp90Var) ? 32 : 16) | (bVarI.M(betComponentColors) ? 256 : 128) | (bVarI.b(z4) ? 2048 : 1024) | (bVarI.b(z5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z6) ? 131072 : 65536) | (bVarI.d(i) ? 1048576 : 524288) | (bVarI.d(i2) ? 8388608 : 4194304) | (bVarI.b(z7) ? 67108864 : 33554432) | (bVarI.M(t4xVar2) ? 536870912 : 268435456);
        int i20 = 48 | (bVarI.M(m6xVar4) ? 4 : 2) | (bVarI.M(m6xVar6) ? 256 : 128) | (bVarI.A(detailResponse) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function3) ? 8388608 : 4194304) | (bVarI.b(z8) ? 67108864 : 33554432) | (bVarI.e(j) ? 536870912 : 268435456);
        int i21 = (bVarI.A(qizVar) ? 4 : 2) | (bVarI.M(multiplierResponse) ? 32 : 16) | (bVarI.b(z9) ? 256 : 128) | (bVarI.b(z10) ? 2048 : 1024) | (bVarI.b(z11) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str) ? 131072 : 65536) | (bVarI.b(z12) ? 1048576 : 524288) | (bVarI.b(z13) ? 8388608 : 4194304) | (bVarI.b(z14) ? 67108864 : 33554432);
        if (bVarI.q(i17 & 1, ((i17 & 306783379) == 306783378 && (i18 & 306783379) == 306783378 && (i19 & 306783379) == 306783378 && (i20 & 306783379) == 306783378 && (i21 & 38347923) == 38347922) ? false : true)) {
            Object objY6 = bVarI.y();
            a.C0040a.C0041a c0041a4 = a.C0040a.a;
            if (objY6 == c0041a4) {
                objY6 = m.b(Boolean.FALSE);
                bVarI.r(objY6);
            }
            final m6x m6xVar7 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a4) {
                objY7 = k.a(-1);
                bVarI.r(objY7);
            }
            c5x c5xVar4 = (c5x) objY7;
            boolean z40 = t4xVar2.getDoubleValue() > detailResponse.getMinAmount();
            final boolean z41 = t4xVar2.getDoubleValue() < detailResponse.getMaxAmount();
            final ym60 ym60VarC = betComponentColors.getPlusMinusCircular() ? zm60.a : zm60.c(f7);
            ym60 ym60VarC2 = zm60.c(f5);
            ym60 ym60VarC3 = zm60.c(f6);
            final boolean zM = StringsKt.M(str, "hero", true);
            float f17 = zM ? 8.0f : 6.0f;
            float f18 = zM ? 0.0f : 6.0f;
            float f19 = f17;
            final float f20 = zM ? 1.0f : 0.0f;
            d.a aVar7 = d.a.b;
            final d dVarG = j.g(aVar7, f10);
            boolean zF = bVarI.f(detailResponse.getMaxAmount());
            Object objY8 = bVarI.y();
            if (zF || objY8 == c0041a4) {
                objY8 = Integer.valueOf(String.valueOf((long) detailResponse.getMaxAmount()).length());
                bVarI.r(objY8);
            }
            final int iIntValue = ((Number) objY8).intValue();
            long jD = id8.d(2580788084L);
            long jB = id8.b(1389605748);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY9 = bVarI.y();
            if (objY9 == c0041a4) {
                objY9 = context.getSharedPreferences("vip_elite_data", 0);
                bVarI.r(objY9);
            }
            SharedPreferences sharedPreferences = (SharedPreferences) objY9;
            yje0<Boolean> yje0Var = egj0.D;
            Object objY10 = bVarI.y();
            if (objY10 == c0041a4) {
                objY10 = m.b(Boolean.FALSE);
                bVarI.r(objY10);
            }
            m6x m6xVar8 = (m6x) objY10;
            Boolean boolValueOf = Boolean.valueOf(z14);
            nsa0 nsa0Var = (nsa0) yje0Var;
            Boolean bool = (Boolean) nsa0Var.getValue();
            bool.getClass();
            boolean zA = ((i21 & 234881024) == 67108864) | bVarI.A(sharedPreferences) | bVarI.M(nsa0Var);
            Object objY11 = bVarI.y();
            if (zA || objY11 == c0041a4) {
                objY11 = new whe0(z14, sharedPreferences, m6xVar8, nsa0Var, null);
                bVarI.r(objY11);
            }
            w4g.g(boolValueOf, bool, (Function2) objY11, bVarI);
            boolean z42 = z14 && ((Boolean) m6xVar8.getValue()).booleanValue();
            Boolean boolValueOf2 = Boolean.valueOf(z5);
            boolean z43 = (i19 & 57344) == 16384;
            Object objY12 = bVarI.y();
            if (z43 || objY12 == c0041a4) {
                objY12 = new xhe0(z5, c5xVar4, null);
                bVarI.r(objY12);
            }
            w4g.e(bVarI, boolValueOf2, (Function2) objY12);
            boolean z44 = (((Boolean) m6xVar3.getValue()).booleanValue() || !z40 || z3 || z6 || z8) ? false : true;
            boolean z45 = (((Boolean) m6xVar3.getValue()).booleanValue() || !z41 || z3 || z6 || z8) ? false : true;
            boolean z46 = (z3 || z6 || ((Boolean) m6xVar3.getValue()).booleanValue() || z8) ? false : true;
            boolean z47 = (z3 || z6 || z8 || ((CharSequence) m6xVar4.getValue()).length() <= 0 || ((CharSequence) m6xVar6.getValue()).length() <= 0 || ((Boolean) m6xVar3.getValue()).booleanValue() || (!z2 && (!((Boolean) m6xVar2.getValue()).booleanValue() || m6xVar.getValue() == je3.c))) ? false : true;
            boolean z48 = z2 && !((Boolean) m6xVar3.getValue()).booleanValue() && !z && z10 && ((CharSequence) m6xVar4.getValue()).length() > 0 && ((CharSequence) m6xVar6.getValue()).length() > 0 && !z6 && !z3;
            boolean z49 = (!((Boolean) m6xVar3.getValue()).booleanValue() || z3 || z6 || z8 || m6xVar.getValue() != je3.a) ? false : true;
            wn60 wn60Var5 = wn60.a;
            d dVarA2 = wn60Var5.a(f, aVar7, true);
            lb4 lb4Var = ut.a.e;
            boolean z50 = z42;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode4 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO = bVarI.o();
            d dVarC = c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar8 = hta.a.b;
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar5);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarO, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.g()) {
                z15 = z49;
                wn60Var = wn60Var5;
            } else {
                z15 = z49;
                wn60Var = wn60Var5;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarG2 = j.g(aVar7, 1.0f);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO2 = bVarI.o();
                d dVarC2 = c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar8);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar5);
                umi0.a(bVarI, rv00VarO2, dVar);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                umi0.a(bVarI, dVarC2, cVar);
                d dVarG3 = j.g(aVar7, 1.0f);
                cf8Var = cf8.a;
                d dVarB = androidx.compose.foundation.a.b(cf8Var.a(f2, dVarG3, true), betComponentColors.getBackgroundSecondary(), ym60VarC2);
                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                    cVar2 = cVar;
                    dVarA = f95.a(aVar7, 1.0f, betComponentColors.getSelectedFbgBorderColor(), ym60VarC2);
                } else {
                    cVar2 = cVar;
                    if (z4 || i2 != 2 || z5) {
                        if (!z50) {
                            jD = betComponentColors.getBackgroundSecondaryBorder();
                        }
                        dVarA = f95.a(aVar7, 1.0f, jD, ym60VarC2);
                    } else {
                        dVarA = f95.a(aVar7, 1.0f, id8.d(4279458569L), ym60VarC2);
                    }
                }
                cVar3 = cVar2;
                c5xVar = c5xVar4;
                wn60Var2 = wn60Var;
                final float f21 = f18;
                final boolean z51 = z40;
                bVar = bVarI;
                final boolean z52 = z15;
                detailResponse2 = detailResponse;
                boolean z53 = z41;
                ud5.a(dVarB.n(dVarA), null, false, fx8.b(-1377971907, new cjj() { // from class: nhe0
                    /* JADX WARN: Multi-variable type inference failed */
                    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r46v0 m6x
                        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
                        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:523)
                        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
                        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                        */
                    @Override // defpackage.cjj
                    public final java.lang.Object invoke(java.lang.Object r89, java.lang.Object r90, java.lang.Object r91) {
                        /*
                            Method dump skipped, instruction units count: 2603
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.nhe0.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }, bVar), bVar, 3072, 6);
                if (f4 != null) {
                    bVar.N(-1103323645);
                    dr.a(bVar, cf8Var.a(f4.floatValue(), aVar7, true));
                    bVar.H();
                } else {
                    bVar.N(-1103230862);
                    dr.a(bVar, j.i(aVar7, 10.0f));
                    bVar.H();
                }
                d dVarA3 = cf8Var.a(f3, j.g(aVar7, 1.0f), true);
                un60 un60VarA = sn60.a(new uw0.i(f19, true, new rw0(0)), ut.a.j, bVar, 0);
                iHashCode2 = Long.hashCode(aba.a(bVar));
                rv00 rv00VarO3 = bVar.o();
                d dVarC3 = c.c(bVar, dVarA3);
                bVar.D();
                if (bVar.g()) {
                    bVar.F(aVar8);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA, bVar5);
                umi0.a(bVar, rv00VarO3, dVar);
                if (bVar.g() && Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                    c0674a = c0674a2;
                } else {
                    c0674a = c0674a2;
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                umi0.a(bVar, dVarC3, cVar3);
                bVar2 = ut.a.k;
                aVar2 = ut.a.n;
                if (z2) {
                    bVar.N(1863778981);
                    zL = kotlin.text.c.l("br", new SportyGamesManager().getSubCountry(), true);
                    wn60Var4 = wn60Var2;
                    d dVarC4 = j.c(wn60Var4.a(1.0f, aVar7, true), 1.0f);
                    if (!z12 || z13 || ((Boolean) m6xVar3.getValue()).booleanValue() || z || z6 || ((CharSequence) m6xVar4.getValue()).length() == 0 || ((CharSequence) m6xVar6.getValue()).length() == 0) {
                        f15 = 0.65f;
                    } else {
                        f15 = 1.0f;
                    }
                    d dVarA4 = vz7.a(pw.a(dVarC4, f15), ym60VarC3);
                    if (zL) {
                        quickBetChipsBG = betComponentColors.getBrFbgColor();
                    } else {
                        quickBetChipsBG = betComponentColors.getQuickBetChipsBG();
                    }
                    bVar4 = bVar2;
                    d dVarC5 = androidx.compose.foundation.a.c(quickBetChipsBG, dVarA4);
                    if (z50) {
                        quickBetChipsBorder2 = jB;
                    } else {
                        quickBetChipsBorder2 = betComponentColors.getQuickBetChipsBorder();
                    }
                    aVar4 = aVar2;
                    d dVarA5 = f95.a(dVarC5, 1.0f, quickBetChipsBorder2, ym60VarC3);
                    objY3 = bVar.y();
                    c0041a2 = c0041a4;
                    if (objY3 == c0041a2) {
                        objY3 = q4p.a();
                        bVar.r(objY3);
                    }
                    d5x d5xVar = (d5x) objY3;
                    if (!((Boolean) m6xVar3.getValue()).booleanValue() || z12 || z13) {
                        z26 = false;
                    } else {
                        z26 = true;
                    }
                    boolean zA2 = bVar.A(lp90Var);
                    i11 = i20 & 14;
                    if (i11 == 4) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    boolean z54 = z27 | zA2;
                    i12 = i20 & 896;
                    if (i12 == 256) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    boolean z55 = z54 | z28;
                    ym60Var = ym60VarC3;
                    if ((i20 & 458752) == 131072) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    boolean z56 = z55 | z29;
                    i13 = i20 & 57344;
                    if (i13 == 16384) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    z31 = z56 | z30;
                    objY4 = bVar.y();
                    if (!z31 || objY4 == c0041a2) {
                        i14 = 3;
                        objY4 = new Function0() { // from class: ohe0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (lp90Var.F1() && ((CharSequence) m6xVar4.getValue()).length() > 0 && ((CharSequence) m6xVar6.getValue()).length() > 0) {
                                    function1.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVar.r(objY4);
                    } else {
                        i14 = 3;
                    }
                    d dVarB2 = androidx.compose.foundation.d.b(dVarA5, d5xVar, null, z26, null, (Function0) objY4, 24);
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    iHashCode3 = Long.hashCode(aba.a(bVar));
                    rv00 rv00VarO4 = bVar.o();
                    d dVarC6 = c.c(bVar, dVarB2);
                    bVar.D();
                    if (bVar.g()) {
                        bVar.F(aVar8);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC2, bVar5);
                    umi0.a(bVar, rv00VarO4, dVar);
                    if (bVar.g() || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    }
                    umi0.a(bVar, dVarC6, cVar3);
                    ud5.a(j.e(aVar7, 1.0f), lb4Var, false, fx8.b(677790210, new cjj() { // from class: phe0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            vd5 vd5Var = (vd5) obj3;
                            a aVar9 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            vd5Var.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= aVar9.M(vd5Var) ? 4 : 2;
                            }
                            if (aVar9.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                zff zffVar = new zff(f8 * 0.82f);
                                zff zffVar2 = new zff(vd5Var.e() - 6.0f);
                                zff zffVar3 = new zff(0.0f);
                                if (zffVar2.compareTo(zffVar3) < 0) {
                                    zffVar2 = zffVar3;
                                }
                                float f22 = ((zff) jt8.e(zffVar, zffVar2)).a;
                                zff zffVar4 = new zff(1.2f * f22);
                                zff zffVar5 = new zff(vd5Var.d() - 6.0f);
                                zff zffVar6 = new zff(0.0f);
                                if (zffVar5.compareTo(zffVar6) < 0) {
                                    zffVar5 = zffVar6;
                                }
                                float f23 = ((zff) jt8.e(zffVar4, zffVar5)).a;
                                d.a aVar10 = d.a.b;
                                boolean z57 = zL;
                                lb4 lb4Var2 = ut.a.e;
                                if (z57) {
                                    aVar9.N(1407535485);
                                    s800 s800VarA = u800.a(R.drawable.fbg_icon, 0, aVar9);
                                    long jC = yc8.c(0.25f, yc8.b);
                                    d dVarT = j.t(vd5Var.b(aVar10, lb4Var2), f23, f22);
                                    Object objY13 = aVar9.y();
                                    if (objY13 == a.C0040a.a) {
                                        objY13 = new z1o(1);
                                        aVar9.r(objY13);
                                    }
                                    ihn.b(s800VarA, "Gift Shadow", gm4.a(androidx.compose.ui.graphics.a.a(dVarT, (Function1) objY13), 2.0f, 2.0f, d750.a), jC, aVar9, 3120, 0);
                                } else {
                                    aVar9.N(1369367200);
                                }
                                aVar9.H();
                                lkn.a(u800.a(R.drawable.fbg_icon, 0, aVar9), "Gift", egw.a(j.t(vd5Var.b(aVar10, lb4Var2), f23, f22), "gift_icon"), null, o8b.a.b, 0.0f, null, aVar9, 24624, 104);
                            } else {
                                aVar9.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar, 3126, 4);
                    bVar.s();
                    i15 = 0;
                    while (i15 < 2) {
                        if (((Number) t6.a(detailResponse2, i15)).doubleValue() > detailResponse2.getMaxAmount()) {
                            z32 = true;
                        } else {
                            z32 = false;
                        }
                        wn60 wn60Var6 = wn60Var4;
                        d dVarC7 = j.c(wn60Var6.a(1.0f, aVar7, true), 1.0f);
                        if (((CharSequence) m6xVar4.getValue()).length() > 0 || ((CharSequence) m6xVar6.getValue()).length() <= 0 || z3 || z6 || z8 || ((Boolean) m6xVar3.getValue()).booleanValue() || z32) {
                            f16 = 0.65f;
                        } else {
                            f16 = 1.0f;
                        }
                        ym60 ym60Var2 = ym60Var;
                        d dVarB3 = androidx.compose.foundation.a.b(pw.a(dVarC7, f16), betComponentColors.getQuickBetChipsBG(), ym60Var2);
                        if (z50) {
                            quickBetChipsBorder3 = jB;
                        } else {
                            quickBetChipsBorder3 = betComponentColors.getQuickBetChipsBorder();
                        }
                        d dVarA6 = f95.a(dVarB3, 1.0f, quickBetChipsBorder3, ym60Var2);
                        aVar5 = aVar4;
                        lb4.b bVar6 = bVar4;
                        d dVarA7 = j.A(j.D(dVarA6, aVar5, 2), bVar6, 2);
                        objY5 = bVar.y();
                        c0041a3 = c0041a2;
                        if (objY5 == c0041a3) {
                            objY5 = q4p.a();
                            bVar.r(objY5);
                        }
                        d5x d5xVar2 = (d5x) objY5;
                        if (!((Boolean) m6xVar3.getValue()).booleanValue() || z3 || z6 || z8) {
                            z33 = false;
                        } else {
                            z33 = true;
                        }
                        i11 = i11;
                        if (i11 == 4) {
                            z34 = true;
                        } else {
                            z34 = false;
                        }
                        i12 = i12;
                        if (i12 == 256) {
                            z35 = true;
                        } else {
                            z35 = false;
                        }
                        boolean z57 = z34 | z35;
                        if ((i18 & 3670016) == 1048576) {
                            z36 = true;
                        } else {
                            z36 = false;
                        }
                        boolean zD = z57 | z36 | bVar.d(i15);
                        if ((i19 & 1879048192) == 536870912) {
                            z37 = true;
                        } else {
                            z37 = false;
                        }
                        boolean zA3 = zD | z37 | bVar.A(detailResponse2);
                        i16 = i13;
                        if (i16 == 16384) {
                            z38 = true;
                        } else {
                            z38 = false;
                        }
                        z39 = zA3 | z38;
                        Object objY13 = bVar.y();
                        if (!z39 || objY13 == c0041a3) {
                            detailResponse4 = detailResponse2;
                            c5xVar3 = c5xVar;
                            aVar6 = aVar5;
                            obj2 = new Function0() { // from class: qhe0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    String str2 = "0.00";
                                    m6x m6xVar9 = m6xVar4;
                                    if (((CharSequence) m6xVar9.getValue()).length() > 0 && ((CharSequence) m6xVar6.getValue()).length() > 0) {
                                        SnapshotStateList snapshotStateList2 = snapshotStateList;
                                        ListIterator listIterator = snapshotStateList2.listIterator();
                                        int i22 = 0;
                                        while (true) {
                                            ike0 ike0Var = (ike0) listIterator;
                                            if (!ike0Var.hasNext()) {
                                                i22 = -1;
                                                break;
                                            }
                                            if (((ChipData) ike0Var.next()).isSelected()) {
                                                break;
                                            }
                                            i22++;
                                        }
                                        int i23 = i15;
                                        t4x t4xVar3 = t4xVar2;
                                        c5x c5xVar5 = c5xVar3;
                                        double currentBet = i22 == i23 ? ((ChipData) snapshotStateList2.get(i23)).getCurrentBet() : (i22 == -1 && c5xVar5.D() == i23) ? t4xVar3.getDoubleValue() : 0.0d;
                                        if (((ChipData) snapshotStateList2.get(i23)).getChipValue() + currentBet <= detailResponse4.getMaxAmount()) {
                                            double chipValue = ((ChipData) snapshotStateList2.get(i23)).getChipValue() + currentBet;
                                            t4xVar3.t(chipValue);
                                            try {
                                                String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                                str3.getClass();
                                                str2 = str3;
                                            } catch (Exception unused) {
                                            }
                                            m6xVar9.setValue(str2);
                                            ((ChipData) snapshotStateList2.get(i23)).setCurrentBet(chipValue);
                                            ((ChipData) snapshotStateList2.get(i23)).setSelected(true);
                                            c5xVar5.k(i23);
                                            for (int i24 = 0; i24 < 2; i24++) {
                                                if (i24 != i23) {
                                                    ((ChipData) snapshotStateList2.get(i24)).setSelected(false);
                                                    ((ChipData) snapshotStateList2.get(i24)).setCurrentBet(0.0d);
                                                }
                                            }
                                        }
                                    }
                                    function0.invoke();
                                    return Unit.a;
                                }
                            };
                            bVar.r(obj2);
                        } else {
                            aVar6 = aVar5;
                            obj2 = objY13;
                            detailResponse4 = detailResponse2;
                            c5xVar3 = c5xVar;
                        }
                        d dVarA8 = egw.a(androidx.compose.foundation.d.b(dVarA7, d5xVar2, null, z33, null, (Function0) obj2, 24), "chip_clicked_" + detailResponse4.getDefaultChips().get(i15));
                        TreeMap treeMap = bx.a;
                        rkg0.b(bx.k(((Number) t6.a(detailResponse4, i15)).doubleValue()), dVarA8, betComponentColors.getTextTertiary(), 0L, null, null, null, 0L, mdg0.a(i14), 0L, 0, false, 0, 0, null, j4p.b(a570.g(R.dimen._12ssp, ((o3e0) bVar.O(a570.b)).d, bVar), f12), bVar, 0, 0, 65016);
                        i15++;
                        wn60Var4 = wn60Var6;
                        bVar4 = bVar6;
                        ym60Var = ym60Var2;
                        c5xVar = c5xVar3;
                        aVar4 = aVar6;
                        c0041a2 = c0041a3;
                        i13 = i16;
                        detailResponse2 = detailResponse4;
                    }
                    bVar.H();
                    i7 = i20;
                } else {
                    bVar3 = bVar2;
                    aVar3 = aVar2;
                    detailResponse3 = detailResponse2;
                    i4 = i20;
                    c5xVar2 = c5xVar;
                    c0041a = c0041a4;
                    wn60Var3 = wn60Var2;
                    obj = "chip_clicked_";
                    f13 = f12;
                    bVar.N(1827847192);
                    i5 = 3;
                    i6 = 0;
                    while (i6 < i5) {
                        if (((Number) t6.a(detailResponse3, i6)).doubleValue() > detailResponse3.getMaxAmount()) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        d dVarC8 = j.c(wn60Var3.a(1.0f, aVar7, true), 1.0f);
                        if (((Boolean) m6xVar2.getValue()).booleanValue() || m6xVar.getValue() == je3.c || ((CharSequence) m6xVar4.getValue()).length() <= 0 || ((CharSequence) m6xVar6.getValue()).length() <= 0 || z3 || z6 || z8 || z16) {
                            f14 = 0.65f;
                        } else {
                            f14 = 1.0f;
                        }
                        d dVarB4 = androidx.compose.foundation.a.b(pw.a(dVarC8, f14), betComponentColors.getQuickBetChipsBG(), ym60VarC3);
                        if (z50) {
                            quickBetChipsBorder = jB;
                        } else {
                            quickBetChipsBorder = betComponentColors.getQuickBetChipsBorder();
                        }
                        d dVarA9 = j.A(j.D(f95.a(dVarB4, 1.0f, quickBetChipsBorder, ym60VarC3), aVar3, 2), bVar3, 2);
                        objY = bVar.y();
                        if (objY == c0041a) {
                            objY = q4p.a();
                            bVar.r(objY);
                        }
                        d5x d5xVar3 = (d5x) objY;
                        if ((i18 & 234881024) == 67108864) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        wn60 wn60Var7 = wn60Var3;
                        if ((i19 & 458752) == 131072) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        boolean z58 = z17 | z18;
                        i8 = i4;
                        lb4.b bVar7 = bVar3;
                        if ((i8 & 14) == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        boolean z59 = z19 | z58;
                        if ((i8 & 896) == 256) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        boolean z60 = z59 | z20;
                        if ((i8 & 234881024) == 67108864) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        boolean zA4 = z60 | z21 | bVar.A(detailResponse3);
                        if ((i19 & 1879048192) == 536870912) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        boolean z61 = zA4 | z22;
                        if ((i18 & 3670016) == 1048576) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        boolean zD2 = z61 | z23 | bVar.d(i6);
                        if ((i8 & 57344) == 16384) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        z25 = zD2 | z24;
                        objY2 = bVar.y();
                        if (!z25 || objY2 == c0041a) {
                            final c5x c5xVar5 = c5xVar2;
                            i9 = 3;
                            i10 = i6;
                            objY2 = new Function0() { // from class: rhe0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    String str2 = "0.00";
                                    if (!z3 && !z6) {
                                        m6x m6xVar9 = m6xVar4;
                                        if (((CharSequence) m6xVar9.getValue()).length() > 0) {
                                            m6x m6xVar10 = m6xVar6;
                                            if (((CharSequence) m6xVar10.getValue()).length() > 0 && !z8) {
                                                DetailResponse detailResponse5 = detailResponse3;
                                                t4x t4xVar3 = t4xVar2;
                                                sta.a(detailResponse5, t4xVar3, m6xVar5, m6xVar10, true);
                                                SnapshotStateList snapshotStateList2 = snapshotStateList;
                                                ListIterator listIterator = snapshotStateList2.listIterator();
                                                int i22 = 0;
                                                while (true) {
                                                    ike0 ike0Var = (ike0) listIterator;
                                                    if (!ike0Var.hasNext()) {
                                                        i22 = -1;
                                                        break;
                                                    }
                                                    if (((ChipData) ike0Var.next()).isSelected()) {
                                                        break;
                                                    }
                                                    i22++;
                                                }
                                                int i23 = i10;
                                                c5x c5xVar6 = c5xVar5;
                                                double currentBet = i22 == i23 ? ((ChipData) snapshotStateList2.get(i23)).getCurrentBet() : (i22 == -1 && c5xVar6.D() == i23) ? t4xVar3.getDoubleValue() : 0.0d;
                                                if (((ChipData) snapshotStateList2.get(i23)).getChipValue() + currentBet <= detailResponse5.getMaxAmount()) {
                                                    double chipValue = currentBet + ((ChipData) snapshotStateList2.get(i23)).getChipValue();
                                                    t4xVar3.t(chipValue);
                                                    try {
                                                        String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                                        str3.getClass();
                                                        str2 = str3;
                                                    } catch (Exception unused) {
                                                    }
                                                    m6xVar9.setValue(str2);
                                                    ((ChipData) snapshotStateList2.get(i23)).setCurrentBet(chipValue);
                                                    ((ChipData) snapshotStateList2.get(i23)).setSelected(true);
                                                    c5xVar6.k(i23);
                                                    for (int i24 = 0; i24 < 3; i24++) {
                                                        if (i24 != i23) {
                                                            ((ChipData) snapshotStateList2.get(i24)).setSelected(false);
                                                            ((ChipData) snapshotStateList2.get(i24)).setCurrentBet(0.0d);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    function0.invoke();
                                    return Unit.a;
                                }
                            };
                            c5xVar2 = c5xVar5;
                            bVar.r(objY2);
                        } else {
                            i9 = 3;
                            i10 = i6;
                        }
                        d dVarA10 = egw.a(androidx.compose.foundation.d.b(dVarA9, d5xVar3, null, false, null, (Function0) objY2, 28), ((String) obj) + detailResponse3.getDefaultChips().get(i10));
                        TreeMap treeMap2 = bx.a;
                        rkg0.b(bx.k(((Number) t6.a(detailResponse3, i10)).doubleValue()), dVarA10, betComponentColors.getTextTertiary(), 0L, null, null, null, 0L, mdg0.a(i9), 0L, 0, false, 0, 0, null, j4p.b(a570.g(R.dimen._12ssp, ((o3e0) bVar.O(a570.b)).d, bVar), f13), bVar, 0, 0, 65016);
                        obj = obj;
                        i6 = i10 + 1;
                        detailResponse3 = detailResponse3;
                        i5 = i9;
                        i4 = i8;
                        bVar3 = bVar7;
                        aVar3 = aVar3;
                        c0041a = c0041a;
                        f13 = f13;
                        wn60Var3 = wn60Var7;
                    }
                    i7 = i4;
                    bVar.H();
                }
                bVar.s();
                bVar.s();
                int i22 = i21 << 3;
                int i23 = i18 >> 12;
                fie0.a(qizVar, multiplierResponse.getRoundId(), multiplierResponse, j, z3, z6, z9, ((Boolean) m6xVar3.getValue()).booleanValue(), z8, z11, z, z2, z51, z53, z10, (String) m6xVar4.getValue(), (String) m6xVar6.getValue(), z44, z45, z46, z47, z48, (je3) m6xVar.getValue(), ((Boolean) m6xVar2.getValue()).booleanValue(), str, Integer.valueOf(detailResponse.getBetIndex()), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z4), bVar, (i21 & 14) | (i22 & 896) | ((i7 >> 18) & 7168) | (i23 & 57344) | (i19 & 458752) | ((i21 << 12) & 3670016) | (i7 & 234881024) | ((i21 << 15) & 1879048192), ((i18 >> 9) & 14) | (i23 & 112) | (i22 & 57344), ((i21 >> 3) & 57344) | ((i19 << 15) & 234881024));
                bVar.s();
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG4 = j.g(aVar7, 1.0f);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO5 = bVarI.o();
            d dVarC9 = c.c(bVarI, dVarG4);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar5);
            umi0.a(bVarI, rv00VarO5, dVar);
            if (bVarI.g()) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            umi0.a(bVarI, dVarC9, cVar);
            d dVarG5 = j.g(aVar7, 1.0f);
            cf8Var = cf8.a;
            d dVarB5 = androidx.compose.foundation.a.b(cf8Var.a(f2, dVarG5, true), betComponentColors.getBackgroundSecondary(), ym60VarC2);
            if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                cVar2 = cVar;
                dVarA = f95.a(aVar7, 1.0f, betComponentColors.getSelectedFbgBorderColor(), ym60VarC2);
            } else {
                cVar2 = cVar;
                if (z4) {
                    if (!z50) {
                        jD = betComponentColors.getBackgroundSecondaryBorder();
                    }
                    dVarA = f95.a(aVar7, 1.0f, jD, ym60VarC2);
                } else {
                    if (!z50) {
                        jD = betComponentColors.getBackgroundSecondaryBorder();
                    }
                    dVarA = f95.a(aVar7, 1.0f, jD, ym60VarC2);
                }
            }
            cVar3 = cVar2;
            c5xVar = c5xVar4;
            wn60Var2 = wn60Var;
            final float f22 = f18;
            final boolean z510 = z40;
            bVar = bVarI;
            final boolean z511 = z15;
            detailResponse2 = detailResponse;
            boolean z512 = z41;
            ud5.a(dVarB5.n(dVarA), null, false, fx8.b(-1377971907, new cjj() { // from class: nhe0
                /* JADX WARN: Multi-variable type inference failed */
                /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                    jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r46v0 m6x
                    	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                    	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
                    	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:523)
                    	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
                    */
                @Override // defpackage.cjj
                public final java.lang.Object invoke(java.lang.Object r89, java.lang.Object r90, java.lang.Object r91) {
                    /*
                        Method dump skipped, instruction units count: 2603
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.nhe0.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, bVar), bVar, 3072, 6);
            if (f4 != null) {
                bVar.N(-1103323645);
                dr.a(bVar, cf8Var.a(f4.floatValue(), aVar7, true));
                bVar.H();
            } else {
                bVar.N(-1103230862);
                dr.a(bVar, j.i(aVar7, 10.0f));
                bVar.H();
            }
            d dVarA11 = cf8Var.a(f3, j.g(aVar7, 1.0f), true);
            un60 un60VarA2 = sn60.a(new uw0.i(f19, true, new rw0(0)), ut.a.j, bVar, 0);
            iHashCode2 = Long.hashCode(aba.a(bVar));
            rv00 rv00VarO6 = bVar.o();
            d dVarC10 = c.c(bVar, dVarA11);
            bVar.D();
            if (bVar.g()) {
                bVar.F(aVar8);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA2, bVar5);
            umi0.a(bVar, rv00VarO6, dVar);
            if (bVar.g()) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC10, cVar3);
            bVar2 = ut.a.k;
            aVar2 = ut.a.n;
            if (z2) {
                bVar.N(1863778981);
                zL = kotlin.text.c.l("br", new SportyGamesManager().getSubCountry(), true);
                wn60Var4 = wn60Var2;
                d dVarC11 = j.c(wn60Var4.a(1.0f, aVar7, true), 1.0f);
                if (z12) {
                    f15 = 0.65f;
                } else {
                    f15 = 0.65f;
                }
                d dVarA12 = vz7.a(pw.a(dVarC11, f15), ym60VarC3);
                if (zL) {
                    quickBetChipsBG = betComponentColors.getBrFbgColor();
                } else {
                    quickBetChipsBG = betComponentColors.getQuickBetChipsBG();
                }
                bVar4 = bVar2;
                d dVarC12 = androidx.compose.foundation.a.c(quickBetChipsBG, dVarA12);
                if (z50) {
                    quickBetChipsBorder2 = jB;
                } else {
                    quickBetChipsBorder2 = betComponentColors.getQuickBetChipsBorder();
                }
                aVar4 = aVar2;
                d dVarA13 = f95.a(dVarC12, 1.0f, quickBetChipsBorder2, ym60VarC3);
                objY3 = bVar.y();
                c0041a2 = c0041a4;
                if (objY3 == c0041a2) {
                    objY3 = q4p.a();
                    bVar.r(objY3);
                }
                d5x d5xVar4 = (d5x) objY3;
                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                    z26 = false;
                } else {
                    z26 = false;
                }
                boolean zA5 = bVar.A(lp90Var);
                i11 = i20 & 14;
                if (i11 == 4) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                boolean z513 = z27 | zA5;
                i12 = i20 & 896;
                if (i12 == 256) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                boolean z514 = z513 | z28;
                ym60Var = ym60VarC3;
                if ((i20 & 458752) == 131072) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                boolean z515 = z514 | z29;
                i13 = i20 & 57344;
                if (i13 == 16384) {
                    z30 = true;
                } else {
                    z30 = false;
                }
                z31 = z515 | z30;
                objY4 = bVar.y();
                if (z31) {
                    i14 = 3;
                    objY4 = new Function0() { // from class: ohe0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (lp90Var.F1() && ((CharSequence) m6xVar4.getValue()).length() > 0 && ((CharSequence) m6xVar6.getValue()).length() > 0) {
                                function1.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar.r(objY4);
                } else {
                    i14 = 3;
                    objY4 = new Function0() { // from class: ohe0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (lp90Var.F1() && ((CharSequence) m6xVar4.getValue()).length() > 0 && ((CharSequence) m6xVar6.getValue()).length() > 0) {
                                function1.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar.r(objY4);
                }
                d dVarB6 = androidx.compose.foundation.d.b(dVarA13, d5xVar4, null, z26, null, (Function0) objY4, 24);
                huv huvVarC3 = kd5.c(lb4Var, false);
                iHashCode3 = Long.hashCode(aba.a(bVar));
                rv00 rv00VarO7 = bVar.o();
                d dVarC13 = c.c(bVar, dVarB6);
                bVar.D();
                if (bVar.g()) {
                    bVar.F(aVar8);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC3, bVar5);
                umi0.a(bVar, rv00VarO7, dVar);
                if (bVar.g()) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                }
                umi0.a(bVar, dVarC13, cVar3);
                ud5.a(j.e(aVar7, 1.0f), lb4Var, false, fx8.b(677790210, new cjj() { // from class: phe0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        vd5 vd5Var = (vd5) obj3;
                        a aVar9 = (a) obj4;
                        int iIntValue2 = ((Integer) obj5).intValue();
                        vd5Var.getClass();
                        if ((iIntValue2 & 6) == 0) {
                            iIntValue2 |= aVar9.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar9.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                            zff zffVar = new zff(f8 * 0.82f);
                            zff zffVar2 = new zff(vd5Var.e() - 6.0f);
                            zff zffVar3 = new zff(0.0f);
                            if (zffVar2.compareTo(zffVar3) < 0) {
                                zffVar2 = zffVar3;
                            }
                            float f23 = ((zff) jt8.e(zffVar, zffVar2)).a;
                            zff zffVar4 = new zff(1.2f * f23);
                            zff zffVar5 = new zff(vd5Var.d() - 6.0f);
                            zff zffVar6 = new zff(0.0f);
                            if (zffVar5.compareTo(zffVar6) < 0) {
                                zffVar5 = zffVar6;
                            }
                            float f24 = ((zff) jt8.e(zffVar4, zffVar5)).a;
                            d.a aVar10 = d.a.b;
                            boolean z516 = zL;
                            lb4 lb4Var2 = ut.a.e;
                            if (z516) {
                                aVar9.N(1407535485);
                                s800 s800VarA = u800.a(R.drawable.fbg_icon, 0, aVar9);
                                long jC = yc8.c(0.25f, yc8.b);
                                d dVarT = j.t(vd5Var.b(aVar10, lb4Var2), f24, f23);
                                Object objY14 = aVar9.y();
                                if (objY14 == a.C0040a.a) {
                                    objY14 = new z1o(1);
                                    aVar9.r(objY14);
                                }
                                ihn.b(s800VarA, "Gift Shadow", gm4.a(androidx.compose.ui.graphics.a.a(dVarT, (Function1) objY14), 2.0f, 2.0f, d750.a), jC, aVar9, 3120, 0);
                            } else {
                                aVar9.N(1369367200);
                            }
                            aVar9.H();
                            lkn.a(u800.a(R.drawable.fbg_icon, 0, aVar9), "Gift", egw.a(j.t(vd5Var.b(aVar10, lb4Var2), f24, f23), "gift_icon"), null, o8b.a.b, 0.0f, null, aVar9, 24624, 104);
                        } else {
                            aVar9.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 3126, 4);
                bVar.s();
                i15 = 0;
                while (i15 < 2) {
                    if (((Number) t6.a(detailResponse2, i15)).doubleValue() > detailResponse2.getMaxAmount()) {
                        z32 = true;
                    } else {
                        z32 = false;
                    }
                    wn60 wn60Var8 = wn60Var4;
                    d dVarC14 = j.c(wn60Var8.a(1.0f, aVar7, true), 1.0f);
                    if (((CharSequence) m6xVar4.getValue()).length() > 0) {
                        f16 = 0.65f;
                    } else {
                        f16 = 0.65f;
                    }
                    ym60 ym60Var3 = ym60Var;
                    d dVarB7 = androidx.compose.foundation.a.b(pw.a(dVarC14, f16), betComponentColors.getQuickBetChipsBG(), ym60Var3);
                    if (z50) {
                        quickBetChipsBorder3 = jB;
                    } else {
                        quickBetChipsBorder3 = betComponentColors.getQuickBetChipsBorder();
                    }
                    d dVarA14 = f95.a(dVarB7, 1.0f, quickBetChipsBorder3, ym60Var3);
                    aVar5 = aVar4;
                    lb4.b bVar8 = bVar4;
                    d dVarA15 = j.A(j.D(dVarA14, aVar5, 2), bVar8, 2);
                    objY5 = bVar.y();
                    c0041a3 = c0041a2;
                    if (objY5 == c0041a3) {
                        objY5 = q4p.a();
                        bVar.r(objY5);
                    }
                    d5x d5xVar5 = (d5x) objY5;
                    if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                        z33 = false;
                    } else {
                        z33 = false;
                    }
                    i11 = i11;
                    if (i11 == 4) {
                        z34 = true;
                    } else {
                        z34 = false;
                    }
                    i12 = i12;
                    if (i12 == 256) {
                        z35 = true;
                    } else {
                        z35 = false;
                    }
                    boolean z516 = z34 | z35;
                    if ((i18 & 3670016) == 1048576) {
                        z36 = true;
                    } else {
                        z36 = false;
                    }
                    boolean zD3 = z516 | z36 | bVar.d(i15);
                    if ((i19 & 1879048192) == 536870912) {
                        z37 = true;
                    } else {
                        z37 = false;
                    }
                    boolean zA6 = zD3 | z37 | bVar.A(detailResponse2);
                    i16 = i13;
                    if (i16 == 16384) {
                        z38 = true;
                    } else {
                        z38 = false;
                    }
                    z39 = zA6 | z38;
                    Object objY14 = bVar.y();
                    if (z39) {
                        detailResponse4 = detailResponse2;
                        c5xVar3 = c5xVar;
                        aVar6 = aVar5;
                        obj2 = new Function0() { // from class: qhe0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str2 = "0.00";
                                m6x m6xVar9 = m6xVar4;
                                if (((CharSequence) m6xVar9.getValue()).length() > 0 && ((CharSequence) m6xVar6.getValue()).length() > 0) {
                                    SnapshotStateList snapshotStateList2 = snapshotStateList;
                                    ListIterator listIterator = snapshotStateList2.listIterator();
                                    int i24 = 0;
                                    while (true) {
                                        ike0 ike0Var = (ike0) listIterator;
                                        if (!ike0Var.hasNext()) {
                                            i24 = -1;
                                            break;
                                        }
                                        if (((ChipData) ike0Var.next()).isSelected()) {
                                            break;
                                        }
                                        i24++;
                                    }
                                    int i25 = i15;
                                    t4x t4xVar3 = t4xVar2;
                                    c5x c5xVar6 = c5xVar3;
                                    double currentBet = i24 == i25 ? ((ChipData) snapshotStateList2.get(i25)).getCurrentBet() : (i24 == -1 && c5xVar6.D() == i25) ? t4xVar3.getDoubleValue() : 0.0d;
                                    if (((ChipData) snapshotStateList2.get(i25)).getChipValue() + currentBet <= detailResponse4.getMaxAmount()) {
                                        double chipValue = ((ChipData) snapshotStateList2.get(i25)).getChipValue() + currentBet;
                                        t4xVar3.t(chipValue);
                                        try {
                                            String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                            str3.getClass();
                                            str2 = str3;
                                        } catch (Exception unused) {
                                        }
                                        m6xVar9.setValue(str2);
                                        ((ChipData) snapshotStateList2.get(i25)).setCurrentBet(chipValue);
                                        ((ChipData) snapshotStateList2.get(i25)).setSelected(true);
                                        c5xVar6.k(i25);
                                        for (int i26 = 0; i26 < 2; i26++) {
                                            if (i26 != i25) {
                                                ((ChipData) snapshotStateList2.get(i26)).setSelected(false);
                                                ((ChipData) snapshotStateList2.get(i26)).setCurrentBet(0.0d);
                                            }
                                        }
                                    }
                                }
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        bVar.r(obj2);
                    } else {
                        detailResponse4 = detailResponse2;
                        c5xVar3 = c5xVar;
                        aVar6 = aVar5;
                        obj2 = new Function0() { // from class: qhe0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str2 = "0.00";
                                m6x m6xVar9 = m6xVar4;
                                if (((CharSequence) m6xVar9.getValue()).length() > 0 && ((CharSequence) m6xVar6.getValue()).length() > 0) {
                                    SnapshotStateList snapshotStateList2 = snapshotStateList;
                                    ListIterator listIterator = snapshotStateList2.listIterator();
                                    int i24 = 0;
                                    while (true) {
                                        ike0 ike0Var = (ike0) listIterator;
                                        if (!ike0Var.hasNext()) {
                                            i24 = -1;
                                            break;
                                        }
                                        if (((ChipData) ike0Var.next()).isSelected()) {
                                            break;
                                        }
                                        i24++;
                                    }
                                    int i25 = i15;
                                    t4x t4xVar3 = t4xVar2;
                                    c5x c5xVar6 = c5xVar3;
                                    double currentBet = i24 == i25 ? ((ChipData) snapshotStateList2.get(i25)).getCurrentBet() : (i24 == -1 && c5xVar6.D() == i25) ? t4xVar3.getDoubleValue() : 0.0d;
                                    if (((ChipData) snapshotStateList2.get(i25)).getChipValue() + currentBet <= detailResponse4.getMaxAmount()) {
                                        double chipValue = ((ChipData) snapshotStateList2.get(i25)).getChipValue() + currentBet;
                                        t4xVar3.t(chipValue);
                                        try {
                                            String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                            str3.getClass();
                                            str2 = str3;
                                        } catch (Exception unused) {
                                        }
                                        m6xVar9.setValue(str2);
                                        ((ChipData) snapshotStateList2.get(i25)).setCurrentBet(chipValue);
                                        ((ChipData) snapshotStateList2.get(i25)).setSelected(true);
                                        c5xVar6.k(i25);
                                        for (int i26 = 0; i26 < 2; i26++) {
                                            if (i26 != i25) {
                                                ((ChipData) snapshotStateList2.get(i26)).setSelected(false);
                                                ((ChipData) snapshotStateList2.get(i26)).setCurrentBet(0.0d);
                                            }
                                        }
                                    }
                                }
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        bVar.r(obj2);
                    }
                    d dVarA16 = egw.a(androidx.compose.foundation.d.b(dVarA15, d5xVar5, null, z33, null, (Function0) obj2, 24), "chip_clicked_" + detailResponse4.getDefaultChips().get(i15));
                    TreeMap treeMap3 = bx.a;
                    rkg0.b(bx.k(((Number) t6.a(detailResponse4, i15)).doubleValue()), dVarA16, betComponentColors.getTextTertiary(), 0L, null, null, null, 0L, mdg0.a(i14), 0L, 0, false, 0, 0, null, j4p.b(a570.g(R.dimen._12ssp, ((o3e0) bVar.O(a570.b)).d, bVar), f12), bVar, 0, 0, 65016);
                    i15++;
                    wn60Var4 = wn60Var8;
                    bVar4 = bVar8;
                    ym60Var = ym60Var3;
                    c5xVar = c5xVar3;
                    aVar4 = aVar6;
                    c0041a2 = c0041a3;
                    i13 = i16;
                    detailResponse2 = detailResponse4;
                }
                bVar.H();
                i7 = i20;
            } else {
                bVar3 = bVar2;
                aVar3 = aVar2;
                detailResponse3 = detailResponse2;
                i4 = i20;
                c5xVar2 = c5xVar;
                c0041a = c0041a4;
                wn60Var3 = wn60Var2;
                obj = "chip_clicked_";
                f13 = f12;
                bVar.N(1827847192);
                i5 = 3;
                i6 = 0;
                while (i6 < i5) {
                    if (((Number) t6.a(detailResponse3, i6)).doubleValue() > detailResponse3.getMaxAmount()) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    d dVarC15 = j.c(wn60Var3.a(1.0f, aVar7, true), 1.0f);
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        f14 = 0.65f;
                    } else {
                        f14 = 0.65f;
                    }
                    d dVarB8 = androidx.compose.foundation.a.b(pw.a(dVarC15, f14), betComponentColors.getQuickBetChipsBG(), ym60VarC3);
                    if (z50) {
                        quickBetChipsBorder = jB;
                    } else {
                        quickBetChipsBorder = betComponentColors.getQuickBetChipsBorder();
                    }
                    d dVarA17 = j.A(j.D(f95.a(dVarB8, 1.0f, quickBetChipsBorder, ym60VarC3), aVar3, 2), bVar3, 2);
                    objY = bVar.y();
                    if (objY == c0041a) {
                        objY = q4p.a();
                        bVar.r(objY);
                    }
                    d5x d5xVar6 = (d5x) objY;
                    if ((i18 & 234881024) == 67108864) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    wn60 wn60Var9 = wn60Var3;
                    if ((i19 & 458752) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    boolean z517 = z17 | z18;
                    i8 = i4;
                    lb4.b bVar9 = bVar3;
                    if ((i8 & 14) == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z518 = z19 | z517;
                    if ((i8 & 896) == 256) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    boolean z62 = z518 | z20;
                    if ((i8 & 234881024) == 67108864) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    boolean zA7 = z62 | z21 | bVar.A(detailResponse3);
                    if ((i19 & 1879048192) == 536870912) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    boolean z63 = zA7 | z22;
                    if ((i18 & 3670016) == 1048576) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    boolean zD4 = z63 | z23 | bVar.d(i6);
                    if ((i8 & 57344) == 16384) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    z25 = zD4 | z24;
                    objY2 = bVar.y();
                    if (z25) {
                        final c5x c5xVar6 = c5xVar2;
                        i9 = 3;
                        i10 = i6;
                        objY2 = new Function0() { // from class: rhe0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str2 = "0.00";
                                if (!z3 && !z6) {
                                    m6x m6xVar9 = m6xVar4;
                                    if (((CharSequence) m6xVar9.getValue()).length() > 0) {
                                        m6x m6xVar10 = m6xVar6;
                                        if (((CharSequence) m6xVar10.getValue()).length() > 0 && !z8) {
                                            DetailResponse detailResponse5 = detailResponse3;
                                            t4x t4xVar3 = t4xVar2;
                                            sta.a(detailResponse5, t4xVar3, m6xVar5, m6xVar10, true);
                                            SnapshotStateList snapshotStateList2 = snapshotStateList;
                                            ListIterator listIterator = snapshotStateList2.listIterator();
                                            int i24 = 0;
                                            while (true) {
                                                ike0 ike0Var = (ike0) listIterator;
                                                if (!ike0Var.hasNext()) {
                                                    i24 = -1;
                                                    break;
                                                }
                                                if (((ChipData) ike0Var.next()).isSelected()) {
                                                    break;
                                                }
                                                i24++;
                                            }
                                            int i25 = i10;
                                            c5x c5xVar7 = c5xVar6;
                                            double currentBet = i24 == i25 ? ((ChipData) snapshotStateList2.get(i25)).getCurrentBet() : (i24 == -1 && c5xVar7.D() == i25) ? t4xVar3.getDoubleValue() : 0.0d;
                                            if (((ChipData) snapshotStateList2.get(i25)).getChipValue() + currentBet <= detailResponse5.getMaxAmount()) {
                                                double chipValue = currentBet + ((ChipData) snapshotStateList2.get(i25)).getChipValue();
                                                t4xVar3.t(chipValue);
                                                try {
                                                    String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                                    str3.getClass();
                                                    str2 = str3;
                                                } catch (Exception unused) {
                                                }
                                                m6xVar9.setValue(str2);
                                                ((ChipData) snapshotStateList2.get(i25)).setCurrentBet(chipValue);
                                                ((ChipData) snapshotStateList2.get(i25)).setSelected(true);
                                                c5xVar7.k(i25);
                                                for (int i26 = 0; i26 < 3; i26++) {
                                                    if (i26 != i25) {
                                                        ((ChipData) snapshotStateList2.get(i26)).setSelected(false);
                                                        ((ChipData) snapshotStateList2.get(i26)).setCurrentBet(0.0d);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        c5xVar2 = c5xVar6;
                        bVar.r(objY2);
                    } else {
                        final c5x c5xVar7 = c5xVar2;
                        i9 = 3;
                        i10 = i6;
                        objY2 = new Function0() { // from class: rhe0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str2 = "0.00";
                                if (!z3 && !z6) {
                                    m6x m6xVar9 = m6xVar4;
                                    if (((CharSequence) m6xVar9.getValue()).length() > 0) {
                                        m6x m6xVar10 = m6xVar6;
                                        if (((CharSequence) m6xVar10.getValue()).length() > 0 && !z8) {
                                            DetailResponse detailResponse5 = detailResponse3;
                                            t4x t4xVar3 = t4xVar2;
                                            sta.a(detailResponse5, t4xVar3, m6xVar5, m6xVar10, true);
                                            SnapshotStateList snapshotStateList2 = snapshotStateList;
                                            ListIterator listIterator = snapshotStateList2.listIterator();
                                            int i24 = 0;
                                            while (true) {
                                                ike0 ike0Var = (ike0) listIterator;
                                                if (!ike0Var.hasNext()) {
                                                    i24 = -1;
                                                    break;
                                                }
                                                if (((ChipData) ike0Var.next()).isSelected()) {
                                                    break;
                                                }
                                                i24++;
                                            }
                                            int i25 = i10;
                                            c5x c5xVar8 = c5xVar7;
                                            double currentBet = i24 == i25 ? ((ChipData) snapshotStateList2.get(i25)).getCurrentBet() : (i24 == -1 && c5xVar8.D() == i25) ? t4xVar3.getDoubleValue() : 0.0d;
                                            if (((ChipData) snapshotStateList2.get(i25)).getChipValue() + currentBet <= detailResponse5.getMaxAmount()) {
                                                double chipValue = currentBet + ((ChipData) snapshotStateList2.get(i25)).getChipValue();
                                                t4xVar3.t(chipValue);
                                                try {
                                                    String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                                    str3.getClass();
                                                    str2 = str3;
                                                } catch (Exception unused) {
                                                }
                                                m6xVar9.setValue(str2);
                                                ((ChipData) snapshotStateList2.get(i25)).setCurrentBet(chipValue);
                                                ((ChipData) snapshotStateList2.get(i25)).setSelected(true);
                                                c5xVar8.k(i25);
                                                for (int i26 = 0; i26 < 3; i26++) {
                                                    if (i26 != i25) {
                                                        ((ChipData) snapshotStateList2.get(i26)).setSelected(false);
                                                        ((ChipData) snapshotStateList2.get(i26)).setCurrentBet(0.0d);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        c5xVar2 = c5xVar7;
                        bVar.r(objY2);
                    }
                    d dVarA18 = egw.a(androidx.compose.foundation.d.b(dVarA17, d5xVar6, null, false, null, (Function0) objY2, 28), ((String) obj) + detailResponse3.getDefaultChips().get(i10));
                    TreeMap treeMap4 = bx.a;
                    rkg0.b(bx.k(((Number) t6.a(detailResponse3, i10)).doubleValue()), dVarA18, betComponentColors.getTextTertiary(), 0L, null, null, null, 0L, mdg0.a(i9), 0L, 0, false, 0, 0, null, j4p.b(a570.g(R.dimen._12ssp, ((o3e0) bVar.O(a570.b)).d, bVar), f13), bVar, 0, 0, 65016);
                    obj = obj;
                    i6 = i10 + 1;
                    detailResponse3 = detailResponse3;
                    i5 = i9;
                    i4 = i8;
                    bVar3 = bVar9;
                    aVar3 = aVar3;
                    c0041a = c0041a;
                    f13 = f13;
                    wn60Var3 = wn60Var9;
                }
                i7 = i4;
                bVar.H();
            }
            bVar.s();
            bVar.s();
            int i24 = i21 << 3;
            int i25 = i18 >> 12;
            fie0.a(qizVar, multiplierResponse.getRoundId(), multiplierResponse, j, z3, z6, z9, ((Boolean) m6xVar3.getValue()).booleanValue(), z8, z11, z, z2, z510, z512, z10, (String) m6xVar4.getValue(), (String) m6xVar6.getValue(), z44, z45, z46, z47, z48, (je3) m6xVar.getValue(), ((Boolean) m6xVar2.getValue()).booleanValue(), str, Integer.valueOf(detailResponse.getBetIndex()), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z4), bVar, (i21 & 14) | (i24 & 896) | ((i7 >> 18) & 7168) | (i25 & 57344) | (i19 & 458752) | ((i21 << 12) & 3670016) | (i7 & 234881024) | ((i21 << 15) & 1879048192), ((i18 >> 9) & 14) | (i25 & 112) | (i24 & 57344), ((i21 >> 3) & 57344) | ((i19 << 15) & 234881024));
            bVar.s();
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.e(new Function2(f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, z, t4xVar, z2, snapshotStateList, m6xVar, z3, m6xVar2, m6xVar3, lp90Var, betComponentColors, z4, z5, z6, i, i2, z7, t4xVar2, m6xVar4, m6xVar5, m6xVar6, detailResponse, function0, function1, function2, function3, z8, j, qizVar, multiplierResponse, z9, z10, z11, str, z12, z13, z14, i3) { // from class: she0
                public final /* synthetic */ float A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ t4x C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ SnapshotStateList E;
                public final /* synthetic */ m6x F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ m6x H;
                public final /* synthetic */ m6x I;
                public final /* synthetic */ lp90 J;
                public final /* synthetic */ BetComponentColors K;
                public final /* synthetic */ boolean L;
                public final /* synthetic */ boolean M;
                public final /* synthetic */ boolean N;
                public final /* synthetic */ int O;
                public final /* synthetic */ int P;
                public final /* synthetic */ boolean Q;
                public final /* synthetic */ t4x R;
                public final /* synthetic */ m6x S;
                public final /* synthetic */ m6x T;
                public final /* synthetic */ m6x U;
                public final /* synthetic */ DetailResponse V;
                public final /* synthetic */ Function0 W;
                public final /* synthetic */ Function0 X;
                public final /* synthetic */ Function1 Y;
                public final /* synthetic */ Function0 Z;
                public final /* synthetic */ float a;
                public final /* synthetic */ boolean a0;
                public final /* synthetic */ float b;
                public final /* synthetic */ long b0;
                public final /* synthetic */ float c;
                public final /* synthetic */ qiz c0;
                public final /* synthetic */ Float d;
                public final /* synthetic */ MultiplierResponse d0;
                public final /* synthetic */ float e;
                public final /* synthetic */ boolean e0;
                public final /* synthetic */ float f;
                public final /* synthetic */ boolean f0;
                public final /* synthetic */ boolean g0;
                public final /* synthetic */ String h0;
                public final /* synthetic */ float i;
                public final /* synthetic */ boolean i0;
                public final /* synthetic */ boolean j0;
                public final /* synthetic */ boolean k0;
                public final /* synthetic */ float v;
                public final /* synthetic */ float w;
                public final /* synthetic */ float y;
                public final /* synthetic */ float z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(7);
                    aie0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, (a) obj3, iA);
                    return Unit.a;
                }
            });
        }
    }
}
