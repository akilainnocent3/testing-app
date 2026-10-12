package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.data.entity.MF.wXMZKa;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.ChipData;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class hhe0 {
    /* JADX WARN: Code duplicated, block: B:230:0x0403  */
    /* JADX WARN: Code duplicated, block: B:231:0x0406  */
    /* JADX WARN: Code duplicated, block: B:295:0x0628  */
    /* JADX WARN: Code duplicated, block: B:296:0x062a  */
    /* JADX WARN: Code duplicated, block: B:299:0x0631  */
    /* JADX WARN: Code duplicated, block: B:300:0x0633  */
    /* JADX WARN: Code duplicated, block: B:306:0x0641  */
    /* JADX WARN: Code duplicated, block: B:309:0x0662  */
    /* JADX WARN: Code duplicated, block: B:310:0x0698  */
    /* JADX WARN: Code duplicated, block: B:312:0x069c  */
    /* JADX WARN: Code duplicated, block: B:314:0x06af  */
    /* JADX WARN: Code duplicated, block: B:320:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:323:0x0704  */
    /* JADX WARN: Code duplicated, block: B:324:0x0708  */
    /* JADX WARN: Code duplicated, block: B:329:0x0725  */
    /* JADX WARN: Code duplicated, block: B:370:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:372:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:374:0x08fe A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:379:0x0911  */
    /* JADX WARN: Code duplicated, block: B:382:0x0919  */
    /* JADX WARN: Code duplicated, block: B:384:0x0922  */
    /* JADX WARN: Code duplicated, block: B:387:0x0931  */
    /* JADX WARN: Code duplicated, block: B:390:0x093e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:396:0x0953  */
    /* JADX WARN: Code duplicated, block: B:399:0x0960  */
    /* JADX WARN: Code duplicated, block: B:400:0x0962  */
    /* JADX WARN: Code duplicated, block: B:403:0x096a  */
    /* JADX WARN: Code duplicated, block: B:404:0x096c  */
    /* JADX WARN: Code duplicated, block: B:407:0x0974  */
    /* JADX WARN: Code duplicated, block: B:408:0x0976  */
    /* JADX WARN: Code duplicated, block: B:411:0x097e  */
    /* JADX WARN: Code duplicated, block: B:412:0x0980  */
    /* JADX WARN: Code duplicated, block: B:415:0x0988 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:416:0x098a  */
    /* JADX WARN: Code duplicated, block: B:421:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:422:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:425:0x0a10  */
    /* JADX WARN: Code duplicated, block: B:427:0x0a1e  */
    /* JADX WARN: Code duplicated, block: B:430:0x0a2b  */
    /* JADX WARN: Code duplicated, block: B:431:0x0a5a  */
    /* JADX WARN: Code duplicated, block: B:433:0x0a8f  */
    /* JADX WARN: Code duplicated, block: B:435:0x0ac0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:437:0x0ac5  */
    /* JADX WARN: Code duplicated, block: B:441:0x0af9  */
    /* JADX WARN: Code duplicated, block: B:442:0x0afb  */
    /* JADX WARN: Code duplicated, block: B:445:0x0b02  */
    /* JADX WARN: Code duplicated, block: B:446:0x0b04  */
    /* JADX WARN: Code duplicated, block: B:449:0x0b11  */
    /* JADX WARN: Code duplicated, block: B:450:0x0b13  */
    /* JADX WARN: Code duplicated, block: B:453:0x0b20  */
    /* JADX WARN: Code duplicated, block: B:456:0x0b26  */
    /* JADX WARN: Code duplicated, block: B:457:0x0b3e  */
    /* JADX WARN: Code duplicated, block: B:461:0x0b88  */
    /* JADX WARN: Code duplicated, block: B:463:0x0b8c  */
    /* JADX WARN: Code duplicated, block: B:465:0x0b90  */
    /* JADX WARN: Code duplicated, block: B:466:0x0b92  */
    /* JADX WARN: Code duplicated, block: B:469:0x0b9f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:472:0x0ba5  */
    /* JADX WARN: Code duplicated, block: B:475:0x0bbf  */
    /* JADX WARN: Code duplicated, block: B:480:0x0bcf  */
    /* JADX WARN: Code duplicated, block: B:490:0x0bef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:494:0x0c00  */
    /* JADX WARN: Code duplicated, block: B:497:0x0c0d  */
    /* JADX WARN: Code duplicated, block: B:500:0x0c1e  */
    /* JADX WARN: Code duplicated, block: B:501:0x0c20  */
    /* JADX WARN: Code duplicated, block: B:504:0x0c27  */
    /* JADX WARN: Code duplicated, block: B:505:0x0c29  */
    /* JADX WARN: Code duplicated, block: B:508:0x0c42  */
    /* JADX WARN: Code duplicated, block: B:509:0x0c44  */
    /* JADX WARN: Code duplicated, block: B:512:0x0c4c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:513:0x0c4e  */
    /* JADX WARN: Code duplicated, block: B:518:0x0c8d  */
    /* JADX WARN: Code duplicated, block: B:520:0x0c92  */
    /* JADX WARN: Code duplicated, block: B:523:0x0cad  */
    /* JADX WARN: Code duplicated, block: B:525:0x0cce A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:530:0x0ce1  */
    /* JADX WARN: Code duplicated, block: B:533:0x0ce9  */
    /* JADX WARN: Code duplicated, block: B:534:0x0cee  */
    /* JADX WARN: Code duplicated, block: B:537:0x0cfc  */
    /* JADX WARN: Code duplicated, block: B:540:0x0d09 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:545:0x0d1c  */
    /* JADX WARN: Code duplicated, block: B:548:0x0d2d  */
    /* JADX WARN: Code duplicated, block: B:549:0x0d2f  */
    /* JADX WARN: Code duplicated, block: B:552:0x0d37  */
    /* JADX WARN: Code duplicated, block: B:553:0x0d39  */
    /* JADX WARN: Code duplicated, block: B:556:0x0d41  */
    /* JADX WARN: Code duplicated, block: B:557:0x0d43  */
    /* JADX WARN: Code duplicated, block: B:560:0x0d4b  */
    /* JADX WARN: Code duplicated, block: B:561:0x0d4d  */
    /* JADX WARN: Code duplicated, block: B:564:0x0d55 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:565:0x0d57  */
    /* JADX WARN: Code duplicated, block: B:568:0x0da3  */
    /* JADX WARN: Code duplicated, block: B:570:0x0dab  */
    /* JADX WARN: Code duplicated, block: B:573:0x0dbf  */
    /* JADX WARN: Code duplicated, block: B:575:0x0dcd  */
    /* JADX WARN: Code duplicated, block: B:581:0x0dde  */
    /* JADX WARN: Code duplicated, block: B:582:0x0e11  */
    /* JADX WARN: Code duplicated, block: B:584:0x0e5b  */
    /* JADX WARN: Code duplicated, block: B:586:0x0e89  */
    /* JADX WARN: Code duplicated, block: B:587:0x0e8c  */
    /* JADX WARN: Code duplicated, block: B:590:0x0e98  */
    /* JADX WARN: Code duplicated, block: B:593:0x0ea9  */
    /* JADX WARN: Code duplicated, block: B:595:0x0ead  */
    /* JADX WARN: Code duplicated, block: B:597:0x0eb1  */
    /* JADX WARN: Code duplicated, block: B:598:0x0eb3  */
    /* JADX WARN: Code duplicated, block: B:601:0x0ebb  */
    /* JADX WARN: Code duplicated, block: B:602:0x0ebd  */
    /* JADX WARN: Code duplicated, block: B:605:0x0ec5  */
    /* JADX WARN: Code duplicated, block: B:606:0x0ec7  */
    /* JADX WARN: Code duplicated, block: B:609:0x0ecf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:610:0x0ed1  */
    /* JADX WARN: Code duplicated, block: B:617:0x0f88  */
    /* JADX WARN: Code duplicated, block: B:619:0x0f90  */
    /* JADX WARN: Code duplicated, block: B:624:0x0fb0  */
    /* JADX WARN: Code duplicated, block: B:766:0x12e5  */
    /* JADX WARN: Code duplicated, block: B:769:0x12fd  */
    /* JADX WARN: Code duplicated, block: B:772:0x130c  */
    /* JADX WARN: Code duplicated, block: B:775:0x1319 A[LOOP:3: B:770:0x1303->B:775:0x1319, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:778:0x131f  */
    /* JADX WARN: Code duplicated, block: B:779:0x132b  */
    /* JADX WARN: Code duplicated, block: B:781:0x132e  */
    /* JADX WARN: Code duplicated, block: B:784:0x1339  */
    /* JADX WARN: Code duplicated, block: B:787:0x134a  */
    /* JADX WARN: Code duplicated, block: B:788:0x134d  */
    /* JADX WARN: Code duplicated, block: B:791:0x1357  */
    /* JADX WARN: Code duplicated, block: B:802:0x138e  */
    /* JADX WARN: Code duplicated, block: B:804:0x1392 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:808:0x139b  */
    /* JADX WARN: Code duplicated, block: B:811:0x13b2  */
    /* JADX WARN: Code duplicated, block: B:819:0x13d5  */
    /* JADX WARN: Code duplicated, block: B:822:0x13dd  */
    /* JADX WARN: Code duplicated, block: B:824:0x13e8  */
    /* JADX WARN: Code duplicated, block: B:827:0x13f7  */
    /* JADX WARN: Code duplicated, block: B:828:0x142b  */
    /* JADX WARN: Code duplicated, block: B:830:0x143c  */
    /* JADX WARN: Code duplicated, block: B:831:0x143f  */
    /* JADX WARN: Code duplicated, block: B:835:0x145d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:836:0x145f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:841:0x146c  */
    /* JADX WARN: Code duplicated, block: B:844:0x1481  */
    /* JADX WARN: Code duplicated, block: B:845:0x1484  */
    /* JADX WARN: Code duplicated, block: B:848:0x149b  */
    /* JADX WARN: Code duplicated, block: B:849:0x149e  */
    /* JADX WARN: Code duplicated, block: B:852:0x14a7  */
    /* JADX WARN: Code duplicated, block: B:853:0x14aa  */
    /* JADX WARN: Code duplicated, block: B:856:0x14bf  */
    /* JADX WARN: Code duplicated, block: B:857:0x14c2  */
    /* JADX WARN: Code duplicated, block: B:860:0x14d5  */
    /* JADX WARN: Code duplicated, block: B:861:0x14d8  */
    /* JADX WARN: Code duplicated, block: B:864:0x14e1  */
    /* JADX WARN: Code duplicated, block: B:865:0x14e4  */
    /* JADX WARN: Code duplicated, block: B:868:0x14ed  */
    /* JADX WARN: Code duplicated, block: B:869:0x14f0  */
    /* JADX WARN: Code duplicated, block: B:872:0x14f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:873:0x14fb  */
    /* JADX WARN: Code duplicated, block: B:878:0x159f  */
    /* JADX WARN: Code duplicated, block: B:880:0x15ab  */
    /* JADX WARN: Code duplicated, block: B:902:0x131c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:903:0x131d A[EDGE_INSN: B:903:0x131d->B:777:0x131d BREAK  A[LOOP:3: B:770:0x1303->B:775:0x1319], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final m6x m6xVar, final t4x t4xVar, final float f, final float f2, final c12 c12Var, final qp5 qp5Var, final boolean z, final boolean z2, final SnapshotStateList snapshotStateList, final m6x m6xVar2, final boolean z3, final m6x m6xVar3, final m6x m6xVar4, final lp90 lp90Var, final boolean z4, final boolean z5, final boolean z6, final int i, final int i2, final boolean z7, final t4x t4xVar2, final m6x m6xVar5, final m6x m6xVar6, final DetailResponse detailResponse, final Function0 function0, final Function0 function1, final Function1 function2, final Function0 function3, final boolean z8, final float f3, final float f4, final float f5, final float f6, final float f7, final float f8, final float f9, final String str, final int i3, final m6x m6xVar7, final m6x m6xVar8, final long j, final qiz qizVar, final MultiplierResponse multiplierResponse, final boolean z9, final boolean z10, final boolean z11, final boolean z12, final Function2 function4, a aVar, final int i4) {
        b bVar;
        boolean z13;
        fh5 cqsVar;
        float f10;
        gk90 gk90Var;
        boolean z14;
        boolean z15;
        boolean z16;
        Object objY;
        cf8 cf8Var;
        d dVarA;
        d dVarB;
        lb4.b bVar2;
        int iHashCode;
        T value;
        je3 je3Var;
        String str2;
        wn60 wn60Var;
        int i5;
        final DetailResponse detailResponse2;
        int i6;
        float f11;
        z1s.a aVar2;
        hta.a.d dVar;
        float f12;
        Boolean boolValueOf;
        int i7;
        boolean z17;
        boolean z18;
        int i8;
        boolean z19;
        boolean zA;
        Object objY2;
        a.C0040a.C0041a c0041a;
        int i9;
        Boolean bool;
        a.C0040a.C0041a c0041a2;
        boolean z20;
        boolean z21;
        boolean zA2;
        Object objY3;
        int i10;
        String str3;
        String str4;
        String str5;
        float f13;
        Object objY4;
        boolean z22;
        boolean z23;
        final boolean z24;
        final boolean z25;
        boolean z26;
        boolean z27;
        Object objY5;
        wn60 wn60Var2;
        boolean z28;
        long jG0;
        hta.a.C0674a c0674a;
        hta.a.d dVar2;
        hta.a.b bVar3;
        z1s.a aVar3;
        lb4 lb4Var;
        float f14;
        Object objY6;
        boolean z29;
        boolean z30;
        boolean z31;
        boolean z32;
        boolean z33;
        Object objY7;
        hta.a.c cVar;
        float f15;
        long jQ;
        Object objY8;
        boolean z34;
        boolean z35;
        boolean z36;
        boolean z37;
        boolean z38;
        boolean z39;
        Object objY9;
        int iHashCode2;
        z1s.a aVar4;
        hta.a.C0674a c0674a2;
        float f16;
        long jQ2;
        Object objY10;
        boolean z40;
        boolean z41;
        boolean z42;
        boolean z43;
        boolean z44;
        boolean z45;
        Object obj;
        int iHashCode3;
        int iHashCode4;
        pmg0 pmg0Var;
        double d;
        lb4.b bVar4;
        int i11;
        Iterator it;
        int i12;
        ike0 ike0Var;
        double doubleValue;
        Object[] objArr;
        T value2;
        je3 je3Var2;
        Object[] objArr2;
        boolean z46;
        float f17;
        long jH;
        float f18;
        d dVarA2;
        Object objY11;
        boolean z47;
        final String str6;
        boolean z48;
        boolean z49;
        final boolean z50;
        boolean z51;
        boolean z52;
        boolean z53;
        boolean z54;
        boolean z55;
        Object objY12;
        DetailResponse detailResponse3;
        int i13;
        long jI0;
        final float f19;
        double doubleValue2;
        int i14;
        final SnapshotStateList snapshotStateList2;
        b bVar5;
        String str7;
        m6xVar.getClass();
        t4xVar.getClass();
        c12Var.getClass();
        qp5Var.getClass();
        snapshotStateList.getClass();
        m6xVar3.getClass();
        m6xVar4.getClass();
        lp90Var.getClass();
        t4xVar2.getClass();
        m6xVar5.getClass();
        m6xVar6.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        str.getClass();
        m6xVar8.getClass();
        qizVar.getClass();
        multiplierResponse.getClass();
        b bVarI = aVar.i(1947707745);
        int i15 = i4 | (bVarI.c(f2) ? 16384 : 8192) | (bVarI.A(c12Var) ? 131072 : 65536) | (bVarI.A(qp5Var) ? 1048576 : 524288) | (bVarI.b(z) ? 8388608 : 4194304) | (bVarI.b(z2) ? 67108864 : 33554432) | (bVarI.M(snapshotStateList) ? 536870912 : 268435456);
        int i16 = 3462 | (bVarI.b(z3) ? 32 : 16) | (bVarI.A(lp90Var) ? 16384 : 8192) | (bVarI.b(z4) ? 131072 : 65536) | (bVarI.b(z5) ? 1048576 : 524288) | (bVarI.b(z6) ? 8388608 : 4194304) | (bVarI.d(i) ? 67108864 : 33554432) | (bVarI.d(i2) ? 536870912 : 268435456);
        int i17 = 3504 | (bVarI.b(z7) ? 4 : 2) | (bVarI.A(detailResponse) ? 16384 : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288) | (bVarI.A(function2) ? 8388608 : 4194304) | (bVarI.A(function3) ? 67108864 : 33554432) | (bVarI.b(z8) ? 536870912 : 268435456);
        int i18 = 805306368 | (bVarI.c(f3) ? 4 : 2) | (bVarI.c(f4) ? 32 : 16) | (bVarI.c(f5) ? 256 : 128) | (bVarI.c(f6) ? 2048 : 1024) | (bVarI.c(f7) ? 16384 : 8192) | (bVarI.c(f8) ? 131072 : 65536) | (bVarI.c(f9) ? 1048576 : 524288) | (bVarI.M(str) ? 8388608 : 4194304) | (bVarI.d(i3) ? 67108864 : 33554432);
        int i19 = 6 | (bVarI.e(j) ? 32 : 16) | (bVarI.A(qizVar) ? 256 : 128) | (bVarI.M(multiplierResponse) ? 2048 : 1024) | (bVarI.b(z9) ? 16384 : 8192) | (bVarI.b(z10) ? 131072 : 65536) | (bVarI.b(z11) ? 1048576 : 524288) | (bVarI.b(z12) ? 8388608 : 4194304) | (bVarI.A(function4) ? 67108864 : 33554432);
        if (bVarI.q(i15 & 1, ((i15 & 306782355) == 306782354 && (i16 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (i18 & 306783379) == 306783378 && (i19 & 38347923) == 38347922) ? false : true)) {
            String strC = cw5.c(cw5.a, lxe0.a(R.string.bonus_round_max_stake, bVarI), lxe0.a(R.string.bonus_round_chip_click_warning, bVarI));
            boolean z56 = !z12 || ((Boolean) m6xVar8.getValue()).booleanValue();
            boolean z57 = ((Boolean) m6xVar4.getValue()).booleanValue() && z2;
            Object objY13 = bVarI.y();
            String str8 = strC;
            a.C0040a.C0041a c0041a3 = a.C0040a.a;
            if (objY13 == c0041a3) {
                objY13 = m.b(Boolean.FALSE);
                bVarI.r(objY13);
            }
            m6x m6xVar9 = (m6x) objY13;
            Object objY14 = bVarI.y();
            if (objY14 == c0041a3) {
                objY14 = k.a(-1);
                bVarI.r(objY14);
            }
            final c5x c5xVar = (c5x) objY14;
            double maxAmount = detailResponse.getMaxAmount();
            boolean z58 = t4xVar2.getDoubleValue() > detailResponse.getMinAmount();
            double d2 = maxAmount + 1.0E-6d;
            boolean z59 = detailResponse.getStepAmount() + t4xVar2.getDoubleValue() <= d2;
            boolean zF = bVarI.f(detailResponse.getMaxAmount());
            Object objY15 = bVarI.y();
            if (zF || objY15 == c0041a3) {
                objY15 = Integer.valueOf(String.valueOf((long) detailResponse.getMaxAmount()).length());
                bVarI.r(objY15);
            }
            int iIntValue = ((Number) objY15).intValue();
            boolean z60 = (z57 || !z58 || z3 || z6 || ((Boolean) m6xVar7.getValue()).booleanValue()) ? false : true;
            boolean z61 = (z57 || !z59 || z3 || z6 || ((Boolean) m6xVar7.getValue()).booleanValue()) ? false : true;
            boolean z62 = (z3 || z6 || z57 || ((Boolean) m6xVar7.getValue()).booleanValue()) ? false : true;
            if (z3 || z6 || ((Boolean) m6xVar7.getValue()).booleanValue() || ((CharSequence) m6xVar.getValue()).length() <= 0 || ((CharSequence) m6xVar6.getValue()).length() <= 0 || z57) {
                z13 = false;
            } else if (!z2) {
                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                    m6xVar2.getValue();
                    je3 je3Var3 = je3.a;
                }
                if (((Boolean) m6xVar3.getValue()).booleanValue() && m6xVar2.getValue() == je3.a) {
                    z13 = true;
                } else {
                    z13 = false;
                }
            } else if (m6xVar2.getValue() == je3.a) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z63 = z2 && !z57 && !z && z8 && ((CharSequence) m6xVar.getValue()).length() > 0 && ((CharSequence) m6xVar6.getValue()).length() > 0 && !z6 && !z3;
            boolean z64 = (!z57 || z3 || z6 || ((Boolean) m6xVar7.getValue()).booleanValue() || m6xVar2.getValue() != je3.a) ? false : true;
            vle0 vle0Var = a570.b;
            int i20 = iIntValue;
            pmg0 pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) bVarI.O(vle0Var)).e, bVarI);
            if (z11) {
                pmg0VarG = pmg0.b(pmg0VarG, 0L, 0L, null, kii.a(), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
            }
            pmg0 pmg0VarG2 = a570.g(R.dimen._14ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI);
            if (z11) {
                pmg0VarG2 = pmg0.b(pmg0VarG2, 0L, 0L, null, null, vac0.a, 0L, null, null, null, 0, 0L, null, null, 16777183);
            }
            Boolean boolValueOf2 = Boolean.valueOf(z5);
            boolean z65 = (i16 & 3670016) == 1048576;
            Object objY16 = bVarI.y();
            if (z65 || objY16 == c0041a3) {
                objY16 = new ehe0(z5, c5xVar, null);
                bVarI.r(objY16);
            }
            w4g.e(bVarI, boolValueOf2, (Function2) objY16);
            cf8 cf8Var2 = cf8.a;
            d.a aVar5 = d.a.b;
            d dVarA3 = cf8Var2.a(f3 / f5, aVar5, true);
            double d3 = maxAmount;
            lb4 lb4Var2 = ut.a.e;
            huv huvVarC = kd5.c(lb4Var2, false);
            int iHashCode5 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO = bVarI.o();
            d dVarC = c.c(bVarI, dVarA3);
            hta.k.getClass();
            boolean z66 = z56;
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar6 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar6);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarO, dVar3);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a3);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarG = j.g(aVar5, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode6 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO2 = bVarI.o();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar6);
            umi0.a(bVarI, rv00VarO2, dVar3);
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a3);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            d dVarA4 = vz7.a(cf8Var2.a(f4 / f3, j.g(aVar5, 1.0f), true), zm60.c(f8));
            if (z12) {
                cqsVar = new gbb0(id8.d(3422552064L));
            } else {
                if (z11) {
                    f10 = 0.0f;
                    cqsVar = fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(yc8.a(id8.d(4278190080L)), yc8.a(id8.d(4282385412L)), yc8.a(id8.d(4278190080L))));
                    gk90Var = null;
                } else {
                    cqsVar = new cqs(kotlin.collections.b.k(yc8.a(c12Var.h()), yc8.a(c12Var.h())), null, 0L, 9187343241974906880L, 0);
                }
                d dVarA5 = androidx.compose.foundation.a.a(dVarA4, cqsVar, gk90Var, f10, 6);
                if ((i19 & 29360128) == 8388608) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((i19 & 3670016) == 1048576) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z14 | z15;
                objY = bVarI.y();
                if (z16 || objY == c0041a3) {
                    objY = new Function1() { // from class: sge0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            plfVar.getClass();
                            if (z12) {
                                new gbb0(id8.d(3422552064L));
                            } else if (z11) {
                                List listK = kotlin.collections.b.k(new yc8(id8.d(2571699204L)), new yc8(id8.d(2566914048L)), new yc8(id8.d(2567111427L)));
                                float f20 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                                plf.V1(plfVar, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f20)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (14 & 8) != 0 ? 0 : 2), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarA6 = androidx.compose.ui.draw.a.a(dVarA5, (Function1) objY);
                if (z12) {
                    dVarB = f95.b(aVar5, 1.0f, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(yc8.a(id8.d(4289168128L)), yc8.a(id8.d(4293905753L)), yc8.a(id8.d(4287259648L)))), zm60.c(f8));
                    cf8Var = cf8Var2;
                } else {
                    if (z57) {
                        dVarA = f95.a(aVar5, 1.0f, qp5Var.a(), zm60.c(f8));
                        cf8Var = cf8Var2;
                    } else if (z4 || i2 != 2 || z5) {
                        cf8Var = cf8Var2;
                        dVarA = f95.a(aVar5, 1.0f, c12Var.n(), zm60.c(f8));
                    } else {
                        cf8Var = cf8Var2;
                        dVarA = f95.a(aVar5, 2.0f, qp5Var.b(), zm60.c(f8));
                    }
                    dVarB = dVarA;
                }
                d dVarN = dVarA6.n(dVarB);
                uw0.j jVar = uw0.a;
                bVar2 = ut.a.k;
                un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
                iHashCode = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO3 = bVarI.o();
                d dVarC3 = c.c(bVarI, dVarN);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar6);
                umi0.a(bVarI, rv00VarO3, dVar3);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a3);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                value = m6xVar2.getValue();
                je3Var = je3.a;
                str2 = "0.00";
                wn60Var = wn60.a;
                if (value == je3Var && z57) {
                    bVarI.N(1523130268);
                    d dVarA7 = egw.a(wn60Var.a(1.0f, aVar5, true), "stakeBox_fbgSelected");
                    i5 = 3;
                    huv huvVarC2 = kd5.c(lb4Var2, false);
                    int iHashCode7 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO4 = bVarI.o();
                    d dVarC4 = c.c(bVarI, dVarA7);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar6);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar6);
                    umi0.a(bVarI, rv00VarO4, dVar3);
                    if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                        rms.a(iHashCode7, bVarI, iHashCode7, c0674a3);
                    }
                    umi0.a(bVarI, dVarC4, cVar2);
                    un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
                    int iHashCode8 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO5 = bVarI.o();
                    d dVarC5 = c.c(bVarI, aVar5);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar6);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA2, bVar6);
                    umi0.a(bVarI, rv00VarO5, dVar3);
                    if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode8))) {
                        rms.a(iHashCode8, bVarI, iHashCode8, c0674a3);
                    }
                    umi0.a(bVarI, dVarC5, cVar2);
                    lkn.a(u800.a(2131231657, 0, bVarI), HuIXjQMaOFuMV.XMcdz, egw.a(pw.a(j.r(h.g(aVar5, of30.a(R.dimen._8sdp, bVarI), of30.a(R.dimen._4sdp, bVarI)), f2), (z3 || z6) ? 0.65f : 1.0f), "bet_container_gift"), null, null, 0.0f, null, bVarI, 48, 120);
                    try {
                        String str9 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                        str9.getClass();
                        str7 = str9;
                    } catch (Exception unused) {
                        str7 = "0.00";
                    }
                    rkg0.b(str7, pw.a(h.h(aVar5, 0.0f, 6.0f, 1), (z3 || z6) ? 0.65f : 1.0f), c12Var.G0(), 0L, null, z57 ? qii.E : qii.B, null, 0L, mdg0.a(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._14ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), bVarI, 0, 0, 64984);
                    bVarI.s();
                    bVarI.s();
                    bVarI.H();
                    lb4Var = lb4Var2;
                    cVar = cVar2;
                    c0041a2 = c0041a3;
                    aVar3 = aVar6;
                    dVar2 = dVar3;
                    bVar2 = bVar2;
                    aVar5 = aVar5;
                    bVar = bVarI;
                    c0674a = c0674a3;
                    bVar3 = bVar6;
                    z25 = z66;
                    cf8Var = cf8Var;
                    wn60Var2 = wn60Var;
                    f11 = 2.0f;
                    detailResponse = detailResponse;
                } else {
                    i5 = 3;
                    bVarI.N(1525529265);
                    if (z57) {
                        detailResponse2 = detailResponse;
                        c0041a3 = c0041a3;
                        bVar2 = bVar2;
                        aVar5 = aVar5;
                        bVar = bVarI;
                        c0674a3 = c0674a3;
                        i20 = i20;
                        z57 = z57;
                        cf8Var = cf8Var;
                        i6 = 14;
                        f11 = 2.0f;
                        str2 = "0.00";
                        aVar2 = aVar6;
                        dVar = dVar3;
                        bVar.N(1528536048);
                        d dVarG2 = h.g(aVar5, of30.a(R.dimen._8sdp, bVar), of30.a(R.dimen._4sdp, bVar));
                        if (!z3 || z6) {
                            f12 = 0.65f;
                        } else {
                            f12 = 1.0f;
                        }
                        lkn.a(u800.a(2131231657, 0, bVar), HuIXjQMaOFuMV.XMcdz, j.r(pw.a(dVarG2, f12), f2), null, null, 0.0f, null, bVar, 48, 120);
                        bVar.H();
                    } else {
                        bVarI.N(1525047463);
                        d dVarA8 = androidx.compose.foundation.layout.c.a(vz7.a(j.c(h.g(aVar5, 5.0f, 5.0f), 1.0f), zm60.c(f9)), 1.1f);
                        if (!z3 || z6 || ((Boolean) m6xVar7.getValue()).booleanValue() || !z58) {
                            f16 = 0.65f;
                        } else {
                            f16 = 1.0f;
                        }
                        d dVarA9 = pw.a(dVarA8, f16);
                        if (z12) {
                            jQ2 = id8.d(4285753359L);
                        } else {
                            jQ2 = c12Var.q();
                        }
                        d dVarC6 = androidx.compose.foundation.a.c(jQ2, dVarA9);
                        objY10 = bVarI.y();
                        if (objY10 == c0041a3) {
                            objY10 = q4p.a();
                            bVarI.r(objY10);
                        }
                        d5x d5xVar = (d5x) objY10;
                        if (z58 || z3 || z6 || ((Boolean) m6xVar7.getValue()).booleanValue()) {
                            z40 = false;
                        } else {
                            z40 = true;
                        }
                        detailResponse2 = detailResponse;
                        boolean zA3 = bVarI.A(detailResponse2);
                        if ((i15 & 1879048192) == 536870912) {
                            z41 = true;
                        } else {
                            z41 = false;
                        }
                        boolean z67 = zA3 | z41;
                        if ((i18 & 29360128) == 8388608) {
                            z42 = true;
                        } else {
                            z42 = false;
                        }
                        boolean z68 = z67 | z42;
                        if ((i18 & 234881024) == 67108864) {
                            z43 = true;
                        } else {
                            z43 = false;
                        }
                        boolean z69 = z68 | z43;
                        if ((i17 & 458752) == 131072) {
                            z44 = true;
                        } else {
                            z44 = false;
                        }
                        z45 = z69 | z44;
                        Object objY17 = bVarI.y();
                        if (!z45 || objY17 == c0041a3) {
                            dVar = dVar3;
                            bVar = bVarI;
                            i6 = 14;
                            f11 = 2.0f;
                            obj = new Function0() { // from class: wge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    t4x t4xVar3 = t4xVar2;
                                    double doubleValue3 = t4xVar3.getDoubleValue();
                                    DetailResponse detailResponse4 = detailResponse2;
                                    double stepAmount = doubleValue3 - detailResponse4.getStepAmount();
                                    double minAmount = detailResponse4.getMinAmount();
                                    if (stepAmount < minAmount) {
                                        stepAmount = minAmount;
                                    }
                                    t4xVar3.t(stepAmount);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var2 = (ike0) listIterator;
                                            if (!ike0Var2.hasNext()) {
                                                m5a.a("ReduceBetAmountClicked", str, String.valueOf(i3));
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var2.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused2) {
                                    }
                                    m6xVar.setValue(str10);
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            detailResponse2 = detailResponse2;
                            bVar.r(obj);
                        } else {
                            obj = objY17;
                            dVar = dVar3;
                            bVar = bVarI;
                            i6 = 14;
                            f11 = 2.0f;
                        }
                        d dVarB2 = androidx.compose.foundation.d.b(dVarC6, d5xVar, null, z40, null, (Function0) obj, 24);
                        huv huvVarC3 = kd5.c(lb4Var2, false);
                        iHashCode3 = Long.hashCode(aba.a(bVar));
                        rv00 rv00VarO6 = bVar.o();
                        d dVarC7 = c.c(bVar, dVarB2);
                        bVar.D();
                        if (bVar.g()) {
                            aVar2 = aVar6;
                            bVar.F(aVar2);
                        } else {
                            aVar2 = aVar6;
                            bVar.p();
                        }
                        umi0.a(bVar, huvVarC3, bVar6);
                        umi0.a(bVar, rv00VarO6, dVar);
                        if (bVar.g() || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, bVar, iHashCode3, c0674a3);
                        }
                        umi0.a(bVar, dVarC7, cVar2);
                        if (z58) {
                            bVar.N(1186677876);
                            ihn.b(u800.a(R.drawable.ic_subtract_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_minus"), c12Var.G0(), bVar, 48, 0);
                            bVar.H();
                        } else {
                            bVar.N(1187231443);
                            ihn.b(u800.a(R.drawable.ic_subtract_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_minus"), c12Var.I0(), bVar, 48, 0);
                            bVar.H();
                        }
                        bVar.s();
                        bVar.H();
                    }
                    boolValueOf = Boolean.valueOf(z7);
                    i7 = i16 & 1879048192;
                    if (i7 == 536870912) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if ((i16 & 234881024) == 67108864) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    boolean z70 = z17 | z18;
                    int i21 = i20;
                    boolean zD = z70 | bVar.d(i21);
                    i8 = i15 & 1879048192;
                    if (i8 == 536870912) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    zA = z19 | zD | bVar.A(detailResponse2);
                    objY2 = bVar.y();
                    if (zA) {
                        c0041a = c0041a3;
                    } else {
                        c0041a = c0041a3;
                        if (objY2 != c0041a) {
                            bool = boolValueOf;
                            i9 = i;
                            c0041a2 = c0041a;
                        }
                        w4g.e(bVar, bool, (Function2) objY2);
                        Boolean boolValueOf3 = Boolean.valueOf(z4);
                        Integer numValueOf = Integer.valueOf(i2);
                        if ((i16 & 458752) == 131072) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        if (i7 == 536870912) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        zA2 = z21 | z20 | bVar.A(detailResponse2);
                        objY3 = bVar.y();
                        if (!zA2 || objY3 == c0041a2) {
                            objY3 = new ghe0(i2, null, t4xVar2, m6xVar, detailResponse2, z4);
                            i10 = i2;
                            bVar.r(objY3);
                        } else {
                            i10 = i2;
                        }
                        w4g.g(boolValueOf3, numValueOf, (Function2) objY3, bVar);
                        if (i10 == 2 || i9 == -1 || i9 == i6) {
                            try {
                                str3 = str2;
                                try {
                                    str4 = new DecimalFormat(str3, SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                                    str4.getClass();
                                } catch (Exception unused2) {
                                    str4 = str3;
                                }
                            } catch (Exception unused3) {
                                str3 = str2;
                            }
                            str5 = str4;
                        } else {
                            str5 = (String) m6xVar.getValue();
                        }
                        d dVarA10 = wn60Var.a(1.0f, aVar5, true);
                        if (!z3 || z6 || ((Boolean) m6xVar7.getValue()).booleanValue()) {
                            f13 = 0.85f;
                        } else {
                            f13 = 1.0f;
                        }
                        d dVarA11 = pw.a(dVarA10, f13);
                        objY4 = bVar.y();
                        if (objY4 == c0041a2) {
                            objY4 = q4p.a();
                            bVar.r(objY4);
                        }
                        d5x d5xVar2 = (d5x) objY4;
                        if ((i16 & 112) == 32) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        if ((i16 & 29360128) == 8388608) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        boolean z71 = z22 | z23;
                        z24 = z57;
                        z25 = z66;
                        boolean zB = z71 | bVar.b(z24) | bVar.A(detailResponse2) | bVar.b(z25);
                        if ((i17 & 29360128) == 8388608) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        z27 = zB | z26;
                        objY5 = bVar.y();
                        if (!z27 || objY5 == c0041a2) {
                            wn60Var2 = wn60Var;
                            Function0 function5 = new Function0() { // from class: xge0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (!z3 && !z6 && !z24 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                        sta.a(detailResponse2, t4xVar2, m6xVar5, m6xVar6, z25);
                                        function2.invoke(Boolean.TRUE);
                                    }
                                    return Unit.a;
                                }
                            };
                            z28 = z24;
                            bVar.r(function5);
                            objY5 = function5;
                        } else {
                            wn60Var2 = wn60Var;
                            z28 = z24;
                        }
                        d dVarA12 = egw.a(androidx.compose.foundation.d.b(dVarA11, d5xVar2, null, false, null, (Function0) objY5, 28), "current_bet_amount");
                        if (z12) {
                            jG0 = vac0.b;
                        } else {
                            jG0 = c12Var.G0();
                        }
                        ig1.a(str5, dVarA12, pmg0VarG2, jG0, 0L, 0L, 3, null, bVar, 0, 176);
                        if (z28) {
                            c0674a = c0674a3;
                            dVar2 = dVar;
                            bVar3 = bVar6;
                            aVar3 = aVar2;
                            lb4Var = lb4Var2;
                            bVar.N(1543361302);
                            d dVarR = j.r(h.g(aVar5, of30.a(R.dimen._8sdp, bVar), of30.a(R.dimen._4sdp, bVar)), f2);
                            if (z64) {
                                f14 = 1.0f;
                            } else {
                                f14 = 0.65f;
                            }
                            d dVarA13 = pw.a(dVarR, f14);
                            objY6 = bVar.y();
                            if (objY6 == c0041a2) {
                                objY6 = q4p.a();
                                bVar.r(objY6);
                            }
                            d5x d5xVar3 = (d5x) objY6;
                            if ((i17 & 234881024) == 67108864) {
                                z29 = true;
                            } else {
                                z29 = false;
                            }
                            if (i8 == 536870912) {
                                z30 = true;
                            } else {
                                z30 = false;
                            }
                            boolean z72 = z29 | z30;
                            if ((i18 & 29360128) == 8388608) {
                                z31 = true;
                            } else {
                                z31 = false;
                            }
                            boolean z73 = z72 | z31;
                            if ((i17 & 458752) == 131072) {
                                z32 = true;
                            } else {
                                z32 = false;
                            }
                            z33 = z73 | z32;
                            objY7 = bVar.y();
                            if (!z33 || objY7 == c0041a2) {
                                cVar = cVar2;
                                Function0 function6 = new Function0() { // from class: zge0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        ListIterator listIterator;
                                        String str10 = "0.00";
                                        m6xVar4.setValue(Boolean.FALSE);
                                        double doubleValue3 = t4xVar.getDoubleValue();
                                        t4xVar2.t(doubleValue3);
                                        try {
                                            String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue3);
                                            str11.getClass();
                                            str10 = str11;
                                            while (true) {
                                                ike0 ike0Var2 = (ike0) listIterator;
                                                if (!ike0Var2.hasNext()) {
                                                    m5a.a("FBGRemoved", str, new String[0]);
                                                    function0.invoke();
                                                    return Unit.a;
                                                }
                                                ChipData chipData = (ChipData) ike0Var2.next();
                                                chipData.setSelected(false);
                                                chipData.setCurrentBet(0.0d);
                                            }
                                        } catch (Exception unused4) {
                                        }
                                        m6xVar.setValue(str10);
                                        function3.invoke();
                                        listIterator = snapshotStateList.listIterator();
                                    }
                                };
                                bVar.r(function6);
                                objY7 = function6;
                            } else {
                                cVar = cVar2;
                            }
                            ihn.b(u800.a(R.drawable.cross_gift, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(androidx.compose.foundation.d.b(dVarA13, d5xVar3, null, z64, null, (Function0) objY7, 24), "bet_gift_cross"), yc8.m, bVar, 3120, 0);
                            bVar.H();
                        } else {
                            bVar.N(1539479544);
                            d dVarA14 = androidx.compose.foundation.layout.c.a(vz7.a(j.c(h.g(aVar5, 5.0f, 5.0f), 1.0f), zm60.c(f9)), 1.1f);
                            if (!z3 || z6 || ((Boolean) m6xVar7.getValue()).booleanValue() || !z59) {
                                f15 = 0.65f;
                            } else {
                                f15 = 1.0f;
                            }
                            d dVarA15 = pw.a(dVarA14, f15);
                            if (z12) {
                                jQ = id8.d(4285753359L);
                            } else {
                                jQ = c12Var.q();
                            }
                            d dVarC8 = androidx.compose.foundation.a.c(jQ, dVarA15);
                            objY8 = bVar.y();
                            if (objY8 == c0041a2) {
                                objY8 = q4p.a();
                                bVar.r(objY8);
                            }
                            d5x d5xVar4 = (d5x) objY8;
                            if (z59 || z3 || z6 || ((Boolean) m6xVar7.getValue()).booleanValue()) {
                                z34 = false;
                            } else {
                                z34 = true;
                            }
                            boolean zA4 = bVar.A(detailResponse2) | bVar.b(z25);
                            if ((i18 & 29360128) == 8388608) {
                                z35 = true;
                            } else {
                                z35 = false;
                            }
                            boolean z74 = zA4 | z35;
                            if ((i18 & 234881024) == 67108864) {
                                z36 = true;
                            } else {
                                z36 = false;
                            }
                            boolean z75 = z74 | z36;
                            if (i8 == 536870912) {
                                z37 = true;
                            } else {
                                z37 = false;
                            }
                            boolean z76 = z75 | z37;
                            if ((i17 & 458752) == 131072) {
                                z38 = true;
                            } else {
                                z38 = false;
                            }
                            z39 = z76 | z38;
                            objY9 = bVar.y();
                            if (z39 || objY9 == c0041a2) {
                                Function0 function7 = new Function0() { // from class: yge0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        ListIterator listIterator;
                                        String str10 = "0.00";
                                        DetailResponse detailResponse4 = detailResponse2;
                                        t4x t4xVar3 = t4xVar2;
                                        sta.a(detailResponse4, t4xVar3, m6xVar5, m6xVar6, z25);
                                        m5a.a("AddBetAmountClicked", str, String.valueOf(i3));
                                        double stepAmount = detailResponse4.getStepAmount() + t4xVar3.getDoubleValue();
                                        double maxAmount2 = detailResponse4.getMaxAmount();
                                        if (stepAmount > maxAmount2) {
                                            stepAmount = maxAmount2;
                                        }
                                        t4xVar3.t(stepAmount);
                                        try {
                                            String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                            str11.getClass();
                                            str10 = str11;
                                            while (true) {
                                                ike0 ike0Var2 = (ike0) listIterator;
                                                if (!ike0Var2.hasNext()) {
                                                    function0.invoke();
                                                    return Unit.a;
                                                }
                                                ChipData chipData = (ChipData) ike0Var2.next();
                                                chipData.setSelected(false);
                                                chipData.setCurrentBet(0.0d);
                                            }
                                        } catch (Exception unused4) {
                                        }
                                        m6xVar.setValue(str10);
                                        listIterator = snapshotStateList.listIterator();
                                    }
                                };
                                z25 = z25;
                                bVar.r(function7);
                                objY9 = function7;
                            }
                            d dVarB3 = androidx.compose.foundation.d.b(dVarC8, d5xVar4, null, z34, null, (Function0) objY9, 24);
                            huv huvVarC4 = kd5.c(lb4Var2, false);
                            iHashCode2 = Long.hashCode(aba.a(bVar));
                            rv00 rv00VarO7 = bVar.o();
                            d dVarC9 = c.c(bVar, dVarB3);
                            bVar.D();
                            if (bVar.g()) {
                                aVar4 = aVar2;
                                bVar.F(aVar4);
                            } else {
                                aVar4 = aVar2;
                                bVar.p();
                            }
                            umi0.a(bVar, huvVarC4, bVar6);
                            hta.a.d dVar4 = dVar;
                            umi0.a(bVar, rv00VarO7, dVar4);
                            if (bVar.g() && Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                                c0674a2 = c0674a3;
                            } else {
                                c0674a2 = c0674a3;
                                rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                            }
                            umi0.a(bVar, dVarC9, cVar2);
                            if (z59) {
                                bVar.N(-1574996253);
                                ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.G0(), bVar, 48, 0);
                                bVar.H();
                            } else {
                                bVar.N(-1574448638);
                                ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.I0(), bVar, 48, 0);
                                bVar.H();
                            }
                            bVar.s();
                            bVar.H();
                            detailResponse = detailResponse;
                            cVar = cVar2;
                            lb4Var = lb4Var2;
                            z25 = z25;
                            c0674a = c0674a2;
                            aVar3 = aVar4;
                            bVar3 = bVar6;
                            dVar2 = dVar4;
                        }
                        bVar.H();
                    }
                    bool = boolValueOf;
                    c0041a2 = c0041a;
                    DetailResponse detailResponse4 = detailResponse2;
                    fhe0 fhe0Var = new fhe0(i2, m6xVar, i, t4xVar2, i21, snapshotStateList, detailResponse4, m6xVar6, m6xVar5, m6xVar9, null);
                    detailResponse2 = detailResponse4;
                    i9 = i;
                    bVar.r(fhe0Var);
                    objY2 = fhe0Var;
                    w4g.e(bVar, bool, (Function2) objY2);
                    Boolean boolValueOf4 = Boolean.valueOf(z4);
                    Integer numValueOf2 = Integer.valueOf(i2);
                    if ((i16 & 458752) == 131072) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    if (i7 == 536870912) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    zA2 = z21 | z20 | bVar.A(detailResponse2);
                    objY3 = bVar.y();
                    if (zA2) {
                        objY3 = new ghe0(i2, null, t4xVar2, m6xVar, detailResponse2, z4);
                        i10 = i2;
                        bVar.r(objY3);
                    } else {
                        objY3 = new ghe0(i2, null, t4xVar2, m6xVar, detailResponse2, z4);
                        i10 = i2;
                        bVar.r(objY3);
                    }
                    w4g.g(boolValueOf4, numValueOf2, (Function2) objY3, bVar);
                    if (i10 == 2) {
                        str3 = str2;
                        str4 = new DecimalFormat(str3, SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                        str4.getClass();
                        str5 = str4;
                    } else {
                        str3 = str2;
                        str4 = new DecimalFormat(str3, SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                        str4.getClass();
                        str5 = str4;
                    }
                    d dVarA16 = wn60Var.a(1.0f, aVar5, true);
                    if (z3) {
                        f13 = 0.85f;
                    } else {
                        f13 = 0.85f;
                    }
                    d dVarA17 = pw.a(dVarA16, f13);
                    objY4 = bVar.y();
                    if (objY4 == c0041a2) {
                        objY4 = q4p.a();
                        bVar.r(objY4);
                    }
                    d5x d5xVar5 = (d5x) objY4;
                    if ((i16 & 112) == 32) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if ((i16 & 29360128) == 8388608) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    boolean z77 = z22 | z23;
                    z24 = z57;
                    z25 = z66;
                    boolean zB2 = z77 | bVar.b(z24) | bVar.A(detailResponse2) | bVar.b(z25);
                    if ((i17 & 29360128) == 8388608) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zB2 | z26;
                    objY5 = bVar.y();
                    if (z27) {
                        wn60Var2 = wn60Var;
                        Function0 function8 = new Function0() { // from class: xge0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!z3 && !z6 && !z24 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                    sta.a(detailResponse2, t4xVar2, m6xVar5, m6xVar6, z25);
                                    function2.invoke(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        z28 = z24;
                        bVar.r(function8);
                        objY5 = function8;
                    } else {
                        wn60Var2 = wn60Var;
                        Function0 function9 = new Function0() { // from class: xge0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!z3 && !z6 && !z24 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                    sta.a(detailResponse2, t4xVar2, m6xVar5, m6xVar6, z25);
                                    function2.invoke(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        z28 = z24;
                        bVar.r(function9);
                        objY5 = function9;
                    }
                    d dVarA18 = egw.a(androidx.compose.foundation.d.b(dVarA17, d5xVar5, null, false, null, (Function0) objY5, 28), "current_bet_amount");
                    if (z12) {
                        jG0 = vac0.b;
                    } else {
                        jG0 = c12Var.G0();
                    }
                    ig1.a(str5, dVarA18, pmg0VarG2, jG0, 0L, 0L, 3, null, bVar, 0, 176);
                    if (z28) {
                        bVar.N(1539479544);
                        d dVarA19 = androidx.compose.foundation.layout.c.a(vz7.a(j.c(h.g(aVar5, 5.0f, 5.0f), 1.0f), zm60.c(f9)), 1.1f);
                        if (z3) {
                            f15 = 0.65f;
                        } else {
                            f15 = 0.65f;
                        }
                        d dVarA110 = pw.a(dVarA19, f15);
                        if (z12) {
                            jQ = id8.d(4285753359L);
                        } else {
                            jQ = c12Var.q();
                        }
                        d dVarC10 = androidx.compose.foundation.a.c(jQ, dVarA110);
                        objY8 = bVar.y();
                        if (objY8 == c0041a2) {
                            objY8 = q4p.a();
                            bVar.r(objY8);
                        }
                        d5x d5xVar6 = (d5x) objY8;
                        if (z59) {
                            z34 = false;
                        } else {
                            z34 = false;
                        }
                        boolean zA5 = bVar.A(detailResponse2) | bVar.b(z25);
                        if ((i18 & 29360128) == 8388608) {
                            z35 = true;
                        } else {
                            z35 = false;
                        }
                        boolean z78 = zA5 | z35;
                        if ((i18 & 234881024) == 67108864) {
                            z36 = true;
                        } else {
                            z36 = false;
                        }
                        boolean z79 = z78 | z36;
                        if (i8 == 536870912) {
                            z37 = true;
                        } else {
                            z37 = false;
                        }
                        boolean z710 = z79 | z37;
                        if ((i17 & 458752) == 131072) {
                            z38 = true;
                        } else {
                            z38 = false;
                        }
                        z39 = z710 | z38;
                        objY9 = bVar.y();
                        if (z39) {
                            Function0 function10 = new Function0() { // from class: yge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    DetailResponse detailResponse5 = detailResponse2;
                                    t4x t4xVar3 = t4xVar2;
                                    sta.a(detailResponse5, t4xVar3, m6xVar5, m6xVar6, z25);
                                    m5a.a("AddBetAmountClicked", str, String.valueOf(i3));
                                    double stepAmount = detailResponse5.getStepAmount() + t4xVar3.getDoubleValue();
                                    double maxAmount2 = detailResponse5.getMaxAmount();
                                    if (stepAmount > maxAmount2) {
                                        stepAmount = maxAmount2;
                                    }
                                    t4xVar3.t(stepAmount);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var2 = (ike0) listIterator;
                                            if (!ike0Var2.hasNext()) {
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var2.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            z25 = z25;
                            bVar.r(function10);
                            objY9 = function10;
                        } else {
                            Function0 function11 = new Function0() { // from class: yge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    DetailResponse detailResponse5 = detailResponse2;
                                    t4x t4xVar3 = t4xVar2;
                                    sta.a(detailResponse5, t4xVar3, m6xVar5, m6xVar6, z25);
                                    m5a.a("AddBetAmountClicked", str, String.valueOf(i3));
                                    double stepAmount = detailResponse5.getStepAmount() + t4xVar3.getDoubleValue();
                                    double maxAmount2 = detailResponse5.getMaxAmount();
                                    if (stepAmount > maxAmount2) {
                                        stepAmount = maxAmount2;
                                    }
                                    t4xVar3.t(stepAmount);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var2 = (ike0) listIterator;
                                            if (!ike0Var2.hasNext()) {
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var2.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            z25 = z25;
                            bVar.r(function11);
                            objY9 = function11;
                        }
                        d dVarB4 = androidx.compose.foundation.d.b(dVarC10, d5xVar6, null, z34, null, (Function0) objY9, 24);
                        huv huvVarC5 = kd5.c(lb4Var2, false);
                        iHashCode2 = Long.hashCode(aba.a(bVar));
                        rv00 rv00VarO8 = bVar.o();
                        d dVarC11 = c.c(bVar, dVarB4);
                        bVar.D();
                        if (bVar.g()) {
                            aVar4 = aVar2;
                            bVar.F(aVar4);
                        } else {
                            aVar4 = aVar2;
                            bVar.p();
                        }
                        umi0.a(bVar, huvVarC5, bVar6);
                        hta.a.d dVar5 = dVar;
                        umi0.a(bVar, rv00VarO8, dVar5);
                        if (bVar.g()) {
                            c0674a2 = c0674a3;
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                        } else {
                            c0674a2 = c0674a3;
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                        }
                        umi0.a(bVar, dVarC11, cVar2);
                        if (z59) {
                            bVar.N(-1574996253);
                            ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.G0(), bVar, 48, 0);
                            bVar.H();
                        } else {
                            bVar.N(-1574448638);
                            ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.I0(), bVar, 48, 0);
                            bVar.H();
                        }
                        bVar.s();
                        bVar.H();
                        detailResponse = detailResponse;
                        cVar = cVar2;
                        lb4Var = lb4Var2;
                        z25 = z25;
                        c0674a = c0674a2;
                        aVar3 = aVar4;
                        bVar3 = bVar6;
                        dVar2 = dVar5;
                    } else {
                        c0674a = c0674a3;
                        dVar2 = dVar;
                        bVar3 = bVar6;
                        aVar3 = aVar2;
                        lb4Var = lb4Var2;
                        bVar.N(1543361302);
                        d dVarR2 = j.r(h.g(aVar5, of30.a(R.dimen._8sdp, bVar), of30.a(R.dimen._4sdp, bVar)), f2);
                        if (z64) {
                            f14 = 1.0f;
                        } else {
                            f14 = 0.65f;
                        }
                        d dVarA111 = pw.a(dVarR2, f14);
                        objY6 = bVar.y();
                        if (objY6 == c0041a2) {
                            objY6 = q4p.a();
                            bVar.r(objY6);
                        }
                        d5x d5xVar7 = (d5x) objY6;
                        if ((i17 & 234881024) == 67108864) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if (i8 == 536870912) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        boolean z711 = z29 | z30;
                        if ((i18 & 29360128) == 8388608) {
                            z31 = true;
                        } else {
                            z31 = false;
                        }
                        boolean z712 = z711 | z31;
                        if ((i17 & 458752) == 131072) {
                            z32 = true;
                        } else {
                            z32 = false;
                        }
                        z33 = z712 | z32;
                        objY7 = bVar.y();
                        if (z33) {
                            cVar = cVar2;
                            Function0 function12 = new Function0() { // from class: zge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    m6xVar4.setValue(Boolean.FALSE);
                                    double doubleValue3 = t4xVar.getDoubleValue();
                                    t4xVar2.t(doubleValue3);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue3);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var2 = (ike0) listIterator;
                                            if (!ike0Var2.hasNext()) {
                                                m5a.a("FBGRemoved", str, new String[0]);
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var2.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    function3.invoke();
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            bVar.r(function12);
                            objY7 = function12;
                        } else {
                            cVar = cVar2;
                            Function0 function13 = new Function0() { // from class: zge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    m6xVar4.setValue(Boolean.FALSE);
                                    double doubleValue3 = t4xVar.getDoubleValue();
                                    t4xVar2.t(doubleValue3);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue3);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var2 = (ike0) listIterator;
                                            if (!ike0Var2.hasNext()) {
                                                m5a.a("FBGRemoved", str, new String[0]);
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var2.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    function3.invoke();
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            bVar.r(function13);
                            objY7 = function13;
                        }
                        ihn.b(u800.a(R.drawable.cross_gift, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(androidx.compose.foundation.d.b(dVarA111, d5xVar7, null, z64, null, (Function0) objY7, 24), "bet_gift_cross"), yc8.m, bVar, 3120, 0);
                        bVar.H();
                    }
                    bVar.H();
                }
                bVar.s();
                cf8 cf8Var3 = cf8Var;
                dr.a(bVar, cf8Var3.a(f6 / f3, aVar5, true));
                d dVarA20 = cf8Var3.a(f7 / f3, j.g(aVar5, 1.0f), true);
                int i22 = 0;
                un60 un60VarA3 = sn60.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.j, bVar, 6);
                iHashCode4 = Long.hashCode(aba.a(bVar));
                rv00 rv00VarO9 = bVar.o();
                d dVarC12 = c.c(bVar, dVarA20);
                bVar.D();
                if (bVar.g()) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA3, bVar3);
                umi0.a(bVar, rv00VarO9, dVar2);
                if (bVar.g() || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar, iHashCode4, c0674a);
                }
                umi0.a(bVar, dVarC12, cVar);
                if (z2 || z12) {
                    pmg0Var = pmg0VarG;
                    d = d3;
                    bVar4 = bVar2;
                    bVar.N(1633058027);
                    i11 = 0;
                    while (i11 < i5) {
                        it = snapshotStateList.iterator();
                        i12 = 0;
                        while (true) {
                            ike0Var = (ike0) it;
                            if (!ike0Var.hasNext()) {
                                i12 = -1;
                                break;
                            } else if (((ChipData) ike0Var.next()).isSelected()) {
                                break;
                            } else {
                                i12++;
                            }
                        }
                        if (i12 == i11) {
                            doubleValue = ((ChipData) snapshotStateList.get(i11)).getCurrentBet();
                        } else if (i12 == -1 || c5xVar.D() != i11) {
                            doubleValue = 0.0d;
                        } else {
                            doubleValue = t4xVar2.getDoubleValue();
                        }
                        if (((ChipData) snapshotStateList.get(i11)).getChipValue() + doubleValue <= d2) {
                            objArr = true;
                        } else {
                            objArr = false;
                        }
                        value2 = m6xVar2.getValue();
                        je3Var2 = je3.a;
                        if (value2 == je3Var2 || !((Boolean) m6xVar3.getValue()).booleanValue() || z3 || z6 || ((Boolean) m6xVar7.getValue()).booleanValue() || ((CharSequence) m6xVar.getValue()).length() <= 0 || ((CharSequence) m6xVar6.getValue()).length() <= 0) {
                            objArr2 = false;
                        } else {
                            objArr2 = true;
                        }
                        if (z12 || !objArr2 == true || objArr == true) {
                            z46 = false;
                        } else {
                            z46 = true;
                        }
                        d dVarC13 = j.c(wn60Var2.a(1.0f, aVar5, true), 1.0f);
                        if (((Boolean) m6xVar3.getValue()).booleanValue() || m6xVar2.getValue() != je3Var2 || ((CharSequence) m6xVar.getValue()).length() <= 0 || ((CharSequence) m6xVar6.getValue()).length() <= 0 || !objArr == true) {
                            f17 = 0.65f;
                        } else {
                            f17 = 1.0f;
                        }
                        d dVarA21 = pw.a(dVarC13, f17);
                        if (z12) {
                            jH = id8.d(3422552064L);
                        } else {
                            jH = c12Var.h();
                        }
                        wn60 wn60Var3 = wn60Var2;
                        Object[] objArr3 = objArr;
                        Object[] objArr4 = objArr2;
                        d dVarB5 = androidx.compose.foundation.a.b(dVarA21, jH, zm60.c(f9));
                        if (z12) {
                            dVarA2 = f95.b(aVar5, 1.0f, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(yc8.a(id8.d(4289168128L)), yc8.a(id8.d(4293905753L)), yc8.a(id8.d(4287259648L)))), zm60.c(f9));
                        } else {
                            if (((ChipData) snapshotStateList.get(i11)).isSelected()) {
                                f18 = f11;
                            } else {
                                f18 = 1.0f;
                            }
                            dVarA2 = f95.a(aVar5, f18, c12Var.n(), zm60.c(f9));
                        }
                        d dVarA22 = j.A(j.D(dVarB5.n(dVarA2), ut.a.n, 2), bVar4, 2);
                        boolean z80 = (!objArr4 == true && objArr3 == true) || z46;
                        objY11 = bVar.y();
                        if (objY11 == c0041a2) {
                            objY11 = q4p.a();
                            bVar.r(objY11);
                        }
                        d5x d5xVar8 = (d5x) objY11;
                        boolean zB3 = bVar.b(z46);
                        if ((i19 & 234881024) == 67108864) {
                            z47 = true;
                        } else {
                            z47 = false;
                        }
                        boolean z81 = zB3 | z47;
                        str6 = str8;
                        boolean zM = z81 | bVar.M(str6) | bVar.A(c12Var);
                        if ((i16 & 112) == 32) {
                            z48 = true;
                        } else {
                            z48 = false;
                        }
                        boolean z82 = zM | z48;
                        if ((i16 & 29360128) == 8388608) {
                            z49 = true;
                        } else {
                            z49 = false;
                        }
                        boolean zA6 = z82 | z49 | bVar.A(detailResponse);
                        z50 = z25;
                        boolean zB4 = zA6 | bVar.b(z50);
                        if ((i15 & 1879048192) == 536870912) {
                            z51 = true;
                        } else {
                            z51 = false;
                        }
                        boolean zD2 = zB4 | z51 | bVar.d(i11) | bVar.f(d);
                        if ((i18 & 29360128) == 8388608) {
                            z52 = true;
                        } else {
                            z52 = false;
                        }
                        boolean z83 = zD2 | z52;
                        if ((i18 & 234881024) == 67108864) {
                            z53 = true;
                        } else {
                            z53 = false;
                        }
                        boolean z84 = z83 | z53;
                        if ((i17 & 458752) == 131072) {
                            z54 = true;
                        } else {
                            z54 = false;
                        }
                        z55 = z84 | z54;
                        objY12 = bVar.y();
                        if (!z55 || objY12 == c0041a2) {
                            final int i23 = i11;
                            final double d4 = d;
                            final boolean z85 = z46;
                            i5 = 3;
                            final DetailResponse detailResponse5 = detailResponse;
                            Function0 function14 = new Function0() { // from class: tge0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    String str10 = "0.00";
                                    if (z85) {
                                        function4.invoke(str6, new yc8(c12Var.L0()));
                                        return Unit.a;
                                    }
                                    if (!z3 && !z6 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                        m6x m6xVar10 = m6xVar;
                                        if (((CharSequence) m6xVar10.getValue()).length() > 0) {
                                            m6x m6xVar11 = m6xVar6;
                                            if (((CharSequence) m6xVar11.getValue()).length() > 0) {
                                                DetailResponse detailResponse6 = detailResponse5;
                                                t4x t4xVar3 = t4xVar2;
                                                sta.a(detailResponse6, t4xVar3, m6xVar5, m6xVar11, z50);
                                                SnapshotStateList snapshotStateList3 = snapshotStateList;
                                                ListIterator listIterator = snapshotStateList3.listIterator();
                                                int i24 = 0;
                                                while (true) {
                                                    ike0 ike0Var2 = (ike0) listIterator;
                                                    if (!ike0Var2.hasNext()) {
                                                        i24 = -1;
                                                        break;
                                                    }
                                                    if (((ChipData) ike0Var2.next()).isSelected()) {
                                                        break;
                                                    }
                                                    i24++;
                                                }
                                                int i25 = i23;
                                                c5x c5xVar2 = c5xVar;
                                                double currentBet = i24 == i25 ? ((ChipData) snapshotStateList3.get(i25)).getCurrentBet() : (i24 == -1 && c5xVar2.D() == i25) ? t4xVar3.getDoubleValue() : 0.0d;
                                                if (((ChipData) snapshotStateList3.get(i25)).getChipValue() + currentBet <= d4 + 1.0E-6d) {
                                                    double chipValue = ((ChipData) snapshotStateList3.get(i25)).getChipValue() + currentBet;
                                                    t4xVar3.t(chipValue);
                                                    try {
                                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                                        str11.getClass();
                                                        str10 = str11;
                                                    } catch (Exception unused4) {
                                                    }
                                                    m6xVar10.setValue(str10);
                                                    ((ChipData) snapshotStateList3.get(i25)).setCurrentBet(chipValue);
                                                    ((ChipData) snapshotStateList3.get(i25)).setSelected(true);
                                                    c5xVar2.k(i25);
                                                    for (int i26 = 0; i26 < 3; i26++) {
                                                        if (i26 != i25) {
                                                            ((ChipData) snapshotStateList3.get(i26)).setSelected(false);
                                                            ((ChipData) snapshotStateList3.get(i26)).setCurrentBet(0.0d);
                                                        }
                                                    }
                                                }
                                                m5a.a("ChipSelected", str, String.valueOf(((ChipData) snapshotStateList3.get(i25)).getChipValue()), String.valueOf(i3));
                                            }
                                        }
                                    }
                                    function0.invoke();
                                    return Unit.a;
                                }
                            };
                            str8 = str6;
                            detailResponse3 = detailResponse5;
                            z50 = z50;
                            i13 = i23;
                            d = d4;
                            bVar.r(function14);
                            objY12 = function14;
                        } else {
                            i13 = i11;
                            str8 = str6;
                            i5 = 3;
                            detailResponse3 = detailResponse;
                        }
                        d dVarB6 = androidx.compose.foundation.d.b(dVarA22, d5xVar8, null, z80, null, (Function0) objY12, 24);
                        TreeMap treeMap = bx.a;
                        d dVarA23 = egw.a(dVarB6, "chip_clicked_".concat(bx.j(((Number) t6.a(detailResponse3, i13)).doubleValue())));
                        String strK = bx.k(((Number) t6.a(detailResponse3, i13)).doubleValue());
                        if (z12) {
                            jI0 = id8.d(3003113728L);
                        } else {
                            jI0 = c12Var.I0();
                        }
                        rkg0.b(strK, dVarA23, jI0, 0L, null, null, null, 0L, mdg0.a(i5), 0L, 0, false, 0, 0, null, pmg0Var, bVar, 0, 0, 65016);
                        detailResponse = detailResponse3;
                        z25 = z50;
                        bVar4 = bVar4;
                        i11 = i13 + 1;
                        wn60Var2 = wn60Var3;
                    }
                    bVar.H();
                } else {
                    bVar.N(1669251549);
                    int i24 = 1;
                    final boolean zL = kotlin.text.c.l(wXMZKa.qzAUHvyoL, new SportyGamesManager().getSubCountry(), true);
                    final float f20 = (((Boolean) m6xVar4.getValue()).booleanValue() || z || z6 || !z8 || ((CharSequence) m6xVar.getValue()).length() == 0 || ((CharSequence) m6xVar6.getValue()).length() == 0) ? 0.65f : 1.0f;
                    d dVarC14 = j.c(wn60Var2.a(1.0f, aVar5, true), 1.0f);
                    boolean zC = bVar.c(f20) | ((i18 & 3670016) == 1048576);
                    Object objY18 = bVar.y();
                    if (zC || objY18 == c0041a2) {
                        f19 = f9;
                        objY18 = new Function1() { // from class: ahe0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ihl ihlVar = (ihl) obj2;
                                ihlVar.getClass();
                                ihlVar.b(f20);
                                ihlVar.C1(zm60.c(f19));
                                ihlVar.l(true);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY18);
                    } else {
                        f19 = f9;
                    }
                    d dVarA24 = f95.a(androidx.compose.foundation.a.c(zL ? c12Var.z() : c12Var.h(), androidx.compose.ui.graphics.a.a(dVarC14, (Function1) objY18)), ((Boolean) m6xVar4.getValue()).booleanValue() ? f11 : 1.0f, zL ? c12Var.y() : c12Var.n(), zm60.c(f19));
                    Object objY19 = bVar.y();
                    if (objY19 == c0041a2) {
                        objY19 = q4p.a();
                        bVar.r(objY19);
                    }
                    d5x d5xVar9 = (d5x) objY19;
                    boolean z86 = !((Boolean) m6xVar4.getValue()).booleanValue() && z8;
                    int i25 = i17 & 458752;
                    boolean zA7 = bVar.A(lp90Var) | ((i17 & 3670016) == 1048576) | (i25 == 131072);
                    Object objY20 = bVar.y();
                    if (zA7 || objY20 == c0041a2) {
                        Function0 function15 = new Function0() { // from class: bhe0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!lp90Var.F1() || ((CharSequence) m6xVar.getValue()).length() <= 0 || ((CharSequence) m6xVar6.getValue()).length() <= 0) {
                                    function0.invoke();
                                } else {
                                    function1.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVar.r(function15);
                        objY20 = function15;
                    }
                    d dVarB7 = androidx.compose.foundation.d.b(dVarA24, d5xVar9, null, z86, null, (Function0) objY20, 24);
                    ex8 ex8VarB = fx8.b(-830293207, new cjj() { // from class: che0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            vd5 vd5Var = (vd5) obj2;
                            a aVar7 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            vd5Var.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= aVar7.M(vd5Var) ? 4 : 2;
                            }
                            if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                float fE = vd5Var.e() / 1.5f;
                                d.a aVar8 = d.a.b;
                                d dVarR3 = j.r(aVar8, fE);
                                huv huvVarC6 = kd5.c(ut.a.e, false);
                                int iHashCode9 = Long.hashCode(aVar7.m());
                                rv00 rv00VarO10 = aVar7.o();
                                d dVarC15 = c.c(aVar7, dVarR3);
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
                                umi0.a(aVar7, huvVarC6, hta.a.f);
                                umi0.a(aVar7, rv00VarO10, hta.a.e);
                                hta.a.C0674a c0674a4 = hta.a.g;
                                if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode9))) {
                                    pbc.a(iHashCode9, aVar7, iHashCode9, c0674a4);
                                }
                                umi0.a(aVar7, dVarC15, hta.a.d);
                                if (zL) {
                                    aVar7.N(-1788900392);
                                    s800 s800VarA = u800.a(R.drawable.fbg_icon, 0, aVar7);
                                    long jC = yc8.c(0.25f, yc8.b);
                                    d dVarE = j.e(aVar8, 1.0f);
                                    Object objY21 = aVar7.y();
                                    if (objY21 == a.C0040a.a) {
                                        objY21 = new uge0();
                                        aVar7.r(objY21);
                                    }
                                    ihn.b(s800VarA, "Gift Shadow", gm4.a(androidx.compose.ui.graphics.a.a(dVarE, (Function1) objY21), 2.0f, 2.0f, d750.a), jC, aVar7, 3504, 0);
                                } else {
                                    aVar7.N(-1827319405);
                                }
                                aVar7.H();
                                ihn.b(u800.a(R.drawable.fbg_icon, 0, aVar7), "Gift", egw.a(j.e(aVar8, 1.0f), "bet_gift"), yc8.m, aVar7, 3120, 0);
                                aVar7.s();
                            } else {
                                aVar7.G();
                            }
                            return Unit.a;
                        }
                    }, bVar);
                    int i26 = i25;
                    b bVar7 = bVar;
                    SnapshotStateList snapshotStateList3 = snapshotStateList;
                    ud5.a(dVarB7, lb4Var, false, ex8VarB, bVar7, 3120, 4);
                    b bVar8 = bVar7;
                    final int i27 = 0;
                    while (i27 < 2) {
                        Iterator it2 = snapshotStateList3.iterator();
                        int i28 = i22;
                        while (true) {
                            ike0 ike0Var2 = (ike0) it2;
                            if (!ike0Var2.hasNext()) {
                                i28 = -1;
                                break;
                            } else if (((ChipData) ike0Var2.next()).isSelected()) {
                                break;
                            } else {
                                i28++;
                            }
                        }
                        if (i28 == i27) {
                            doubleValue2 = ((ChipData) snapshotStateList3.get(i27)).getCurrentBet();
                        } else {
                            doubleValue2 = (i28 == -1 && c5xVar.D() == i27) ? t4xVar2.getDoubleValue() : 0.0d;
                        }
                        int i29 = ((ChipData) snapshotStateList3.get(i27)).getChipValue() + doubleValue2 <= d2 ? i24 : i22;
                        lb4.b bVar9 = bVar2;
                        d dVarA25 = j.A(j.D(f95.a(androidx.compose.foundation.a.b(pw.a(j.c(wn60Var2.a(1.0f, aVar5, true), 1.0f), (((Boolean) m6xVar4.getValue()).booleanValue() || m6xVar2.getValue() != je3.a || ((CharSequence) m6xVar.getValue()).length() == 0 || ((CharSequence) m6xVar6.getValue()).length() == 0 || i29 == 0) ? 0.65f : 1.0f), c12Var.h(), zm60.c(f19)), ((ChipData) snapshotStateList3.get(i27)).isSelected() ? f11 : 1.0f, c12Var.n(), zm60.c(f19)), ut.a.n, 2), bVar9, 2);
                        boolean z87 = (((Boolean) m6xVar4.getValue()).booleanValue() || m6xVar2.getValue() != je3.a || z3 || z6 || ((Boolean) m6xVar7.getValue()).booleanValue() || i29 == 0) ? 0 : i24;
                        Object objY21 = bVar8.y();
                        if (objY21 == c0041a2) {
                            objY21 = q4p.a();
                            bVar8.r(objY21);
                        }
                        d5x d5xVar10 = (d5x) objY21;
                        final double d5 = d3;
                        int i30 = ((i15 & 1879048192) == 536870912 ? i24 : 0) | (bVar8.d(i27) ? 1 : 0) | (bVar8.f(d5) ? 1 : 0) | ((i18 & 29360128) == 8388608 ? i24 : 0) | ((i18 & 234881024) == 67108864 ? i24 : 0) | (i26 == 131072 ? i24 : 0);
                        Object objY22 = bVar8.y();
                        if (i30 != 0 || objY22 == c0041a2) {
                            i14 = 0;
                            snapshotStateList2 = snapshotStateList3;
                            bVar5 = bVar8;
                            Function0 function16 = new Function0() { // from class: dhe0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    String str10 = "0.00";
                                    m6x m6xVar10 = m6xVar;
                                    if (((CharSequence) m6xVar10.getValue()).length() > 0 && ((CharSequence) m6xVar6.getValue()).length() > 0) {
                                        SnapshotStateList snapshotStateList4 = snapshotStateList2;
                                        ListIterator listIterator = snapshotStateList4.listIterator();
                                        int i31 = 0;
                                        while (true) {
                                            ike0 ike0Var3 = (ike0) listIterator;
                                            if (!ike0Var3.hasNext()) {
                                                i31 = -1;
                                                break;
                                            }
                                            if (((ChipData) ike0Var3.next()).isSelected()) {
                                                break;
                                            }
                                            i31++;
                                        }
                                        int i32 = i27;
                                        t4x t4xVar3 = t4xVar2;
                                        c5x c5xVar2 = c5xVar;
                                        double currentBet = i31 == i32 ? ((ChipData) snapshotStateList4.get(i32)).getCurrentBet() : (i31 == -1 && c5xVar2.D() == i32) ? t4xVar3.getDoubleValue() : 0.0d;
                                        if (((ChipData) snapshotStateList4.get(i32)).getChipValue() + currentBet <= d5 + 1.0E-6d) {
                                            double chipValue = ((ChipData) snapshotStateList4.get(i32)).getChipValue() + currentBet;
                                            t4xVar3.t(chipValue);
                                            try {
                                                String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                                str11.getClass();
                                                str10 = str11;
                                            } catch (Exception unused4) {
                                            }
                                            m6xVar10.setValue(str10);
                                            ((ChipData) snapshotStateList4.get(i32)).setCurrentBet(chipValue);
                                            ((ChipData) snapshotStateList4.get(i32)).setSelected(true);
                                            c5xVar2.k(i32);
                                            for (int i33 = 0; i33 < 2; i33++) {
                                                if (i33 != i32) {
                                                    ((ChipData) snapshotStateList4.get(i33)).setSelected(false);
                                                    ((ChipData) snapshotStateList4.get(i33)).setCurrentBet(0.0d);
                                                }
                                            }
                                        }
                                        m5a.a("ChipSelected", str, String.valueOf(((ChipData) snapshotStateList4.get(i32)).getChipValue()), String.valueOf(i3));
                                    }
                                    function0.invoke();
                                    return Unit.a;
                                }
                            };
                            bVar5.r(function16);
                            objY22 = function16;
                        } else {
                            i14 = 0;
                            snapshotStateList2 = snapshotStateList3;
                            bVar5 = bVar8;
                        }
                        d dVarB8 = androidx.compose.foundation.d.b(dVarA25, d5xVar10, null, z87, null, (Function0) objY22, 24);
                        TreeMap treeMap2 = bx.a;
                        rkg0.b(bx.k(((Number) t6.a(detailResponse, i27)).doubleValue()), egw.a(dVarB8, "chip_clicked_".concat(bx.j(((Number) t6.a(detailResponse, i27)).doubleValue()))), c12Var.I0(), 0L, null, null, null, 0L, mdg0.a(i5), 0L, 0, false, 0, 0, null, pmg0VarG, bVar5, 0, 0, 65016);
                        i27++;
                        f19 = f9;
                        bVar8 = bVar5;
                        bVar2 = bVar9;
                        snapshotStateList3 = snapshotStateList2;
                        d3 = d5;
                        i26 = i26;
                        i24 = i24;
                        i22 = i14;
                    }
                    bVar = bVar8;
                    bVar.H();
                }
                bVar.s();
                bVar.s();
                int i31 = i19 << 6;
                int i32 = i16 << 9;
                fie0.a(qizVar, multiplierResponse.getRoundId(), multiplierResponse, j, z3, z6, z9, ((Boolean) m6xVar4.getValue()).booleanValue(), ((Boolean) m6xVar7.getValue()).booleanValue(), z10, z, z2, z58, z59, z8, (String) m6xVar.getValue(), (String) m6xVar6.getValue(), z60, z61, z62, z13, z63, (je3) m6xVar2.getValue(), ((Boolean) m6xVar3.getValue()).booleanValue(), str, Integer.valueOf(i3), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z4), bVar, ((i19 >> 6) & 14) | ((i19 >> 3) & 896) | (i31 & 7168) | (57344 & i32) | ((i16 >> 6) & 458752) | (i31 & 3670016) | ((i19 << 12) & 1879048192), ((i15 >> 21) & WebSocketProtocol.PAYLOAD_SHORT) | ((i17 >> 15) & 57344), ((i18 >> 9) & 516096) | (i32 & 234881024));
                bVar.s();
            }
            gk90Var = null;
            f10 = 0.0f;
            d dVarA26 = androidx.compose.foundation.a.a(dVarA4, cqsVar, gk90Var, f10, 6);
            if ((i19 & 29360128) == 8388608) {
                z14 = true;
            } else {
                z14 = false;
            }
            if ((i19 & 3670016) == 1048576) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z14 | z15;
            objY = bVarI.y();
            if (z16) {
                objY = new Function1() { // from class: sge0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        if (z12) {
                            new gbb0(id8.d(3422552064L));
                        } else if (z11) {
                            List listK = kotlin.collections.b.k(new yc8(id8.d(2571699204L)), new yc8(id8.d(2566914048L)), new yc8(id8.d(2567111427L)));
                            float f21 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                            plf.V1(plfVar, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f21)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (14 & 8) != 0 ? 0 : 2), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function1() { // from class: sge0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        if (z12) {
                            new gbb0(id8.d(3422552064L));
                        } else if (z11) {
                            List listK = kotlin.collections.b.k(new yc8(id8.d(2571699204L)), new yc8(id8.d(2566914048L)), new yc8(id8.d(2567111427L)));
                            float f21 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                            plf.V1(plfVar, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f21)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (14 & 8) != 0 ? 0 : 2), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA27 = androidx.compose.ui.draw.a.a(dVarA26, (Function1) objY);
            if (z12) {
                dVarB = f95.b(aVar5, 1.0f, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(yc8.a(id8.d(4289168128L)), yc8.a(id8.d(4293905753L)), yc8.a(id8.d(4287259648L)))), zm60.c(f8));
                cf8Var = cf8Var2;
            } else {
                if (z57) {
                    dVarA = f95.a(aVar5, 1.0f, qp5Var.a(), zm60.c(f8));
                    cf8Var = cf8Var2;
                } else if (z4) {
                    cf8Var = cf8Var2;
                    dVarA = f95.a(aVar5, 1.0f, c12Var.n(), zm60.c(f8));
                } else {
                    cf8Var = cf8Var2;
                    dVarA = f95.a(aVar5, 1.0f, c12Var.n(), zm60.c(f8));
                }
                dVarB = dVarA;
            }
            d dVarN2 = dVarA27.n(dVarB);
            uw0.j jVar2 = uw0.a;
            bVar2 = ut.a.k;
            un60 un60VarA4 = sn60.a(jVar2, bVar2, bVarI, 48);
            iHashCode = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO10 = bVarI.o();
            d dVarC15 = c.c(bVarI, dVarN2);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar6);
            umi0.a(bVarI, rv00VarO10, dVar3);
            if (bVarI.g()) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            umi0.a(bVarI, dVarC15, cVar2);
            value = m6xVar2.getValue();
            je3Var = je3.a;
            str2 = "0.00";
            wn60Var = wn60.a;
            if (value == je3Var) {
                i5 = 3;
                bVarI.N(1525529265);
                if (z57) {
                    bVarI.N(1525047463);
                    d dVarA28 = androidx.compose.foundation.layout.c.a(vz7.a(j.c(h.g(aVar5, 5.0f, 5.0f), 1.0f), zm60.c(f9)), 1.1f);
                    if (z3) {
                        f16 = 0.65f;
                    } else {
                        f16 = 0.65f;
                    }
                    d dVarA29 = pw.a(dVarA28, f16);
                    if (z12) {
                        jQ2 = id8.d(4285753359L);
                    } else {
                        jQ2 = c12Var.q();
                    }
                    d dVarC16 = androidx.compose.foundation.a.c(jQ2, dVarA29);
                    objY10 = bVarI.y();
                    if (objY10 == c0041a3) {
                        objY10 = q4p.a();
                        bVarI.r(objY10);
                    }
                    d5x d5xVar11 = (d5x) objY10;
                    if (z58) {
                        z40 = false;
                    } else {
                        z40 = false;
                    }
                    detailResponse2 = detailResponse;
                    boolean zA8 = bVarI.A(detailResponse2);
                    if ((i15 & 1879048192) == 536870912) {
                        z41 = true;
                    } else {
                        z41 = false;
                    }
                    boolean z610 = zA8 | z41;
                    if ((i18 & 29360128) == 8388608) {
                        z42 = true;
                    } else {
                        z42 = false;
                    }
                    boolean z611 = z610 | z42;
                    if ((i18 & 234881024) == 67108864) {
                        z43 = true;
                    } else {
                        z43 = false;
                    }
                    boolean z612 = z611 | z43;
                    if ((i17 & 458752) == 131072) {
                        z44 = true;
                    } else {
                        z44 = false;
                    }
                    z45 = z612 | z44;
                    Object objY110 = bVarI.y();
                    if (z45) {
                        dVar = dVar3;
                        bVar = bVarI;
                        i6 = 14;
                        f11 = 2.0f;
                        obj = new Function0() { // from class: wge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                t4x t4xVar3 = t4xVar2;
                                double doubleValue3 = t4xVar3.getDoubleValue();
                                DetailResponse detailResponse6 = detailResponse2;
                                double stepAmount = doubleValue3 - detailResponse6.getStepAmount();
                                double minAmount = detailResponse6.getMinAmount();
                                if (stepAmount < minAmount) {
                                    stepAmount = minAmount;
                                }
                                t4xVar3.t(stepAmount);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            m5a.a("ReduceBetAmountClicked", str, String.valueOf(i3));
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        detailResponse2 = detailResponse2;
                        bVar.r(obj);
                    } else {
                        dVar = dVar3;
                        bVar = bVarI;
                        i6 = 14;
                        f11 = 2.0f;
                        obj = new Function0() { // from class: wge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                t4x t4xVar3 = t4xVar2;
                                double doubleValue3 = t4xVar3.getDoubleValue();
                                DetailResponse detailResponse6 = detailResponse2;
                                double stepAmount = doubleValue3 - detailResponse6.getStepAmount();
                                double minAmount = detailResponse6.getMinAmount();
                                if (stepAmount < minAmount) {
                                    stepAmount = minAmount;
                                }
                                t4xVar3.t(stepAmount);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            m5a.a("ReduceBetAmountClicked", str, String.valueOf(i3));
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        detailResponse2 = detailResponse2;
                        bVar.r(obj);
                    }
                    d dVarB9 = androidx.compose.foundation.d.b(dVarC16, d5xVar11, null, z40, null, (Function0) obj, 24);
                    huv huvVarC6 = kd5.c(lb4Var2, false);
                    iHashCode3 = Long.hashCode(aba.a(bVar));
                    rv00 rv00VarO11 = bVar.o();
                    d dVarC17 = c.c(bVar, dVarB9);
                    bVar.D();
                    if (bVar.g()) {
                        aVar2 = aVar6;
                        bVar.F(aVar2);
                    } else {
                        aVar2 = aVar6;
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC6, bVar6);
                    umi0.a(bVar, rv00VarO11, dVar);
                    if (bVar.g()) {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a3);
                    } else {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a3);
                    }
                    umi0.a(bVar, dVarC17, cVar2);
                    if (z58) {
                        bVar.N(1186677876);
                        ihn.b(u800.a(R.drawable.ic_subtract_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_minus"), c12Var.G0(), bVar, 48, 0);
                        bVar.H();
                    } else {
                        bVar.N(1187231443);
                        ihn.b(u800.a(R.drawable.ic_subtract_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_minus"), c12Var.I0(), bVar, 48, 0);
                        bVar.H();
                    }
                    bVar.s();
                    bVar.H();
                } else {
                    detailResponse2 = detailResponse;
                    c0041a3 = c0041a3;
                    bVar2 = bVar2;
                    aVar5 = aVar5;
                    bVar = bVarI;
                    c0674a3 = c0674a3;
                    i20 = i20;
                    z57 = z57;
                    cf8Var = cf8Var;
                    i6 = 14;
                    f11 = 2.0f;
                    str2 = "0.00";
                    aVar2 = aVar6;
                    dVar = dVar3;
                    bVar.N(1528536048);
                    d dVarG3 = h.g(aVar5, of30.a(R.dimen._8sdp, bVar), of30.a(R.dimen._4sdp, bVar));
                    if (z3) {
                        f12 = 0.65f;
                    } else {
                        f12 = 0.65f;
                    }
                    lkn.a(u800.a(2131231657, 0, bVar), HuIXjQMaOFuMV.XMcdz, j.r(pw.a(dVarG3, f12), f2), null, null, 0.0f, null, bVar, 48, 120);
                    bVar.H();
                }
                boolValueOf = Boolean.valueOf(z7);
                i7 = i16 & 1879048192;
                if (i7 == 536870912) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if ((i16 & 234881024) == 67108864) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z713 = z17 | z18;
                int i210 = i20;
                boolean zD3 = z713 | bVar.d(i210);
                i8 = i15 & 1879048192;
                if (i8 == 536870912) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                zA = z19 | zD3 | bVar.A(detailResponse2);
                objY2 = bVar.y();
                if (zA) {
                    c0041a = c0041a3;
                    if (objY2 != c0041a) {
                        bool = boolValueOf;
                        i9 = i;
                        c0041a2 = c0041a;
                    }
                    w4g.e(bVar, bool, (Function2) objY2);
                    Boolean boolValueOf5 = Boolean.valueOf(z4);
                    Integer numValueOf3 = Integer.valueOf(i2);
                    if ((i16 & 458752) == 131072) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    if (i7 == 536870912) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    zA2 = z21 | z20 | bVar.A(detailResponse2);
                    objY3 = bVar.y();
                    if (zA2) {
                        objY3 = new ghe0(i2, null, t4xVar2, m6xVar, detailResponse2, z4);
                        i10 = i2;
                        bVar.r(objY3);
                    } else {
                        objY3 = new ghe0(i2, null, t4xVar2, m6xVar, detailResponse2, z4);
                        i10 = i2;
                        bVar.r(objY3);
                    }
                    w4g.g(boolValueOf5, numValueOf3, (Function2) objY3, bVar);
                    if (i10 == 2) {
                        str3 = str2;
                        str4 = new DecimalFormat(str3, SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                        str4.getClass();
                        str5 = str4;
                    } else {
                        str3 = str2;
                        str4 = new DecimalFormat(str3, SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                        str4.getClass();
                        str5 = str4;
                    }
                    d dVarA112 = wn60Var.a(1.0f, aVar5, true);
                    if (z3) {
                        f13 = 0.85f;
                    } else {
                        f13 = 0.85f;
                    }
                    d dVarA113 = pw.a(dVarA112, f13);
                    objY4 = bVar.y();
                    if (objY4 == c0041a2) {
                        objY4 = q4p.a();
                        bVar.r(objY4);
                    }
                    d5x d5xVar12 = (d5x) objY4;
                    if ((i16 & 112) == 32) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if ((i16 & 29360128) == 8388608) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    boolean z714 = z22 | z23;
                    z24 = z57;
                    z25 = z66;
                    boolean zB5 = z714 | bVar.b(z24) | bVar.A(detailResponse2) | bVar.b(z25);
                    if ((i17 & 29360128) == 8388608) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zB5 | z26;
                    objY5 = bVar.y();
                    if (z27) {
                        wn60Var2 = wn60Var;
                        Function0 function17 = new Function0() { // from class: xge0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!z3 && !z6 && !z24 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                    sta.a(detailResponse2, t4xVar2, m6xVar5, m6xVar6, z25);
                                    function2.invoke(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        z28 = z24;
                        bVar.r(function17);
                        objY5 = function17;
                    } else {
                        wn60Var2 = wn60Var;
                        Function0 function18 = new Function0() { // from class: xge0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!z3 && !z6 && !z24 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                    sta.a(detailResponse2, t4xVar2, m6xVar5, m6xVar6, z25);
                                    function2.invoke(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        z28 = z24;
                        bVar.r(function18);
                        objY5 = function18;
                    }
                    d dVarA114 = egw.a(androidx.compose.foundation.d.b(dVarA113, d5xVar12, null, false, null, (Function0) objY5, 28), "current_bet_amount");
                    if (z12) {
                        jG0 = vac0.b;
                    } else {
                        jG0 = c12Var.G0();
                    }
                    ig1.a(str5, dVarA114, pmg0VarG2, jG0, 0L, 0L, 3, null, bVar, 0, 176);
                    if (z28) {
                        bVar.N(1539479544);
                        d dVarA115 = androidx.compose.foundation.layout.c.a(vz7.a(j.c(h.g(aVar5, 5.0f, 5.0f), 1.0f), zm60.c(f9)), 1.1f);
                        if (z3) {
                            f15 = 0.65f;
                        } else {
                            f15 = 0.65f;
                        }
                        d dVarA116 = pw.a(dVarA115, f15);
                        if (z12) {
                            jQ = id8.d(4285753359L);
                        } else {
                            jQ = c12Var.q();
                        }
                        d dVarC18 = androidx.compose.foundation.a.c(jQ, dVarA116);
                        objY8 = bVar.y();
                        if (objY8 == c0041a2) {
                            objY8 = q4p.a();
                            bVar.r(objY8);
                        }
                        d5x d5xVar13 = (d5x) objY8;
                        if (z59) {
                            z34 = false;
                        } else {
                            z34 = false;
                        }
                        boolean zA9 = bVar.A(detailResponse2) | bVar.b(z25);
                        if ((i18 & 29360128) == 8388608) {
                            z35 = true;
                        } else {
                            z35 = false;
                        }
                        boolean z715 = zA9 | z35;
                        if ((i18 & 234881024) == 67108864) {
                            z36 = true;
                        } else {
                            z36 = false;
                        }
                        boolean z716 = z715 | z36;
                        if (i8 == 536870912) {
                            z37 = true;
                        } else {
                            z37 = false;
                        }
                        boolean z717 = z716 | z37;
                        if ((i17 & 458752) == 131072) {
                            z38 = true;
                        } else {
                            z38 = false;
                        }
                        z39 = z717 | z38;
                        objY9 = bVar.y();
                        if (z39) {
                            Function0 function19 = new Function0() { // from class: yge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    DetailResponse detailResponse6 = detailResponse2;
                                    t4x t4xVar3 = t4xVar2;
                                    sta.a(detailResponse6, t4xVar3, m6xVar5, m6xVar6, z25);
                                    m5a.a("AddBetAmountClicked", str, String.valueOf(i3));
                                    double stepAmount = detailResponse6.getStepAmount() + t4xVar3.getDoubleValue();
                                    double maxAmount2 = detailResponse6.getMaxAmount();
                                    if (stepAmount > maxAmount2) {
                                        stepAmount = maxAmount2;
                                    }
                                    t4xVar3.t(stepAmount);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var3 = (ike0) listIterator;
                                            if (!ike0Var3.hasNext()) {
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var3.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            z25 = z25;
                            bVar.r(function19);
                            objY9 = function19;
                        } else {
                            Function0 function110 = new Function0() { // from class: yge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    DetailResponse detailResponse6 = detailResponse2;
                                    t4x t4xVar3 = t4xVar2;
                                    sta.a(detailResponse6, t4xVar3, m6xVar5, m6xVar6, z25);
                                    m5a.a("AddBetAmountClicked", str, String.valueOf(i3));
                                    double stepAmount = detailResponse6.getStepAmount() + t4xVar3.getDoubleValue();
                                    double maxAmount2 = detailResponse6.getMaxAmount();
                                    if (stepAmount > maxAmount2) {
                                        stepAmount = maxAmount2;
                                    }
                                    t4xVar3.t(stepAmount);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var3 = (ike0) listIterator;
                                            if (!ike0Var3.hasNext()) {
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var3.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            z25 = z25;
                            bVar.r(function110);
                            objY9 = function110;
                        }
                        d dVarB10 = androidx.compose.foundation.d.b(dVarC18, d5xVar13, null, z34, null, (Function0) objY9, 24);
                        huv huvVarC7 = kd5.c(lb4Var2, false);
                        iHashCode2 = Long.hashCode(aba.a(bVar));
                        rv00 rv00VarO12 = bVar.o();
                        d dVarC19 = c.c(bVar, dVarB10);
                        bVar.D();
                        if (bVar.g()) {
                            aVar4 = aVar2;
                            bVar.F(aVar4);
                        } else {
                            aVar4 = aVar2;
                            bVar.p();
                        }
                        umi0.a(bVar, huvVarC7, bVar6);
                        hta.a.d dVar6 = dVar;
                        umi0.a(bVar, rv00VarO12, dVar6);
                        if (bVar.g()) {
                            c0674a2 = c0674a3;
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                        } else {
                            c0674a2 = c0674a3;
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                        }
                        umi0.a(bVar, dVarC19, cVar2);
                        if (z59) {
                            bVar.N(-1574996253);
                            ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.G0(), bVar, 48, 0);
                            bVar.H();
                        } else {
                            bVar.N(-1574448638);
                            ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.I0(), bVar, 48, 0);
                            bVar.H();
                        }
                        bVar.s();
                        bVar.H();
                        detailResponse = detailResponse;
                        cVar = cVar2;
                        lb4Var = lb4Var2;
                        z25 = z25;
                        c0674a = c0674a2;
                        aVar3 = aVar4;
                        bVar3 = bVar6;
                        dVar2 = dVar6;
                    } else {
                        c0674a = c0674a3;
                        dVar2 = dVar;
                        bVar3 = bVar6;
                        aVar3 = aVar2;
                        lb4Var = lb4Var2;
                        bVar.N(1543361302);
                        d dVarR3 = j.r(h.g(aVar5, of30.a(R.dimen._8sdp, bVar), of30.a(R.dimen._4sdp, bVar)), f2);
                        if (z64) {
                            f14 = 1.0f;
                        } else {
                            f14 = 0.65f;
                        }
                        d dVarA117 = pw.a(dVarR3, f14);
                        objY6 = bVar.y();
                        if (objY6 == c0041a2) {
                            objY6 = q4p.a();
                            bVar.r(objY6);
                        }
                        d5x d5xVar14 = (d5x) objY6;
                        if ((i17 & 234881024) == 67108864) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if (i8 == 536870912) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        boolean z718 = z29 | z30;
                        if ((i18 & 29360128) == 8388608) {
                            z31 = true;
                        } else {
                            z31 = false;
                        }
                        boolean z719 = z718 | z31;
                        if ((i17 & 458752) == 131072) {
                            z32 = true;
                        } else {
                            z32 = false;
                        }
                        z33 = z719 | z32;
                        objY7 = bVar.y();
                        if (z33) {
                            cVar = cVar2;
                            Function0 function111 = new Function0() { // from class: zge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    m6xVar4.setValue(Boolean.FALSE);
                                    double doubleValue3 = t4xVar.getDoubleValue();
                                    t4xVar2.t(doubleValue3);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue3);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var3 = (ike0) listIterator;
                                            if (!ike0Var3.hasNext()) {
                                                m5a.a("FBGRemoved", str, new String[0]);
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var3.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    function3.invoke();
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            bVar.r(function111);
                            objY7 = function111;
                        } else {
                            cVar = cVar2;
                            Function0 function112 = new Function0() { // from class: zge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    m6xVar4.setValue(Boolean.FALSE);
                                    double doubleValue3 = t4xVar.getDoubleValue();
                                    t4xVar2.t(doubleValue3);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue3);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var3 = (ike0) listIterator;
                                            if (!ike0Var3.hasNext()) {
                                                m5a.a("FBGRemoved", str, new String[0]);
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var3.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    function3.invoke();
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            bVar.r(function112);
                            objY7 = function112;
                        }
                        ihn.b(u800.a(R.drawable.cross_gift, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(androidx.compose.foundation.d.b(dVarA117, d5xVar14, null, z64, null, (Function0) objY7, 24), "bet_gift_cross"), yc8.m, bVar, 3120, 0);
                        bVar.H();
                    }
                    bVar.H();
                } else {
                    c0041a = c0041a3;
                }
                bool = boolValueOf;
                c0041a2 = c0041a;
                DetailResponse detailResponse6 = detailResponse2;
                fhe0 fhe0Var2 = new fhe0(i2, m6xVar, i, t4xVar2, i210, snapshotStateList, detailResponse6, m6xVar6, m6xVar5, m6xVar9, null);
                detailResponse2 = detailResponse6;
                i9 = i;
                bVar.r(fhe0Var2);
                objY2 = fhe0Var2;
                w4g.e(bVar, bool, (Function2) objY2);
                Boolean boolValueOf6 = Boolean.valueOf(z4);
                Integer numValueOf4 = Integer.valueOf(i2);
                if ((i16 & 458752) == 131072) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                if (i7 == 536870912) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                zA2 = z21 | z20 | bVar.A(detailResponse2);
                objY3 = bVar.y();
                if (zA2) {
                    objY3 = new ghe0(i2, null, t4xVar2, m6xVar, detailResponse2, z4);
                    i10 = i2;
                    bVar.r(objY3);
                } else {
                    objY3 = new ghe0(i2, null, t4xVar2, m6xVar, detailResponse2, z4);
                    i10 = i2;
                    bVar.r(objY3);
                }
                w4g.g(boolValueOf6, numValueOf4, (Function2) objY3, bVar);
                if (i10 == 2) {
                    str3 = str2;
                    str4 = new DecimalFormat(str3, SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                    str4.getClass();
                    str5 = str4;
                } else {
                    str3 = str2;
                    str4 = new DecimalFormat(str3, SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                    str4.getClass();
                    str5 = str4;
                }
                d dVarA118 = wn60Var.a(1.0f, aVar5, true);
                if (z3) {
                    f13 = 0.85f;
                } else {
                    f13 = 0.85f;
                }
                d dVarA119 = pw.a(dVarA118, f13);
                objY4 = bVar.y();
                if (objY4 == c0041a2) {
                    objY4 = q4p.a();
                    bVar.r(objY4);
                }
                d5x d5xVar15 = (d5x) objY4;
                if ((i16 & 112) == 32) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                if ((i16 & 29360128) == 8388608) {
                    z23 = true;
                } else {
                    z23 = false;
                }
                boolean z7110 = z22 | z23;
                z24 = z57;
                z25 = z66;
                boolean zB6 = z7110 | bVar.b(z24) | bVar.A(detailResponse2) | bVar.b(z25);
                if ((i17 & 29360128) == 8388608) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zB6 | z26;
                objY5 = bVar.y();
                if (z27) {
                    wn60Var2 = wn60Var;
                    Function0 function113 = new Function0() { // from class: xge0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!z3 && !z6 && !z24 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                sta.a(detailResponse2, t4xVar2, m6xVar5, m6xVar6, z25);
                                function2.invoke(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    z28 = z24;
                    bVar.r(function113);
                    objY5 = function113;
                } else {
                    wn60Var2 = wn60Var;
                    Function0 function114 = new Function0() { // from class: xge0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!z3 && !z6 && !z24 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                sta.a(detailResponse2, t4xVar2, m6xVar5, m6xVar6, z25);
                                function2.invoke(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    z28 = z24;
                    bVar.r(function114);
                    objY5 = function114;
                }
                d dVarA1110 = egw.a(androidx.compose.foundation.d.b(dVarA119, d5xVar15, null, false, null, (Function0) objY5, 28), "current_bet_amount");
                if (z12) {
                    jG0 = vac0.b;
                } else {
                    jG0 = c12Var.G0();
                }
                ig1.a(str5, dVarA1110, pmg0VarG2, jG0, 0L, 0L, 3, null, bVar, 0, 176);
                if (z28) {
                    bVar.N(1539479544);
                    d dVarA1111 = androidx.compose.foundation.layout.c.a(vz7.a(j.c(h.g(aVar5, 5.0f, 5.0f), 1.0f), zm60.c(f9)), 1.1f);
                    if (z3) {
                        f15 = 0.65f;
                    } else {
                        f15 = 0.65f;
                    }
                    d dVarA1112 = pw.a(dVarA1111, f15);
                    if (z12) {
                        jQ = id8.d(4285753359L);
                    } else {
                        jQ = c12Var.q();
                    }
                    d dVarC110 = androidx.compose.foundation.a.c(jQ, dVarA1112);
                    objY8 = bVar.y();
                    if (objY8 == c0041a2) {
                        objY8 = q4p.a();
                        bVar.r(objY8);
                    }
                    d5x d5xVar16 = (d5x) objY8;
                    if (z59) {
                        z34 = false;
                    } else {
                        z34 = false;
                    }
                    boolean zA10 = bVar.A(detailResponse2) | bVar.b(z25);
                    if ((i18 & 29360128) == 8388608) {
                        z35 = true;
                    } else {
                        z35 = false;
                    }
                    boolean z7111 = zA10 | z35;
                    if ((i18 & 234881024) == 67108864) {
                        z36 = true;
                    } else {
                        z36 = false;
                    }
                    boolean z7112 = z7111 | z36;
                    if (i8 == 536870912) {
                        z37 = true;
                    } else {
                        z37 = false;
                    }
                    boolean z7113 = z7112 | z37;
                    if ((i17 & 458752) == 131072) {
                        z38 = true;
                    } else {
                        z38 = false;
                    }
                    z39 = z7113 | z38;
                    objY9 = bVar.y();
                    if (z39) {
                        Function0 function115 = new Function0() { // from class: yge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                DetailResponse detailResponse7 = detailResponse2;
                                t4x t4xVar3 = t4xVar2;
                                sta.a(detailResponse7, t4xVar3, m6xVar5, m6xVar6, z25);
                                m5a.a("AddBetAmountClicked", str, String.valueOf(i3));
                                double stepAmount = detailResponse7.getStepAmount() + t4xVar3.getDoubleValue();
                                double maxAmount2 = detailResponse7.getMaxAmount();
                                if (stepAmount > maxAmount2) {
                                    stepAmount = maxAmount2;
                                }
                                t4xVar3.t(stepAmount);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        z25 = z25;
                        bVar.r(function115);
                        objY9 = function115;
                    } else {
                        Function0 function116 = new Function0() { // from class: yge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                DetailResponse detailResponse7 = detailResponse2;
                                t4x t4xVar3 = t4xVar2;
                                sta.a(detailResponse7, t4xVar3, m6xVar5, m6xVar6, z25);
                                m5a.a("AddBetAmountClicked", str, String.valueOf(i3));
                                double stepAmount = detailResponse7.getStepAmount() + t4xVar3.getDoubleValue();
                                double maxAmount2 = detailResponse7.getMaxAmount();
                                if (stepAmount > maxAmount2) {
                                    stepAmount = maxAmount2;
                                }
                                t4xVar3.t(stepAmount);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        z25 = z25;
                        bVar.r(function116);
                        objY9 = function116;
                    }
                    d dVarB11 = androidx.compose.foundation.d.b(dVarC110, d5xVar16, null, z34, null, (Function0) objY9, 24);
                    huv huvVarC8 = kd5.c(lb4Var2, false);
                    iHashCode2 = Long.hashCode(aba.a(bVar));
                    rv00 rv00VarO13 = bVar.o();
                    d dVarC111 = c.c(bVar, dVarB11);
                    bVar.D();
                    if (bVar.g()) {
                        aVar4 = aVar2;
                        bVar.F(aVar4);
                    } else {
                        aVar4 = aVar2;
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC8, bVar6);
                    hta.a.d dVar7 = dVar;
                    umi0.a(bVar, rv00VarO13, dVar7);
                    if (bVar.g()) {
                        c0674a2 = c0674a3;
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a3;
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                    }
                    umi0.a(bVar, dVarC111, cVar2);
                    if (z59) {
                        bVar.N(-1574996253);
                        ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.G0(), bVar, 48, 0);
                        bVar.H();
                    } else {
                        bVar.N(-1574448638);
                        ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.I0(), bVar, 48, 0);
                        bVar.H();
                    }
                    bVar.s();
                    bVar.H();
                    detailResponse = detailResponse;
                    cVar = cVar2;
                    lb4Var = lb4Var2;
                    z25 = z25;
                    c0674a = c0674a2;
                    aVar3 = aVar4;
                    bVar3 = bVar6;
                    dVar2 = dVar7;
                } else {
                    c0674a = c0674a3;
                    dVar2 = dVar;
                    bVar3 = bVar6;
                    aVar3 = aVar2;
                    lb4Var = lb4Var2;
                    bVar.N(1543361302);
                    d dVarR4 = j.r(h.g(aVar5, of30.a(R.dimen._8sdp, bVar), of30.a(R.dimen._4sdp, bVar)), f2);
                    if (z64) {
                        f14 = 1.0f;
                    } else {
                        f14 = 0.65f;
                    }
                    d dVarA1113 = pw.a(dVarR4, f14);
                    objY6 = bVar.y();
                    if (objY6 == c0041a2) {
                        objY6 = q4p.a();
                        bVar.r(objY6);
                    }
                    d5x d5xVar17 = (d5x) objY6;
                    if ((i17 & 234881024) == 67108864) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    if (i8 == 536870912) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    boolean z7114 = z29 | z30;
                    if ((i18 & 29360128) == 8388608) {
                        z31 = true;
                    } else {
                        z31 = false;
                    }
                    boolean z7115 = z7114 | z31;
                    if ((i17 & 458752) == 131072) {
                        z32 = true;
                    } else {
                        z32 = false;
                    }
                    z33 = z7115 | z32;
                    objY7 = bVar.y();
                    if (z33) {
                        cVar = cVar2;
                        Function0 function117 = new Function0() { // from class: zge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                m6xVar4.setValue(Boolean.FALSE);
                                double doubleValue3 = t4xVar.getDoubleValue();
                                t4xVar2.t(doubleValue3);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue3);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            m5a.a("FBGRemoved", str, new String[0]);
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                function3.invoke();
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        bVar.r(function117);
                        objY7 = function117;
                    } else {
                        cVar = cVar2;
                        Function0 function118 = new Function0() { // from class: zge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                m6xVar4.setValue(Boolean.FALSE);
                                double doubleValue3 = t4xVar.getDoubleValue();
                                t4xVar2.t(doubleValue3);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue3);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            m5a.a("FBGRemoved", str, new String[0]);
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                function3.invoke();
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        bVar.r(function118);
                        objY7 = function118;
                    }
                    ihn.b(u800.a(R.drawable.cross_gift, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(androidx.compose.foundation.d.b(dVarA1113, d5xVar17, null, z64, null, (Function0) objY7, 24), "bet_gift_cross"), yc8.m, bVar, 3120, 0);
                    bVar.H();
                }
                bVar.H();
            } else {
                i5 = 3;
                bVarI.N(1525529265);
                if (z57) {
                    bVarI.N(1525047463);
                    d dVarA210 = androidx.compose.foundation.layout.c.a(vz7.a(j.c(h.g(aVar5, 5.0f, 5.0f), 1.0f), zm60.c(f9)), 1.1f);
                    if (z3) {
                        f16 = 0.65f;
                    } else {
                        f16 = 0.65f;
                    }
                    d dVarA211 = pw.a(dVarA210, f16);
                    if (z12) {
                        jQ2 = id8.d(4285753359L);
                    } else {
                        jQ2 = c12Var.q();
                    }
                    d dVarC112 = androidx.compose.foundation.a.c(jQ2, dVarA211);
                    objY10 = bVarI.y();
                    if (objY10 == c0041a3) {
                        objY10 = q4p.a();
                        bVarI.r(objY10);
                    }
                    d5x d5xVar18 = (d5x) objY10;
                    if (z58) {
                        z40 = false;
                    } else {
                        z40 = false;
                    }
                    detailResponse2 = detailResponse;
                    boolean zA11 = bVarI.A(detailResponse2);
                    if ((i15 & 1879048192) == 536870912) {
                        z41 = true;
                    } else {
                        z41 = false;
                    }
                    boolean z613 = zA11 | z41;
                    if ((i18 & 29360128) == 8388608) {
                        z42 = true;
                    } else {
                        z42 = false;
                    }
                    boolean z614 = z613 | z42;
                    if ((i18 & 234881024) == 67108864) {
                        z43 = true;
                    } else {
                        z43 = false;
                    }
                    boolean z615 = z614 | z43;
                    if ((i17 & 458752) == 131072) {
                        z44 = true;
                    } else {
                        z44 = false;
                    }
                    z45 = z615 | z44;
                    Object objY111 = bVarI.y();
                    if (z45) {
                        dVar = dVar3;
                        bVar = bVarI;
                        i6 = 14;
                        f11 = 2.0f;
                        obj = new Function0() { // from class: wge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                t4x t4xVar3 = t4xVar2;
                                double doubleValue3 = t4xVar3.getDoubleValue();
                                DetailResponse detailResponse7 = detailResponse2;
                                double stepAmount = doubleValue3 - detailResponse7.getStepAmount();
                                double minAmount = detailResponse7.getMinAmount();
                                if (stepAmount < minAmount) {
                                    stepAmount = minAmount;
                                }
                                t4xVar3.t(stepAmount);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            m5a.a("ReduceBetAmountClicked", str, String.valueOf(i3));
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        detailResponse2 = detailResponse2;
                        bVar.r(obj);
                    } else {
                        dVar = dVar3;
                        bVar = bVarI;
                        i6 = 14;
                        f11 = 2.0f;
                        obj = new Function0() { // from class: wge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                t4x t4xVar3 = t4xVar2;
                                double doubleValue3 = t4xVar3.getDoubleValue();
                                DetailResponse detailResponse7 = detailResponse2;
                                double stepAmount = doubleValue3 - detailResponse7.getStepAmount();
                                double minAmount = detailResponse7.getMinAmount();
                                if (stepAmount < minAmount) {
                                    stepAmount = minAmount;
                                }
                                t4xVar3.t(stepAmount);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            m5a.a("ReduceBetAmountClicked", str, String.valueOf(i3));
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        detailResponse2 = detailResponse2;
                        bVar.r(obj);
                    }
                    d dVarB12 = androidx.compose.foundation.d.b(dVarC112, d5xVar18, null, z40, null, (Function0) obj, 24);
                    huv huvVarC9 = kd5.c(lb4Var2, false);
                    iHashCode3 = Long.hashCode(aba.a(bVar));
                    rv00 rv00VarO14 = bVar.o();
                    d dVarC113 = c.c(bVar, dVarB12);
                    bVar.D();
                    if (bVar.g()) {
                        aVar2 = aVar6;
                        bVar.F(aVar2);
                    } else {
                        aVar2 = aVar6;
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC9, bVar6);
                    umi0.a(bVar, rv00VarO14, dVar);
                    if (bVar.g()) {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a3);
                    } else {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a3);
                    }
                    umi0.a(bVar, dVarC113, cVar2);
                    if (z58) {
                        bVar.N(1186677876);
                        ihn.b(u800.a(R.drawable.ic_subtract_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_minus"), c12Var.G0(), bVar, 48, 0);
                        bVar.H();
                    } else {
                        bVar.N(1187231443);
                        ihn.b(u800.a(R.drawable.ic_subtract_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_minus"), c12Var.I0(), bVar, 48, 0);
                        bVar.H();
                    }
                    bVar.s();
                    bVar.H();
                } else {
                    detailResponse2 = detailResponse;
                    c0041a3 = c0041a3;
                    bVar2 = bVar2;
                    aVar5 = aVar5;
                    bVar = bVarI;
                    c0674a3 = c0674a3;
                    i20 = i20;
                    z57 = z57;
                    cf8Var = cf8Var;
                    i6 = 14;
                    f11 = 2.0f;
                    str2 = "0.00";
                    aVar2 = aVar6;
                    dVar = dVar3;
                    bVar.N(1528536048);
                    d dVarG4 = h.g(aVar5, of30.a(R.dimen._8sdp, bVar), of30.a(R.dimen._4sdp, bVar));
                    if (z3) {
                        f12 = 0.65f;
                    } else {
                        f12 = 0.65f;
                    }
                    lkn.a(u800.a(2131231657, 0, bVar), HuIXjQMaOFuMV.XMcdz, j.r(pw.a(dVarG4, f12), f2), null, null, 0.0f, null, bVar, 48, 120);
                    bVar.H();
                }
                boolValueOf = Boolean.valueOf(z7);
                i7 = i16 & 1879048192;
                if (i7 == 536870912) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if ((i16 & 234881024) == 67108864) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z7116 = z17 | z18;
                int i211 = i20;
                boolean zD4 = z7116 | bVar.d(i211);
                i8 = i15 & 1879048192;
                if (i8 == 536870912) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                zA = z19 | zD4 | bVar.A(detailResponse2);
                objY2 = bVar.y();
                if (zA) {
                    c0041a = c0041a3;
                    if (objY2 != c0041a) {
                        bool = boolValueOf;
                        i9 = i;
                        c0041a2 = c0041a;
                    }
                    w4g.e(bVar, bool, (Function2) objY2);
                    Boolean boolValueOf7 = Boolean.valueOf(z4);
                    Integer numValueOf5 = Integer.valueOf(i2);
                    if ((i16 & 458752) == 131072) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    if (i7 == 536870912) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    zA2 = z21 | z20 | bVar.A(detailResponse2);
                    objY3 = bVar.y();
                    if (zA2) {
                        objY3 = new ghe0(i2, null, t4xVar2, m6xVar, detailResponse2, z4);
                        i10 = i2;
                        bVar.r(objY3);
                    } else {
                        objY3 = new ghe0(i2, null, t4xVar2, m6xVar, detailResponse2, z4);
                        i10 = i2;
                        bVar.r(objY3);
                    }
                    w4g.g(boolValueOf7, numValueOf5, (Function2) objY3, bVar);
                    if (i10 == 2) {
                        str3 = str2;
                        str4 = new DecimalFormat(str3, SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                        str4.getClass();
                        str5 = str4;
                    } else {
                        str3 = str2;
                        str4 = new DecimalFormat(str3, SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                        str4.getClass();
                        str5 = str4;
                    }
                    d dVarA1114 = wn60Var.a(1.0f, aVar5, true);
                    if (z3) {
                        f13 = 0.85f;
                    } else {
                        f13 = 0.85f;
                    }
                    d dVarA1115 = pw.a(dVarA1114, f13);
                    objY4 = bVar.y();
                    if (objY4 == c0041a2) {
                        objY4 = q4p.a();
                        bVar.r(objY4);
                    }
                    d5x d5xVar19 = (d5x) objY4;
                    if ((i16 & 112) == 32) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if ((i16 & 29360128) == 8388608) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    boolean z7117 = z22 | z23;
                    z24 = z57;
                    z25 = z66;
                    boolean zB7 = z7117 | bVar.b(z24) | bVar.A(detailResponse2) | bVar.b(z25);
                    if ((i17 & 29360128) == 8388608) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zB7 | z26;
                    objY5 = bVar.y();
                    if (z27) {
                        wn60Var2 = wn60Var;
                        Function0 function119 = new Function0() { // from class: xge0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!z3 && !z6 && !z24 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                    sta.a(detailResponse2, t4xVar2, m6xVar5, m6xVar6, z25);
                                    function2.invoke(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        z28 = z24;
                        bVar.r(function119);
                        objY5 = function119;
                    } else {
                        wn60Var2 = wn60Var;
                        Function0 function1110 = new Function0() { // from class: xge0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!z3 && !z6 && !z24 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                    sta.a(detailResponse2, t4xVar2, m6xVar5, m6xVar6, z25);
                                    function2.invoke(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        z28 = z24;
                        bVar.r(function1110);
                        objY5 = function1110;
                    }
                    d dVarA1116 = egw.a(androidx.compose.foundation.d.b(dVarA1115, d5xVar19, null, false, null, (Function0) objY5, 28), "current_bet_amount");
                    if (z12) {
                        jG0 = vac0.b;
                    } else {
                        jG0 = c12Var.G0();
                    }
                    ig1.a(str5, dVarA1116, pmg0VarG2, jG0, 0L, 0L, 3, null, bVar, 0, 176);
                    if (z28) {
                        bVar.N(1539479544);
                        d dVarA1117 = androidx.compose.foundation.layout.c.a(vz7.a(j.c(h.g(aVar5, 5.0f, 5.0f), 1.0f), zm60.c(f9)), 1.1f);
                        if (z3) {
                            f15 = 0.65f;
                        } else {
                            f15 = 0.65f;
                        }
                        d dVarA1118 = pw.a(dVarA1117, f15);
                        if (z12) {
                            jQ = id8.d(4285753359L);
                        } else {
                            jQ = c12Var.q();
                        }
                        d dVarC114 = androidx.compose.foundation.a.c(jQ, dVarA1118);
                        objY8 = bVar.y();
                        if (objY8 == c0041a2) {
                            objY8 = q4p.a();
                            bVar.r(objY8);
                        }
                        d5x d5xVar110 = (d5x) objY8;
                        if (z59) {
                            z34 = false;
                        } else {
                            z34 = false;
                        }
                        boolean zA12 = bVar.A(detailResponse2) | bVar.b(z25);
                        if ((i18 & 29360128) == 8388608) {
                            z35 = true;
                        } else {
                            z35 = false;
                        }
                        boolean z7118 = zA12 | z35;
                        if ((i18 & 234881024) == 67108864) {
                            z36 = true;
                        } else {
                            z36 = false;
                        }
                        boolean z7119 = z7118 | z36;
                        if (i8 == 536870912) {
                            z37 = true;
                        } else {
                            z37 = false;
                        }
                        boolean z71110 = z7119 | z37;
                        if ((i17 & 458752) == 131072) {
                            z38 = true;
                        } else {
                            z38 = false;
                        }
                        z39 = z71110 | z38;
                        objY9 = bVar.y();
                        if (z39) {
                            Function0 function1111 = new Function0() { // from class: yge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    DetailResponse detailResponse7 = detailResponse2;
                                    t4x t4xVar3 = t4xVar2;
                                    sta.a(detailResponse7, t4xVar3, m6xVar5, m6xVar6, z25);
                                    m5a.a("AddBetAmountClicked", str, String.valueOf(i3));
                                    double stepAmount = detailResponse7.getStepAmount() + t4xVar3.getDoubleValue();
                                    double maxAmount2 = detailResponse7.getMaxAmount();
                                    if (stepAmount > maxAmount2) {
                                        stepAmount = maxAmount2;
                                    }
                                    t4xVar3.t(stepAmount);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var3 = (ike0) listIterator;
                                            if (!ike0Var3.hasNext()) {
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var3.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            z25 = z25;
                            bVar.r(function1111);
                            objY9 = function1111;
                        } else {
                            Function0 function1112 = new Function0() { // from class: yge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    DetailResponse detailResponse7 = detailResponse2;
                                    t4x t4xVar3 = t4xVar2;
                                    sta.a(detailResponse7, t4xVar3, m6xVar5, m6xVar6, z25);
                                    m5a.a("AddBetAmountClicked", str, String.valueOf(i3));
                                    double stepAmount = detailResponse7.getStepAmount() + t4xVar3.getDoubleValue();
                                    double maxAmount2 = detailResponse7.getMaxAmount();
                                    if (stepAmount > maxAmount2) {
                                        stepAmount = maxAmount2;
                                    }
                                    t4xVar3.t(stepAmount);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var3 = (ike0) listIterator;
                                            if (!ike0Var3.hasNext()) {
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var3.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            z25 = z25;
                            bVar.r(function1112);
                            objY9 = function1112;
                        }
                        d dVarB13 = androidx.compose.foundation.d.b(dVarC114, d5xVar110, null, z34, null, (Function0) objY9, 24);
                        huv huvVarC10 = kd5.c(lb4Var2, false);
                        iHashCode2 = Long.hashCode(aba.a(bVar));
                        rv00 rv00VarO15 = bVar.o();
                        d dVarC115 = c.c(bVar, dVarB13);
                        bVar.D();
                        if (bVar.g()) {
                            aVar4 = aVar2;
                            bVar.F(aVar4);
                        } else {
                            aVar4 = aVar2;
                            bVar.p();
                        }
                        umi0.a(bVar, huvVarC10, bVar6);
                        hta.a.d dVar8 = dVar;
                        umi0.a(bVar, rv00VarO15, dVar8);
                        if (bVar.g()) {
                            c0674a2 = c0674a3;
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                        } else {
                            c0674a2 = c0674a3;
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                        }
                        umi0.a(bVar, dVarC115, cVar2);
                        if (z59) {
                            bVar.N(-1574996253);
                            ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.G0(), bVar, 48, 0);
                            bVar.H();
                        } else {
                            bVar.N(-1574448638);
                            ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.I0(), bVar, 48, 0);
                            bVar.H();
                        }
                        bVar.s();
                        bVar.H();
                        detailResponse = detailResponse;
                        cVar = cVar2;
                        lb4Var = lb4Var2;
                        z25 = z25;
                        c0674a = c0674a2;
                        aVar3 = aVar4;
                        bVar3 = bVar6;
                        dVar2 = dVar8;
                    } else {
                        c0674a = c0674a3;
                        dVar2 = dVar;
                        bVar3 = bVar6;
                        aVar3 = aVar2;
                        lb4Var = lb4Var2;
                        bVar.N(1543361302);
                        d dVarR5 = j.r(h.g(aVar5, of30.a(R.dimen._8sdp, bVar), of30.a(R.dimen._4sdp, bVar)), f2);
                        if (z64) {
                            f14 = 1.0f;
                        } else {
                            f14 = 0.65f;
                        }
                        d dVarA1119 = pw.a(dVarR5, f14);
                        objY6 = bVar.y();
                        if (objY6 == c0041a2) {
                            objY6 = q4p.a();
                            bVar.r(objY6);
                        }
                        d5x d5xVar111 = (d5x) objY6;
                        if ((i17 & 234881024) == 67108864) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if (i8 == 536870912) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        boolean z71111 = z29 | z30;
                        if ((i18 & 29360128) == 8388608) {
                            z31 = true;
                        } else {
                            z31 = false;
                        }
                        boolean z71112 = z71111 | z31;
                        if ((i17 & 458752) == 131072) {
                            z32 = true;
                        } else {
                            z32 = false;
                        }
                        z33 = z71112 | z32;
                        objY7 = bVar.y();
                        if (z33) {
                            cVar = cVar2;
                            Function0 function1113 = new Function0() { // from class: zge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    m6xVar4.setValue(Boolean.FALSE);
                                    double doubleValue3 = t4xVar.getDoubleValue();
                                    t4xVar2.t(doubleValue3);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue3);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var3 = (ike0) listIterator;
                                            if (!ike0Var3.hasNext()) {
                                                m5a.a("FBGRemoved", str, new String[0]);
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var3.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    function3.invoke();
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            bVar.r(function1113);
                            objY7 = function1113;
                        } else {
                            cVar = cVar2;
                            Function0 function1114 = new Function0() { // from class: zge0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ListIterator listIterator;
                                    String str10 = "0.00";
                                    m6xVar4.setValue(Boolean.FALSE);
                                    double doubleValue3 = t4xVar.getDoubleValue();
                                    t4xVar2.t(doubleValue3);
                                    try {
                                        String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue3);
                                        str11.getClass();
                                        str10 = str11;
                                        while (true) {
                                            ike0 ike0Var3 = (ike0) listIterator;
                                            if (!ike0Var3.hasNext()) {
                                                m5a.a("FBGRemoved", str, new String[0]);
                                                function0.invoke();
                                                return Unit.a;
                                            }
                                            ChipData chipData = (ChipData) ike0Var3.next();
                                            chipData.setSelected(false);
                                            chipData.setCurrentBet(0.0d);
                                        }
                                    } catch (Exception unused4) {
                                    }
                                    m6xVar.setValue(str10);
                                    function3.invoke();
                                    listIterator = snapshotStateList.listIterator();
                                }
                            };
                            bVar.r(function1114);
                            objY7 = function1114;
                        }
                        ihn.b(u800.a(R.drawable.cross_gift, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(androidx.compose.foundation.d.b(dVarA1119, d5xVar111, null, z64, null, (Function0) objY7, 24), "bet_gift_cross"), yc8.m, bVar, 3120, 0);
                        bVar.H();
                    }
                    bVar.H();
                } else {
                    c0041a = c0041a3;
                }
                bool = boolValueOf;
                c0041a2 = c0041a;
                DetailResponse detailResponse7 = detailResponse2;
                fhe0 fhe0Var3 = new fhe0(i2, m6xVar, i, t4xVar2, i211, snapshotStateList, detailResponse7, m6xVar6, m6xVar5, m6xVar9, null);
                detailResponse2 = detailResponse7;
                i9 = i;
                bVar.r(fhe0Var3);
                objY2 = fhe0Var3;
                w4g.e(bVar, bool, (Function2) objY2);
                Boolean boolValueOf8 = Boolean.valueOf(z4);
                Integer numValueOf6 = Integer.valueOf(i2);
                if ((i16 & 458752) == 131072) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                if (i7 == 536870912) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                zA2 = z21 | z20 | bVar.A(detailResponse2);
                objY3 = bVar.y();
                if (zA2) {
                    objY3 = new ghe0(i2, null, t4xVar2, m6xVar, detailResponse2, z4);
                    i10 = i2;
                    bVar.r(objY3);
                } else {
                    objY3 = new ghe0(i2, null, t4xVar2, m6xVar, detailResponse2, z4);
                    i10 = i2;
                    bVar.r(objY3);
                }
                w4g.g(boolValueOf8, numValueOf6, (Function2) objY3, bVar);
                if (i10 == 2) {
                    str3 = str2;
                    str4 = new DecimalFormat(str3, SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                    str4.getClass();
                    str5 = str4;
                } else {
                    str3 = str2;
                    str4 = new DecimalFormat(str3, SportyGamesManager.decimalFormatSymbols).format(t4xVar2.getDoubleValue());
                    str4.getClass();
                    str5 = str4;
                }
                d dVarA11110 = wn60Var.a(1.0f, aVar5, true);
                if (z3) {
                    f13 = 0.85f;
                } else {
                    f13 = 0.85f;
                }
                d dVarA11111 = pw.a(dVarA11110, f13);
                objY4 = bVar.y();
                if (objY4 == c0041a2) {
                    objY4 = q4p.a();
                    bVar.r(objY4);
                }
                d5x d5xVar112 = (d5x) objY4;
                if ((i16 & 112) == 32) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                if ((i16 & 29360128) == 8388608) {
                    z23 = true;
                } else {
                    z23 = false;
                }
                boolean z71113 = z22 | z23;
                z24 = z57;
                z25 = z66;
                boolean zB8 = z71113 | bVar.b(z24) | bVar.A(detailResponse2) | bVar.b(z25);
                if ((i17 & 29360128) == 8388608) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zB8 | z26;
                objY5 = bVar.y();
                if (z27) {
                    wn60Var2 = wn60Var;
                    Function0 function1115 = new Function0() { // from class: xge0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!z3 && !z6 && !z24 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                sta.a(detailResponse2, t4xVar2, m6xVar5, m6xVar6, z25);
                                function2.invoke(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    z28 = z24;
                    bVar.r(function1115);
                    objY5 = function1115;
                } else {
                    wn60Var2 = wn60Var;
                    Function0 function1116 = new Function0() { // from class: xge0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!z3 && !z6 && !z24 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                sta.a(detailResponse2, t4xVar2, m6xVar5, m6xVar6, z25);
                                function2.invoke(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    z28 = z24;
                    bVar.r(function1116);
                    objY5 = function1116;
                }
                d dVarA11112 = egw.a(androidx.compose.foundation.d.b(dVarA11111, d5xVar112, null, false, null, (Function0) objY5, 28), "current_bet_amount");
                if (z12) {
                    jG0 = vac0.b;
                } else {
                    jG0 = c12Var.G0();
                }
                ig1.a(str5, dVarA11112, pmg0VarG2, jG0, 0L, 0L, 3, null, bVar, 0, 176);
                if (z28) {
                    bVar.N(1539479544);
                    d dVarA11113 = androidx.compose.foundation.layout.c.a(vz7.a(j.c(h.g(aVar5, 5.0f, 5.0f), 1.0f), zm60.c(f9)), 1.1f);
                    if (z3) {
                        f15 = 0.65f;
                    } else {
                        f15 = 0.65f;
                    }
                    d dVarA11114 = pw.a(dVarA11113, f15);
                    if (z12) {
                        jQ = id8.d(4285753359L);
                    } else {
                        jQ = c12Var.q();
                    }
                    d dVarC116 = androidx.compose.foundation.a.c(jQ, dVarA11114);
                    objY8 = bVar.y();
                    if (objY8 == c0041a2) {
                        objY8 = q4p.a();
                        bVar.r(objY8);
                    }
                    d5x d5xVar113 = (d5x) objY8;
                    if (z59) {
                        z34 = false;
                    } else {
                        z34 = false;
                    }
                    boolean zA13 = bVar.A(detailResponse2) | bVar.b(z25);
                    if ((i18 & 29360128) == 8388608) {
                        z35 = true;
                    } else {
                        z35 = false;
                    }
                    boolean z71114 = zA13 | z35;
                    if ((i18 & 234881024) == 67108864) {
                        z36 = true;
                    } else {
                        z36 = false;
                    }
                    boolean z71115 = z71114 | z36;
                    if (i8 == 536870912) {
                        z37 = true;
                    } else {
                        z37 = false;
                    }
                    boolean z71116 = z71115 | z37;
                    if ((i17 & 458752) == 131072) {
                        z38 = true;
                    } else {
                        z38 = false;
                    }
                    z39 = z71116 | z38;
                    objY9 = bVar.y();
                    if (z39) {
                        Function0 function1117 = new Function0() { // from class: yge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                DetailResponse detailResponse8 = detailResponse2;
                                t4x t4xVar3 = t4xVar2;
                                sta.a(detailResponse8, t4xVar3, m6xVar5, m6xVar6, z25);
                                m5a.a("AddBetAmountClicked", str, String.valueOf(i3));
                                double stepAmount = detailResponse8.getStepAmount() + t4xVar3.getDoubleValue();
                                double maxAmount2 = detailResponse8.getMaxAmount();
                                if (stepAmount > maxAmount2) {
                                    stepAmount = maxAmount2;
                                }
                                t4xVar3.t(stepAmount);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        z25 = z25;
                        bVar.r(function1117);
                        objY9 = function1117;
                    } else {
                        Function0 function1118 = new Function0() { // from class: yge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                DetailResponse detailResponse8 = detailResponse2;
                                t4x t4xVar3 = t4xVar2;
                                sta.a(detailResponse8, t4xVar3, m6xVar5, m6xVar6, z25);
                                m5a.a("AddBetAmountClicked", str, String.valueOf(i3));
                                double stepAmount = detailResponse8.getStepAmount() + t4xVar3.getDoubleValue();
                                double maxAmount2 = detailResponse8.getMaxAmount();
                                if (stepAmount > maxAmount2) {
                                    stepAmount = maxAmount2;
                                }
                                t4xVar3.t(stepAmount);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stepAmount);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        z25 = z25;
                        bVar.r(function1118);
                        objY9 = function1118;
                    }
                    d dVarB14 = androidx.compose.foundation.d.b(dVarC116, d5xVar113, null, z34, null, (Function0) objY9, 24);
                    huv huvVarC11 = kd5.c(lb4Var2, false);
                    iHashCode2 = Long.hashCode(aba.a(bVar));
                    rv00 rv00VarO16 = bVar.o();
                    d dVarC117 = c.c(bVar, dVarB14);
                    bVar.D();
                    if (bVar.g()) {
                        aVar4 = aVar2;
                        bVar.F(aVar4);
                    } else {
                        aVar4 = aVar2;
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC11, bVar6);
                    hta.a.d dVar9 = dVar;
                    umi0.a(bVar, rv00VarO16, dVar9);
                    if (bVar.g()) {
                        c0674a2 = c0674a3;
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a3;
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                    }
                    umi0.a(bVar, dVarC117, cVar2);
                    if (z59) {
                        bVar.N(-1574996253);
                        ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.G0(), bVar, 48, 0);
                        bVar.H();
                    } else {
                        bVar.N(-1574448638);
                        ihn.b(u800.a(R.drawable.ic_add_amount, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(j.r(aVar5, of30.a(R.dimen._10sdp, bVar)), "bet_amount_plus"), c12Var.I0(), bVar, 48, 0);
                        bVar.H();
                    }
                    bVar.s();
                    bVar.H();
                    detailResponse = detailResponse;
                    cVar = cVar2;
                    lb4Var = lb4Var2;
                    z25 = z25;
                    c0674a = c0674a2;
                    aVar3 = aVar4;
                    bVar3 = bVar6;
                    dVar2 = dVar9;
                } else {
                    c0674a = c0674a3;
                    dVar2 = dVar;
                    bVar3 = bVar6;
                    aVar3 = aVar2;
                    lb4Var = lb4Var2;
                    bVar.N(1543361302);
                    d dVarR6 = j.r(h.g(aVar5, of30.a(R.dimen._8sdp, bVar), of30.a(R.dimen._4sdp, bVar)), f2);
                    if (z64) {
                        f14 = 1.0f;
                    } else {
                        f14 = 0.65f;
                    }
                    d dVarA11115 = pw.a(dVarR6, f14);
                    objY6 = bVar.y();
                    if (objY6 == c0041a2) {
                        objY6 = q4p.a();
                        bVar.r(objY6);
                    }
                    d5x d5xVar114 = (d5x) objY6;
                    if ((i17 & 234881024) == 67108864) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    if (i8 == 536870912) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    boolean z71117 = z29 | z30;
                    if ((i18 & 29360128) == 8388608) {
                        z31 = true;
                    } else {
                        z31 = false;
                    }
                    boolean z71118 = z71117 | z31;
                    if ((i17 & 458752) == 131072) {
                        z32 = true;
                    } else {
                        z32 = false;
                    }
                    z33 = z71118 | z32;
                    objY7 = bVar.y();
                    if (z33) {
                        cVar = cVar2;
                        Function0 function1119 = new Function0() { // from class: zge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                m6xVar4.setValue(Boolean.FALSE);
                                double doubleValue3 = t4xVar.getDoubleValue();
                                t4xVar2.t(doubleValue3);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue3);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            m5a.a("FBGRemoved", str, new String[0]);
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                function3.invoke();
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        bVar.r(function1119);
                        objY7 = function1119;
                    } else {
                        cVar = cVar2;
                        Function0 function11110 = new Function0() { // from class: zge0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ListIterator listIterator;
                                String str10 = "0.00";
                                m6xVar4.setValue(Boolean.FALSE);
                                double doubleValue3 = t4xVar.getDoubleValue();
                                t4xVar2.t(doubleValue3);
                                try {
                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue3);
                                    str11.getClass();
                                    str10 = str11;
                                    while (true) {
                                        ike0 ike0Var3 = (ike0) listIterator;
                                        if (!ike0Var3.hasNext()) {
                                            m5a.a("FBGRemoved", str, new String[0]);
                                            function0.invoke();
                                            return Unit.a;
                                        }
                                        ChipData chipData = (ChipData) ike0Var3.next();
                                        chipData.setSelected(false);
                                        chipData.setCurrentBet(0.0d);
                                    }
                                } catch (Exception unused4) {
                                }
                                m6xVar.setValue(str10);
                                function3.invoke();
                                listIterator = snapshotStateList.listIterator();
                            }
                        };
                        bVar.r(function11110);
                        objY7 = function11110;
                    }
                    ihn.b(u800.a(R.drawable.cross_gift, 0, bVar), HuIXjQMaOFuMV.XMcdz, egw.a(androidx.compose.foundation.d.b(dVarA11115, d5xVar114, null, z64, null, (Function0) objY7, 24), "bet_gift_cross"), yc8.m, bVar, 3120, 0);
                    bVar.H();
                }
                bVar.H();
            }
            bVar.s();
            cf8 cf8Var4 = cf8Var;
            dr.a(bVar, cf8Var4.a(f6 / f3, aVar5, true));
            d dVarA212 = cf8Var4.a(f7 / f3, j.g(aVar5, 1.0f), true);
            int i212 = 0;
            un60 un60VarA5 = sn60.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.j, bVar, 6);
            iHashCode4 = Long.hashCode(aba.a(bVar));
            rv00 rv00VarO17 = bVar.o();
            d dVarC118 = c.c(bVar, dVarA212);
            bVar.D();
            if (bVar.g()) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA5, bVar3);
            umi0.a(bVar, rv00VarO17, dVar2);
            if (bVar.g()) {
                rms.a(iHashCode4, bVar, iHashCode4, c0674a);
            } else {
                rms.a(iHashCode4, bVar, iHashCode4, c0674a);
            }
            umi0.a(bVar, dVarC118, cVar);
            if (z2) {
                pmg0Var = pmg0VarG;
                d = d3;
                bVar4 = bVar2;
                bVar.N(1633058027);
                i11 = 0;
                while (i11 < i5) {
                    it = snapshotStateList.iterator();
                    i12 = 0;
                    while (true) {
                        ike0Var = (ike0) it;
                        if (!ike0Var.hasNext()) {
                            i12 = -1;
                            break;
                        } else {
                            if (((ChipData) ike0Var.next()).isSelected()) {
                                break;
                                break;
                            }
                            i12++;
                        }
                    }
                    if (i12 == i11) {
                        doubleValue = ((ChipData) snapshotStateList.get(i11)).getCurrentBet();
                    } else if (i12 == -1) {
                        doubleValue = 0.0d;
                    } else {
                        doubleValue = 0.0d;
                    }
                    if (((ChipData) snapshotStateList.get(i11)).getChipValue() + doubleValue <= d2) {
                        objArr = true;
                    } else {
                        objArr = false;
                    }
                    value2 = m6xVar2.getValue();
                    je3Var2 = je3.a;
                    if (value2 == je3Var2) {
                        objArr2 = false;
                    } else {
                        objArr2 = false;
                    }
                    if (z12) {
                        z46 = false;
                    } else {
                        z46 = false;
                    }
                    d dVarC119 = j.c(wn60Var2.a(1.0f, aVar5, true), 1.0f);
                    if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                        f17 = 0.65f;
                    } else {
                        f17 = 0.65f;
                    }
                    d dVarA213 = pw.a(dVarC119, f17);
                    if (z12) {
                        jH = id8.d(3422552064L);
                    } else {
                        jH = c12Var.h();
                    }
                    wn60 wn60Var4 = wn60Var2;
                    Object[] objArr5 = objArr;
                    Object[] objArr6 = objArr2;
                    d dVarB15 = androidx.compose.foundation.a.b(dVarA213, jH, zm60.c(f9));
                    if (z12) {
                        dVarA2 = f95.b(aVar5, 1.0f, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(yc8.a(id8.d(4289168128L)), yc8.a(id8.d(4293905753L)), yc8.a(id8.d(4287259648L)))), zm60.c(f9));
                    } else {
                        if (((ChipData) snapshotStateList.get(i11)).isSelected()) {
                            f18 = f11;
                        } else {
                            f18 = 1.0f;
                        }
                        dVarA2 = f95.a(aVar5, f18, c12Var.n(), zm60.c(f9));
                    }
                    d dVarA214 = j.A(j.D(dVarB15.n(dVarA2), ut.a.n, 2), bVar4, 2);
                    if (objArr6 == true) {
                    }
                    objY11 = bVar.y();
                    if (objY11 == c0041a2) {
                        objY11 = q4p.a();
                        bVar.r(objY11);
                    }
                    d5x d5xVar20 = (d5x) objY11;
                    boolean zB9 = bVar.b(z46);
                    if ((i19 & 234881024) == 67108864) {
                        z47 = true;
                    } else {
                        z47 = false;
                    }
                    boolean z88 = zB9 | z47;
                    str6 = str8;
                    boolean zM2 = z88 | bVar.M(str6) | bVar.A(c12Var);
                    if ((i16 & 112) == 32) {
                        z48 = true;
                    } else {
                        z48 = false;
                    }
                    boolean z89 = zM2 | z48;
                    if ((i16 & 29360128) == 8388608) {
                        z49 = true;
                    } else {
                        z49 = false;
                    }
                    boolean zA14 = z89 | z49 | bVar.A(detailResponse);
                    z50 = z25;
                    boolean zB10 = zA14 | bVar.b(z50);
                    if ((i15 & 1879048192) == 536870912) {
                        z51 = true;
                    } else {
                        z51 = false;
                    }
                    boolean zD5 = zB10 | z51 | bVar.d(i11) | bVar.f(d);
                    if ((i18 & 29360128) == 8388608) {
                        z52 = true;
                    } else {
                        z52 = false;
                    }
                    boolean z810 = zD5 | z52;
                    if ((i18 & 234881024) == 67108864) {
                        z53 = true;
                    } else {
                        z53 = false;
                    }
                    boolean z811 = z810 | z53;
                    if ((i17 & 458752) == 131072) {
                        z54 = true;
                    } else {
                        z54 = false;
                    }
                    z55 = z811 | z54;
                    objY12 = bVar.y();
                    if (z55) {
                        final int i213 = i11;
                        final double d6 = d;
                        final boolean z812 = z46;
                        i5 = 3;
                        final DetailResponse detailResponse8 = detailResponse;
                        Function0 function120 = new Function0() { // from class: tge0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str10 = "0.00";
                                if (z812) {
                                    function4.invoke(str6, new yc8(c12Var.L0()));
                                    return Unit.a;
                                }
                                if (!z3 && !z6 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                    m6x m6xVar10 = m6xVar;
                                    if (((CharSequence) m6xVar10.getValue()).length() > 0) {
                                        m6x m6xVar11 = m6xVar6;
                                        if (((CharSequence) m6xVar11.getValue()).length() > 0) {
                                            DetailResponse detailResponse9 = detailResponse8;
                                            t4x t4xVar3 = t4xVar2;
                                            sta.a(detailResponse9, t4xVar3, m6xVar5, m6xVar11, z50);
                                            SnapshotStateList snapshotStateList4 = snapshotStateList;
                                            ListIterator listIterator = snapshotStateList4.listIterator();
                                            int i214 = 0;
                                            while (true) {
                                                ike0 ike0Var3 = (ike0) listIterator;
                                                if (!ike0Var3.hasNext()) {
                                                    i214 = -1;
                                                    break;
                                                }
                                                if (((ChipData) ike0Var3.next()).isSelected()) {
                                                    break;
                                                }
                                                i214++;
                                            }
                                            int i215 = i213;
                                            c5x c5xVar2 = c5xVar;
                                            double currentBet = i214 == i215 ? ((ChipData) snapshotStateList4.get(i215)).getCurrentBet() : (i214 == -1 && c5xVar2.D() == i215) ? t4xVar3.getDoubleValue() : 0.0d;
                                            if (((ChipData) snapshotStateList4.get(i215)).getChipValue() + currentBet <= d6 + 1.0E-6d) {
                                                double chipValue = ((ChipData) snapshotStateList4.get(i215)).getChipValue() + currentBet;
                                                t4xVar3.t(chipValue);
                                                try {
                                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                                    str11.getClass();
                                                    str10 = str11;
                                                } catch (Exception unused4) {
                                                }
                                                m6xVar10.setValue(str10);
                                                ((ChipData) snapshotStateList4.get(i215)).setCurrentBet(chipValue);
                                                ((ChipData) snapshotStateList4.get(i215)).setSelected(true);
                                                c5xVar2.k(i215);
                                                for (int i216 = 0; i216 < 3; i216++) {
                                                    if (i216 != i215) {
                                                        ((ChipData) snapshotStateList4.get(i216)).setSelected(false);
                                                        ((ChipData) snapshotStateList4.get(i216)).setCurrentBet(0.0d);
                                                    }
                                                }
                                            }
                                            m5a.a("ChipSelected", str, String.valueOf(((ChipData) snapshotStateList4.get(i215)).getChipValue()), String.valueOf(i3));
                                        }
                                    }
                                }
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        str8 = str6;
                        detailResponse3 = detailResponse8;
                        z50 = z50;
                        i13 = i213;
                        d = d6;
                        bVar.r(function120);
                        objY12 = function120;
                    } else {
                        final int i214 = i11;
                        final double d7 = d;
                        final boolean z813 = z46;
                        i5 = 3;
                        final DetailResponse detailResponse9 = detailResponse;
                        Function0 function121 = new Function0() { // from class: tge0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str10 = "0.00";
                                if (z813) {
                                    function4.invoke(str6, new yc8(c12Var.L0()));
                                    return Unit.a;
                                }
                                if (!z3 && !z6 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                    m6x m6xVar10 = m6xVar;
                                    if (((CharSequence) m6xVar10.getValue()).length() > 0) {
                                        m6x m6xVar11 = m6xVar6;
                                        if (((CharSequence) m6xVar11.getValue()).length() > 0) {
                                            DetailResponse detailResponse10 = detailResponse9;
                                            t4x t4xVar3 = t4xVar2;
                                            sta.a(detailResponse10, t4xVar3, m6xVar5, m6xVar11, z50);
                                            SnapshotStateList snapshotStateList4 = snapshotStateList;
                                            ListIterator listIterator = snapshotStateList4.listIterator();
                                            int i215 = 0;
                                            while (true) {
                                                ike0 ike0Var3 = (ike0) listIterator;
                                                if (!ike0Var3.hasNext()) {
                                                    i215 = -1;
                                                    break;
                                                }
                                                if (((ChipData) ike0Var3.next()).isSelected()) {
                                                    break;
                                                }
                                                i215++;
                                            }
                                            int i216 = i214;
                                            c5x c5xVar2 = c5xVar;
                                            double currentBet = i215 == i216 ? ((ChipData) snapshotStateList4.get(i216)).getCurrentBet() : (i215 == -1 && c5xVar2.D() == i216) ? t4xVar3.getDoubleValue() : 0.0d;
                                            if (((ChipData) snapshotStateList4.get(i216)).getChipValue() + currentBet <= d7 + 1.0E-6d) {
                                                double chipValue = ((ChipData) snapshotStateList4.get(i216)).getChipValue() + currentBet;
                                                t4xVar3.t(chipValue);
                                                try {
                                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                                    str11.getClass();
                                                    str10 = str11;
                                                } catch (Exception unused4) {
                                                }
                                                m6xVar10.setValue(str10);
                                                ((ChipData) snapshotStateList4.get(i216)).setCurrentBet(chipValue);
                                                ((ChipData) snapshotStateList4.get(i216)).setSelected(true);
                                                c5xVar2.k(i216);
                                                for (int i217 = 0; i217 < 3; i217++) {
                                                    if (i217 != i216) {
                                                        ((ChipData) snapshotStateList4.get(i217)).setSelected(false);
                                                        ((ChipData) snapshotStateList4.get(i217)).setCurrentBet(0.0d);
                                                    }
                                                }
                                            }
                                            m5a.a("ChipSelected", str, String.valueOf(((ChipData) snapshotStateList4.get(i216)).getChipValue()), String.valueOf(i3));
                                        }
                                    }
                                }
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        str8 = str6;
                        detailResponse3 = detailResponse9;
                        z50 = z50;
                        i13 = i214;
                        d = d7;
                        bVar.r(function121);
                        objY12 = function121;
                    }
                    d dVarB16 = androidx.compose.foundation.d.b(dVarA214, d5xVar20, null, z80, null, (Function0) objY12, 24);
                    TreeMap treeMap3 = bx.a;
                    d dVarA215 = egw.a(dVarB16, "chip_clicked_".concat(bx.j(((Number) t6.a(detailResponse3, i13)).doubleValue())));
                    String strK2 = bx.k(((Number) t6.a(detailResponse3, i13)).doubleValue());
                    if (z12) {
                        jI0 = id8.d(3003113728L);
                    } else {
                        jI0 = c12Var.I0();
                    }
                    rkg0.b(strK2, dVarA215, jI0, 0L, null, null, null, 0L, mdg0.a(i5), 0L, 0, false, 0, 0, null, pmg0Var, bVar, 0, 0, 65016);
                    detailResponse = detailResponse3;
                    z25 = z50;
                    bVar4 = bVar4;
                    i11 = i13 + 1;
                    wn60Var2 = wn60Var4;
                }
                bVar.H();
            } else {
                pmg0Var = pmg0VarG;
                d = d3;
                bVar4 = bVar2;
                bVar.N(1633058027);
                i11 = 0;
                while (i11 < i5) {
                    it = snapshotStateList.iterator();
                    i12 = 0;
                    while (true) {
                        ike0Var = (ike0) it;
                        if (!ike0Var.hasNext()) {
                            i12 = -1;
                            break;
                        } else {
                            if (((ChipData) ike0Var.next()).isSelected()) {
                                break;
                                break;
                            }
                            i12++;
                        }
                    }
                    if (i12 == i11) {
                        doubleValue = ((ChipData) snapshotStateList.get(i11)).getCurrentBet();
                    } else if (i12 == -1) {
                        doubleValue = 0.0d;
                    } else {
                        doubleValue = 0.0d;
                    }
                    if (((ChipData) snapshotStateList.get(i11)).getChipValue() + doubleValue <= d2) {
                        objArr = true;
                    } else {
                        objArr = false;
                    }
                    value2 = m6xVar2.getValue();
                    je3Var2 = je3.a;
                    if (value2 == je3Var2) {
                        objArr2 = false;
                    } else {
                        objArr2 = false;
                    }
                    if (z12) {
                        z46 = false;
                    } else {
                        z46 = false;
                    }
                    d dVarC1110 = j.c(wn60Var2.a(1.0f, aVar5, true), 1.0f);
                    if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                        f17 = 0.65f;
                    } else {
                        f17 = 0.65f;
                    }
                    d dVarA216 = pw.a(dVarC1110, f17);
                    if (z12) {
                        jH = id8.d(3422552064L);
                    } else {
                        jH = c12Var.h();
                    }
                    wn60 wn60Var5 = wn60Var2;
                    Object[] objArr7 = objArr;
                    Object[] objArr8 = objArr2;
                    d dVarB17 = androidx.compose.foundation.a.b(dVarA216, jH, zm60.c(f9));
                    if (z12) {
                        dVarA2 = f95.b(aVar5, 1.0f, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(yc8.a(id8.d(4289168128L)), yc8.a(id8.d(4293905753L)), yc8.a(id8.d(4287259648L)))), zm60.c(f9));
                    } else {
                        if (((ChipData) snapshotStateList.get(i11)).isSelected()) {
                            f18 = f11;
                        } else {
                            f18 = 1.0f;
                        }
                        dVarA2 = f95.a(aVar5, f18, c12Var.n(), zm60.c(f9));
                    }
                    d dVarA217 = j.A(j.D(dVarB17.n(dVarA2), ut.a.n, 2), bVar4, 2);
                    if (objArr8 == true) {
                    }
                    objY11 = bVar.y();
                    if (objY11 == c0041a2) {
                        objY11 = q4p.a();
                        bVar.r(objY11);
                    }
                    d5x d5xVar21 = (d5x) objY11;
                    boolean zB11 = bVar.b(z46);
                    if ((i19 & 234881024) == 67108864) {
                        z47 = true;
                    } else {
                        z47 = false;
                    }
                    boolean z814 = zB11 | z47;
                    str6 = str8;
                    boolean zM3 = z814 | bVar.M(str6) | bVar.A(c12Var);
                    if ((i16 & 112) == 32) {
                        z48 = true;
                    } else {
                        z48 = false;
                    }
                    boolean z815 = zM3 | z48;
                    if ((i16 & 29360128) == 8388608) {
                        z49 = true;
                    } else {
                        z49 = false;
                    }
                    boolean zA15 = z815 | z49 | bVar.A(detailResponse);
                    z50 = z25;
                    boolean zB12 = zA15 | bVar.b(z50);
                    if ((i15 & 1879048192) == 536870912) {
                        z51 = true;
                    } else {
                        z51 = false;
                    }
                    boolean zD6 = zB12 | z51 | bVar.d(i11) | bVar.f(d);
                    if ((i18 & 29360128) == 8388608) {
                        z52 = true;
                    } else {
                        z52 = false;
                    }
                    boolean z816 = zD6 | z52;
                    if ((i18 & 234881024) == 67108864) {
                        z53 = true;
                    } else {
                        z53 = false;
                    }
                    boolean z817 = z816 | z53;
                    if ((i17 & 458752) == 131072) {
                        z54 = true;
                    } else {
                        z54 = false;
                    }
                    z55 = z817 | z54;
                    objY12 = bVar.y();
                    if (z55) {
                        final int i215 = i11;
                        final double d8 = d;
                        final boolean z818 = z46;
                        i5 = 3;
                        final DetailResponse detailResponse10 = detailResponse;
                        Function0 function122 = new Function0() { // from class: tge0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str10 = "0.00";
                                if (z818) {
                                    function4.invoke(str6, new yc8(c12Var.L0()));
                                    return Unit.a;
                                }
                                if (!z3 && !z6 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                    m6x m6xVar10 = m6xVar;
                                    if (((CharSequence) m6xVar10.getValue()).length() > 0) {
                                        m6x m6xVar11 = m6xVar6;
                                        if (((CharSequence) m6xVar11.getValue()).length() > 0) {
                                            DetailResponse detailResponse11 = detailResponse10;
                                            t4x t4xVar3 = t4xVar2;
                                            sta.a(detailResponse11, t4xVar3, m6xVar5, m6xVar11, z50);
                                            SnapshotStateList snapshotStateList4 = snapshotStateList;
                                            ListIterator listIterator = snapshotStateList4.listIterator();
                                            int i216 = 0;
                                            while (true) {
                                                ike0 ike0Var3 = (ike0) listIterator;
                                                if (!ike0Var3.hasNext()) {
                                                    i216 = -1;
                                                    break;
                                                }
                                                if (((ChipData) ike0Var3.next()).isSelected()) {
                                                    break;
                                                }
                                                i216++;
                                            }
                                            int i217 = i215;
                                            c5x c5xVar2 = c5xVar;
                                            double currentBet = i216 == i217 ? ((ChipData) snapshotStateList4.get(i217)).getCurrentBet() : (i216 == -1 && c5xVar2.D() == i217) ? t4xVar3.getDoubleValue() : 0.0d;
                                            if (((ChipData) snapshotStateList4.get(i217)).getChipValue() + currentBet <= d8 + 1.0E-6d) {
                                                double chipValue = ((ChipData) snapshotStateList4.get(i217)).getChipValue() + currentBet;
                                                t4xVar3.t(chipValue);
                                                try {
                                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                                    str11.getClass();
                                                    str10 = str11;
                                                } catch (Exception unused4) {
                                                }
                                                m6xVar10.setValue(str10);
                                                ((ChipData) snapshotStateList4.get(i217)).setCurrentBet(chipValue);
                                                ((ChipData) snapshotStateList4.get(i217)).setSelected(true);
                                                c5xVar2.k(i217);
                                                for (int i218 = 0; i218 < 3; i218++) {
                                                    if (i218 != i217) {
                                                        ((ChipData) snapshotStateList4.get(i218)).setSelected(false);
                                                        ((ChipData) snapshotStateList4.get(i218)).setCurrentBet(0.0d);
                                                    }
                                                }
                                            }
                                            m5a.a("ChipSelected", str, String.valueOf(((ChipData) snapshotStateList4.get(i217)).getChipValue()), String.valueOf(i3));
                                        }
                                    }
                                }
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        str8 = str6;
                        detailResponse3 = detailResponse10;
                        z50 = z50;
                        i13 = i215;
                        d = d8;
                        bVar.r(function122);
                        objY12 = function122;
                    } else {
                        final int i216 = i11;
                        final double d9 = d;
                        final boolean z819 = z46;
                        i5 = 3;
                        final DetailResponse detailResponse11 = detailResponse;
                        Function0 function123 = new Function0() { // from class: tge0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str10 = "0.00";
                                if (z819) {
                                    function4.invoke(str6, new yc8(c12Var.L0()));
                                    return Unit.a;
                                }
                                if (!z3 && !z6 && !((Boolean) m6xVar7.getValue()).booleanValue()) {
                                    m6x m6xVar10 = m6xVar;
                                    if (((CharSequence) m6xVar10.getValue()).length() > 0) {
                                        m6x m6xVar11 = m6xVar6;
                                        if (((CharSequence) m6xVar11.getValue()).length() > 0) {
                                            DetailResponse detailResponse12 = detailResponse11;
                                            t4x t4xVar3 = t4xVar2;
                                            sta.a(detailResponse12, t4xVar3, m6xVar5, m6xVar11, z50);
                                            SnapshotStateList snapshotStateList4 = snapshotStateList;
                                            ListIterator listIterator = snapshotStateList4.listIterator();
                                            int i217 = 0;
                                            while (true) {
                                                ike0 ike0Var3 = (ike0) listIterator;
                                                if (!ike0Var3.hasNext()) {
                                                    i217 = -1;
                                                    break;
                                                }
                                                if (((ChipData) ike0Var3.next()).isSelected()) {
                                                    break;
                                                }
                                                i217++;
                                            }
                                            int i218 = i216;
                                            c5x c5xVar2 = c5xVar;
                                            double currentBet = i217 == i218 ? ((ChipData) snapshotStateList4.get(i218)).getCurrentBet() : (i217 == -1 && c5xVar2.D() == i218) ? t4xVar3.getDoubleValue() : 0.0d;
                                            if (((ChipData) snapshotStateList4.get(i218)).getChipValue() + currentBet <= d9 + 1.0E-6d) {
                                                double chipValue = ((ChipData) snapshotStateList4.get(i218)).getChipValue() + currentBet;
                                                t4xVar3.t(chipValue);
                                                try {
                                                    String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(chipValue);
                                                    str11.getClass();
                                                    str10 = str11;
                                                } catch (Exception unused4) {
                                                }
                                                m6xVar10.setValue(str10);
                                                ((ChipData) snapshotStateList4.get(i218)).setCurrentBet(chipValue);
                                                ((ChipData) snapshotStateList4.get(i218)).setSelected(true);
                                                c5xVar2.k(i218);
                                                for (int i219 = 0; i219 < 3; i219++) {
                                                    if (i219 != i218) {
                                                        ((ChipData) snapshotStateList4.get(i219)).setSelected(false);
                                                        ((ChipData) snapshotStateList4.get(i219)).setCurrentBet(0.0d);
                                                    }
                                                }
                                            }
                                            m5a.a("ChipSelected", str, String.valueOf(((ChipData) snapshotStateList4.get(i218)).getChipValue()), String.valueOf(i3));
                                        }
                                    }
                                }
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        str8 = str6;
                        detailResponse3 = detailResponse11;
                        z50 = z50;
                        i13 = i216;
                        d = d9;
                        bVar.r(function123);
                        objY12 = function123;
                    }
                    d dVarB18 = androidx.compose.foundation.d.b(dVarA217, d5xVar21, null, z80, null, (Function0) objY12, 24);
                    TreeMap treeMap4 = bx.a;
                    d dVarA218 = egw.a(dVarB18, "chip_clicked_".concat(bx.j(((Number) t6.a(detailResponse3, i13)).doubleValue())));
                    String strK3 = bx.k(((Number) t6.a(detailResponse3, i13)).doubleValue());
                    if (z12) {
                        jI0 = id8.d(3003113728L);
                    } else {
                        jI0 = c12Var.I0();
                    }
                    rkg0.b(strK3, dVarA218, jI0, 0L, null, null, null, 0L, mdg0.a(i5), 0L, 0, false, 0, 0, null, pmg0Var, bVar, 0, 0, 65016);
                    detailResponse = detailResponse3;
                    z25 = z50;
                    bVar4 = bVar4;
                    i11 = i13 + 1;
                    wn60Var2 = wn60Var5;
                }
                bVar.H();
            }
            bVar.s();
            bVar.s();
            int i33 = i19 << 6;
            int i34 = i16 << 9;
            fie0.a(qizVar, multiplierResponse.getRoundId(), multiplierResponse, j, z3, z6, z9, ((Boolean) m6xVar4.getValue()).booleanValue(), ((Boolean) m6xVar7.getValue()).booleanValue(), z10, z, z2, z58, z59, z8, (String) m6xVar.getValue(), (String) m6xVar6.getValue(), z60, z61, z62, z13, z63, (je3) m6xVar2.getValue(), ((Boolean) m6xVar3.getValue()).booleanValue(), str, Integer.valueOf(i3), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z4), bVar, ((i19 >> 6) & 14) | ((i19 >> 3) & 896) | (i33 & 7168) | (57344 & i34) | ((i16 >> 6) & 458752) | (i33 & 3670016) | ((i19 << 12) & 1879048192), ((i15 >> 21) & WebSocketProtocol.PAYLOAD_SHORT) | ((i17 >> 15) & 57344), ((i18 >> 9) & 516096) | (i34 & 234881024));
            bVar.s();
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.e(new Function2(t4xVar, f, f2, c12Var, qp5Var, z, z2, snapshotStateList, m6xVar2, z3, m6xVar3, m6xVar4, lp90Var, z4, z5, z6, i, i2, z7, t4xVar2, m6xVar5, m6xVar6, detailResponse, function0, function1, function2, function3, z8, f3, f4, f5, f6, f7, f8, f9, str, i3, m6xVar7, m6xVar8, j, qizVar, multiplierResponse, z9, z10, z11, z12, function4, i4) { // from class: vge0
                public final /* synthetic */ m6x A;
                public final /* synthetic */ m6x B;
                public final /* synthetic */ lp90 C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ boolean E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ int G;
                public final /* synthetic */ int H;
                public final /* synthetic */ boolean I;
                public final /* synthetic */ t4x J;
                public final /* synthetic */ m6x K;
                public final /* synthetic */ m6x L;
                public final /* synthetic */ DetailResponse M;
                public final /* synthetic */ Function0 N;
                public final /* synthetic */ Function0 O;
                public final /* synthetic */ Function1 P;
                public final /* synthetic */ Function0 Q;
                public final /* synthetic */ boolean R;
                public final /* synthetic */ float S;
                public final /* synthetic */ float T;
                public final /* synthetic */ float U;
                public final /* synthetic */ float V;
                public final /* synthetic */ float W;
                public final /* synthetic */ float X;
                public final /* synthetic */ float Y;
                public final /* synthetic */ String Z;
                public final /* synthetic */ int a0;
                public final /* synthetic */ t4x b;
                public final /* synthetic */ m6x b0;
                public final /* synthetic */ float c;
                public final /* synthetic */ m6x c0;
                public final /* synthetic */ float d;
                public final /* synthetic */ long d0;
                public final /* synthetic */ c12 e;
                public final /* synthetic */ qiz e0;
                public final /* synthetic */ qp5 f;
                public final /* synthetic */ MultiplierResponse f0;
                public final /* synthetic */ boolean g0;
                public final /* synthetic */ boolean h0;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean i0;
                public final /* synthetic */ boolean j0;
                public final /* synthetic */ Function2 k0;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ SnapshotStateList w;
                public final /* synthetic */ m6x y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(439);
                    hhe0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, (a) obj2, iA);
                    return Unit.a;
                }
            });
        }
    }
}
