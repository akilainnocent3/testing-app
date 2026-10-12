package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.i;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.BetComponentColors;
import com.sportygames.crash.models.BetComponentColorsKt;
import com.sportygames.crash.models.ChipData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class yea {
    /* JADX WARN: Code duplicated, block: B:212:0x0347  */
    /* JADX WARN: Code duplicated, block: B:215:0x035a  */
    /* JADX WARN: Code duplicated, block: B:218:0x0375  */
    /* JADX WARN: Code duplicated, block: B:220:0x0381  */
    /* JADX WARN: Code duplicated, block: B:221:0x0384  */
    /* JADX WARN: Code duplicated, block: B:225:0x038d  */
    /* JADX WARN: Code duplicated, block: B:228:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:229:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:235:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:245:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:246:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:250:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:252:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:253:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:257:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:258:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:262:0x0406  */
    /* JADX WARN: Code duplicated, block: B:265:0x0415  */
    /* JADX WARN: Code duplicated, block: B:266:0x0418  */
    /* JADX WARN: Code duplicated, block: B:270:0x0422  */
    /* JADX WARN: Code duplicated, block: B:273:0x043b  */
    /* JADX WARN: Code duplicated, block: B:276:0x044c  */
    /* JADX WARN: Code duplicated, block: B:279:0x045d  */
    /* JADX WARN: Code duplicated, block: B:282:0x046e  */
    /* JADX WARN: Code duplicated, block: B:288:0x049c  */
    /* JADX WARN: Code duplicated, block: B:294:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:300:0x04de  */
    /* JADX WARN: Code duplicated, block: B:302:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:306:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:308:0x0502  */
    /* JADX WARN: Code duplicated, block: B:317:0x052c  */
    /* JADX WARN: Code duplicated, block: B:325:0x0550  */
    /* JADX WARN: Code duplicated, block: B:328:0x0563  */
    /* JADX WARN: Code duplicated, block: B:332:0x0578 A[Catch: Exception -> 0x064b, TryCatch #3 {Exception -> 0x064b, blocks: (B:330:0x056c, B:332:0x0578, B:334:0x0584, B:336:0x058e, B:340:0x0598), top: B:556:0x056c }] */
    /* JADX WARN: Code duplicated, block: B:339:0x0595  */
    /* JADX WARN: Code duplicated, block: B:349:0x05ca A[Catch: Exception -> 0x064d, TryCatch #1 {Exception -> 0x064d, blocks: (B:342:0x059e, B:346:0x05b9, B:347:0x05bc, B:349:0x05ca, B:351:0x05d8, B:353:0x05e8, B:355:0x05ef, B:357:0x0605, B:358:0x0629, B:360:0x0637, B:362:0x0645), top: B:552:0x059e }] */
    /* JADX WARN: Code duplicated, block: B:353:0x05e8 A[Catch: Exception -> 0x064d, TryCatch #1 {Exception -> 0x064d, blocks: (B:342:0x059e, B:346:0x05b9, B:347:0x05bc, B:349:0x05ca, B:351:0x05d8, B:353:0x05e8, B:355:0x05ef, B:357:0x0605, B:358:0x0629, B:360:0x0637, B:362:0x0645), top: B:552:0x059e }] */
    /* JADX WARN: Code duplicated, block: B:354:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:357:0x0605 A[Catch: Exception -> 0x064d, TryCatch #1 {Exception -> 0x064d, blocks: (B:342:0x059e, B:346:0x05b9, B:347:0x05bc, B:349:0x05ca, B:351:0x05d8, B:353:0x05e8, B:355:0x05ef, B:357:0x0605, B:358:0x0629, B:360:0x0637, B:362:0x0645), top: B:552:0x059e }] */
    /* JADX WARN: Code duplicated, block: B:360:0x0637 A[Catch: Exception -> 0x064d, TryCatch #1 {Exception -> 0x064d, blocks: (B:342:0x059e, B:346:0x05b9, B:347:0x05bc, B:349:0x05ca, B:351:0x05d8, B:353:0x05e8, B:355:0x05ef, B:357:0x0605, B:358:0x0629, B:360:0x0637, B:362:0x0645), top: B:552:0x059e }] */
    /* JADX WARN: Code duplicated, block: B:364:0x064b  */
    /* JADX WARN: Code duplicated, block: B:367:0x0659  */
    /* JADX WARN: Code duplicated, block: B:388:0x06be  */
    /* JADX WARN: Code duplicated, block: B:390:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:396:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:397:0x0701  */
    /* JADX WARN: Code duplicated, block: B:400:0x0708  */
    /* JADX WARN: Code duplicated, block: B:403:0x070d  */
    /* JADX WARN: Code duplicated, block: B:406:0x072e A[LOOP:1: B:405:0x072c->B:406:0x072e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:410:0x075f  */
    /* JADX WARN: Code duplicated, block: B:413:0x0763 A[LOOP:0: B:411:0x0760->B:413:0x0763, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:416:0x079d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:417:0x079f  */
    /* JADX WARN: Code duplicated, block: B:422:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:423:0x07df  */
    /* JADX WARN: Code duplicated, block: B:426:0x07e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:427:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:430:0x081c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:433:0x0830  */
    /* JADX WARN: Code duplicated, block: B:436:0x0859  */
    /* JADX WARN: Code duplicated, block: B:439:0x0891  */
    /* JADX WARN: Code duplicated, block: B:442:0x089a  */
    /* JADX WARN: Code duplicated, block: B:445:0x08f5  */
    /* JADX WARN: Code duplicated, block: B:448:0x091d  */
    /* JADX WARN: Code duplicated, block: B:451:0x0932  */
    /* JADX WARN: Code duplicated, block: B:454:0x0943  */
    /* JADX WARN: Code duplicated, block: B:457:0x0971  */
    /* JADX WARN: Code duplicated, block: B:458:0x0973  */
    /* JADX WARN: Code duplicated, block: B:461:0x0986 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:464:0x099f  */
    /* JADX WARN: Code duplicated, block: B:467:0x09c8  */
    /* JADX WARN: Code duplicated, block: B:470:0x09d6  */
    /* JADX WARN: Code duplicated, block: B:473:0x09e3  */
    /* JADX WARN: Code duplicated, block: B:474:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:476:0x0a1b  */
    /* JADX WARN: Code duplicated, block: B:477:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:480:0x0a7d  */
    /* JADX WARN: Code duplicated, block: B:481:0x0a85  */
    /* JADX WARN: Code duplicated, block: B:483:0x0a92  */
    /* JADX WARN: Code duplicated, block: B:485:0x0a95 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:486:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:487:0x0a9e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:488:0x0aa0  */
    /* JADX WARN: Code duplicated, block: B:490:0x0ab5  */
    /* JADX WARN: Code duplicated, block: B:500:0x0adf  */
    /* JADX WARN: Code duplicated, block: B:502:0x0ae9  */
    /* JADX WARN: Code duplicated, block: B:503:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:506:0x0b29  */
    /* JADX WARN: Code duplicated, block: B:507:0x0b2d  */
    /* JADX WARN: Code duplicated, block: B:510:0x0b42  */
    /* JADX WARN: Code duplicated, block: B:512:0x0b50  */
    /* JADX WARN: Code duplicated, block: B:515:0x0b61  */
    /* JADX WARN: Code duplicated, block: B:517:0x0bb6  */
    /* JADX WARN: Code duplicated, block: B:519:0x0bbc  */
    /* JADX WARN: Code duplicated, block: B:523:0x0bcb  */
    /* JADX WARN: Code duplicated, block: B:526:0x0c08  */
    /* JADX WARN: Code duplicated, block: B:529:0x0c1b  */
    /* JADX WARN: Code duplicated, block: B:532:0x0c30  */
    /* JADX WARN: Code duplicated, block: B:535:0x0c4c  */
    /* JADX WARN: Code duplicated, block: B:538:0x0cd2  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final MultiplierResponse multiplierResponse, final BetContainerState betContainerState, final qiz qizVar, final boolean z, final boolean z2, final boolean z3, final lp90 lp90Var, final Function1 function1, final Function1 function2, final Function0 function0, final Function0 function3, final Function0 function4, final Function1 function5, final Function2 function6, final Function1 function7, final Function0 function8, BetComponentColors betComponentColors, qp5 qp5Var, final boolean z4, final boolean z5, final boolean z6, final Function2 function9, final Function1 function10, final Function1 function11, final Function0 function12, final Function0 function13, final c5x c5xVar, final boolean z7, boolean z8, final String str, final zea zeaVar, final boolean z9, boolean z10, boolean z11, boolean z12, final boolean z13, a aVar, final int i, final int i2, final int i3, final int i4, final int i5) {
        BetComponentColors betComponentColors2;
        boolean z14;
        int i6;
        final boolean z15;
        final boolean z16;
        final boolean z17;
        final boolean z18;
        final boolean z19;
        final BetComponentColors betComponentColors3;
        final qp5 qp5Var2;
        b bVar;
        final boolean z20;
        BetComponentColors betComponentColors4;
        final boolean z21;
        boolean z22;
        final boolean z23;
        final qp5 qp5Var3;
        Object objY;
        a.C0040a.C0041a c0041a;
        m6x m6xVar;
        Object objY2;
        final m6x m6xVar2;
        final BetComponentColors betComponentColors5;
        boolean z24;
        b bVar2;
        int i7;
        boolean z25;
        Object objY3;
        t4x t4xVar;
        boolean z26;
        Object objY4;
        String str2;
        int i8;
        String str3;
        m6x m6xVar3;
        boolean z27;
        Object objY5;
        boolean z28;
        final m6x m6xVar4;
        boolean z29;
        Object objY6;
        m6x m6xVar5;
        boolean z30;
        Object objY7;
        final t4x t4xVar2;
        qp5 qp5Var4;
        Object objY8;
        final m6x m6xVar6;
        Object objY9;
        final m6x m6xVar7;
        Object objY10;
        final m6x m6xVar8;
        Object objY11;
        m6x m6xVar9;
        als alsVar;
        boolean zA;
        Object objY12;
        String currentMultiplier;
        float fFloatValue;
        float f;
        long j;
        boolean z31;
        Object objY13;
        a.C0040a.C0041a c0041a2;
        ArrayList<Double> defaultChips;
        ArrayList arrayList;
        int size;
        int i9;
        SnapshotStateList snapshotStateList;
        boolean zA2;
        Object reaVar;
        t4x t4xVar3;
        m6x m6xVar10;
        BetContainerState betContainerState2;
        final m6x m6xVar11;
        int i10;
        m6x m6xVar12;
        SnapshotStateList snapshotStateList2;
        b bVar3;
        boolean z32;
        Object objY14;
        boolean zA3;
        Object objY15;
        m6x m6xVar13;
        final m6x m6xVar14;
        T value;
        je3 je3Var;
        ym60 ym60VarC;
        boolean z33;
        cqs cqsVarI;
        cqs cqsVarI2;
        cqs cqsVarI3;
        Context context;
        Object objY16;
        SharedPreferences sharedPreferences;
        Object objY17;
        ee0 ee0Var;
        Object objY18;
        m6x m6xVar15;
        nsa0 nsa0Var;
        Boolean bool;
        boolean z34;
        boolean zA4;
        Object objY19;
        ee0 ee0Var2;
        boolean z35;
        int i11;
        Boolean bool2;
        m6x m6xVar16;
        boolean z36;
        d.a aVar2;
        d dVarA;
        int iOrdinal;
        d dVarA2;
        long betCardBorderColor;
        String lowerCase;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        o8b.a.b bVar4;
        androidx.compose.foundation.layout.d dVar;
        b bVar5;
        Object objY20;
        final m6x m6xVar17;
        Object objY21;
        Object objY22;
        Object objY23;
        int i12;
        Double dH;
        double dDoubleValue;
        String cashoutCoefficient;
        String str4;
        Float fI;
        multiplierResponse.getClass();
        qizVar.getClass();
        lp90Var.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        str.getClass();
        b bVarI = aVar.i(2007415880);
        int i13 = i | (bVarI.M(multiplierResponse) ? 4 : 2) | (bVarI.A(betContainerState) ? 32 : 16) | (bVarI.A(qizVar) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? 16384 : 8192) | (bVarI.b(z3) ? 131072 : 65536) | (bVarI.A(lp90Var) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304) | (bVarI.A(function2) ? 67108864 : 33554432) | (bVarI.A(function0) ? 536870912 : 268435456);
        int i14 = i2 | (bVarI.A(function3) ? 4 : 2) | (bVarI.A(function4) ? 32 : 16) | (bVarI.A(function5) ? 256 : 128) | (bVarI.A(function6) ? 2048 : 1024) | (bVarI.A(function7) ? 16384 : 8192) | (bVarI.A(function8) ? 131072 : 65536);
        int i15 = i4 & 65536;
        if (i15 != 0) {
            i14 |= 1572864;
            betComponentColors2 = betComponentColors;
        } else {
            betComponentColors2 = betComponentColors;
            if ((i2 & 1572864) == 0) {
                i14 |= bVarI.M(betComponentColors2) ? 1048576 : 524288;
            }
        }
        qp5 qa70Var = qp5Var;
        int i16 = i14 | (((i4 & 131072) == 0 && bVarI.A(qa70Var)) ? 8388608 : 4194304) | 805306368;
        int i17 = (bVarI.b(z4) ? (char) 4 : (char) 2) | (bVarI.b(z5) ? ' ' : (char) 16) | (bVarI.b(z6) ? 256 : 128) | (bVarI.A(function9) ? 2048 : 1024) | (bVarI.A(function10) ? 16384 : 8192) | (bVarI.A(function11) ? 131072 : 65536) | (bVarI.A(function12) ? 1048576 : 524288) | (bVarI.A(function13) ? 8388608 : 4194304) | (bVarI.M(c5xVar) ? (char) 0 : (char) 0) | (bVarI.b(z7) ? (char) 0 : (char) 0);
        int i18 = i4 & 1073741824;
        if (i18 != 0) {
            i6 = i3 | 6;
            z14 = z8;
        } else {
            z14 = z8;
            i6 = i3 | (bVarI.b(z14) ? 4 : 2);
        }
        int i19 = i6 | (bVarI.M(str) ? 32 : 16);
        if ((i3 & 384) == 0) {
            i19 |= bVarI.M(zeaVar) ? 256 : 128;
        }
        int i20 = i19 | (bVarI.b(z9) ? 2048 : 1024);
        int i21 = i5 & 8;
        int i22 = i21 != 0 ? i20 | 24576 : i20 | (bVarI.b(z10) ? 16384 : 8192);
        int i23 = i5 & 16;
        int i24 = i23 != 0 ? i22 | 196608 : i22 | (bVarI.b(z11) ? 131072 : 65536);
        int i25 = i5 & 32;
        int i26 = i25 != 0 ? i24 | 1572864 : i24 | (bVarI.b(z12) ? 1048576 : 524288);
        int i27 = i5 & 64;
        int i28 = i27 != 0 ? i26 | 12582912 : i26 | (bVarI.b(z13) ? 8388608 : 4194304);
        if (bVarI.q(i13 & 1, ((i13 & 306783379) == 306783378 && (i16 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (4793491 & i28) == 4793490) ? false : true)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                BetComponentColors defaultBetComponentTheme = i15 != 0 ? BetComponentColorsKt.getDefaultBetComponentTheme() : betComponentColors2;
                if ((i4 & 131072) != 0) {
                    qa70Var = new qa70();
                }
                if (i18 != 0) {
                    z14 = false;
                }
                boolean z37 = i21 != 0 ? false : z10;
                boolean z38 = i23 != 0 ? false : z11;
                z20 = i25 != 0 ? false : z12;
                if (i27 != 0) {
                    betComponentColors4 = defaultBetComponentTheme;
                    z21 = z37;
                    z22 = z14;
                    z23 = z38;
                    qp5Var3 = qa70Var;
                    z13 = false;
                } else {
                    betComponentColors4 = defaultBetComponentTheme;
                    z21 = z37;
                    z22 = z14;
                    z23 = z38;
                }
                bVarI.Y();
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b("5x");
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = m.b(Boolean.TRUE);
                    bVarI.r(objY2);
                }
                m6xVar2 = (m6x) objY2;
                if (betContainerState.getDetailResponse().getDefaultAmount() > 0.0d) {
                    bVarI.N(-195399714);
                    i7 = i28 & 7168;
                    if (i7 == 2048) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    objY3 = bVarI.y();
                    if (z25 || objY3 == c0041a) {
                        objY3 = i.a(betContainerState.getDetailResponse().getDefaultAmount());
                        bVarI.r(objY3);
                    }
                    t4xVar = (t4x) objY3;
                    if (i7 == 2048) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    objY4 = bVarI.y();
                    str2 = "0.00";
                    if (!z26 || objY4 == c0041a) {
                        try {
                            i8 = i28;
                            try {
                                str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                                str3.getClass();
                            } catch (Exception unused) {
                                str3 = "0.00";
                            }
                        } catch (Exception unused2) {
                            i8 = i28;
                        }
                        objY4 = m.b(str3);
                        bVarI.r(objY4);
                    } else {
                        i8 = i28;
                    }
                    m6xVar3 = (m6x) objY4;
                    if (i7 == 2048) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    objY5 = bVarI.y();
                    if (z27 || objY5 == c0041a) {
                        if (apb.a(betContainerState) > 0) {
                            z28 = true;
                        } else {
                            z28 = false;
                        }
                        objY5 = s3d.a(z28, bVarI);
                    }
                    m6xVar4 = (m6x) objY5;
                    if (i7 == 2048) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    objY6 = bVarI.y();
                    if (z29 || objY6 == c0041a) {
                        objY6 = m.b("5");
                        bVarI.r(objY6);
                    }
                    m6xVar5 = (m6x) objY6;
                    if (i7 == 2048) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    objY7 = bVarI.y();
                    if (z30 || objY7 == c0041a) {
                        objY7 = i.a(betContainerState.getDetailResponse().getDefaultAmount());
                        bVarI.r(objY7);
                    }
                    t4xVar2 = (t4x) objY7;
                    qp5Var4 = qp5Var3;
                    objY8 = bVarI.y();
                    if (objY8 == c0041a) {
                        objY8 = m.b(Boolean.TRUE);
                        bVarI.r(objY8);
                    }
                    m6xVar6 = (m6x) objY8;
                    objY9 = bVarI.y();
                    if (objY9 == c0041a) {
                        objY9 = m.b(je3.a);
                        bVarI.r(objY9);
                    }
                    m6xVar7 = (m6x) objY9;
                    objY10 = bVarI.y();
                    if (objY10 == c0041a) {
                        objY10 = m.b(Boolean.FALSE);
                        bVarI.r(objY10);
                    }
                    m6xVar8 = (m6x) objY10;
                    objY11 = bVarI.y();
                    if (objY11 == c0041a) {
                        objY11 = m.b(Boolean.FALSE);
                        bVarI.r(objY11);
                    }
                    m6xVar9 = (m6x) objY11;
                    m6xVar8.setValue(Boolean.valueOf(betContainerState.getAutoBetFlag()));
                    alsVar = (als) bVarI.O(yot.a);
                    zA = bVarI.A(alsVar);
                    objY12 = bVarI.y();
                    if (zA || objY12 == c0041a) {
                        objY12 = new lea(alsVar, 0);
                        bVarI.r(objY12);
                    }
                    w4g.c(alsVar, (Function1) objY12, bVarI);
                    currentMultiplier = multiplierResponse.getCurrentMultiplier();
                    if (currentMultiplier != null || (fI = kotlin.text.b.i(currentMultiplier)) == null) {
                        fFloatValue = 0.0f;
                    } else {
                        fFloatValue = fI.floatValue();
                    }
                    if (betContainerState.getBetInProgress() || ((Boolean) m6xVar8.getValue()).booleanValue()) {
                        if (!betContainerState.getBetPlaced() || ((Boolean) m6xVar8.getValue()).booleanValue()) {
                            f = 1.0f;
                            if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT") || !betContainerState.getBetPlaced() || ((Boolean) m6xVar8.getValue()).booleanValue() || multiplierResponse.getRoundId() != betContainerState.getRoundId()) {
                                if (betContainerState.getBetPlaced() || !Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") || fFloatValue <= 1.0f || multiplierResponse.getRoundId() != betContainerState.getRoundId() || z5) {
                                    m6xVar7.setValue(je3.c);
                                    m6xVar6.setValue(Boolean.FALSE);
                                } else {
                                    m6xVar7.setValue(je3.b);
                                }
                            }
                        } else {
                            f = 1.0f;
                        }
                        m6xVar7.setValue(je3.a);
                    } else {
                        m6xVar7.setValue(je3.c);
                        m6xVar6.setValue(Boolean.FALSE);
                        f = 1.0f;
                    }
                    function2.invoke(m6xVar7.getValue());
                    if (!z4) {
                        m6xVar8.setValue(Boolean.FALSE);
                    }
                    try {
                        if (betContainerState.getTopBets().getBetId() <= 0) {
                            if (betContainerState.getTopBets().getRoundId() > 0 || !((cashoutCoefficient = betContainerState.getTopBets().getCashoutCoefficient()) == null || cashoutCoefficient.length() == 0)) {
                                j = 0;
                            } else {
                                j = 0;
                                try {
                                    t4xVar.t(betContainerState.getTopBets().getStakeAmount());
                                    try {
                                        str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                                        str4.getClass();
                                    } catch (Exception unused3) {
                                        str4 = "0.00";
                                    }
                                    m6xVar3.setValue(str4);
                                } catch (Exception unused4) {
                                }
                            }
                            if (!b(betContainerState.getTopBets().getAutoCashoutAt()) && b(betContainerState.getTopBets().getCashoutCoefficient())) {
                                TreeMap treeMap = bx.a;
                                dH = kotlin.text.b.h(betContainerState.getTopBets().getAutoCashoutAt());
                                if (dH != null) {
                                    dDoubleValue = dH.doubleValue();
                                } else {
                                    dDoubleValue = 0.0d;
                                }
                                m6xVar5.setValue(bx.i(dDoubleValue));
                                m6xVar9.setValue(Boolean.TRUE);
                                if (betContainerState.getTopBets().getGiftAmount() != null) {
                                    betContainerState.getGift().setGiftId(betContainerState.getGift().getGiftId());
                                    betContainerState.getGift().setCurBal(betContainerState.getTopBets().getGiftAmount().doubleValue());
                                    Unit unit = Unit.a;
                                }
                            }
                            if (b(betContainerState.getTopBets().getAutoCashoutAt()) && b(betContainerState.getTopBets().getCashoutCoefficient())) {
                                m6xVar9.setValue(Boolean.FALSE);
                            }
                        } else {
                            j = 0;
                        }
                    } catch (Exception unused5) {
                    }
                    if (betContainerState.getDetailResponse().getBetIndex() == 1) {
                        betContainerState.getGift().getGiftId();
                    }
                    if (betContainerState.getFbgAvailable() || apb.a(betContainerState) <= 0) {
                        m6xVar4.setValue(Boolean.FALSE);
                        if (betContainerState.getGift().getGiftId().length() > 0) {
                            t4xVar.t(betContainerState.getDetailResponse().getDefaultAmount());
                            try {
                                String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                                str5.getClass();
                                str2 = str5;
                            } catch (Exception unused6) {
                            }
                            m6xVar3.setValue(str2);
                            function8.invoke();
                        }
                        t4xVar2.t(t4xVar.getDoubleValue());
                    } else {
                        m6xVar4.setValue(Boolean.TRUE);
                        Double partialBal = betContainerState.getGift().getPartialBal();
                        if ((partialBal != null ? partialBal.doubleValue() : 0.0d) > 0.0d) {
                            Double partialBal2 = betContainerState.getGift().getPartialBal();
                            t4xVar.t(partialBal2 != null ? partialBal2.doubleValue() : 0.0d);
                        } else {
                            t4xVar.t(betContainerState.getGift().getCurBal());
                        }
                        try {
                            String str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                            str6.getClass();
                            str2 = str6;
                        } catch (Exception unused7) {
                        }
                        m6xVar3.setValue(str2);
                    }
                    if (i7 == 2048) {
                        z31 = true;
                    } else {
                        z31 = false;
                    }
                    objY13 = bVarI.y();
                    if (z31) {
                        c0041a2 = c0041a;
                    } else {
                        c0041a2 = c0041a;
                        if (objY13 == c0041a2) {
                        }
                        Object obj = objY13;
                        snapshotStateList = (SnapshotStateList) obj;
                        if (betContainerState.getResetChips()) {
                            for (i12 = 0; i12 < 3; i12++) {
                                ((ChipData) snapshotStateList.get(i12)).setSelected(false);
                            }
                        }
                        Boolean boolValueOf = Boolean.valueOf(betContainerState.getResetWholeContainer());
                        zA2 = bVarI.A(betContainerState) | bVarI.M(t4xVar) | bVarI.M(m6xVar3) | bVarI.M(m6xVar4) | bVarI.M(m6xVar5) | bVarI.M(snapshotStateList);
                        Object objY24 = bVarI.y();
                        if (!zA2 || objY24 == c0041a2) {
                            b bVar6 = bVarI;
                            t4xVar3 = t4xVar;
                            m6xVar10 = m6xVar5;
                            betContainerState2 = betContainerState;
                            m6xVar11 = m6xVar3;
                            i10 = 1048576;
                            reaVar = new rea(betContainerState2, t4xVar3, m6xVar11, m6xVar4, m6xVar10, m6xVar9, snapshotStateList, null);
                            m6xVar12 = m6xVar9;
                            snapshotStateList2 = snapshotStateList;
                            bVar6.r(reaVar);
                            bVar3 = bVar6;
                        } else {
                            bVar3 = bVarI;
                            reaVar = objY24;
                            i10 = 1048576;
                            snapshotStateList2 = snapshotStateList;
                            betContainerState2 = betContainerState;
                            t4xVar3 = t4xVar;
                            m6xVar11 = m6xVar3;
                            m6xVar10 = m6xVar5;
                            m6xVar12 = m6xVar9;
                        }
                        w4g.e(bVar3, boolValueOf, (Function2) reaVar);
                        Boolean boolValueOf2 = Boolean.valueOf(z20);
                        if ((i8 & 3670016) == i10) {
                            z32 = true;
                        } else {
                            z32 = false;
                        }
                        objY14 = bVar3.y();
                        if (z32 || objY14 == c0041a2) {
                            objY14 = new sea(z20, m6xVar12, null);
                            bVar3.r(objY14);
                        }
                        w4g.e(bVar3, boolValueOf2, (Function2) objY14);
                        Boolean boolValueOf3 = Boolean.valueOf(betContainerState2.getResetAllData());
                        zA3 = bVar3.A(betContainerState2) | bVar3.M(t4xVar3) | bVar3.M(m6xVar11) | bVar3.M(m6xVar10) | bVar3.M(snapshotStateList2);
                        objY15 = bVar3.y();
                        if (!zA3 || objY15 == c0041a2) {
                            m6x m6xVar18 = m6xVar10;
                            tea teaVar = new tea(betContainerState2, t4xVar3, m6xVar11, m6xVar18, m6xVar, snapshotStateList2, null);
                            m6xVar13 = m6xVar18;
                            m6xVar14 = m6xVar;
                            bVar3.r(teaVar);
                            objY15 = teaVar;
                        } else {
                            m6xVar13 = m6xVar10;
                            m6xVar14 = m6xVar;
                        }
                        w4g.e(bVar3, boolValueOf3, (Function2) objY15);
                        value = m6xVar7.getValue();
                        je3Var = je3.b;
                        if (value == je3Var) {
                            m6xVar6.setValue(Boolean.TRUE);
                        }
                        final double density = ((double) (((Configuration) bVar3.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * ((ivd) bVar3.O(sva.h)).getDensity())) * 0.19d;
                        ym60VarC = zm60.c(zeaVar.u);
                        if (c.l(str, "sporty-hero", true) || !betContainerState.getBetPlaced()) {
                            z33 = false;
                        } else {
                            z33 = true;
                        }
                        List listK = kotlin.collections.b.k(yc8.a(id8.d(4282579458L)), yc8.a(id8.d(4282305284L)));
                        fh5.a aVar4 = fh5.a;
                        cqsVarI = fh5.a.i(aVar4, listK, 0.0f, 0.0f, 14);
                        cqsVarI2 = fh5.a.i(aVar4, kotlin.collections.b.k(yc8.a(id8.d(4294616834L)), yc8.a(id8.d(4291532292L))), 0.0f, 0.0f, 14);
                        if (m6xVar7.getValue() == je3Var) {
                            cqsVarI = cqsVarI2;
                        }
                        cqsVarI3 = fh5.a.i(aVar4, kotlin.collections.b.k(yc8.a(efj0.a), yc8.a(efj0.b)), 0.0f, 0.0f, 14);
                        context = (Context) bVar3.O(AndroidCompositionLocals_androidKt.b);
                        objY16 = bVar3.y();
                        if (objY16 == c0041a2) {
                            objY16 = context.getSharedPreferences("vip_elite_data", 0);
                            bVar3.r(objY16);
                        }
                        sharedPreferences = (SharedPreferences) objY16;
                        yje0<Boolean> yje0Var = egj0.D;
                        objY17 = bVar3.y();
                        if (objY17 == c0041a2) {
                            objY17 = me0.a(0.0f);
                            bVar3.r(objY17);
                        }
                        ee0Var = (ee0) objY17;
                        objY18 = bVar3.y();
                        if (objY18 == c0041a2) {
                            objY18 = m.b(Boolean.FALSE);
                            bVar3.r(objY18);
                        }
                        m6xVar15 = (m6x) objY18;
                        Boolean boolValueOf4 = Boolean.valueOf(z13);
                        nsa0Var = (nsa0) yje0Var;
                        bool = (Boolean) nsa0Var.getValue();
                        bool.getClass();
                        boolean zA5 = bVar3.A(ee0Var);
                        if ((i8 & 29360128) == 8388608) {
                            z34 = true;
                        } else {
                            z34 = false;
                        }
                        zA4 = zA5 | z34 | bVar3.A(sharedPreferences) | bVar3.M(nsa0Var);
                        objY19 = bVar3.y();
                        if (!zA4 || objY19 == c0041a2) {
                            ee0Var2 = ee0Var;
                            z35 = z13;
                            i11 = 14;
                            bool2 = bool;
                            m6xVar16 = m6xVar15;
                            objY19 = new vea(z35, ee0Var2, sharedPreferences, m6xVar16, nsa0Var, null);
                            bVar3.r(objY19);
                        } else {
                            m6xVar16 = m6xVar15;
                            ee0Var2 = ee0Var;
                            z35 = z13;
                            i11 = 14;
                            bool2 = bool;
                        }
                        w4g.g(boolValueOf4, bool2, (Function2) objY19, bVar3);
                        if (z35 || !((Boolean) m6xVar16.getValue()).booleanValue()) {
                            z36 = false;
                        } else {
                            z36 = true;
                        }
                        aVar2 = d.a.b;
                        d dVarA3 = vz7.a(j.e(aVar2, 1.0f), ym60VarC);
                        if (z36) {
                            dVarA = androidx.compose.foundation.a.a(androidx.compose.foundation.a.b(aVar2, efj0.g, ym60VarC), fh5.a.a(0.0f, 0.0f, i11, kotlin.collections.b.k(yc8.a(yc8.c(((Number) ee0Var2.d()).floatValue(), efj0.e)), yc8.a(efj0.f))), ym60VarC, 0.0f, 4);
                        } else if (z7) {
                            dVarA = aVar2;
                        } else {
                            dVarA = androidx.compose.foundation.a.a(aVar2, fh5.a.d(kotlin.collections.b.k(yc8.a(id8.d(4279637526L)), yc8.a(id8.b(0))), (((long) Float.floatToRawIntBits(1000.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 8), ym60VarC, 0.0f, 4);
                        }
                        d dVarN = dVarA3.n(dVarA);
                        if (z33) {
                            dVarA2 = f95.b(aVar2, f, cqsVarI, ym60VarC);
                        } else {
                            iOrdinal = ((je3) m6xVar7.getValue()).ordinal();
                            if (iOrdinal != 1) {
                                dVarA2 = f95.a(aVar2, 1.0f, betComponentColors4.getBetCardCashoutBorederColor(), ym60VarC);
                            } else if (iOrdinal != 2) {
                                dVarA2 = f95.a(aVar2, 1.0f, qp5Var4.c(), ym60VarC);
                            } else if (z36) {
                                dVarA2 = f95.b(aVar2, 0.5f, cqsVarI3, ym60VarC);
                            } else {
                                if (z7) {
                                    lowerCase = bw5.b().toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                    if (!Intrinsics.f(lowerCase, "br") || Intrinsics.f(lowerCase, "int") || Intrinsics.f(lowerCase, "mx") || Intrinsics.f(lowerCase, "za") || Intrinsics.f(lowerCase, "gh")) {
                                        betCardBorderColor = id8.b(1308622847);
                                    } else {
                                        betCardBorderColor = betComponentColors4.getBetCardBorderColor();
                                    }
                                } else {
                                    betCardBorderColor = betComponentColors4.getBetCardBorderColor();
                                }
                                dVarA2 = f95.a(aVar2, 1.0f, betCardBorderColor, ym60VarC);
                            }
                        }
                        d dVarN2 = dVarN.n(dVarA2);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        iHashCode = Long.hashCode(aba.a(bVar3));
                        rv00 rv00VarO = bVar3.o();
                        d dVarC = androidx.compose.ui.c.c(bVar3, dVarN2);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVar3.D();
                        if (bVar3.g()) {
                            bVar3.F(aVar3);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, huvVarC, hta.a.f);
                        umi0.a(bVar3, rv00VarO, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVar3.g() || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVar3, iHashCode, c0674a);
                        }
                        umi0.a(bVar3, dVarC, hta.a.d);
                        bVar4 = o8b.a.g;
                        dVar = androidx.compose.foundation.layout.d.a;
                        if (z7) {
                            bVar3.N(-1087517683);
                            String country = SportyGamesManager.getInstance().getCountry();
                            country.getClass();
                            Locale locale = Locale.ROOT;
                            String lowerCase2 = country.toLowerCase(locale);
                            lowerCase2.getClass();
                            String strI = iti0.i(lowerCase2);
                            d dVarF = dVar.f(aVar2);
                            String country2 = SportyGamesManager.getInstance().getCountry();
                            country2.getClass();
                            String lowerCase3 = country2.toLowerCase(locale);
                            lowerCase3.getClass();
                            la90.a(strI, "flag", pw.a(dVarF, iti0.h(lowerCase3)), bVar4, null, 0.0f, null, null, null, bVar3, 3120, 2032);
                        } else {
                            bVar3.N(-1107808423);
                        }
                        bVar3.H();
                        if (z20 == 0 || betContainerState.isStakeSafeBet()) {
                            bVar3.N(-1086755796);
                            b bVar7 = bVar3;
                            la90.a(ct5.STAKE_SAFE_BET_PNG.a(), "stakesafe", j.r(dVar.b(aVar2, ut.a.c), of30.a(R.dimen._65sdp, bVar3)), bVar4, null, 0.0f, null, null, null, bVar7, 3120, 2032);
                            b bVar8 = bVar7;
                            bVar8.H();
                            bVar5 = bVar8;
                        } else {
                            bVar3.N(-1107808423);
                            bVar3.H();
                            bVar5 = bVar3;
                        }
                        objY20 = bVar5.y();
                        if (objY20 == c0041a2) {
                            objY20 = m.b(o1z.a(j));
                            bVar5.r(objY20);
                        }
                        m6xVar17 = (m6x) objY20;
                        objY21 = bVar5.y();
                        if (objY21 == c0041a2) {
                            objY21 = m.b(o1z.a(j));
                            bVar5.r(objY21);
                        }
                        final m6x m6xVar19 = (m6x) objY21;
                        objY22 = bVar5.y();
                        if (objY22 == c0041a2) {
                            objY22 = m.b(new c4p(j));
                            bVar5.r(objY22);
                        }
                        final m6x m6xVar20 = (m6x) objY22;
                        d dVarE = j.e(aVar2, 1.0f);
                        objY23 = bVar5.y();
                        if (objY23 == c0041a2) {
                            objY23 = new mea(m6xVar17, 0);
                            bVar5.r(objY23);
                        }
                        d dVarA4 = v.a(dVarE, (Function1) objY23);
                        b bVar9 = bVar5;
                        qp5Var3 = qp5Var4;
                        final m6x m6xVar21 = m6xVar12;
                        betComponentColors5 = betComponentColors4;
                        final m6x m6xVar22 = m6xVar13;
                        final t4x t4xVar4 = t4xVar3;
                        z13 = z35;
                        final boolean z39 = z22;
                        final SnapshotStateList snapshotStateList3 = snapshotStateList2;
                        cjj cjjVar = new cjj() { // from class: nea
                            /* JADX WARN: Code duplicated, block: B:20:0x005a  */
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                d dVarJ;
                                boolean z40;
                                hta.a.C0674a c0674a2;
                                zea zeaVar2 = zeaVar;
                                float f2 = zeaVar2.a;
                                vd5 vd5Var = (vd5) obj2;
                                a aVar5 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                vd5Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar5.M(vd5Var) ? 4 : 2;
                                }
                                if (aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    ivd ivdVar = (ivd) aVar5.O(sva.h);
                                    Float f3 = zeaVar2.o;
                                    d.a aVar6 = d.a.b;
                                    if (f3 != null) {
                                        dVarJ = h.h(aVar6, vd5Var.d() * f3.floatValue(), 0.0f, 2);
                                        if (dVarJ == null) {
                                            dVarJ = h.j(aVar6, 10.0f, 0.0f, 10.0f, 0.0f, 10);
                                        }
                                    } else {
                                        dVarJ = h.j(aVar6, 10.0f, 0.0f, 10.0f, 0.0f, 10);
                                    }
                                    d dVarN3 = j.c(j.g(aVar6, 1.0f), 1.0f).n(dVarJ);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar5, 0);
                                    int iHashCode2 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO2 = aVar5.o();
                                    d dVarC2 = androidx.compose.ui.c.c(aVar5, dVarN3);
                                    hta.k.getClass();
                                    z1s.a aVar7 = hta.a.b;
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar7);
                                    } else {
                                        aVar5.p();
                                    }
                                    hta.a.b bVar10 = hta.a.f;
                                    umi0.a(aVar5, ze8VarA, bVar10);
                                    hta.a.d dVar2 = hta.a.e;
                                    umi0.a(aVar5, rv00VarO2, dVar2);
                                    hta.a.C0674a c0674a3 = hta.a.g;
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar5, iHashCode2, c0674a3);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar5, dVarC2, cVar);
                                    cf8 cf8Var = cf8.a;
                                    if (f2 > 0.0f) {
                                        aVar5.N(-2145172092);
                                        z40 = true;
                                        dr.a(aVar5, cf8Var.a(f2, aVar6, true));
                                    } else {
                                        z40 = true;
                                        aVar5.N(2127008685);
                                    }
                                    aVar5.H();
                                    float f4 = zeaVar2.b;
                                    boolean z41 = z40;
                                    float f5 = zeaVar2.c;
                                    float f6 = zeaVar2.d;
                                    float f7 = zeaVar2.e;
                                    zff zffVar = zeaVar2.f;
                                    float f8 = zffVar != null ? zffVar.a : 2.5f * f7;
                                    float f9 = zeaVar2.g;
                                    float f10 = zeaVar2.h;
                                    float f11 = f8;
                                    float f12 = zeaVar2.i;
                                    float f13 = zeaVar2.j;
                                    float f14 = zeaVar2.k;
                                    m6x m6xVar23 = m6xVar4;
                                    boolean zBooleanValue = ((Boolean) m6xVar23.getValue()).booleanValue();
                                    BetContainerState betContainerState3 = betContainerState;
                                    boolean keypadVisible = betContainerState3.getKeypadVisible();
                                    boolean resetAllData = betContainerState3.getResetAllData();
                                    boolean betPlaced = betContainerState3.getBetPlaced();
                                    int keypadValue = betContainerState3.getKeypadValue();
                                    int keypadType = betContainerState3.getKeypadType();
                                    boolean extraKey = betContainerState3.getExtraKey();
                                    DetailResponse detailResponse = betContainerState3.getDetailResponse();
                                    boolean betInProgress = betContainerState3.getBetInProgress();
                                    String lowerCase4 = bw5.b().toLowerCase(Locale.ROOT);
                                    lowerCase4.getClass();
                                    boolean z42 = (lowerCase4.equals("br") || lowerCase4.equals("int") || lowerCase4.equals("mx") || lowerCase4.equals(OXBuZdoe.tUidYoMYloYD) || lowerCase4.equals("gh")) ? z41 : false;
                                    long roundId = betContainerState3.getRoundId();
                                    double d = density;
                                    boolean z43 = z4;
                                    lp90 lp90Var2 = lp90Var;
                                    BetComponentColors betComponentColors6 = betComponentColors5;
                                    qp5 qp5Var5 = qp5Var3;
                                    t4x t4xVar5 = t4xVar4;
                                    m6x m6xVar24 = m6xVar14;
                                    m6x m6xVar25 = m6xVar8;
                                    m6x m6xVar26 = m6xVar21;
                                    m6x m6xVar27 = m6xVar22;
                                    Function2 function14 = function9;
                                    Function1 function15 = function5;
                                    Function1 function16 = function10;
                                    Function1 function17 = function11;
                                    Function2 function18 = function6;
                                    Function0 function19 = function12;
                                    Function0 function20 = function13;
                                    c5x c5xVar2 = c5xVar;
                                    qiz qizVar2 = qizVar;
                                    MultiplierResponse multiplierResponse2 = multiplierResponse;
                                    String str7 = str;
                                    boolean z44 = z7;
                                    boolean z45 = z20;
                                    boolean z46 = z13;
                                    g71.a(f4, f5, f6, f7, f11, f9, f10, f12, f13, f14, d, zBooleanValue, z43, lp90Var2, betComponentColors6, qp5Var5, keypadVisible, resetAllData, betPlaced, keypadValue, keypadType, extraKey, t4xVar5, m6xVar24, m6xVar25, m6xVar26, m6xVar27, detailResponse, function14, function15, function16, function17, function18, function19, function20, betInProgress, c5xVar2, qizVar2, roundId, multiplierResponse2, str7, z44, z42, z45, z46, aVar5, 6);
                                    d3w.a(zeaVar2.l, zeaVar2.p, zeaVar2.q, zeaVar2.G, betContainerState3.getDetailResponse(), betComponentColors6, aVar5, 6);
                                    d dVarA5 = cf8Var.a(zeaVar2.m, j.g(aVar6, 1.0f), true);
                                    uw0.j jVar = uw0.a;
                                    lb4.b bVar11 = ut.a.j;
                                    un60 un60VarA = sn60.a(jVar, bVar11, aVar5, 0);
                                    int iHashCode3 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO3 = aVar5.o();
                                    d dVarC3 = androidx.compose.ui.c.c(aVar5, dVarA5);
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar7);
                                    } else {
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, un60VarA, bVar10);
                                    umi0.a(aVar5, rv00VarO3, dVar2);
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                        c0674a2 = c0674a3;
                                        pbc.a(iHashCode3, aVar5, iHashCode3, c0674a2);
                                    } else {
                                        c0674a2 = c0674a3;
                                    }
                                    umi0.a(aVar5, dVarC3, cVar);
                                    float f15 = zeaVar2.p;
                                    float f16 = zeaVar2.r;
                                    hta.a.C0674a c0674a4 = c0674a2;
                                    float f17 = zeaVar2.s;
                                    Float f18 = zeaVar2.t;
                                    float f19 = zeaVar2.v;
                                    float f20 = zeaVar2.w;
                                    float f21 = zeaVar2.x;
                                    float f22 = zeaVar2.B;
                                    float f23 = zeaVar2.C;
                                    float f24 = zeaVar2.D;
                                    float f25 = zeaVar2.E;
                                    float f26 = zeaVar2.F;
                                    boolean fbgAvailable = betContainerState3.getFbgAvailable();
                                    boolean betInProgress2 = betContainerState3.getBetInProgress();
                                    boolean keypadVisible2 = betContainerState3.getKeypadVisible();
                                    boolean resetAllData2 = betContainerState3.getResetAllData();
                                    boolean betPlaced2 = betContainerState3.getBetPlaced();
                                    int keypadValue2 = betContainerState3.getKeypadValue();
                                    int keypadType2 = betContainerState3.getKeypadType();
                                    boolean extraKey2 = betContainerState3.getExtraKey();
                                    DetailResponse detailResponse2 = betContainerState3.getDetailResponse();
                                    boolean autoBetFlag = betContainerState3.getAutoBetFlag();
                                    long roundId2 = betContainerState3.getRoundId();
                                    boolean z47 = z6;
                                    t4x t4xVar6 = t4xVar2;
                                    SnapshotStateList snapshotStateList4 = snapshotStateList3;
                                    m6x m6xVar28 = m6xVar7;
                                    m6x m6xVar29 = m6xVar6;
                                    m6x m6xVar30 = m6xVar11;
                                    Function0 function21 = function3;
                                    Function0 function22 = function4;
                                    Function1 function23 = function7;
                                    Function0 function24 = function8;
                                    boolean z48 = z5;
                                    aie0.b(f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, z47, t4xVar6, fbgAvailable, snapshotStateList4, m6xVar28, betInProgress2, m6xVar29, m6xVar23, lp90Var2, betComponentColors6, keypadVisible2, resetAllData2, betPlaced2, keypadValue2, keypadType2, extraKey2, t4xVar5, m6xVar30, m6xVar24, m6xVar27, detailResponse2, function21, function22, function23, function24, autoBetFlag, roundId2, qizVar2, multiplierResponse2, z48, z, z2, str7, z23, z45, z46, aVar5, 6);
                                    dr.a(aVar5, j.w(aVar6, of30.a(R.dimen._8sdp, aVar5)));
                                    float f27 = zeaVar2.q;
                                    if (f27 <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    if (f27 > Float.MAX_VALUE) {
                                        f27 = Float.MAX_VALUE;
                                    }
                                    d dVarC4 = j.c(new LayoutWeightElement(f27, true), 1.0f);
                                    Object objY25 = aVar5.y();
                                    final m6x m6xVar31 = m6xVar19;
                                    final m6x m6xVar32 = m6xVar20;
                                    a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                    if (objY25 == c0041a3) {
                                        objY25 = new Function1() { // from class: pea
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                a1s a1sVar = (a1s) obj5;
                                                a1sVar.getClass();
                                                m6xVar31.setValue(new o1z(a1sVar.j0(0L)));
                                                m6xVar32.setValue(new c4p(a1sVar.a()));
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY25);
                                    }
                                    d dVarA6 = v.a(dVarC4, (Function1) objY25);
                                    un60 un60VarA2 = sn60.a(jVar, bVar11, aVar5, 0);
                                    int iHashCode4 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO4 = aVar5.o();
                                    d dVarC5 = androidx.compose.ui.c.c(aVar5, dVarA6);
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar7);
                                    } else {
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, un60VarA2, bVar10);
                                    umi0.a(aVar5, rv00VarO4, dVar2);
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                        pbc.a(iHashCode4, aVar5, iHashCode4, c0674a4);
                                    }
                                    umi0.a(aVar5, dVarC5, cVar);
                                    float f28 = zeaVar2.q;
                                    boolean betInProgress3 = betContainerState3.getBetInProgress();
                                    boolean betPlaced3 = betContainerState3.getBetPlaced();
                                    DetailResponse detailResponse3 = betContainerState3.getDetailResponse();
                                    boolean cashoutInProgress = betContainerState3.getCashoutInProgress();
                                    long roundId3 = betContainerState3.getRoundId();
                                    boolean zBooleanValue2 = ((Boolean) m6xVar23.getValue()).booleanValue();
                                    boolean zBooleanValue3 = ((Boolean) m6xVar25.getValue()).booleanValue();
                                    boolean autoBetFlag2 = betContainerState3.getAutoBetFlag();
                                    boolean keypadVisible3 = betContainerState3.getKeypadVisible();
                                    boolean zIsTurboBet = betContainerState3.isTurboBet();
                                    boolean zIsStakeSafeBet = betContainerState3.isStakeSafeBet();
                                    boolean z49 = z3;
                                    Function0 function25 = function0;
                                    Function1 function26 = function1;
                                    boolean z50 = z39;
                                    il2.a(f28, zeaVar2, str7, m6xVar28, multiplierResponse2, z49, betInProgress3, m6xVar29, z43, betComponentColors6, betPlaced3, t4xVar5, m6xVar24, m6xVar26, m6xVar27, detailResponse3, cashoutInProgress, qp5Var5, roundId3, z48, zBooleanValue2, zBooleanValue3, autoBetFlag2, qizVar2, function25, function19, function20, function26, z44, keypadVisible3, z50, zIsStakeSafeBet, z21, zIsTurboBet, aVar5, 100687878);
                                    a aVar8 = aVar5;
                                    aVar8.s();
                                    aVar8.s();
                                    dr.a(aVar8, cf8Var.a(zeaVar2.n, aVar6, true));
                                    aVar8.s();
                                    Boolean boolValueOf5 = Boolean.valueOf(z50);
                                    boolean zB = aVar8.b(z50);
                                    Object objY26 = aVar8.y();
                                    m6x m6xVar33 = m6xVar2;
                                    if (zB || objY26 == c0041a3) {
                                        objY26 = new wea(z50, m6xVar33, null);
                                        aVar8.r(objY26);
                                    }
                                    w4g.e(aVar8, boolValueOf5, (Function2) objY26);
                                    if (z50 && ((Boolean) m6xVar33.getValue()).booleanValue() && m6xVar28.getValue() == je3.a && !c4p.b(((c4p) m6xVar32.getValue()).a, 0L)) {
                                        aVar8.N(2028572710);
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (((o1z) m6xVar31.getValue()).a >> 32));
                                        m6x m6xVar34 = m6xVar17;
                                        float fIntBitsToFloat2 = fIntBitsToFloat - Float.intBitsToFloat((int) (((o1z) m6xVar34.getValue()).a >> 32));
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (((o1z) m6xVar31.getValue()).a & 4294967295L)) - Float.intBitsToFloat((int) (((o1z) m6xVar34.getValue()).a & 4294967295L));
                                        float fW1 = ivdVar.w1(fIntBitsToFloat2);
                                        float fW2 = ivdVar.w1(fIntBitsToFloat3);
                                        float fV1 = ivdVar.v1((int) (((c4p) m6xVar32.getValue()).a >> 32));
                                        float fV2 = ivdVar.v1((int) (((c4p) m6xVar32.getValue()).a & 4294967295L));
                                        xia0.a(ct5.TURBO_GIF_BET_BUTTON.a(), null, oyg0.a(androidx.compose.ui.graphics.a.c(g.c(aVar6, (vd5Var.d() * 0.02f) + tpn.a(1.12f * fV1, fV1, 2.0f, fW1), tpn.a(1.15f * fV2, fV2, 2.0f, fW2) - (vd5Var.e() * 0.2f)), 1.0f, 0.9f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.5f, 0.5f), null, 523260), 100.0f), null, null, o8b.a.g, null, aVar8, 1572912, 1976);
                                        aVar8 = aVar8;
                                    } else {
                                        aVar8.N(1993952995);
                                    }
                                    aVar8.H();
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        };
                        z24 = z39;
                        b bVar10 = bVar9;
                        ud5.a(dVarA4, null, false, fx8.b(-631540929, cjjVar, bVar10), bVar10, 3078, 6);
                        bVar10.s();
                        bVar2 = bVar10;
                    }
                    Object obj2 = objY13;
                    SnapshotStateList snapshotStateList4 = new SnapshotStateList();
                    defaultChips = betContainerState.getDetailResponse().getDefaultChips();
                    arrayList = new ArrayList(ac8.r(defaultChips, 10));
                    size = defaultChips.size();
                    i9 = 0;
                    while (i9 < size) {
                        Double d = defaultChips.get(i9);
                        i9++;
                        arrayList.add(new ChipData(d.doubleValue(), 0.0d, false, 4, null));
                        defaultChips = defaultChips;
                    }
                    snapshotStateList4.addAll(arrayList);
                    bVarI.r(snapshotStateList4);
                    obj2 = snapshotStateList4;
                    Object obj3 = objY13;
                    snapshotStateList = (SnapshotStateList) obj3;
                    if (betContainerState.getResetChips()) {
                        while (i12 < 3) {
                            ((ChipData) snapshotStateList.get(i12)).setSelected(false);
                        }
                    }
                    Boolean boolValueOf5 = Boolean.valueOf(betContainerState.getResetWholeContainer());
                    zA2 = bVarI.A(betContainerState) | bVarI.M(t4xVar) | bVarI.M(m6xVar3) | bVarI.M(m6xVar4) | bVarI.M(m6xVar5) | bVarI.M(snapshotStateList);
                    Object objY25 = bVarI.y();
                    if (zA2) {
                        b bVar11 = bVarI;
                        t4xVar3 = t4xVar;
                        m6xVar10 = m6xVar5;
                        betContainerState2 = betContainerState;
                        m6xVar11 = m6xVar3;
                        i10 = 1048576;
                        reaVar = new rea(betContainerState2, t4xVar3, m6xVar11, m6xVar4, m6xVar10, m6xVar9, snapshotStateList, null);
                        m6xVar12 = m6xVar9;
                        snapshotStateList2 = snapshotStateList;
                        bVar11.r(reaVar);
                        bVar3 = bVar11;
                    } else {
                        b bVar12 = bVarI;
                        t4xVar3 = t4xVar;
                        m6xVar10 = m6xVar5;
                        betContainerState2 = betContainerState;
                        m6xVar11 = m6xVar3;
                        i10 = 1048576;
                        reaVar = new rea(betContainerState2, t4xVar3, m6xVar11, m6xVar4, m6xVar10, m6xVar9, snapshotStateList, null);
                        m6xVar12 = m6xVar9;
                        snapshotStateList2 = snapshotStateList;
                        bVar12.r(reaVar);
                        bVar3 = bVar12;
                    }
                    w4g.e(bVar3, boolValueOf5, (Function2) reaVar);
                    Boolean boolValueOf6 = Boolean.valueOf(z20);
                    if ((i8 & 3670016) == i10) {
                        z32 = true;
                    } else {
                        z32 = false;
                    }
                    objY14 = bVar3.y();
                    if (z32) {
                        objY14 = new sea(z20, m6xVar12, null);
                        bVar3.r(objY14);
                    } else {
                        objY14 = new sea(z20, m6xVar12, null);
                        bVar3.r(objY14);
                    }
                    w4g.e(bVar3, boolValueOf6, (Function2) objY14);
                    Boolean boolValueOf7 = Boolean.valueOf(betContainerState2.getResetAllData());
                    zA3 = bVar3.A(betContainerState2) | bVar3.M(t4xVar3) | bVar3.M(m6xVar11) | bVar3.M(m6xVar10) | bVar3.M(snapshotStateList2);
                    objY15 = bVar3.y();
                    if (zA3) {
                        m6x m6xVar110 = m6xVar10;
                        tea teaVar2 = new tea(betContainerState2, t4xVar3, m6xVar11, m6xVar110, m6xVar, snapshotStateList2, null);
                        m6xVar13 = m6xVar110;
                        m6xVar14 = m6xVar;
                        bVar3.r(teaVar2);
                        objY15 = teaVar2;
                    } else {
                        m6x m6xVar111 = m6xVar10;
                        tea teaVar3 = new tea(betContainerState2, t4xVar3, m6xVar11, m6xVar111, m6xVar, snapshotStateList2, null);
                        m6xVar13 = m6xVar111;
                        m6xVar14 = m6xVar;
                        bVar3.r(teaVar3);
                        objY15 = teaVar3;
                    }
                    w4g.e(bVar3, boolValueOf7, (Function2) objY15);
                    value = m6xVar7.getValue();
                    je3Var = je3.b;
                    if (value == je3Var) {
                        m6xVar6.setValue(Boolean.TRUE);
                    }
                    final double density2 = ((double) (((Configuration) bVar3.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * ((ivd) bVar3.O(sva.h)).getDensity())) * 0.19d;
                    ym60VarC = zm60.c(zeaVar.u);
                    if (c.l(str, "sporty-hero", true)) {
                        z33 = false;
                    } else {
                        z33 = false;
                    }
                    List listK2 = kotlin.collections.b.k(yc8.a(id8.d(4282579458L)), yc8.a(id8.d(4282305284L)));
                    fh5.a aVar5 = fh5.a;
                    cqsVarI = fh5.a.i(aVar5, listK2, 0.0f, 0.0f, 14);
                    cqsVarI2 = fh5.a.i(aVar5, kotlin.collections.b.k(yc8.a(id8.d(4294616834L)), yc8.a(id8.d(4291532292L))), 0.0f, 0.0f, 14);
                    if (m6xVar7.getValue() == je3Var) {
                        cqsVarI = cqsVarI2;
                    }
                    cqsVarI3 = fh5.a.i(aVar5, kotlin.collections.b.k(yc8.a(efj0.a), yc8.a(efj0.b)), 0.0f, 0.0f, 14);
                    context = (Context) bVar3.O(AndroidCompositionLocals_androidKt.b);
                    objY16 = bVar3.y();
                    if (objY16 == c0041a2) {
                        objY16 = context.getSharedPreferences("vip_elite_data", 0);
                        bVar3.r(objY16);
                    }
                    sharedPreferences = (SharedPreferences) objY16;
                    yje0<Boolean> yje0Var2 = egj0.D;
                    objY17 = bVar3.y();
                    if (objY17 == c0041a2) {
                        objY17 = me0.a(0.0f);
                        bVar3.r(objY17);
                    }
                    ee0Var = (ee0) objY17;
                    objY18 = bVar3.y();
                    if (objY18 == c0041a2) {
                        objY18 = m.b(Boolean.FALSE);
                        bVar3.r(objY18);
                    }
                    m6xVar15 = (m6x) objY18;
                    Boolean boolValueOf8 = Boolean.valueOf(z13);
                    nsa0Var = (nsa0) yje0Var2;
                    bool = (Boolean) nsa0Var.getValue();
                    bool.getClass();
                    boolean zA6 = bVar3.A(ee0Var);
                    if ((i8 & 29360128) == 8388608) {
                        z34 = true;
                    } else {
                        z34 = false;
                    }
                    zA4 = zA6 | z34 | bVar3.A(sharedPreferences) | bVar3.M(nsa0Var);
                    objY19 = bVar3.y();
                    if (zA4) {
                        ee0Var2 = ee0Var;
                        z35 = z13;
                        i11 = 14;
                        bool2 = bool;
                        m6xVar16 = m6xVar15;
                        objY19 = new vea(z35, ee0Var2, sharedPreferences, m6xVar16, nsa0Var, null);
                        bVar3.r(objY19);
                    } else {
                        ee0Var2 = ee0Var;
                        z35 = z13;
                        i11 = 14;
                        bool2 = bool;
                        m6xVar16 = m6xVar15;
                        objY19 = new vea(z35, ee0Var2, sharedPreferences, m6xVar16, nsa0Var, null);
                        bVar3.r(objY19);
                    }
                    w4g.g(boolValueOf8, bool2, (Function2) objY19, bVar3);
                    if (z35) {
                        z36 = false;
                    } else {
                        z36 = false;
                    }
                    aVar2 = d.a.b;
                    d dVarA5 = vz7.a(j.e(aVar2, 1.0f), ym60VarC);
                    if (z36) {
                        dVarA = androidx.compose.foundation.a.a(androidx.compose.foundation.a.b(aVar2, efj0.g, ym60VarC), fh5.a.a(0.0f, 0.0f, i11, kotlin.collections.b.k(yc8.a(yc8.c(((Number) ee0Var2.d()).floatValue(), efj0.e)), yc8.a(efj0.f))), ym60VarC, 0.0f, 4);
                    } else if (z7) {
                        dVarA = androidx.compose.foundation.a.a(aVar2, fh5.a.d(kotlin.collections.b.k(yc8.a(id8.d(4279637526L)), yc8.a(id8.b(0))), (((long) Float.floatToRawIntBits(1000.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 8), ym60VarC, 0.0f, 4);
                    } else {
                        dVarA = aVar2;
                    }
                    d dVarN3 = dVarA5.n(dVarA);
                    if (z33) {
                        dVarA2 = f95.b(aVar2, f, cqsVarI, ym60VarC);
                    } else {
                        iOrdinal = ((je3) m6xVar7.getValue()).ordinal();
                        if (iOrdinal != 1) {
                            dVarA2 = f95.a(aVar2, 1.0f, betComponentColors4.getBetCardCashoutBorederColor(), ym60VarC);
                        } else if (iOrdinal != 2) {
                            dVarA2 = f95.a(aVar2, 1.0f, qp5Var4.c(), ym60VarC);
                        } else if (z36) {
                            dVarA2 = f95.b(aVar2, 0.5f, cqsVarI3, ym60VarC);
                        } else {
                            if (z7) {
                                lowerCase = bw5.b().toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                if (Intrinsics.f(lowerCase, "br")) {
                                }
                                betCardBorderColor = id8.b(1308622847);
                            } else {
                                betCardBorderColor = betComponentColors4.getBetCardBorderColor();
                            }
                            dVarA2 = f95.a(aVar2, 1.0f, betCardBorderColor, ym60VarC);
                        }
                    }
                    d dVarN4 = dVarN3.n(dVarA2);
                    huv huvVarC2 = kd5.c(ut.a.a, false);
                    iHashCode = Long.hashCode(aba.a(bVar3));
                    rv00 rv00VarO2 = bVar3.o();
                    d dVarC2 = androidx.compose.ui.c.c(bVar3, dVarN4);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVar3.D();
                    if (bVar3.g()) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC2, hta.a.f);
                    umi0.a(bVar3, rv00VarO2, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVar3.g()) {
                        rms.a(iHashCode, bVar3, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVar3, iHashCode, c0674a);
                    }
                    umi0.a(bVar3, dVarC2, hta.a.d);
                    bVar4 = o8b.a.g;
                    dVar = androidx.compose.foundation.layout.d.a;
                    if (z7) {
                        bVar3.N(-1087517683);
                        String country3 = SportyGamesManager.getInstance().getCountry();
                        country3.getClass();
                        Locale locale2 = Locale.ROOT;
                        String lowerCase4 = country3.toLowerCase(locale2);
                        lowerCase4.getClass();
                        String strI2 = iti0.i(lowerCase4);
                        d dVarF2 = dVar.f(aVar2);
                        String country4 = SportyGamesManager.getInstance().getCountry();
                        country4.getClass();
                        String lowerCase5 = country4.toLowerCase(locale2);
                        lowerCase5.getClass();
                        la90.a(strI2, "flag", pw.a(dVarF2, iti0.h(lowerCase5)), bVar4, null, 0.0f, null, null, null, bVar3, 3120, 2032);
                    } else {
                        bVar3.N(-1107808423);
                    }
                    bVar3.H();
                    if (z20 == 0) {
                        bVar3.N(-1086755796);
                        b bVar13 = bVar3;
                        la90.a(ct5.STAKE_SAFE_BET_PNG.a(), "stakesafe", j.r(dVar.b(aVar2, ut.a.c), of30.a(R.dimen._65sdp, bVar3)), bVar4, null, 0.0f, null, null, null, bVar13, 3120, 2032);
                        b bVar14 = bVar13;
                        bVar14.H();
                        bVar5 = bVar14;
                    } else {
                        bVar3.N(-1086755796);
                        b bVar15 = bVar3;
                        la90.a(ct5.STAKE_SAFE_BET_PNG.a(), "stakesafe", j.r(dVar.b(aVar2, ut.a.c), of30.a(R.dimen._65sdp, bVar3)), bVar4, null, 0.0f, null, null, null, bVar15, 3120, 2032);
                        b bVar16 = bVar15;
                        bVar16.H();
                        bVar5 = bVar16;
                    }
                    objY20 = bVar5.y();
                    if (objY20 == c0041a2) {
                        objY20 = m.b(o1z.a(j));
                        bVar5.r(objY20);
                    }
                    m6xVar17 = (m6x) objY20;
                    objY21 = bVar5.y();
                    if (objY21 == c0041a2) {
                        objY21 = m.b(o1z.a(j));
                        bVar5.r(objY21);
                    }
                    final m6x m6xVar112 = (m6x) objY21;
                    objY22 = bVar5.y();
                    if (objY22 == c0041a2) {
                        objY22 = m.b(new c4p(j));
                        bVar5.r(objY22);
                    }
                    final m6x m6xVar23 = (m6x) objY22;
                    d dVarE2 = j.e(aVar2, 1.0f);
                    objY23 = bVar5.y();
                    if (objY23 == c0041a2) {
                        objY23 = new mea(m6xVar17, 0);
                        bVar5.r(objY23);
                    }
                    d dVarA6 = v.a(dVarE2, (Function1) objY23);
                    b bVar17 = bVar5;
                    qp5Var3 = qp5Var4;
                    final m6x m6xVar24 = m6xVar12;
                    betComponentColors5 = betComponentColors4;
                    final m6x m6xVar25 = m6xVar13;
                    final t4x t4xVar5 = t4xVar3;
                    z13 = z35;
                    final boolean z310 = z22;
                    final SnapshotStateList snapshotStateList5 = snapshotStateList2;
                    cjj cjjVar2 = new cjj() { // from class: nea
                        /* JADX WARN: Code duplicated, block: B:20:0x005a  */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            d dVarJ;
                            boolean z40;
                            hta.a.C0674a c0674a2;
                            zea zeaVar2 = zeaVar;
                            float f2 = zeaVar2.a;
                            vd5 vd5Var = (vd5) obj4;
                            a aVar6 = (a) obj5;
                            int iIntValue = ((Integer) obj6).intValue();
                            vd5Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar6.M(vd5Var) ? 4 : 2;
                            }
                            if (aVar6.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                ivd ivdVar = (ivd) aVar6.O(sva.h);
                                Float f3 = zeaVar2.o;
                                d.a aVar7 = d.a.b;
                                if (f3 != null) {
                                    dVarJ = h.h(aVar7, vd5Var.d() * f3.floatValue(), 0.0f, 2);
                                    if (dVarJ == null) {
                                        dVarJ = h.j(aVar7, 10.0f, 0.0f, 10.0f, 0.0f, 10);
                                    }
                                } else {
                                    dVarJ = h.j(aVar7, 10.0f, 0.0f, 10.0f, 0.0f, 10);
                                }
                                d dVarN5 = j.c(j.g(aVar7, 1.0f), 1.0f).n(dVarJ);
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar6, 0);
                                int iHashCode2 = Long.hashCode(aVar6.m());
                                rv00 rv00VarO3 = aVar6.o();
                                d dVarC3 = androidx.compose.ui.c.c(aVar6, dVarN5);
                                hta.k.getClass();
                                z1s.a aVar8 = hta.a.b;
                                if (aVar6.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar6.D();
                                if (aVar6.g()) {
                                    aVar6.F(aVar8);
                                } else {
                                    aVar6.p();
                                }
                                hta.a.b bVar18 = hta.a.f;
                                umi0.a(aVar6, ze8VarA, bVar18);
                                hta.a.d dVar2 = hta.a.e;
                                umi0.a(aVar6, rv00VarO3, dVar2);
                                hta.a.C0674a c0674a3 = hta.a.g;
                                if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar6, iHashCode2, c0674a3);
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar6, dVarC3, cVar);
                                cf8 cf8Var = cf8.a;
                                if (f2 > 0.0f) {
                                    aVar6.N(-2145172092);
                                    z40 = true;
                                    dr.a(aVar6, cf8Var.a(f2, aVar7, true));
                                } else {
                                    z40 = true;
                                    aVar6.N(2127008685);
                                }
                                aVar6.H();
                                float f4 = zeaVar2.b;
                                boolean z41 = z40;
                                float f5 = zeaVar2.c;
                                float f6 = zeaVar2.d;
                                float f7 = zeaVar2.e;
                                zff zffVar = zeaVar2.f;
                                float f8 = zffVar != null ? zffVar.a : 2.5f * f7;
                                float f9 = zeaVar2.g;
                                float f10 = zeaVar2.h;
                                float f11 = f8;
                                float f12 = zeaVar2.i;
                                float f13 = zeaVar2.j;
                                float f14 = zeaVar2.k;
                                m6x m6xVar26 = m6xVar4;
                                boolean zBooleanValue = ((Boolean) m6xVar26.getValue()).booleanValue();
                                BetContainerState betContainerState3 = betContainerState;
                                boolean keypadVisible = betContainerState3.getKeypadVisible();
                                boolean resetAllData = betContainerState3.getResetAllData();
                                boolean betPlaced = betContainerState3.getBetPlaced();
                                int keypadValue = betContainerState3.getKeypadValue();
                                int keypadType = betContainerState3.getKeypadType();
                                boolean extraKey = betContainerState3.getExtraKey();
                                DetailResponse detailResponse = betContainerState3.getDetailResponse();
                                boolean betInProgress = betContainerState3.getBetInProgress();
                                String lowerCase6 = bw5.b().toLowerCase(Locale.ROOT);
                                lowerCase6.getClass();
                                boolean z42 = (lowerCase6.equals("br") || lowerCase6.equals("int") || lowerCase6.equals("mx") || lowerCase6.equals(OXBuZdoe.tUidYoMYloYD) || lowerCase6.equals("gh")) ? z41 : false;
                                long roundId = betContainerState3.getRoundId();
                                double d2 = density2;
                                boolean z43 = z4;
                                lp90 lp90Var2 = lp90Var;
                                BetComponentColors betComponentColors6 = betComponentColors5;
                                qp5 qp5Var5 = qp5Var3;
                                t4x t4xVar6 = t4xVar5;
                                m6x m6xVar27 = m6xVar14;
                                m6x m6xVar28 = m6xVar8;
                                m6x m6xVar29 = m6xVar24;
                                m6x m6xVar210 = m6xVar25;
                                Function2 function14 = function9;
                                Function1 function15 = function5;
                                Function1 function16 = function10;
                                Function1 function17 = function11;
                                Function2 function18 = function6;
                                Function0 function19 = function12;
                                Function0 function20 = function13;
                                c5x c5xVar2 = c5xVar;
                                qiz qizVar2 = qizVar;
                                MultiplierResponse multiplierResponse2 = multiplierResponse;
                                String str7 = str;
                                boolean z44 = z7;
                                boolean z45 = z20;
                                boolean z46 = z13;
                                g71.a(f4, f5, f6, f7, f11, f9, f10, f12, f13, f14, d2, zBooleanValue, z43, lp90Var2, betComponentColors6, qp5Var5, keypadVisible, resetAllData, betPlaced, keypadValue, keypadType, extraKey, t4xVar6, m6xVar27, m6xVar28, m6xVar29, m6xVar210, detailResponse, function14, function15, function16, function17, function18, function19, function20, betInProgress, c5xVar2, qizVar2, roundId, multiplierResponse2, str7, z44, z42, z45, z46, aVar6, 6);
                                d3w.a(zeaVar2.l, zeaVar2.p, zeaVar2.q, zeaVar2.G, betContainerState3.getDetailResponse(), betComponentColors6, aVar6, 6);
                                d dVarA7 = cf8Var.a(zeaVar2.m, j.g(aVar7, 1.0f), true);
                                uw0.j jVar = uw0.a;
                                lb4.b bVar19 = ut.a.j;
                                un60 un60VarA = sn60.a(jVar, bVar19, aVar6, 0);
                                int iHashCode3 = Long.hashCode(aVar6.m());
                                rv00 rv00VarO4 = aVar6.o();
                                d dVarC4 = androidx.compose.ui.c.c(aVar6, dVarA7);
                                if (aVar6.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar6.D();
                                if (aVar6.g()) {
                                    aVar6.F(aVar8);
                                } else {
                                    aVar6.p();
                                }
                                umi0.a(aVar6, un60VarA, bVar18);
                                umi0.a(aVar6, rv00VarO4, dVar2);
                                if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                                    c0674a2 = c0674a3;
                                    pbc.a(iHashCode3, aVar6, iHashCode3, c0674a2);
                                } else {
                                    c0674a2 = c0674a3;
                                }
                                umi0.a(aVar6, dVarC4, cVar);
                                float f15 = zeaVar2.p;
                                float f16 = zeaVar2.r;
                                hta.a.C0674a c0674a4 = c0674a2;
                                float f17 = zeaVar2.s;
                                Float f18 = zeaVar2.t;
                                float f19 = zeaVar2.v;
                                float f20 = zeaVar2.w;
                                float f21 = zeaVar2.x;
                                float f22 = zeaVar2.B;
                                float f23 = zeaVar2.C;
                                float f24 = zeaVar2.D;
                                float f25 = zeaVar2.E;
                                float f26 = zeaVar2.F;
                                boolean fbgAvailable = betContainerState3.getFbgAvailable();
                                boolean betInProgress2 = betContainerState3.getBetInProgress();
                                boolean keypadVisible2 = betContainerState3.getKeypadVisible();
                                boolean resetAllData2 = betContainerState3.getResetAllData();
                                boolean betPlaced2 = betContainerState3.getBetPlaced();
                                int keypadValue2 = betContainerState3.getKeypadValue();
                                int keypadType2 = betContainerState3.getKeypadType();
                                boolean extraKey2 = betContainerState3.getExtraKey();
                                DetailResponse detailResponse2 = betContainerState3.getDetailResponse();
                                boolean autoBetFlag = betContainerState3.getAutoBetFlag();
                                long roundId2 = betContainerState3.getRoundId();
                                boolean z47 = z6;
                                t4x t4xVar7 = t4xVar2;
                                SnapshotStateList snapshotStateList6 = snapshotStateList5;
                                m6x m6xVar211 = m6xVar7;
                                m6x m6xVar212 = m6xVar6;
                                m6x m6xVar30 = m6xVar11;
                                Function0 function21 = function3;
                                Function0 function22 = function4;
                                Function1 function23 = function7;
                                Function0 function24 = function8;
                                boolean z48 = z5;
                                aie0.b(f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, z47, t4xVar7, fbgAvailable, snapshotStateList6, m6xVar211, betInProgress2, m6xVar212, m6xVar26, lp90Var2, betComponentColors6, keypadVisible2, resetAllData2, betPlaced2, keypadValue2, keypadType2, extraKey2, t4xVar6, m6xVar30, m6xVar27, m6xVar210, detailResponse2, function21, function22, function23, function24, autoBetFlag, roundId2, qizVar2, multiplierResponse2, z48, z, z2, str7, z23, z45, z46, aVar6, 6);
                                dr.a(aVar6, j.w(aVar7, of30.a(R.dimen._8sdp, aVar6)));
                                float f27 = zeaVar2.q;
                                if (f27 <= 0.0d) {
                                    wvn.a("invalid weight; must be greater than zero");
                                }
                                if (f27 > Float.MAX_VALUE) {
                                    f27 = Float.MAX_VALUE;
                                }
                                d dVarC5 = j.c(new LayoutWeightElement(f27, true), 1.0f);
                                Object objY26 = aVar6.y();
                                final m6x m6xVar31 = m6xVar112;
                                final m6x m6xVar32 = m6xVar23;
                                a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                if (objY26 == c0041a3) {
                                    objY26 = new Function1() { // from class: pea
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj7) {
                                            a1s a1sVar = (a1s) obj7;
                                            a1sVar.getClass();
                                            m6xVar31.setValue(new o1z(a1sVar.j0(0L)));
                                            m6xVar32.setValue(new c4p(a1sVar.a()));
                                            return Unit.a;
                                        }
                                    };
                                    aVar6.r(objY26);
                                }
                                d dVarA8 = v.a(dVarC5, (Function1) objY26);
                                un60 un60VarA2 = sn60.a(jVar, bVar19, aVar6, 0);
                                int iHashCode4 = Long.hashCode(aVar6.m());
                                rv00 rv00VarO5 = aVar6.o();
                                d dVarC6 = androidx.compose.ui.c.c(aVar6, dVarA8);
                                if (aVar6.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar6.D();
                                if (aVar6.g()) {
                                    aVar6.F(aVar8);
                                } else {
                                    aVar6.p();
                                }
                                umi0.a(aVar6, un60VarA2, bVar18);
                                umi0.a(aVar6, rv00VarO5, dVar2);
                                if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode4))) {
                                    pbc.a(iHashCode4, aVar6, iHashCode4, c0674a4);
                                }
                                umi0.a(aVar6, dVarC6, cVar);
                                float f28 = zeaVar2.q;
                                boolean betInProgress3 = betContainerState3.getBetInProgress();
                                boolean betPlaced3 = betContainerState3.getBetPlaced();
                                DetailResponse detailResponse3 = betContainerState3.getDetailResponse();
                                boolean cashoutInProgress = betContainerState3.getCashoutInProgress();
                                long roundId3 = betContainerState3.getRoundId();
                                boolean zBooleanValue2 = ((Boolean) m6xVar26.getValue()).booleanValue();
                                boolean zBooleanValue3 = ((Boolean) m6xVar28.getValue()).booleanValue();
                                boolean autoBetFlag2 = betContainerState3.getAutoBetFlag();
                                boolean keypadVisible3 = betContainerState3.getKeypadVisible();
                                boolean zIsTurboBet = betContainerState3.isTurboBet();
                                boolean zIsStakeSafeBet = betContainerState3.isStakeSafeBet();
                                boolean z49 = z3;
                                Function0 function25 = function0;
                                Function1 function26 = function1;
                                boolean z50 = z310;
                                il2.a(f28, zeaVar2, str7, m6xVar211, multiplierResponse2, z49, betInProgress3, m6xVar212, z43, betComponentColors6, betPlaced3, t4xVar6, m6xVar27, m6xVar29, m6xVar210, detailResponse3, cashoutInProgress, qp5Var5, roundId3, z48, zBooleanValue2, zBooleanValue3, autoBetFlag2, qizVar2, function25, function19, function20, function26, z44, keypadVisible3, z50, zIsStakeSafeBet, z21, zIsTurboBet, aVar6, 100687878);
                                a aVar9 = aVar6;
                                aVar9.s();
                                aVar9.s();
                                dr.a(aVar9, cf8Var.a(zeaVar2.n, aVar7, true));
                                aVar9.s();
                                Boolean boolValueOf9 = Boolean.valueOf(z50);
                                boolean zB = aVar9.b(z50);
                                Object objY27 = aVar9.y();
                                m6x m6xVar33 = m6xVar2;
                                if (zB || objY27 == c0041a3) {
                                    objY27 = new wea(z50, m6xVar33, null);
                                    aVar9.r(objY27);
                                }
                                w4g.e(aVar9, boolValueOf9, (Function2) objY27);
                                if (z50 && ((Boolean) m6xVar33.getValue()).booleanValue() && m6xVar211.getValue() == je3.a && !c4p.b(((c4p) m6xVar32.getValue()).a, 0L)) {
                                    aVar9.N(2028572710);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (((o1z) m6xVar31.getValue()).a >> 32));
                                    m6x m6xVar34 = m6xVar17;
                                    float fIntBitsToFloat2 = fIntBitsToFloat - Float.intBitsToFloat((int) (((o1z) m6xVar34.getValue()).a >> 32));
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (((o1z) m6xVar31.getValue()).a & 4294967295L)) - Float.intBitsToFloat((int) (((o1z) m6xVar34.getValue()).a & 4294967295L));
                                    float fW1 = ivdVar.w1(fIntBitsToFloat2);
                                    float fW2 = ivdVar.w1(fIntBitsToFloat3);
                                    float fV1 = ivdVar.v1((int) (((c4p) m6xVar32.getValue()).a >> 32));
                                    float fV2 = ivdVar.v1((int) (((c4p) m6xVar32.getValue()).a & 4294967295L));
                                    xia0.a(ct5.TURBO_GIF_BET_BUTTON.a(), null, oyg0.a(androidx.compose.ui.graphics.a.c(g.c(aVar7, (vd5Var.d() * 0.02f) + tpn.a(1.12f * fV1, fV1, 2.0f, fW1), tpn.a(1.15f * fV2, fV2, 2.0f, fW2) - (vd5Var.e() * 0.2f)), 1.0f, 0.9f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.5f, 0.5f), null, 523260), 100.0f), null, null, o8b.a.g, null, aVar9, 1572912, 1976);
                                    aVar9 = aVar9;
                                } else {
                                    aVar9.N(1993952995);
                                }
                                aVar9.H();
                            } else {
                                aVar6.G();
                            }
                            return Unit.a;
                        }
                    };
                    z24 = z310;
                    b bVar18 = bVar17;
                    ud5.a(dVarA6, null, false, fx8.b(-631540929, cjjVar2, bVar18), bVar18, 3078, 6);
                    bVar18.s();
                    bVar2 = bVar18;
                } else {
                    b bVar19 = bVarI;
                    betComponentColors5 = betComponentColors4;
                    z24 = z22;
                    z20 = z20;
                    bVar19.N(-202096582);
                    bVar2 = bVar19;
                }
                bVar2.H();
                betComponentColors3 = betComponentColors5;
                qp5Var2 = qp5Var3;
                z17 = z20;
                z18 = z13;
                z19 = z24;
                z16 = z23;
                z15 = z21;
                bVar = bVar2;
            } else {
                bVarI.G();
                z21 = z10;
                z23 = z11;
                z20 = z12;
                z22 = z14;
                betComponentColors4 = betComponentColors2;
            }
            qp5Var3 = qa70Var;
            bVarI.Y();
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b("5x");
                bVarI.r(objY);
            }
            m6xVar = (m6x) objY;
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.TRUE);
                bVarI.r(objY2);
            }
            m6xVar2 = (m6x) objY2;
            if (betContainerState.getDetailResponse().getDefaultAmount() > 0.0d) {
                bVarI.N(-195399714);
                i7 = i28 & 7168;
                if (i7 == 2048) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                objY3 = bVarI.y();
                if (z25) {
                    objY3 = i.a(betContainerState.getDetailResponse().getDefaultAmount());
                    bVarI.r(objY3);
                } else {
                    objY3 = i.a(betContainerState.getDetailResponse().getDefaultAmount());
                    bVarI.r(objY3);
                }
                t4xVar = (t4x) objY3;
                if (i7 == 2048) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                objY4 = bVarI.y();
                str2 = "0.00";
                if (z26) {
                    i8 = i28;
                    str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                    str3.getClass();
                    objY4 = m.b(str3);
                    bVarI.r(objY4);
                } else {
                    i8 = i28;
                    str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                    str3.getClass();
                    objY4 = m.b(str3);
                    bVarI.r(objY4);
                }
                m6xVar3 = (m6x) objY4;
                if (i7 == 2048) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                objY5 = bVarI.y();
                if (z27) {
                    if (apb.a(betContainerState) > 0) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    objY5 = s3d.a(z28, bVarI);
                } else {
                    if (apb.a(betContainerState) > 0) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    objY5 = s3d.a(z28, bVarI);
                }
                m6xVar4 = (m6x) objY5;
                if (i7 == 2048) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                objY6 = bVarI.y();
                if (z29) {
                    objY6 = m.b("5");
                    bVarI.r(objY6);
                } else {
                    objY6 = m.b("5");
                    bVarI.r(objY6);
                }
                m6xVar5 = (m6x) objY6;
                if (i7 == 2048) {
                    z30 = true;
                } else {
                    z30 = false;
                }
                objY7 = bVarI.y();
                if (z30) {
                    objY7 = i.a(betContainerState.getDetailResponse().getDefaultAmount());
                    bVarI.r(objY7);
                } else {
                    objY7 = i.a(betContainerState.getDetailResponse().getDefaultAmount());
                    bVarI.r(objY7);
                }
                t4xVar2 = (t4x) objY7;
                qp5Var4 = qp5Var3;
                objY8 = bVarI.y();
                if (objY8 == c0041a) {
                    objY8 = m.b(Boolean.TRUE);
                    bVarI.r(objY8);
                }
                m6xVar6 = (m6x) objY8;
                objY9 = bVarI.y();
                if (objY9 == c0041a) {
                    objY9 = m.b(je3.a);
                    bVarI.r(objY9);
                }
                m6xVar7 = (m6x) objY9;
                objY10 = bVarI.y();
                if (objY10 == c0041a) {
                    objY10 = m.b(Boolean.FALSE);
                    bVarI.r(objY10);
                }
                m6xVar8 = (m6x) objY10;
                objY11 = bVarI.y();
                if (objY11 == c0041a) {
                    objY11 = m.b(Boolean.FALSE);
                    bVarI.r(objY11);
                }
                m6xVar9 = (m6x) objY11;
                m6xVar8.setValue(Boolean.valueOf(betContainerState.getAutoBetFlag()));
                alsVar = (als) bVarI.O(yot.a);
                zA = bVarI.A(alsVar);
                objY12 = bVarI.y();
                if (zA) {
                    objY12 = new lea(alsVar, 0);
                    bVarI.r(objY12);
                } else {
                    objY12 = new lea(alsVar, 0);
                    bVarI.r(objY12);
                }
                w4g.c(alsVar, (Function1) objY12, bVarI);
                currentMultiplier = multiplierResponse.getCurrentMultiplier();
                if (currentMultiplier != null) {
                    fFloatValue = 0.0f;
                } else {
                    fFloatValue = 0.0f;
                }
                if (betContainerState.getBetInProgress()) {
                    if (betContainerState.getBetPlaced()) {
                        f = 1.0f;
                        if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                        }
                        if (betContainerState.getBetPlaced()) {
                            m6xVar7.setValue(je3.c);
                            m6xVar6.setValue(Boolean.FALSE);
                        } else {
                            m6xVar7.setValue(je3.c);
                            m6xVar6.setValue(Boolean.FALSE);
                        }
                    } else {
                        f = 1.0f;
                        if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                        }
                        if (betContainerState.getBetPlaced()) {
                            m6xVar7.setValue(je3.c);
                            m6xVar6.setValue(Boolean.FALSE);
                        } else {
                            m6xVar7.setValue(je3.c);
                            m6xVar6.setValue(Boolean.FALSE);
                        }
                    }
                } else if (betContainerState.getBetPlaced()) {
                    f = 1.0f;
                    if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                    }
                    if (betContainerState.getBetPlaced()) {
                        m6xVar7.setValue(je3.c);
                        m6xVar6.setValue(Boolean.FALSE);
                    } else {
                        m6xVar7.setValue(je3.c);
                        m6xVar6.setValue(Boolean.FALSE);
                    }
                } else {
                    f = 1.0f;
                    if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                    }
                    if (betContainerState.getBetPlaced()) {
                        m6xVar7.setValue(je3.c);
                        m6xVar6.setValue(Boolean.FALSE);
                    } else {
                        m6xVar7.setValue(je3.c);
                        m6xVar6.setValue(Boolean.FALSE);
                    }
                }
                function2.invoke(m6xVar7.getValue());
                if (!z4) {
                    m6xVar8.setValue(Boolean.FALSE);
                }
                if (betContainerState.getTopBets().getBetId() <= 0) {
                    j = 0;
                } else if (betContainerState.getTopBets().getRoundId() > 0) {
                    j = 0;
                    if (!b(betContainerState.getTopBets().getAutoCashoutAt())) {
                        TreeMap treeMap2 = bx.a;
                        dH = kotlin.text.b.h(betContainerState.getTopBets().getAutoCashoutAt());
                        if (dH != null) {
                            dDoubleValue = dH.doubleValue();
                        } else {
                            dDoubleValue = 0.0d;
                        }
                        m6xVar5.setValue(bx.i(dDoubleValue));
                        m6xVar9.setValue(Boolean.TRUE);
                        if (betContainerState.getTopBets().getGiftAmount() != null) {
                            betContainerState.getGift().setGiftId(betContainerState.getGift().getGiftId());
                            betContainerState.getGift().setCurBal(betContainerState.getTopBets().getGiftAmount().doubleValue());
                            Unit unit2 = Unit.a;
                        }
                    }
                    if (b(betContainerState.getTopBets().getAutoCashoutAt())) {
                        m6xVar9.setValue(Boolean.FALSE);
                    }
                } else {
                    j = 0;
                    if (!b(betContainerState.getTopBets().getAutoCashoutAt())) {
                        TreeMap treeMap3 = bx.a;
                        dH = kotlin.text.b.h(betContainerState.getTopBets().getAutoCashoutAt());
                        if (dH != null) {
                            dDoubleValue = dH.doubleValue();
                        } else {
                            dDoubleValue = 0.0d;
                        }
                        m6xVar5.setValue(bx.i(dDoubleValue));
                        m6xVar9.setValue(Boolean.TRUE);
                        if (betContainerState.getTopBets().getGiftAmount() != null) {
                            betContainerState.getGift().setGiftId(betContainerState.getGift().getGiftId());
                            betContainerState.getGift().setCurBal(betContainerState.getTopBets().getGiftAmount().doubleValue());
                            Unit unit3 = Unit.a;
                        }
                    }
                    if (b(betContainerState.getTopBets().getAutoCashoutAt())) {
                        m6xVar9.setValue(Boolean.FALSE);
                    }
                }
                if (betContainerState.getDetailResponse().getBetIndex() == 1) {
                    betContainerState.getGift().getGiftId();
                }
                if (betContainerState.getFbgAvailable()) {
                    m6xVar4.setValue(Boolean.FALSE);
                    if (betContainerState.getGift().getGiftId().length() > 0) {
                        t4xVar.t(betContainerState.getDetailResponse().getDefaultAmount());
                        String str7 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                        str7.getClass();
                        str2 = str7;
                        m6xVar3.setValue(str2);
                        function8.invoke();
                    }
                    t4xVar2.t(t4xVar.getDoubleValue());
                } else {
                    m6xVar4.setValue(Boolean.FALSE);
                    if (betContainerState.getGift().getGiftId().length() > 0) {
                        t4xVar.t(betContainerState.getDetailResponse().getDefaultAmount());
                        String str8 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                        str8.getClass();
                        str2 = str8;
                        m6xVar3.setValue(str2);
                        function8.invoke();
                    }
                    t4xVar2.t(t4xVar.getDoubleValue());
                }
                if (i7 == 2048) {
                    z31 = true;
                } else {
                    z31 = false;
                }
                objY13 = bVarI.y();
                if (z31) {
                    c0041a2 = c0041a;
                    if (objY13 == c0041a2) {
                    }
                    Object obj4 = objY13;
                    snapshotStateList = (SnapshotStateList) obj4;
                    if (betContainerState.getResetChips()) {
                        while (i12 < 3) {
                            ((ChipData) snapshotStateList.get(i12)).setSelected(false);
                        }
                    }
                    Boolean boolValueOf9 = Boolean.valueOf(betContainerState.getResetWholeContainer());
                    zA2 = bVarI.A(betContainerState) | bVarI.M(t4xVar) | bVarI.M(m6xVar3) | bVarI.M(m6xVar4) | bVarI.M(m6xVar5) | bVarI.M(snapshotStateList);
                    Object objY26 = bVarI.y();
                    if (zA2) {
                        b bVar110 = bVarI;
                        t4xVar3 = t4xVar;
                        m6xVar10 = m6xVar5;
                        betContainerState2 = betContainerState;
                        m6xVar11 = m6xVar3;
                        i10 = 1048576;
                        reaVar = new rea(betContainerState2, t4xVar3, m6xVar11, m6xVar4, m6xVar10, m6xVar9, snapshotStateList, null);
                        m6xVar12 = m6xVar9;
                        snapshotStateList2 = snapshotStateList;
                        bVar110.r(reaVar);
                        bVar3 = bVar110;
                    } else {
                        b bVar111 = bVarI;
                        t4xVar3 = t4xVar;
                        m6xVar10 = m6xVar5;
                        betContainerState2 = betContainerState;
                        m6xVar11 = m6xVar3;
                        i10 = 1048576;
                        reaVar = new rea(betContainerState2, t4xVar3, m6xVar11, m6xVar4, m6xVar10, m6xVar9, snapshotStateList, null);
                        m6xVar12 = m6xVar9;
                        snapshotStateList2 = snapshotStateList;
                        bVar111.r(reaVar);
                        bVar3 = bVar111;
                    }
                    w4g.e(bVar3, boolValueOf9, (Function2) reaVar);
                    Boolean boolValueOf10 = Boolean.valueOf(z20);
                    if ((i8 & 3670016) == i10) {
                        z32 = true;
                    } else {
                        z32 = false;
                    }
                    objY14 = bVar3.y();
                    if (z32) {
                        objY14 = new sea(z20, m6xVar12, null);
                        bVar3.r(objY14);
                    } else {
                        objY14 = new sea(z20, m6xVar12, null);
                        bVar3.r(objY14);
                    }
                    w4g.e(bVar3, boolValueOf10, (Function2) objY14);
                    Boolean boolValueOf11 = Boolean.valueOf(betContainerState2.getResetAllData());
                    zA3 = bVar3.A(betContainerState2) | bVar3.M(t4xVar3) | bVar3.M(m6xVar11) | bVar3.M(m6xVar10) | bVar3.M(snapshotStateList2);
                    objY15 = bVar3.y();
                    if (zA3) {
                        m6x m6xVar113 = m6xVar10;
                        tea teaVar4 = new tea(betContainerState2, t4xVar3, m6xVar11, m6xVar113, m6xVar, snapshotStateList2, null);
                        m6xVar13 = m6xVar113;
                        m6xVar14 = m6xVar;
                        bVar3.r(teaVar4);
                        objY15 = teaVar4;
                    } else {
                        m6x m6xVar114 = m6xVar10;
                        tea teaVar5 = new tea(betContainerState2, t4xVar3, m6xVar11, m6xVar114, m6xVar, snapshotStateList2, null);
                        m6xVar13 = m6xVar114;
                        m6xVar14 = m6xVar;
                        bVar3.r(teaVar5);
                        objY15 = teaVar5;
                    }
                    w4g.e(bVar3, boolValueOf11, (Function2) objY15);
                    value = m6xVar7.getValue();
                    je3Var = je3.b;
                    if (value == je3Var) {
                        m6xVar6.setValue(Boolean.TRUE);
                    }
                    final double density3 = ((double) (((Configuration) bVar3.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * ((ivd) bVar3.O(sva.h)).getDensity())) * 0.19d;
                    ym60VarC = zm60.c(zeaVar.u);
                    if (c.l(str, "sporty-hero", true)) {
                        z33 = false;
                    } else {
                        z33 = false;
                    }
                    List listK3 = kotlin.collections.b.k(yc8.a(id8.d(4282579458L)), yc8.a(id8.d(4282305284L)));
                    fh5.a aVar6 = fh5.a;
                    cqsVarI = fh5.a.i(aVar6, listK3, 0.0f, 0.0f, 14);
                    cqsVarI2 = fh5.a.i(aVar6, kotlin.collections.b.k(yc8.a(id8.d(4294616834L)), yc8.a(id8.d(4291532292L))), 0.0f, 0.0f, 14);
                    if (m6xVar7.getValue() == je3Var) {
                        cqsVarI = cqsVarI2;
                    }
                    cqsVarI3 = fh5.a.i(aVar6, kotlin.collections.b.k(yc8.a(efj0.a), yc8.a(efj0.b)), 0.0f, 0.0f, 14);
                    context = (Context) bVar3.O(AndroidCompositionLocals_androidKt.b);
                    objY16 = bVar3.y();
                    if (objY16 == c0041a2) {
                        objY16 = context.getSharedPreferences("vip_elite_data", 0);
                        bVar3.r(objY16);
                    }
                    sharedPreferences = (SharedPreferences) objY16;
                    yje0<Boolean> yje0Var3 = egj0.D;
                    objY17 = bVar3.y();
                    if (objY17 == c0041a2) {
                        objY17 = me0.a(0.0f);
                        bVar3.r(objY17);
                    }
                    ee0Var = (ee0) objY17;
                    objY18 = bVar3.y();
                    if (objY18 == c0041a2) {
                        objY18 = m.b(Boolean.FALSE);
                        bVar3.r(objY18);
                    }
                    m6xVar15 = (m6x) objY18;
                    Boolean boolValueOf12 = Boolean.valueOf(z13);
                    nsa0Var = (nsa0) yje0Var3;
                    bool = (Boolean) nsa0Var.getValue();
                    bool.getClass();
                    boolean zA7 = bVar3.A(ee0Var);
                    if ((i8 & 29360128) == 8388608) {
                        z34 = true;
                    } else {
                        z34 = false;
                    }
                    zA4 = zA7 | z34 | bVar3.A(sharedPreferences) | bVar3.M(nsa0Var);
                    objY19 = bVar3.y();
                    if (zA4) {
                        ee0Var2 = ee0Var;
                        z35 = z13;
                        i11 = 14;
                        bool2 = bool;
                        m6xVar16 = m6xVar15;
                        objY19 = new vea(z35, ee0Var2, sharedPreferences, m6xVar16, nsa0Var, null);
                        bVar3.r(objY19);
                    } else {
                        ee0Var2 = ee0Var;
                        z35 = z13;
                        i11 = 14;
                        bool2 = bool;
                        m6xVar16 = m6xVar15;
                        objY19 = new vea(z35, ee0Var2, sharedPreferences, m6xVar16, nsa0Var, null);
                        bVar3.r(objY19);
                    }
                    w4g.g(boolValueOf12, bool2, (Function2) objY19, bVar3);
                    if (z35) {
                        z36 = false;
                    } else {
                        z36 = false;
                    }
                    aVar2 = d.a.b;
                    d dVarA7 = vz7.a(j.e(aVar2, 1.0f), ym60VarC);
                    if (z36) {
                        dVarA = androidx.compose.foundation.a.a(androidx.compose.foundation.a.b(aVar2, efj0.g, ym60VarC), fh5.a.a(0.0f, 0.0f, i11, kotlin.collections.b.k(yc8.a(yc8.c(((Number) ee0Var2.d()).floatValue(), efj0.e)), yc8.a(efj0.f))), ym60VarC, 0.0f, 4);
                    } else if (z7) {
                        dVarA = androidx.compose.foundation.a.a(aVar2, fh5.a.d(kotlin.collections.b.k(yc8.a(id8.d(4279637526L)), yc8.a(id8.b(0))), (((long) Float.floatToRawIntBits(1000.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 8), ym60VarC, 0.0f, 4);
                    } else {
                        dVarA = aVar2;
                    }
                    d dVarN5 = dVarA7.n(dVarA);
                    if (z33) {
                        dVarA2 = f95.b(aVar2, f, cqsVarI, ym60VarC);
                    } else {
                        iOrdinal = ((je3) m6xVar7.getValue()).ordinal();
                        if (iOrdinal != 1) {
                            dVarA2 = f95.a(aVar2, 1.0f, betComponentColors4.getBetCardCashoutBorederColor(), ym60VarC);
                        } else if (iOrdinal != 2) {
                            dVarA2 = f95.a(aVar2, 1.0f, qp5Var4.c(), ym60VarC);
                        } else if (z36) {
                            dVarA2 = f95.b(aVar2, 0.5f, cqsVarI3, ym60VarC);
                        } else {
                            if (z7) {
                                lowerCase = bw5.b().toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                if (Intrinsics.f(lowerCase, "br")) {
                                }
                                betCardBorderColor = id8.b(1308622847);
                            } else {
                                betCardBorderColor = betComponentColors4.getBetCardBorderColor();
                            }
                            dVarA2 = f95.a(aVar2, 1.0f, betCardBorderColor, ym60VarC);
                        }
                    }
                    d dVarN6 = dVarN5.n(dVarA2);
                    huv huvVarC3 = kd5.c(ut.a.a, false);
                    iHashCode = Long.hashCode(aba.a(bVar3));
                    rv00 rv00VarO3 = bVar3.o();
                    d dVarC3 = androidx.compose.ui.c.c(bVar3, dVarN6);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVar3.D();
                    if (bVar3.g()) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC3, hta.a.f);
                    umi0.a(bVar3, rv00VarO3, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVar3.g()) {
                        rms.a(iHashCode, bVar3, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVar3, iHashCode, c0674a);
                    }
                    umi0.a(bVar3, dVarC3, hta.a.d);
                    bVar4 = o8b.a.g;
                    dVar = androidx.compose.foundation.layout.d.a;
                    if (z7) {
                        bVar3.N(-1087517683);
                        String country5 = SportyGamesManager.getInstance().getCountry();
                        country5.getClass();
                        Locale locale3 = Locale.ROOT;
                        String lowerCase6 = country5.toLowerCase(locale3);
                        lowerCase6.getClass();
                        String strI3 = iti0.i(lowerCase6);
                        d dVarF3 = dVar.f(aVar2);
                        String country6 = SportyGamesManager.getInstance().getCountry();
                        country6.getClass();
                        String lowerCase7 = country6.toLowerCase(locale3);
                        lowerCase7.getClass();
                        la90.a(strI3, "flag", pw.a(dVarF3, iti0.h(lowerCase7)), bVar4, null, 0.0f, null, null, null, bVar3, 3120, 2032);
                    } else {
                        bVar3.N(-1107808423);
                    }
                    bVar3.H();
                    if (z20 == 0) {
                        bVar3.N(-1086755796);
                        b bVar112 = bVar3;
                        la90.a(ct5.STAKE_SAFE_BET_PNG.a(), "stakesafe", j.r(dVar.b(aVar2, ut.a.c), of30.a(R.dimen._65sdp, bVar3)), bVar4, null, 0.0f, null, null, null, bVar112, 3120, 2032);
                        b bVar113 = bVar112;
                        bVar113.H();
                        bVar5 = bVar113;
                    } else {
                        bVar3.N(-1086755796);
                        b bVar114 = bVar3;
                        la90.a(ct5.STAKE_SAFE_BET_PNG.a(), "stakesafe", j.r(dVar.b(aVar2, ut.a.c), of30.a(R.dimen._65sdp, bVar3)), bVar4, null, 0.0f, null, null, null, bVar114, 3120, 2032);
                        b bVar115 = bVar114;
                        bVar115.H();
                        bVar5 = bVar115;
                    }
                    objY20 = bVar5.y();
                    if (objY20 == c0041a2) {
                        objY20 = m.b(o1z.a(j));
                        bVar5.r(objY20);
                    }
                    m6xVar17 = (m6x) objY20;
                    objY21 = bVar5.y();
                    if (objY21 == c0041a2) {
                        objY21 = m.b(o1z.a(j));
                        bVar5.r(objY21);
                    }
                    final m6x m6xVar115 = (m6x) objY21;
                    objY22 = bVar5.y();
                    if (objY22 == c0041a2) {
                        objY22 = m.b(new c4p(j));
                        bVar5.r(objY22);
                    }
                    final m6x m6xVar26 = (m6x) objY22;
                    d dVarE3 = j.e(aVar2, 1.0f);
                    objY23 = bVar5.y();
                    if (objY23 == c0041a2) {
                        objY23 = new mea(m6xVar17, 0);
                        bVar5.r(objY23);
                    }
                    d dVarA8 = v.a(dVarE3, (Function1) objY23);
                    b bVar116 = bVar5;
                    qp5Var3 = qp5Var4;
                    final m6x m6xVar27 = m6xVar12;
                    betComponentColors5 = betComponentColors4;
                    final m6x m6xVar28 = m6xVar13;
                    final t4x t4xVar6 = t4xVar3;
                    z13 = z35;
                    final boolean z311 = z22;
                    final SnapshotStateList snapshotStateList6 = snapshotStateList2;
                    cjj cjjVar3 = new cjj() { // from class: nea
                        /* JADX WARN: Code duplicated, block: B:20:0x005a  */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            d dVarJ;
                            boolean z40;
                            hta.a.C0674a c0674a2;
                            zea zeaVar2 = zeaVar;
                            float f2 = zeaVar2.a;
                            vd5 vd5Var = (vd5) obj5;
                            a aVar7 = (a) obj6;
                            int iIntValue = ((Integer) obj7).intValue();
                            vd5Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar7.M(vd5Var) ? 4 : 2;
                            }
                            if (aVar7.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                ivd ivdVar = (ivd) aVar7.O(sva.h);
                                Float f3 = zeaVar2.o;
                                d.a aVar8 = d.a.b;
                                if (f3 != null) {
                                    dVarJ = h.h(aVar8, vd5Var.d() * f3.floatValue(), 0.0f, 2);
                                    if (dVarJ == null) {
                                        dVarJ = h.j(aVar8, 10.0f, 0.0f, 10.0f, 0.0f, 10);
                                    }
                                } else {
                                    dVarJ = h.j(aVar8, 10.0f, 0.0f, 10.0f, 0.0f, 10);
                                }
                                d dVarN7 = j.c(j.g(aVar8, 1.0f), 1.0f).n(dVarJ);
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar7, 0);
                                int iHashCode2 = Long.hashCode(aVar7.m());
                                rv00 rv00VarO4 = aVar7.o();
                                d dVarC4 = androidx.compose.ui.c.c(aVar7, dVarN7);
                                hta.k.getClass();
                                z1s.a aVar9 = hta.a.b;
                                if (aVar7.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar7.D();
                                if (aVar7.g()) {
                                    aVar7.F(aVar9);
                                } else {
                                    aVar7.p();
                                }
                                hta.a.b bVar117 = hta.a.f;
                                umi0.a(aVar7, ze8VarA, bVar117);
                                hta.a.d dVar2 = hta.a.e;
                                umi0.a(aVar7, rv00VarO4, dVar2);
                                hta.a.C0674a c0674a3 = hta.a.g;
                                if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar7, iHashCode2, c0674a3);
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar7, dVarC4, cVar);
                                cf8 cf8Var = cf8.a;
                                if (f2 > 0.0f) {
                                    aVar7.N(-2145172092);
                                    z40 = true;
                                    dr.a(aVar7, cf8Var.a(f2, aVar8, true));
                                } else {
                                    z40 = true;
                                    aVar7.N(2127008685);
                                }
                                aVar7.H();
                                float f4 = zeaVar2.b;
                                boolean z41 = z40;
                                float f5 = zeaVar2.c;
                                float f6 = zeaVar2.d;
                                float f7 = zeaVar2.e;
                                zff zffVar = zeaVar2.f;
                                float f8 = zffVar != null ? zffVar.a : 2.5f * f7;
                                float f9 = zeaVar2.g;
                                float f10 = zeaVar2.h;
                                float f11 = f8;
                                float f12 = zeaVar2.i;
                                float f13 = zeaVar2.j;
                                float f14 = zeaVar2.k;
                                m6x m6xVar29 = m6xVar4;
                                boolean zBooleanValue = ((Boolean) m6xVar29.getValue()).booleanValue();
                                BetContainerState betContainerState3 = betContainerState;
                                boolean keypadVisible = betContainerState3.getKeypadVisible();
                                boolean resetAllData = betContainerState3.getResetAllData();
                                boolean betPlaced = betContainerState3.getBetPlaced();
                                int keypadValue = betContainerState3.getKeypadValue();
                                int keypadType = betContainerState3.getKeypadType();
                                boolean extraKey = betContainerState3.getExtraKey();
                                DetailResponse detailResponse = betContainerState3.getDetailResponse();
                                boolean betInProgress = betContainerState3.getBetInProgress();
                                String lowerCase8 = bw5.b().toLowerCase(Locale.ROOT);
                                lowerCase8.getClass();
                                boolean z42 = (lowerCase8.equals("br") || lowerCase8.equals("int") || lowerCase8.equals("mx") || lowerCase8.equals(OXBuZdoe.tUidYoMYloYD) || lowerCase8.equals("gh")) ? z41 : false;
                                long roundId = betContainerState3.getRoundId();
                                double d2 = density3;
                                boolean z43 = z4;
                                lp90 lp90Var2 = lp90Var;
                                BetComponentColors betComponentColors6 = betComponentColors5;
                                qp5 qp5Var5 = qp5Var3;
                                t4x t4xVar7 = t4xVar6;
                                m6x m6xVar210 = m6xVar14;
                                m6x m6xVar211 = m6xVar8;
                                m6x m6xVar212 = m6xVar27;
                                m6x m6xVar213 = m6xVar28;
                                Function2 function14 = function9;
                                Function1 function15 = function5;
                                Function1 function16 = function10;
                                Function1 function17 = function11;
                                Function2 function18 = function6;
                                Function0 function19 = function12;
                                Function0 function20 = function13;
                                c5x c5xVar2 = c5xVar;
                                qiz qizVar2 = qizVar;
                                MultiplierResponse multiplierResponse2 = multiplierResponse;
                                String str9 = str;
                                boolean z44 = z7;
                                boolean z45 = z20;
                                boolean z46 = z13;
                                g71.a(f4, f5, f6, f7, f11, f9, f10, f12, f13, f14, d2, zBooleanValue, z43, lp90Var2, betComponentColors6, qp5Var5, keypadVisible, resetAllData, betPlaced, keypadValue, keypadType, extraKey, t4xVar7, m6xVar210, m6xVar211, m6xVar212, m6xVar213, detailResponse, function14, function15, function16, function17, function18, function19, function20, betInProgress, c5xVar2, qizVar2, roundId, multiplierResponse2, str9, z44, z42, z45, z46, aVar7, 6);
                                d3w.a(zeaVar2.l, zeaVar2.p, zeaVar2.q, zeaVar2.G, betContainerState3.getDetailResponse(), betComponentColors6, aVar7, 6);
                                d dVarA9 = cf8Var.a(zeaVar2.m, j.g(aVar8, 1.0f), true);
                                uw0.j jVar = uw0.a;
                                lb4.b bVar118 = ut.a.j;
                                un60 un60VarA = sn60.a(jVar, bVar118, aVar7, 0);
                                int iHashCode3 = Long.hashCode(aVar7.m());
                                rv00 rv00VarO5 = aVar7.o();
                                d dVarC5 = androidx.compose.ui.c.c(aVar7, dVarA9);
                                if (aVar7.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar7.D();
                                if (aVar7.g()) {
                                    aVar7.F(aVar9);
                                } else {
                                    aVar7.p();
                                }
                                umi0.a(aVar7, un60VarA, bVar117);
                                umi0.a(aVar7, rv00VarO5, dVar2);
                                if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode3))) {
                                    c0674a2 = c0674a3;
                                    pbc.a(iHashCode3, aVar7, iHashCode3, c0674a2);
                                } else {
                                    c0674a2 = c0674a3;
                                }
                                umi0.a(aVar7, dVarC5, cVar);
                                float f15 = zeaVar2.p;
                                float f16 = zeaVar2.r;
                                hta.a.C0674a c0674a4 = c0674a2;
                                float f17 = zeaVar2.s;
                                Float f18 = zeaVar2.t;
                                float f19 = zeaVar2.v;
                                float f20 = zeaVar2.w;
                                float f21 = zeaVar2.x;
                                float f22 = zeaVar2.B;
                                float f23 = zeaVar2.C;
                                float f24 = zeaVar2.D;
                                float f25 = zeaVar2.E;
                                float f26 = zeaVar2.F;
                                boolean fbgAvailable = betContainerState3.getFbgAvailable();
                                boolean betInProgress2 = betContainerState3.getBetInProgress();
                                boolean keypadVisible2 = betContainerState3.getKeypadVisible();
                                boolean resetAllData2 = betContainerState3.getResetAllData();
                                boolean betPlaced2 = betContainerState3.getBetPlaced();
                                int keypadValue2 = betContainerState3.getKeypadValue();
                                int keypadType2 = betContainerState3.getKeypadType();
                                boolean extraKey2 = betContainerState3.getExtraKey();
                                DetailResponse detailResponse2 = betContainerState3.getDetailResponse();
                                boolean autoBetFlag = betContainerState3.getAutoBetFlag();
                                long roundId2 = betContainerState3.getRoundId();
                                boolean z47 = z6;
                                t4x t4xVar8 = t4xVar2;
                                SnapshotStateList snapshotStateList7 = snapshotStateList6;
                                m6x m6xVar214 = m6xVar7;
                                m6x m6xVar215 = m6xVar6;
                                m6x m6xVar30 = m6xVar11;
                                Function0 function21 = function3;
                                Function0 function22 = function4;
                                Function1 function23 = function7;
                                Function0 function24 = function8;
                                boolean z48 = z5;
                                aie0.b(f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, z47, t4xVar8, fbgAvailable, snapshotStateList7, m6xVar214, betInProgress2, m6xVar215, m6xVar29, lp90Var2, betComponentColors6, keypadVisible2, resetAllData2, betPlaced2, keypadValue2, keypadType2, extraKey2, t4xVar7, m6xVar30, m6xVar210, m6xVar213, detailResponse2, function21, function22, function23, function24, autoBetFlag, roundId2, qizVar2, multiplierResponse2, z48, z, z2, str9, z23, z45, z46, aVar7, 6);
                                dr.a(aVar7, j.w(aVar8, of30.a(R.dimen._8sdp, aVar7)));
                                float f27 = zeaVar2.q;
                                if (f27 <= 0.0d) {
                                    wvn.a("invalid weight; must be greater than zero");
                                }
                                if (f27 > Float.MAX_VALUE) {
                                    f27 = Float.MAX_VALUE;
                                }
                                d dVarC6 = j.c(new LayoutWeightElement(f27, true), 1.0f);
                                Object objY27 = aVar7.y();
                                final m6x m6xVar31 = m6xVar115;
                                final m6x m6xVar32 = m6xVar26;
                                a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                if (objY27 == c0041a3) {
                                    objY27 = new Function1() { // from class: pea
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj8) {
                                            a1s a1sVar = (a1s) obj8;
                                            a1sVar.getClass();
                                            m6xVar31.setValue(new o1z(a1sVar.j0(0L)));
                                            m6xVar32.setValue(new c4p(a1sVar.a()));
                                            return Unit.a;
                                        }
                                    };
                                    aVar7.r(objY27);
                                }
                                d dVarA10 = v.a(dVarC6, (Function1) objY27);
                                un60 un60VarA2 = sn60.a(jVar, bVar118, aVar7, 0);
                                int iHashCode4 = Long.hashCode(aVar7.m());
                                rv00 rv00VarO6 = aVar7.o();
                                d dVarC7 = androidx.compose.ui.c.c(aVar7, dVarA10);
                                if (aVar7.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar7.D();
                                if (aVar7.g()) {
                                    aVar7.F(aVar9);
                                } else {
                                    aVar7.p();
                                }
                                umi0.a(aVar7, un60VarA2, bVar117);
                                umi0.a(aVar7, rv00VarO6, dVar2);
                                if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                    pbc.a(iHashCode4, aVar7, iHashCode4, c0674a4);
                                }
                                umi0.a(aVar7, dVarC7, cVar);
                                float f28 = zeaVar2.q;
                                boolean betInProgress3 = betContainerState3.getBetInProgress();
                                boolean betPlaced3 = betContainerState3.getBetPlaced();
                                DetailResponse detailResponse3 = betContainerState3.getDetailResponse();
                                boolean cashoutInProgress = betContainerState3.getCashoutInProgress();
                                long roundId3 = betContainerState3.getRoundId();
                                boolean zBooleanValue2 = ((Boolean) m6xVar29.getValue()).booleanValue();
                                boolean zBooleanValue3 = ((Boolean) m6xVar211.getValue()).booleanValue();
                                boolean autoBetFlag2 = betContainerState3.getAutoBetFlag();
                                boolean keypadVisible3 = betContainerState3.getKeypadVisible();
                                boolean zIsTurboBet = betContainerState3.isTurboBet();
                                boolean zIsStakeSafeBet = betContainerState3.isStakeSafeBet();
                                boolean z49 = z3;
                                Function0 function25 = function0;
                                Function1 function26 = function1;
                                boolean z50 = z311;
                                il2.a(f28, zeaVar2, str9, m6xVar214, multiplierResponse2, z49, betInProgress3, m6xVar215, z43, betComponentColors6, betPlaced3, t4xVar7, m6xVar210, m6xVar212, m6xVar213, detailResponse3, cashoutInProgress, qp5Var5, roundId3, z48, zBooleanValue2, zBooleanValue3, autoBetFlag2, qizVar2, function25, function19, function20, function26, z44, keypadVisible3, z50, zIsStakeSafeBet, z21, zIsTurboBet, aVar7, 100687878);
                                a aVar10 = aVar7;
                                aVar10.s();
                                aVar10.s();
                                dr.a(aVar10, cf8Var.a(zeaVar2.n, aVar8, true));
                                aVar10.s();
                                Boolean boolValueOf13 = Boolean.valueOf(z50);
                                boolean zB = aVar10.b(z50);
                                Object objY28 = aVar10.y();
                                m6x m6xVar33 = m6xVar2;
                                if (zB || objY28 == c0041a3) {
                                    objY28 = new wea(z50, m6xVar33, null);
                                    aVar10.r(objY28);
                                }
                                w4g.e(aVar10, boolValueOf13, (Function2) objY28);
                                if (z50 && ((Boolean) m6xVar33.getValue()).booleanValue() && m6xVar214.getValue() == je3.a && !c4p.b(((c4p) m6xVar32.getValue()).a, 0L)) {
                                    aVar10.N(2028572710);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (((o1z) m6xVar31.getValue()).a >> 32));
                                    m6x m6xVar34 = m6xVar17;
                                    float fIntBitsToFloat2 = fIntBitsToFloat - Float.intBitsToFloat((int) (((o1z) m6xVar34.getValue()).a >> 32));
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (((o1z) m6xVar31.getValue()).a & 4294967295L)) - Float.intBitsToFloat((int) (((o1z) m6xVar34.getValue()).a & 4294967295L));
                                    float fW1 = ivdVar.w1(fIntBitsToFloat2);
                                    float fW2 = ivdVar.w1(fIntBitsToFloat3);
                                    float fV1 = ivdVar.v1((int) (((c4p) m6xVar32.getValue()).a >> 32));
                                    float fV2 = ivdVar.v1((int) (((c4p) m6xVar32.getValue()).a & 4294967295L));
                                    xia0.a(ct5.TURBO_GIF_BET_BUTTON.a(), null, oyg0.a(androidx.compose.ui.graphics.a.c(g.c(aVar8, (vd5Var.d() * 0.02f) + tpn.a(1.12f * fV1, fV1, 2.0f, fW1), tpn.a(1.15f * fV2, fV2, 2.0f, fW2) - (vd5Var.e() * 0.2f)), 1.0f, 0.9f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.5f, 0.5f), null, 523260), 100.0f), null, null, o8b.a.g, null, aVar10, 1572912, 1976);
                                    aVar10 = aVar10;
                                } else {
                                    aVar10.N(1993952995);
                                }
                                aVar10.H();
                            } else {
                                aVar7.G();
                            }
                            return Unit.a;
                        }
                    };
                    z24 = z311;
                    b bVar117 = bVar116;
                    ud5.a(dVarA8, null, false, fx8.b(-631540929, cjjVar3, bVar117), bVar117, 3078, 6);
                    bVar117.s();
                    bVar2 = bVar117;
                } else {
                    c0041a2 = c0041a;
                }
                Object obj5 = objY13;
                SnapshotStateList snapshotStateList7 = new SnapshotStateList();
                defaultChips = betContainerState.getDetailResponse().getDefaultChips();
                arrayList = new ArrayList(ac8.r(defaultChips, 10));
                size = defaultChips.size();
                i9 = 0;
                while (i9 < size) {
                    Double d2 = defaultChips.get(i9);
                    i9++;
                    arrayList.add(new ChipData(d2.doubleValue(), 0.0d, false, 4, null));
                    defaultChips = defaultChips;
                }
                snapshotStateList7.addAll(arrayList);
                bVarI.r(snapshotStateList7);
                obj5 = snapshotStateList7;
                Object obj6 = objY13;
                snapshotStateList = (SnapshotStateList) obj6;
                if (betContainerState.getResetChips()) {
                    while (i12 < 3) {
                        ((ChipData) snapshotStateList.get(i12)).setSelected(false);
                    }
                }
                Boolean boolValueOf13 = Boolean.valueOf(betContainerState.getResetWholeContainer());
                zA2 = bVarI.A(betContainerState) | bVarI.M(t4xVar) | bVarI.M(m6xVar3) | bVarI.M(m6xVar4) | bVarI.M(m6xVar5) | bVarI.M(snapshotStateList);
                Object objY27 = bVarI.y();
                if (zA2) {
                    b bVar118 = bVarI;
                    t4xVar3 = t4xVar;
                    m6xVar10 = m6xVar5;
                    betContainerState2 = betContainerState;
                    m6xVar11 = m6xVar3;
                    i10 = 1048576;
                    reaVar = new rea(betContainerState2, t4xVar3, m6xVar11, m6xVar4, m6xVar10, m6xVar9, snapshotStateList, null);
                    m6xVar12 = m6xVar9;
                    snapshotStateList2 = snapshotStateList;
                    bVar118.r(reaVar);
                    bVar3 = bVar118;
                } else {
                    b bVar119 = bVarI;
                    t4xVar3 = t4xVar;
                    m6xVar10 = m6xVar5;
                    betContainerState2 = betContainerState;
                    m6xVar11 = m6xVar3;
                    i10 = 1048576;
                    reaVar = new rea(betContainerState2, t4xVar3, m6xVar11, m6xVar4, m6xVar10, m6xVar9, snapshotStateList, null);
                    m6xVar12 = m6xVar9;
                    snapshotStateList2 = snapshotStateList;
                    bVar119.r(reaVar);
                    bVar3 = bVar119;
                }
                w4g.e(bVar3, boolValueOf13, (Function2) reaVar);
                Boolean boolValueOf14 = Boolean.valueOf(z20);
                if ((i8 & 3670016) == i10) {
                    z32 = true;
                } else {
                    z32 = false;
                }
                objY14 = bVar3.y();
                if (z32) {
                    objY14 = new sea(z20, m6xVar12, null);
                    bVar3.r(objY14);
                } else {
                    objY14 = new sea(z20, m6xVar12, null);
                    bVar3.r(objY14);
                }
                w4g.e(bVar3, boolValueOf14, (Function2) objY14);
                Boolean boolValueOf15 = Boolean.valueOf(betContainerState2.getResetAllData());
                zA3 = bVar3.A(betContainerState2) | bVar3.M(t4xVar3) | bVar3.M(m6xVar11) | bVar3.M(m6xVar10) | bVar3.M(snapshotStateList2);
                objY15 = bVar3.y();
                if (zA3) {
                    m6x m6xVar116 = m6xVar10;
                    tea teaVar6 = new tea(betContainerState2, t4xVar3, m6xVar11, m6xVar116, m6xVar, snapshotStateList2, null);
                    m6xVar13 = m6xVar116;
                    m6xVar14 = m6xVar;
                    bVar3.r(teaVar6);
                    objY15 = teaVar6;
                } else {
                    m6x m6xVar117 = m6xVar10;
                    tea teaVar7 = new tea(betContainerState2, t4xVar3, m6xVar11, m6xVar117, m6xVar, snapshotStateList2, null);
                    m6xVar13 = m6xVar117;
                    m6xVar14 = m6xVar;
                    bVar3.r(teaVar7);
                    objY15 = teaVar7;
                }
                w4g.e(bVar3, boolValueOf15, (Function2) objY15);
                value = m6xVar7.getValue();
                je3Var = je3.b;
                if (value == je3Var) {
                    m6xVar6.setValue(Boolean.TRUE);
                }
                final double density4 = ((double) (((Configuration) bVar3.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * ((ivd) bVar3.O(sva.h)).getDensity())) * 0.19d;
                ym60VarC = zm60.c(zeaVar.u);
                if (c.l(str, "sporty-hero", true)) {
                    z33 = false;
                } else {
                    z33 = false;
                }
                List listK4 = kotlin.collections.b.k(yc8.a(id8.d(4282579458L)), yc8.a(id8.d(4282305284L)));
                fh5.a aVar7 = fh5.a;
                cqsVarI = fh5.a.i(aVar7, listK4, 0.0f, 0.0f, 14);
                cqsVarI2 = fh5.a.i(aVar7, kotlin.collections.b.k(yc8.a(id8.d(4294616834L)), yc8.a(id8.d(4291532292L))), 0.0f, 0.0f, 14);
                if (m6xVar7.getValue() == je3Var) {
                    cqsVarI = cqsVarI2;
                }
                cqsVarI3 = fh5.a.i(aVar7, kotlin.collections.b.k(yc8.a(efj0.a), yc8.a(efj0.b)), 0.0f, 0.0f, 14);
                context = (Context) bVar3.O(AndroidCompositionLocals_androidKt.b);
                objY16 = bVar3.y();
                if (objY16 == c0041a2) {
                    objY16 = context.getSharedPreferences("vip_elite_data", 0);
                    bVar3.r(objY16);
                }
                sharedPreferences = (SharedPreferences) objY16;
                yje0<Boolean> yje0Var4 = egj0.D;
                objY17 = bVar3.y();
                if (objY17 == c0041a2) {
                    objY17 = me0.a(0.0f);
                    bVar3.r(objY17);
                }
                ee0Var = (ee0) objY17;
                objY18 = bVar3.y();
                if (objY18 == c0041a2) {
                    objY18 = m.b(Boolean.FALSE);
                    bVar3.r(objY18);
                }
                m6xVar15 = (m6x) objY18;
                Boolean boolValueOf16 = Boolean.valueOf(z13);
                nsa0Var = (nsa0) yje0Var4;
                bool = (Boolean) nsa0Var.getValue();
                bool.getClass();
                boolean zA8 = bVar3.A(ee0Var);
                if ((i8 & 29360128) == 8388608) {
                    z34 = true;
                } else {
                    z34 = false;
                }
                zA4 = zA8 | z34 | bVar3.A(sharedPreferences) | bVar3.M(nsa0Var);
                objY19 = bVar3.y();
                if (zA4) {
                    ee0Var2 = ee0Var;
                    z35 = z13;
                    i11 = 14;
                    bool2 = bool;
                    m6xVar16 = m6xVar15;
                    objY19 = new vea(z35, ee0Var2, sharedPreferences, m6xVar16, nsa0Var, null);
                    bVar3.r(objY19);
                } else {
                    ee0Var2 = ee0Var;
                    z35 = z13;
                    i11 = 14;
                    bool2 = bool;
                    m6xVar16 = m6xVar15;
                    objY19 = new vea(z35, ee0Var2, sharedPreferences, m6xVar16, nsa0Var, null);
                    bVar3.r(objY19);
                }
                w4g.g(boolValueOf16, bool2, (Function2) objY19, bVar3);
                if (z35) {
                    z36 = false;
                } else {
                    z36 = false;
                }
                aVar2 = d.a.b;
                d dVarA9 = vz7.a(j.e(aVar2, 1.0f), ym60VarC);
                if (z36) {
                    dVarA = androidx.compose.foundation.a.a(androidx.compose.foundation.a.b(aVar2, efj0.g, ym60VarC), fh5.a.a(0.0f, 0.0f, i11, kotlin.collections.b.k(yc8.a(yc8.c(((Number) ee0Var2.d()).floatValue(), efj0.e)), yc8.a(efj0.f))), ym60VarC, 0.0f, 4);
                } else if (z7) {
                    dVarA = androidx.compose.foundation.a.a(aVar2, fh5.a.d(kotlin.collections.b.k(yc8.a(id8.d(4279637526L)), yc8.a(id8.b(0))), (((long) Float.floatToRawIntBits(1000.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 8), ym60VarC, 0.0f, 4);
                } else {
                    dVarA = aVar2;
                }
                d dVarN7 = dVarA9.n(dVarA);
                if (z33) {
                    dVarA2 = f95.b(aVar2, f, cqsVarI, ym60VarC);
                } else {
                    iOrdinal = ((je3) m6xVar7.getValue()).ordinal();
                    if (iOrdinal != 1) {
                        dVarA2 = f95.a(aVar2, 1.0f, betComponentColors4.getBetCardCashoutBorederColor(), ym60VarC);
                    } else if (iOrdinal != 2) {
                        dVarA2 = f95.a(aVar2, 1.0f, qp5Var4.c(), ym60VarC);
                    } else if (z36) {
                        dVarA2 = f95.b(aVar2, 0.5f, cqsVarI3, ym60VarC);
                    } else {
                        if (z7) {
                            lowerCase = bw5.b().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            if (Intrinsics.f(lowerCase, "br")) {
                            }
                            betCardBorderColor = id8.b(1308622847);
                        } else {
                            betCardBorderColor = betComponentColors4.getBetCardBorderColor();
                        }
                        dVarA2 = f95.a(aVar2, 1.0f, betCardBorderColor, ym60VarC);
                    }
                }
                d dVarN8 = dVarN7.n(dVarA2);
                huv huvVarC4 = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(aba.a(bVar3));
                rv00 rv00VarO4 = bVar3.o();
                d dVarC4 = androidx.compose.ui.c.c(bVar3, dVarN8);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVar3.D();
                if (bVar3.g()) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC4, hta.a.f);
                umi0.a(bVar3, rv00VarO4, hta.a.e);
                c0674a = hta.a.g;
                if (bVar3.g()) {
                    rms.a(iHashCode, bVar3, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVar3, iHashCode, c0674a);
                }
                umi0.a(bVar3, dVarC4, hta.a.d);
                bVar4 = o8b.a.g;
                dVar = androidx.compose.foundation.layout.d.a;
                if (z7) {
                    bVar3.N(-1087517683);
                    String country7 = SportyGamesManager.getInstance().getCountry();
                    country7.getClass();
                    Locale locale4 = Locale.ROOT;
                    String lowerCase8 = country7.toLowerCase(locale4);
                    lowerCase8.getClass();
                    String strI4 = iti0.i(lowerCase8);
                    d dVarF4 = dVar.f(aVar2);
                    String country8 = SportyGamesManager.getInstance().getCountry();
                    country8.getClass();
                    String lowerCase9 = country8.toLowerCase(locale4);
                    lowerCase9.getClass();
                    la90.a(strI4, "flag", pw.a(dVarF4, iti0.h(lowerCase9)), bVar4, null, 0.0f, null, null, null, bVar3, 3120, 2032);
                } else {
                    bVar3.N(-1107808423);
                }
                bVar3.H();
                if (z20 == 0) {
                    bVar3.N(-1086755796);
                    b bVar1110 = bVar3;
                    la90.a(ct5.STAKE_SAFE_BET_PNG.a(), "stakesafe", j.r(dVar.b(aVar2, ut.a.c), of30.a(R.dimen._65sdp, bVar3)), bVar4, null, 0.0f, null, null, null, bVar1110, 3120, 2032);
                    b bVar1111 = bVar1110;
                    bVar1111.H();
                    bVar5 = bVar1111;
                } else {
                    bVar3.N(-1086755796);
                    b bVar1112 = bVar3;
                    la90.a(ct5.STAKE_SAFE_BET_PNG.a(), "stakesafe", j.r(dVar.b(aVar2, ut.a.c), of30.a(R.dimen._65sdp, bVar3)), bVar4, null, 0.0f, null, null, null, bVar1112, 3120, 2032);
                    b bVar1113 = bVar1112;
                    bVar1113.H();
                    bVar5 = bVar1113;
                }
                objY20 = bVar5.y();
                if (objY20 == c0041a2) {
                    objY20 = m.b(o1z.a(j));
                    bVar5.r(objY20);
                }
                m6xVar17 = (m6x) objY20;
                objY21 = bVar5.y();
                if (objY21 == c0041a2) {
                    objY21 = m.b(o1z.a(j));
                    bVar5.r(objY21);
                }
                final m6x m6xVar118 = (m6x) objY21;
                objY22 = bVar5.y();
                if (objY22 == c0041a2) {
                    objY22 = m.b(new c4p(j));
                    bVar5.r(objY22);
                }
                final m6x m6xVar29 = (m6x) objY22;
                d dVarE4 = j.e(aVar2, 1.0f);
                objY23 = bVar5.y();
                if (objY23 == c0041a2) {
                    objY23 = new mea(m6xVar17, 0);
                    bVar5.r(objY23);
                }
                d dVarA10 = v.a(dVarE4, (Function1) objY23);
                b bVar1114 = bVar5;
                qp5Var3 = qp5Var4;
                final m6x m6xVar210 = m6xVar12;
                betComponentColors5 = betComponentColors4;
                final m6x m6xVar211 = m6xVar13;
                final t4x t4xVar7 = t4xVar3;
                z13 = z35;
                final boolean z312 = z22;
                final SnapshotStateList snapshotStateList8 = snapshotStateList2;
                cjj cjjVar4 = new cjj() { // from class: nea
                    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                        d dVarJ;
                        boolean z40;
                        hta.a.C0674a c0674a2;
                        zea zeaVar2 = zeaVar;
                        float f2 = zeaVar2.a;
                        vd5 vd5Var = (vd5) obj7;
                        a aVar8 = (a) obj8;
                        int iIntValue = ((Integer) obj9).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar8.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar8.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            ivd ivdVar = (ivd) aVar8.O(sva.h);
                            Float f3 = zeaVar2.o;
                            d.a aVar9 = d.a.b;
                            if (f3 != null) {
                                dVarJ = h.h(aVar9, vd5Var.d() * f3.floatValue(), 0.0f, 2);
                                if (dVarJ == null) {
                                    dVarJ = h.j(aVar9, 10.0f, 0.0f, 10.0f, 0.0f, 10);
                                }
                            } else {
                                dVarJ = h.j(aVar9, 10.0f, 0.0f, 10.0f, 0.0f, 10);
                            }
                            d dVarN9 = j.c(j.g(aVar9, 1.0f), 1.0f).n(dVarJ);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar8, 0);
                            int iHashCode2 = Long.hashCode(aVar8.m());
                            rv00 rv00VarO5 = aVar8.o();
                            d dVarC5 = androidx.compose.ui.c.c(aVar8, dVarN9);
                            hta.k.getClass();
                            z1s.a aVar10 = hta.a.b;
                            if (aVar8.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar8.D();
                            if (aVar8.g()) {
                                aVar8.F(aVar10);
                            } else {
                                aVar8.p();
                            }
                            hta.a.b bVar1115 = hta.a.f;
                            umi0.a(aVar8, ze8VarA, bVar1115);
                            hta.a.d dVar2 = hta.a.e;
                            umi0.a(aVar8, rv00VarO5, dVar2);
                            hta.a.C0674a c0674a3 = hta.a.g;
                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar8, iHashCode2, c0674a3);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar8, dVarC5, cVar);
                            cf8 cf8Var = cf8.a;
                            if (f2 > 0.0f) {
                                aVar8.N(-2145172092);
                                z40 = true;
                                dr.a(aVar8, cf8Var.a(f2, aVar9, true));
                            } else {
                                z40 = true;
                                aVar8.N(2127008685);
                            }
                            aVar8.H();
                            float f4 = zeaVar2.b;
                            boolean z41 = z40;
                            float f5 = zeaVar2.c;
                            float f6 = zeaVar2.d;
                            float f7 = zeaVar2.e;
                            zff zffVar = zeaVar2.f;
                            float f8 = zffVar != null ? zffVar.a : 2.5f * f7;
                            float f9 = zeaVar2.g;
                            float f10 = zeaVar2.h;
                            float f11 = f8;
                            float f12 = zeaVar2.i;
                            float f13 = zeaVar2.j;
                            float f14 = zeaVar2.k;
                            m6x m6xVar212 = m6xVar4;
                            boolean zBooleanValue = ((Boolean) m6xVar212.getValue()).booleanValue();
                            BetContainerState betContainerState3 = betContainerState;
                            boolean keypadVisible = betContainerState3.getKeypadVisible();
                            boolean resetAllData = betContainerState3.getResetAllData();
                            boolean betPlaced = betContainerState3.getBetPlaced();
                            int keypadValue = betContainerState3.getKeypadValue();
                            int keypadType = betContainerState3.getKeypadType();
                            boolean extraKey = betContainerState3.getExtraKey();
                            DetailResponse detailResponse = betContainerState3.getDetailResponse();
                            boolean betInProgress = betContainerState3.getBetInProgress();
                            String lowerCase10 = bw5.b().toLowerCase(Locale.ROOT);
                            lowerCase10.getClass();
                            boolean z42 = (lowerCase10.equals("br") || lowerCase10.equals("int") || lowerCase10.equals("mx") || lowerCase10.equals(OXBuZdoe.tUidYoMYloYD) || lowerCase10.equals("gh")) ? z41 : false;
                            long roundId = betContainerState3.getRoundId();
                            double d3 = density4;
                            boolean z43 = z4;
                            lp90 lp90Var2 = lp90Var;
                            BetComponentColors betComponentColors6 = betComponentColors5;
                            qp5 qp5Var5 = qp5Var3;
                            t4x t4xVar8 = t4xVar7;
                            m6x m6xVar213 = m6xVar14;
                            m6x m6xVar214 = m6xVar8;
                            m6x m6xVar215 = m6xVar210;
                            m6x m6xVar216 = m6xVar211;
                            Function2 function14 = function9;
                            Function1 function15 = function5;
                            Function1 function16 = function10;
                            Function1 function17 = function11;
                            Function2 function18 = function6;
                            Function0 function19 = function12;
                            Function0 function20 = function13;
                            c5x c5xVar2 = c5xVar;
                            qiz qizVar2 = qizVar;
                            MultiplierResponse multiplierResponse2 = multiplierResponse;
                            String str9 = str;
                            boolean z44 = z7;
                            boolean z45 = z20;
                            boolean z46 = z13;
                            g71.a(f4, f5, f6, f7, f11, f9, f10, f12, f13, f14, d3, zBooleanValue, z43, lp90Var2, betComponentColors6, qp5Var5, keypadVisible, resetAllData, betPlaced, keypadValue, keypadType, extraKey, t4xVar8, m6xVar213, m6xVar214, m6xVar215, m6xVar216, detailResponse, function14, function15, function16, function17, function18, function19, function20, betInProgress, c5xVar2, qizVar2, roundId, multiplierResponse2, str9, z44, z42, z45, z46, aVar8, 6);
                            d3w.a(zeaVar2.l, zeaVar2.p, zeaVar2.q, zeaVar2.G, betContainerState3.getDetailResponse(), betComponentColors6, aVar8, 6);
                            d dVarA11 = cf8Var.a(zeaVar2.m, j.g(aVar9, 1.0f), true);
                            uw0.j jVar = uw0.a;
                            lb4.b bVar1116 = ut.a.j;
                            un60 un60VarA = sn60.a(jVar, bVar1116, aVar8, 0);
                            int iHashCode3 = Long.hashCode(aVar8.m());
                            rv00 rv00VarO6 = aVar8.o();
                            d dVarC6 = androidx.compose.ui.c.c(aVar8, dVarA11);
                            if (aVar8.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar8.D();
                            if (aVar8.g()) {
                                aVar8.F(aVar10);
                            } else {
                                aVar8.p();
                            }
                            umi0.a(aVar8, un60VarA, bVar1115);
                            umi0.a(aVar8, rv00VarO6, dVar2);
                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode3))) {
                                c0674a2 = c0674a3;
                                pbc.a(iHashCode3, aVar8, iHashCode3, c0674a2);
                            } else {
                                c0674a2 = c0674a3;
                            }
                            umi0.a(aVar8, dVarC6, cVar);
                            float f15 = zeaVar2.p;
                            float f16 = zeaVar2.r;
                            hta.a.C0674a c0674a4 = c0674a2;
                            float f17 = zeaVar2.s;
                            Float f18 = zeaVar2.t;
                            float f19 = zeaVar2.v;
                            float f20 = zeaVar2.w;
                            float f21 = zeaVar2.x;
                            float f22 = zeaVar2.B;
                            float f23 = zeaVar2.C;
                            float f24 = zeaVar2.D;
                            float f25 = zeaVar2.E;
                            float f26 = zeaVar2.F;
                            boolean fbgAvailable = betContainerState3.getFbgAvailable();
                            boolean betInProgress2 = betContainerState3.getBetInProgress();
                            boolean keypadVisible2 = betContainerState3.getKeypadVisible();
                            boolean resetAllData2 = betContainerState3.getResetAllData();
                            boolean betPlaced2 = betContainerState3.getBetPlaced();
                            int keypadValue2 = betContainerState3.getKeypadValue();
                            int keypadType2 = betContainerState3.getKeypadType();
                            boolean extraKey2 = betContainerState3.getExtraKey();
                            DetailResponse detailResponse2 = betContainerState3.getDetailResponse();
                            boolean autoBetFlag = betContainerState3.getAutoBetFlag();
                            long roundId2 = betContainerState3.getRoundId();
                            boolean z47 = z6;
                            t4x t4xVar9 = t4xVar2;
                            SnapshotStateList snapshotStateList9 = snapshotStateList8;
                            m6x m6xVar217 = m6xVar7;
                            m6x m6xVar218 = m6xVar6;
                            m6x m6xVar30 = m6xVar11;
                            Function0 function21 = function3;
                            Function0 function22 = function4;
                            Function1 function23 = function7;
                            Function0 function24 = function8;
                            boolean z48 = z5;
                            aie0.b(f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, z47, t4xVar9, fbgAvailable, snapshotStateList9, m6xVar217, betInProgress2, m6xVar218, m6xVar212, lp90Var2, betComponentColors6, keypadVisible2, resetAllData2, betPlaced2, keypadValue2, keypadType2, extraKey2, t4xVar8, m6xVar30, m6xVar213, m6xVar216, detailResponse2, function21, function22, function23, function24, autoBetFlag, roundId2, qizVar2, multiplierResponse2, z48, z, z2, str9, z23, z45, z46, aVar8, 6);
                            dr.a(aVar8, j.w(aVar9, of30.a(R.dimen._8sdp, aVar8)));
                            float f27 = zeaVar2.q;
                            if (f27 <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            if (f27 > Float.MAX_VALUE) {
                                f27 = Float.MAX_VALUE;
                            }
                            d dVarC7 = j.c(new LayoutWeightElement(f27, true), 1.0f);
                            Object objY28 = aVar8.y();
                            final m6x m6xVar31 = m6xVar118;
                            final m6x m6xVar32 = m6xVar29;
                            a.C0040a.C0041a c0041a3 = a.C0040a.a;
                            if (objY28 == c0041a3) {
                                objY28 = new Function1() { // from class: pea
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj10) {
                                        a1s a1sVar = (a1s) obj10;
                                        a1sVar.getClass();
                                        m6xVar31.setValue(new o1z(a1sVar.j0(0L)));
                                        m6xVar32.setValue(new c4p(a1sVar.a()));
                                        return Unit.a;
                                    }
                                };
                                aVar8.r(objY28);
                            }
                            d dVarA12 = v.a(dVarC7, (Function1) objY28);
                            un60 un60VarA2 = sn60.a(jVar, bVar1116, aVar8, 0);
                            int iHashCode4 = Long.hashCode(aVar8.m());
                            rv00 rv00VarO7 = aVar8.o();
                            d dVarC8 = androidx.compose.ui.c.c(aVar8, dVarA12);
                            if (aVar8.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar8.D();
                            if (aVar8.g()) {
                                aVar8.F(aVar10);
                            } else {
                                aVar8.p();
                            }
                            umi0.a(aVar8, un60VarA2, bVar1115);
                            umi0.a(aVar8, rv00VarO7, dVar2);
                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                pbc.a(iHashCode4, aVar8, iHashCode4, c0674a4);
                            }
                            umi0.a(aVar8, dVarC8, cVar);
                            float f28 = zeaVar2.q;
                            boolean betInProgress3 = betContainerState3.getBetInProgress();
                            boolean betPlaced3 = betContainerState3.getBetPlaced();
                            DetailResponse detailResponse3 = betContainerState3.getDetailResponse();
                            boolean cashoutInProgress = betContainerState3.getCashoutInProgress();
                            long roundId3 = betContainerState3.getRoundId();
                            boolean zBooleanValue2 = ((Boolean) m6xVar212.getValue()).booleanValue();
                            boolean zBooleanValue3 = ((Boolean) m6xVar214.getValue()).booleanValue();
                            boolean autoBetFlag2 = betContainerState3.getAutoBetFlag();
                            boolean keypadVisible3 = betContainerState3.getKeypadVisible();
                            boolean zIsTurboBet = betContainerState3.isTurboBet();
                            boolean zIsStakeSafeBet = betContainerState3.isStakeSafeBet();
                            boolean z49 = z3;
                            Function0 function25 = function0;
                            Function1 function26 = function1;
                            boolean z50 = z312;
                            il2.a(f28, zeaVar2, str9, m6xVar217, multiplierResponse2, z49, betInProgress3, m6xVar218, z43, betComponentColors6, betPlaced3, t4xVar8, m6xVar213, m6xVar215, m6xVar216, detailResponse3, cashoutInProgress, qp5Var5, roundId3, z48, zBooleanValue2, zBooleanValue3, autoBetFlag2, qizVar2, function25, function19, function20, function26, z44, keypadVisible3, z50, zIsStakeSafeBet, z21, zIsTurboBet, aVar8, 100687878);
                            a aVar11 = aVar8;
                            aVar11.s();
                            aVar11.s();
                            dr.a(aVar11, cf8Var.a(zeaVar2.n, aVar9, true));
                            aVar11.s();
                            Boolean boolValueOf17 = Boolean.valueOf(z50);
                            boolean zB = aVar11.b(z50);
                            Object objY29 = aVar11.y();
                            m6x m6xVar33 = m6xVar2;
                            if (zB || objY29 == c0041a3) {
                                objY29 = new wea(z50, m6xVar33, null);
                                aVar11.r(objY29);
                            }
                            w4g.e(aVar11, boolValueOf17, (Function2) objY29);
                            if (z50 && ((Boolean) m6xVar33.getValue()).booleanValue() && m6xVar217.getValue() == je3.a && !c4p.b(((c4p) m6xVar32.getValue()).a, 0L)) {
                                aVar11.N(2028572710);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (((o1z) m6xVar31.getValue()).a >> 32));
                                m6x m6xVar34 = m6xVar17;
                                float fIntBitsToFloat2 = fIntBitsToFloat - Float.intBitsToFloat((int) (((o1z) m6xVar34.getValue()).a >> 32));
                                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (((o1z) m6xVar31.getValue()).a & 4294967295L)) - Float.intBitsToFloat((int) (((o1z) m6xVar34.getValue()).a & 4294967295L));
                                float fW1 = ivdVar.w1(fIntBitsToFloat2);
                                float fW2 = ivdVar.w1(fIntBitsToFloat3);
                                float fV1 = ivdVar.v1((int) (((c4p) m6xVar32.getValue()).a >> 32));
                                float fV2 = ivdVar.v1((int) (((c4p) m6xVar32.getValue()).a & 4294967295L));
                                xia0.a(ct5.TURBO_GIF_BET_BUTTON.a(), null, oyg0.a(androidx.compose.ui.graphics.a.c(g.c(aVar9, (vd5Var.d() * 0.02f) + tpn.a(1.12f * fV1, fV1, 2.0f, fW1), tpn.a(1.15f * fV2, fV2, 2.0f, fW2) - (vd5Var.e() * 0.2f)), 1.0f, 0.9f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.5f, 0.5f), null, 523260), 100.0f), null, null, o8b.a.g, null, aVar11, 1572912, 1976);
                                aVar11 = aVar11;
                            } else {
                                aVar11.N(1993952995);
                            }
                            aVar11.H();
                        } else {
                            aVar8.G();
                        }
                        return Unit.a;
                    }
                };
                z24 = z312;
                b bVar1115 = bVar1114;
                ud5.a(dVarA10, null, false, fx8.b(-631540929, cjjVar4, bVar1115), bVar1115, 3078, 6);
                bVar1115.s();
                bVar2 = bVar1115;
            } else {
                b bVar120 = bVarI;
                betComponentColors5 = betComponentColors4;
                z24 = z22;
                z20 = z20;
                bVar120.N(-202096582);
                bVar2 = bVar120;
            }
            bVar2.H();
            betComponentColors3 = betComponentColors5;
            qp5Var2 = qp5Var3;
            z17 = z20;
            z18 = z13;
            z19 = z24;
            z16 = z23;
            z15 = z21;
            bVar = bVar2;
        } else {
            b bVar20 = bVarI;
            bVar20.G();
            z15 = z10;
            z16 = z11;
            z17 = z12;
            z18 = z13;
            z19 = z14;
            betComponentColors3 = betComponentColors2;
            qp5Var2 = qa70Var;
            bVar = bVar20;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.e(new Function2(betContainerState, qizVar, z, z2, z3, lp90Var, function1, function2, function0, function3, function4, function5, function6, function7, function8, betComponentColors3, qp5Var2, z4, z5, z6, function9, function10, function11, function12, function13, c5xVar, z7, z19, str, zeaVar, z9, z15, z16, z17, z18, i, i2, i3, i4, i5) { // from class: oea
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ Function2 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ Function0 E;
                public final /* synthetic */ BetComponentColors F;
                public final /* synthetic */ qp5 G;
                public final /* synthetic */ boolean H;
                public final /* synthetic */ boolean I;
                public final /* synthetic */ boolean J;
                public final /* synthetic */ Function2 K;
                public final /* synthetic */ Function1 L;
                public final /* synthetic */ Function1 M;
                public final /* synthetic */ Function0 N;
                public final /* synthetic */ Function0 O;
                public final /* synthetic */ c5x P;
                public final /* synthetic */ boolean Q;
                public final /* synthetic */ boolean R;
                public final /* synthetic */ String S;
                public final /* synthetic */ zea T;
                public final /* synthetic */ boolean U;
                public final /* synthetic */ boolean V;
                public final /* synthetic */ boolean W;
                public final /* synthetic */ boolean X;
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ int Z;
                public final /* synthetic */ int a0;
                public final /* synthetic */ BetContainerState b;
                public final /* synthetic */ int b0;
                public final /* synthetic */ qiz c;
                public final /* synthetic */ int c0;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ lp90 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                {
                    this.Z = i2;
                    this.a0 = i3;
                    this.b0 = i4;
                    this.c0 = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    int iA = w550.a(1);
                    int iA2 = w550.a(this.Z);
                    int iA3 = w550.a(this.a0);
                    yea.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, (a) obj7, iA, iA2, iA3, this.b0, this.c0);
                    return Unit.a;
                }
            });
        }
    }

    public static final boolean b(String str) {
        return str == null || StringsKt.U(str) || str.equalsIgnoreCase("null");
    }
}
