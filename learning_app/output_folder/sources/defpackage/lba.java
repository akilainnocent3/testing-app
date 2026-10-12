package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PathMeasure;
import android.graphics.drawable.Drawable;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.ChipData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class lba {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[je3.values().length];
            try {
                je3 je3Var = je3.a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                je3 je3Var2 = je3.a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:344:0x0608  */
    /* JADX WARN: Code duplicated, block: B:359:0x064b  */
    /* JADX WARN: Code duplicated, block: B:385:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:406:0x071a A[Catch: Exception -> 0x077f, TryCatch #1 {Exception -> 0x077f, blocks: (B:400:0x06ee, B:402:0x06fc, B:404:0x070a, B:406:0x071a, B:408:0x0721, B:410:0x0737, B:411:0x075b, B:413:0x0769, B:415:0x0777, B:399:0x06eb), top: B:696:0x06eb }] */
    /* JADX WARN: Code duplicated, block: B:407:0x071f  */
    /* JADX WARN: Code duplicated, block: B:410:0x0737 A[Catch: Exception -> 0x077f, TryCatch #1 {Exception -> 0x077f, blocks: (B:400:0x06ee, B:402:0x06fc, B:404:0x070a, B:406:0x071a, B:408:0x0721, B:410:0x0737, B:411:0x075b, B:413:0x0769, B:415:0x0777, B:399:0x06eb), top: B:696:0x06eb }] */
    /* JADX WARN: Code duplicated, block: B:439:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:593:0x0cbd  */
    /* JADX WARN: Code duplicated, block: B:598:0x0cf1  */
    /* JADX WARN: Code duplicated, block: B:599:0x0cf9  */
    /* JADX WARN: Code duplicated, block: B:601:0x0cfd  */
    /* JADX WARN: Code duplicated, block: B:604:0x0d73  */
    /* JADX WARN: Code duplicated, block: B:605:0x0d78  */
    /* JADX WARN: Code duplicated, block: B:608:0x0d84  */
    /* JADX WARN: Code duplicated, block: B:609:0x0d8a  */
    /* JADX WARN: Code duplicated, block: B:612:0x0d96  */
    /* JADX WARN: Code duplicated, block: B:613:0x0d9b  */
    /* JADX WARN: Code duplicated, block: B:616:0x0da7  */
    /* JADX WARN: Code duplicated, block: B:618:0x0dae  */
    /* JADX WARN: Code duplicated, block: B:621:0x0dbb  */
    /* JADX WARN: Code duplicated, block: B:622:0x0dc2  */
    /* JADX WARN: Code duplicated, block: B:625:0x0dce  */
    /* JADX WARN: Code duplicated, block: B:626:0x0dd5  */
    /* JADX WARN: Code duplicated, block: B:629:0x0de9  */
    /* JADX WARN: Code duplicated, block: B:630:0x0df0  */
    /* JADX WARN: Code duplicated, block: B:633:0x0dfc  */
    /* JADX WARN: Code duplicated, block: B:634:0x0e03  */
    /* JADX WARN: Code duplicated, block: B:637:0x0e0f  */
    /* JADX WARN: Code duplicated, block: B:638:0x0e16  */
    /* JADX WARN: Code duplicated, block: B:641:0x0e22  */
    /* JADX WARN: Code duplicated, block: B:642:0x0e29  */
    /* JADX WARN: Code duplicated, block: B:645:0x0e35  */
    /* JADX WARN: Code duplicated, block: B:646:0x0e3c  */
    /* JADX WARN: Code duplicated, block: B:649:0x0e42  */
    /* JADX WARN: Code duplicated, block: B:651:0x0e4a  */
    /* JADX WARN: Code duplicated, block: B:653:0x0e51  */
    /* JADX WARN: Code duplicated, block: B:654:0x0e54  */
    /* JADX WARN: Code duplicated, block: B:656:0x0e5c  */
    /* JADX WARN: Code duplicated, block: B:659:0x0e6b  */
    /* JADX WARN: Code duplicated, block: B:660:0x0e72  */
    /* JADX WARN: Code duplicated, block: B:663:0x0e7e  */
    /* JADX WARN: Code duplicated, block: B:664:0x0e85  */
    /* JADX WARN: Code duplicated, block: B:667:0x0e91  */
    /* JADX WARN: Code duplicated, block: B:668:0x0e96  */
    /* JADX WARN: Code duplicated, block: B:671:0x0eb0  */
    /* JADX WARN: Code duplicated, block: B:672:0x0eb5  */
    /* JADX WARN: Code duplicated, block: B:675:0x0ed8  */
    /* JADX WARN: Code duplicated, block: B:676:0x0edb  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, final in2 in2Var, final BetContainerState betContainerState, final lp90 lp90Var, final MultiplierResponse multiplierResponse, final Function1 function1, final Function1 function2, final Function0 function0, final Function0 function3, final boolean z, final Function0 function4, final Function1 function5, final Function2 function6, final Function1 function7, final Function0 function8, final boolean z2, final boolean z3, final boolean z4, final Function2 function9, final Function1 function10, final Function1 function11, final boolean z5, final String str, final Function0 function12, final Function0 function13, final Function1 function14, final qiz qizVar, final boolean z6, c5x c5xVar, Double d, boolean z7, int i2, boolean z8, float f, float f2, Function0 function15, androidx.compose.runtime.a aVar, final int i3, final int i4) {
        final c5x c5xVar2;
        final Double d2;
        final boolean z9;
        final int i5;
        final boolean z10;
        final float f3;
        final float f4;
        final Function0 function16;
        b bVar;
        Function0 function17;
        boolean z11;
        final float f5;
        final float f6;
        final boolean z12;
        Double d3;
        b bVar2;
        DetailResponse detailResponse;
        DetailResponse detailResponseCopy$default;
        double d4;
        double d5;
        je3 je3Var;
        m6x m6xVar;
        boolean z13;
        boolean z14;
        final m6x m6xVar2;
        m6x m6xVar3;
        t4x t4xVar;
        boolean z15;
        t4x t4xVar2;
        m6x m6xVar4;
        b bVar3;
        boolean z16;
        DetailResponse detailResponse2;
        Object ibaVar;
        Boolean bool;
        m6x m6xVar5;
        final m6x m6xVar6;
        m6x m6xVar7;
        BetContainerState betContainerState2;
        m6x m6xVar8;
        boolean z17;
        m6x m6xVar9;
        b bVar4;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        boolean z18;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        t4x t4xVar3;
        DetailResponse detailResponse3;
        boolean z19;
        Double d6;
        boolean zA;
        Object objY;
        final SnapshotStateList snapshotStateList;
        m6x m6xVar10;
        final DetailResponse detailResponse4;
        m6x m6xVar11;
        m6x m6xVar12;
        Map mapB;
        Float f7;
        float fFloatValue;
        Float f8;
        final float fFloatValue2;
        Float f9;
        float fFloatValue3;
        Float f10;
        float fFloatValue4;
        Float f11;
        final float fFloatValue5;
        Float f12;
        final float fFloatValue6;
        Float f13;
        final float fFloatValue7;
        Float f14;
        float fFloatValue8;
        Float f15;
        final float fFloatValue9;
        Float f16;
        float fFloatValue10;
        Float f17;
        float fFloatValue11;
        Float f18;
        float fFloatValue12;
        final float f19;
        Float f20;
        float fFloatValue13;
        Float f21;
        float fFloatValue14;
        Float f22;
        float fFloatValue15;
        Float f23;
        float fFloatValue16;
        float f24;
        Float f25;
        Function0 function18;
        String cashoutCoefficient;
        String cashoutCoefficient2;
        String str2;
        Double dH;
        double dDoubleValue;
        String str3;
        boolean z20 = in2Var.a;
        lp90Var.getClass();
        multiplierResponse.getClass();
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
        str.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        qizVar.getClass();
        b bVarI = aVar.i(-516292236);
        int i6 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.A(in2Var) ? 32 : 16) | (bVarI.A(betContainerState) ? 256 : 128) | (bVarI.A(lp90Var) ? 2048 : 1024) | (bVarI.M(multiplierResponse) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function0) ? 8388608 : 4194304) | (bVarI.A(function3) ? 67108864 : 33554432) | (bVarI.b(z) ? 536870912 : 268435456);
        int i7 = 196608 | (bVarI.A(function4) ? 4 : 2) | (bVarI.A(function5) ? 32 : 16) | (bVarI.A(function6) ? 256 : 128) | (bVarI.A(function7) ? 2048 : 1024) | (bVarI.A(function8) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 1572864 | (bVarI.b(z2) ? 8388608 : 4194304) | (bVarI.b(z3) ? 67108864 : 33554432) | (bVarI.b(z4) ? 536870912 : 268435456);
        int i8 = (bVarI.A(function9) ? (char) 4 : (char) 2) | (bVarI.A(function10) ? ' ' : (char) 16) | (bVarI.A(function11) ? 256 : 128) | (bVarI.b(z5) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function12) ? 131072 : 65536) | (bVarI.A(function13) ? 1048576 : 524288) | (bVarI.A(function14) ? 8388608 : 4194304) | 100663296 | (bVarI.A(qizVar) ? (char) 0 : (char) 0);
        int i9 = bVarI.b(z6) ? 4 : 2;
        int i10 = i4 & 1;
        int i11 = i10 != 0 ? i9 | 48 : i9 | (bVarI.M(c5xVar) ? 32 : 16);
        int i12 = i4 & 2;
        int i13 = i12 != 0 ? i11 | 384 : i11 | (bVarI.M(d) ? 256 : 128);
        int i14 = i4 & 4;
        int i15 = i14 != 0 ? i13 | 3072 : i13 | (bVarI.b(z7) ? 2048 : 1024);
        int i16 = i4 & 8;
        int i17 = i16 != 0 ? i15 | 24576 : i15 | (bVarI.d(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        int i18 = i4 & 16;
        int i19 = i18 != 0 ? i17 | 196608 : i17 | (bVarI.b(z8) ? 131072 : 65536);
        int i20 = i4 & 32;
        int i21 = i20 != 0 ? i19 | 1572864 : i19 | (bVarI.c(f) ? 1048576 : 524288);
        int i22 = i4 & 64;
        int i23 = i22 != 0 ? i21 | 12582912 : i21 | (bVarI.c(f2) ? 8388608 : 4194304);
        int i24 = i4 & 128;
        int i25 = i24 != 0 ? i23 | 100663296 : i23 | (bVarI.A(function15) ? 67108864 : 33554432);
        if (bVarI.q(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (38347923 & i25) == 38347922) ? false : true)) {
            final c5x c5xVar3 = i10 != 0 ? null : c5xVar;
            Double d7 = i12 != 0 ? null : d;
            boolean z21 = i14 != 0 ? false : z7;
            final int i26 = i16 != 0 ? 0 : i2;
            boolean z22 = i18 != 0 ? false : z8;
            float f26 = i20 != 0 ? 0.5f : f;
            float f27 = i22 != 0 ? 0.5f : f2;
            Function0 function19 = i24 == 0 ? function15 : null;
            boolean z23 = (i8 & 57344) == 16384;
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
            if (z23 || objY2 == c0041a3) {
                objY2 = Boolean.valueOf(vac0.a(str));
                bVarI.r(objY2);
            }
            Boolean bool2 = (Boolean) objY2;
            boolean zBooleanValue = bool2.booleanValue();
            boolean z24 = zBooleanValue && z21;
            final boolean z25 = zBooleanValue && z21;
            Function0 function20 = function19;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a3) {
                objY3 = m.b("5x");
                bVarI.r(objY3);
            }
            m6x m6xVar13 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a3) {
                objY4 = m.b(zff.a(0.0f));
                bVarI.r(objY4);
            }
            final m6x m6xVar14 = (m6x) objY4;
            if (betContainerState.getDetailResponse().getDefaultAmount() > 0.0d) {
                bVarI.N(-580801736);
                DetailResponse detailResponse5 = betContainerState.getDetailResponse();
                boolean z26 = z24;
                boolean zF = bVarI.f(detailResponse5.getStepAmount()) | bVarI.f(detailResponse5.getMinAmount()) | bVarI.f(detailResponse5.getMaxAmount()) | bVarI.f(detailResponse5.getMaxPayoutAmount()) | bVarI.f(detailResponse5.getDefaultAmount()) | bVarI.d(detailResponse5.getBetIndex()) | ((i25 & 896) == 256);
                Object objY5 = bVarI.y();
                if (zF || objY5 == c0041a3) {
                    if (d7 == null || d7.doubleValue() <= 0.0d || Math.abs(d7.doubleValue()) > Double.MAX_VALUE) {
                        detailResponse = detailResponse5;
                        detailResponseCopy$default = detailResponse;
                    } else {
                        double dDoubleValue2 = d7.doubleValue();
                        double minAmount = detailResponse5.getMinAmount();
                        detailResponseCopy$default = DetailResponse.copy$default(detailResponse5, 0.0d, 0.0d, 0.0d, null, null, null, 0.0d, dDoubleValue2 < minAmount ? minAmount : dDoubleValue2, 0, 0, null, null, null, 8063, null);
                        detailResponse = detailResponse5;
                    }
                    bVarI.r(detailResponseCopy$default);
                    objY5 = detailResponseCopy$default;
                } else {
                    detailResponse = detailResponse5;
                }
                DetailResponse detailResponse6 = (DetailResponse) objY5;
                double minAmount2 = detailResponse6.getMinAmount();
                if (Math.abs(minAmount2) > Double.MAX_VALUE) {
                    minAmount2 = 0.0d;
                }
                double maxAmount = detailResponse6.getMaxAmount();
                if (Math.abs(maxAmount) > Double.MAX_VALUE) {
                    maxAmount = minAmount2;
                }
                if (maxAmount < minAmount2) {
                    maxAmount = minAmount2;
                }
                boolean zF2 = bVarI.f(minAmount2) | bVarI.f(maxAmount) | bVarI.M(detailResponse6);
                Object objY6 = bVarI.y();
                if (zF2 || objY6 == c0041a3) {
                    d4 = minAmount2;
                    d5 = maxAmount;
                    objY6 = DetailResponse.copy$default(detailResponse6, 0.0d, 0.0d, 0.0d, null, null, null, d4, d5, 0, 0, null, null, null, 7999, null);
                    bVarI.r(objY6);
                } else {
                    d4 = minAmount2;
                    d5 = maxAmount;
                }
                DetailResponse detailResponse7 = (DetailResponse) objY6;
                Object objY7 = bVarI.y();
                if (objY7 == c0041a3) {
                    objY7 = i.a(betContainerState.getDetailResponse().getDefaultAmount());
                    bVarI.r(objY7);
                }
                t4x t4xVar4 = (t4x) objY7;
                Object objY8 = bVarI.y();
                String str4 = "0.00";
                if (objY8 == c0041a3) {
                    try {
                        str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar4.getDoubleValue());
                        str3.getClass();
                    } catch (Exception unused) {
                        str3 = "0.00";
                    }
                    objY8 = m.b(str3);
                    bVarI.r(objY8);
                }
                m6x m6xVar15 = (m6x) objY8;
                Object objY9 = bVarI.y();
                if (objY9 == c0041a3) {
                    objY9 = s3d.a(apb.a(betContainerState) > 0, bVarI);
                }
                m6x m6xVar16 = (m6x) objY9;
                Object objY10 = bVarI.y();
                if (objY10 == c0041a3) {
                    objY10 = m.b("5");
                    bVarI.r(objY10);
                }
                m6x m6xVar17 = (m6x) objY10;
                Object objY11 = bVarI.y();
                if (objY11 == c0041a3) {
                    objY11 = i.a(betContainerState.getDetailResponse().getDefaultAmount());
                    bVarI.r(objY11);
                }
                t4x t4xVar5 = (t4x) objY11;
                Object objY12 = bVarI.y();
                if (objY12 == c0041a3) {
                    objY12 = m.b(Boolean.TRUE);
                    bVarI.r(objY12);
                }
                m6x m6xVar18 = (m6x) objY12;
                Object objY13 = bVarI.y();
                if (objY13 == c0041a3) {
                    objY13 = m.b(je3.a);
                    bVarI.r(objY13);
                }
                m6x m6xVar19 = (m6x) objY13;
                Object objY14 = bVarI.y();
                if (objY14 == c0041a3) {
                    objY14 = m.b(Boolean.FALSE);
                    bVarI.r(objY14);
                }
                m6x m6xVar20 = (m6x) objY14;
                Object objY15 = bVarI.y();
                if (objY15 == c0041a3) {
                    objY15 = m.b(Boolean.FALSE);
                    bVarI.r(objY15);
                }
                m6x m6xVar21 = (m6x) objY15;
                m6xVar20.setValue(Boolean.valueOf(betContainerState.getAutoBetFlag()));
                boolean betPlaced = betContainerState.getBetPlaced();
                boolean zBooleanValue2 = ((Boolean) m6xVar20.getValue()).booleanValue();
                boolean betInProgress = betContainerState.getBetInProgress();
                DetailResponse detailResponse8 = detailResponse;
                boolean zF3 = Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT");
                boolean z27 = multiplierResponse.getRoundId() == betContainerState.getRoundId();
                boolean z28 = !betPlaced && (!zBooleanValue2 || betInProgress);
                boolean z29 = zF3 && betPlaced && !zBooleanValue2 && z27;
                if (z28 || z29) {
                    boolean zBooleanValue3 = ((Boolean) m6xVar20.getValue()).booleanValue();
                    boolean z30 = betContainerState.getTopBets().getBetId() > 0;
                    if (zBooleanValue3 && z30) {
                        if (m6xVar19.getValue() != je3.a) {
                            je3Var = je3.c;
                        }
                        m6xVar19.setValue(je3Var);
                    }
                    if (zBooleanValue3 && zF3 && m6xVar19.getValue() != je3.a) {
                        je3Var = je3.c;
                    } else if (betContainerState.getRoundId() == 0 && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_WAITING") && betInProgress) {
                        je3Var = (m6xVar19.getValue() == je3.b || m6xVar19.getValue() == je3.c) ? je3.c : je3.a;
                    } else {
                        je3Var = je3.a;
                    }
                    m6xVar19.setValue(je3Var);
                } else if (betContainerState.getBetPlaced() && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING")) {
                    String currentMultiplier = multiplierResponse.getCurrentMultiplier();
                    if ((currentMultiplier != null ? Float.parseFloat(currentMultiplier) : 0.0f) <= 1.0f || multiplierResponse.getRoundId() != betContainerState.getRoundId() || z3) {
                        m6xVar19.setValue(je3.c);
                    } else {
                        m6xVar19.setValue(je3.b);
                    }
                } else {
                    m6xVar19.setValue(je3.c);
                }
                function2.invoke(m6xVar19.getValue());
                if (!z2) {
                    m6xVar20.setValue(Boolean.FALSE);
                }
                try {
                    if (betContainerState.getTopBets().getBetId() <= 0) {
                        m6xVar = m6xVar19;
                    } else if (!zBooleanValue || betContainerState.getBetPlaced() || betContainerState.getBetInProgress()) {
                        if (betContainerState.getTopBets().getRoundId() <= 0 || !((cashoutCoefficient2 = betContainerState.getTopBets().getCashoutCoefficient()) == null || cashoutCoefficient2.length() == 0)) {
                            m6xVar = m6xVar19;
                        } else {
                            t4xVar4.t(betContainerState.getTopBets().getStakeAmount());
                            try {
                                m6xVar = m6xVar19;
                                try {
                                    str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar4.getDoubleValue());
                                    str2.getClass();
                                } catch (Exception unused2) {
                                    str2 = "0.00";
                                }
                            } catch (Exception unused3) {
                                m6xVar = m6xVar19;
                            }
                            try {
                                m6xVar15.setValue(str2);
                            } catch (Exception unused4) {
                            }
                        }
                        if (!yea.b(betContainerState.getTopBets().getAutoCashoutAt()) && yea.b(betContainerState.getTopBets().getCashoutCoefficient())) {
                            TreeMap treeMap = bx.a;
                            dH = kotlin.text.b.h(betContainerState.getTopBets().getAutoCashoutAt());
                            if (dH != null) {
                                dDoubleValue = dH.doubleValue();
                            } else {
                                dDoubleValue = 0.0d;
                            }
                            m6xVar17.setValue(bx.i(dDoubleValue));
                            m6xVar21.setValue(Boolean.TRUE);
                            if (betContainerState.getTopBets().getGiftAmount() != null) {
                                betContainerState.getGift().setGiftId(betContainerState.getGift().getGiftId());
                                betContainerState.getGift().setCurBal(betContainerState.getTopBets().getGiftAmount().doubleValue());
                                Unit unit = Unit.a;
                            }
                        }
                        if (yea.b(betContainerState.getTopBets().getAutoCashoutAt()) && yea.b(betContainerState.getTopBets().getCashoutCoefficient())) {
                            m6xVar21.setValue(Boolean.FALSE);
                        }
                    } else {
                        m6xVar = m6xVar19;
                        if (!yea.b(betContainerState.getTopBets().getAutoCashoutAt())) {
                            TreeMap treeMap2 = bx.a;
                            dH = kotlin.text.b.h(betContainerState.getTopBets().getAutoCashoutAt());
                            if (dH != null) {
                                dDoubleValue = dH.doubleValue();
                            } else {
                                dDoubleValue = 0.0d;
                            }
                            m6xVar17.setValue(bx.i(dDoubleValue));
                            m6xVar21.setValue(Boolean.TRUE);
                            if (betContainerState.getTopBets().getGiftAmount() != null) {
                                betContainerState.getGift().setGiftId(betContainerState.getGift().getGiftId());
                                betContainerState.getGift().setCurBal(betContainerState.getTopBets().getGiftAmount().doubleValue());
                                Unit unit2 = Unit.a;
                            }
                        }
                        if (yea.b(betContainerState.getTopBets().getAutoCashoutAt())) {
                            m6xVar21.setValue(Boolean.FALSE);
                        }
                    }
                } catch (Exception unused5) {
                }
                if (betContainerState.getDetailResponse().getBetIndex() == 1) {
                    betContainerState.getGift().getGiftId();
                }
                if (!zBooleanValue || (!(betContainerState.getBetPlaced() || betContainerState.getBetInProgress()) || betContainerState.getTopBets().getBetId() <= 0)) {
                    z13 = false;
                } else {
                    Double giftAmount = betContainerState.getTopBets().getGiftAmount();
                    if ((giftAmount != null ? giftAmount.doubleValue() : 0.0d) <= 0.0d || !((cashoutCoefficient = betContainerState.getTopBets().getCashoutCoefficient()) == null || cashoutCoefficient.length() == 0)) {
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                }
                boolean z31 = (betContainerState.getFbgAvailable() && apb.a(betContainerState) > 0) || z13;
                Object objY16 = bVarI.y();
                if (objY16 == c0041a3) {
                    objY16 = m.b(Boolean.FALSE);
                    bVarI.r(objY16);
                }
                m6x m6xVar22 = (m6x) objY16;
                Object objY17 = bVarI.y();
                if (objY17 == c0041a3) {
                    objY17 = m.b(Boolean.FALSE);
                    bVarI.r(objY17);
                }
                m6x m6xVar23 = (m6x) objY17;
                if (z31) {
                    Boolean bool3 = Boolean.TRUE;
                    m6xVar16.setValue(bool3);
                    if (z13 && apb.a(betContainerState) == 0) {
                        Double giftAmount2 = betContainerState.getTopBets().getGiftAmount();
                        m6xVar2 = m6xVar20;
                        double dDoubleValue3 = giftAmount2 != null ? giftAmount2.doubleValue() : betContainerState.getTopBets().getStakeAmount();
                        t4xVar4.t(dDoubleValue3);
                        z14 = z13;
                        try {
                            m6xVar3 = m6xVar21;
                            try {
                                String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dDoubleValue3);
                                str5.getClass();
                                str4 = str5;
                            } catch (Exception unused6) {
                            }
                        } catch (Exception unused7) {
                            m6xVar3 = m6xVar21;
                        }
                        m6xVar15.setValue(str4);
                    } else {
                        z14 = z13;
                        m6xVar2 = m6xVar20;
                        m6xVar3 = m6xVar21;
                        Double partialBal = betContainerState.getGift().getPartialBal();
                        if ((partialBal != null ? partialBal.doubleValue() : 0.0d) > 0.0d) {
                            Double partialBal2 = betContainerState.getGift().getPartialBal();
                            t4xVar4.t(partialBal2 != null ? partialBal2.doubleValue() : 0.0d);
                            try {
                                String str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar4.getDoubleValue());
                                str6.getClass();
                                str4 = str6;
                            } catch (Exception unused8) {
                            }
                            m6xVar15.setValue(str4);
                        } else {
                            t4xVar4.t(betContainerState.getGift().getCurBal());
                            try {
                                String str7 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar4.getDoubleValue());
                                str7.getClass();
                                str4 = str7;
                            } catch (Exception unused9) {
                            }
                            m6xVar15.setValue(str4);
                        }
                    }
                    if (zBooleanValue) {
                        m6xVar22.setValue(bool3);
                    }
                } else {
                    z14 = z13;
                    m6xVar2 = m6xVar20;
                    m6xVar3 = m6xVar21;
                    Boolean bool4 = Boolean.FALSE;
                    m6xVar16.setValue(bool4);
                    if (betContainerState.getGift().getGiftId().length() > 0) {
                        if (!zBooleanValue) {
                            t4xVar4.t(betContainerState.getDetailResponse().getDefaultAmount());
                            try {
                                String str8 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar4.getDoubleValue());
                                str8.getClass();
                                str4 = str8;
                            } catch (Exception unused10) {
                            }
                            m6xVar15.setValue(str4);
                            function8.invoke();
                        } else if (!z14) {
                            function8.invoke();
                        }
                    } else if (zBooleanValue && ((Boolean) m6xVar22.getValue()).booleanValue() && apb.a(betContainerState) == 0 && m6xVar.getValue() == je3.a && !betContainerState.getBetPlaced() && !z20) {
                        double doubleValue = t4xVar4.getDoubleValue();
                        if (d4 > doubleValue || doubleValue > d5) {
                            t4xVar4.t(t4xVar5.getDoubleValue());
                            try {
                                String str9 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar4.getDoubleValue());
                                str9.getClass();
                                str4 = str9;
                            } catch (Exception unused11) {
                            }
                            m6xVar15.setValue(str4);
                        } else {
                            m6xVar23.setValue(Boolean.TRUE);
                        }
                    }
                    t4xVar5.t(t4xVar4.getDoubleValue());
                    if (zBooleanValue) {
                        m6xVar22.setValue(bool4);
                    }
                }
                boolean zM = bVarI.M(betContainerState.getDetailResponse().getDefaultChips());
                Object objY18 = bVarI.y();
                Object obj = objY18;
                if (zM || objY18 == c0041a3) {
                    SnapshotStateList snapshotStateList2 = new SnapshotStateList();
                    ArrayList<Double> defaultChips = betContainerState.getDetailResponse().getDefaultChips();
                    ArrayList arrayList = new ArrayList(ac8.r(defaultChips, 10));
                    int size = defaultChips.size();
                    int i27 = 0;
                    while (i27 < size) {
                        Double d8 = defaultChips.get(i27);
                        i27++;
                        arrayList.add(new ChipData(d8.doubleValue(), 0.0d, false, 4, null));
                    }
                    snapshotStateList2.addAll(arrayList);
                    bVarI.r(snapshotStateList2);
                    obj = snapshotStateList2;
                }
                SnapshotStateList snapshotStateList3 = (SnapshotStateList) obj;
                if (z) {
                    for (int i28 = 0; i28 < 3; i28++) {
                        ((ChipData) snapshotStateList3.get(i28)).setSelected(false);
                    }
                }
                Object[] objArr = {Double.valueOf(detailResponse7.getMaxAmount()), Double.valueOf(detailResponse7.getMinAmount()), Double.valueOf(detailResponse8.getMaxAmount()), Boolean.valueOf(betContainerState.getBetPlaced()), Boolean.valueOf(betContainerState.getBetInProgress()), Boolean.valueOf(z26), bool2, d7, Double.valueOf(betContainerState.getTopBets().getStakeAmount()), betContainerState.getGift().getGiftId()};
                BetContainerState betContainerState3 = betContainerState;
                boolean z32 = z26;
                int i29 = i7 & 57344;
                boolean zA2 = bVarI.A(betContainerState3) | bVarI.b(z32) | bVarI.b(zBooleanValue) | (i29 == 16384) | bVarI.A(detailResponse7);
                Object objY19 = bVarI.y();
                if (zA2 || objY19 == c0041a3) {
                    b bVar5 = bVarI;
                    t4xVar = t4xVar4;
                    objY19 = new gba(betContainerState3, z32, zBooleanValue, m6xVar16, t4xVar, m6xVar15, t4xVar5, function8, detailResponse7, null);
                    betContainerState3 = betContainerState3;
                    z15 = zBooleanValue;
                    z32 = z32;
                    t4xVar2 = t4xVar5;
                    m6xVar4 = m6xVar15;
                    detailResponse7 = detailResponse7;
                    bVar5.r(objY19);
                    bVar3 = bVar5;
                } else {
                    z15 = zBooleanValue;
                    bVar3 = bVarI;
                    t4xVar = t4xVar4;
                    m6xVar4 = m6xVar15;
                    t4xVar2 = t4xVar5;
                }
                w4g.h(objArr, (Function2) objY19, bVar3);
                Object objY20 = bVar3.y();
                if (objY20 == c0041a3) {
                    z16 = false;
                    objY20 = k.a(0);
                    bVar3.r(objY20);
                } else {
                    z16 = false;
                }
                c5x c5xVar4 = (c5x) objY20;
                Object[] objArr2 = {Integer.valueOf(betContainerState3.getLevelGameDetailsApplyEpoch()), Boolean.valueOf(betContainerState3.getBetPlaced()), Boolean.valueOf(betContainerState3.getBetInProgress()), betContainerState3.getGift().getGiftId(), bool2};
                boolean zB = bVar3.b(z15) | bVar3.A(betContainerState3) | bVar3.A(detailResponse8) | (i29 == 16384 ? true : z16);
                Object objY21 = bVar3.y();
                if (zB || objY21 == c0041a3) {
                    hba hbaVar = new hba(z15, betContainerState3, c5xVar4, m6xVar16, t4xVar, detailResponse8, m6xVar4, t4xVar2, function8, null);
                    detailResponse2 = detailResponse8;
                    bVar3.r(hbaVar);
                    objY21 = hbaVar;
                } else {
                    detailResponse2 = detailResponse8;
                }
                w4g.h(objArr2, (Function2) objY21, bVar3);
                Boolean boolValueOf = Boolean.valueOf((boolean) r134);
                boolean zA3 = (i29 == 16384 ? true : z16) | bVar3.A(in2Var) | bVar3.b(z15) | bVar3.A(betContainerState3) | bVar3.M(snapshotStateList3);
                Object objY22 = bVar3.y();
                if (zA3 || objY22 == c0041a3) {
                    bool = boolValueOf;
                    t4x t4xVar6 = t4xVar;
                    m6x m6xVar24 = m6xVar3;
                    m6x m6xVar25 = m6xVar4;
                    ibaVar = new iba(in2Var, z15, betContainerState3, t4xVar6, m6xVar25, m6xVar16, function8, m6xVar17, m6xVar24, snapshotStateList3, null);
                    t4xVar = t4xVar6;
                    m6xVar5 = m6xVar24;
                    m6xVar6 = m6xVar16;
                    m6xVar7 = m6xVar17;
                    m6xVar4 = m6xVar25;
                    bVar3.r(ibaVar);
                } else {
                    m6xVar7 = m6xVar17;
                    bool = boolValueOf;
                    ibaVar = objY22;
                    m6xVar5 = m6xVar3;
                    m6xVar6 = m6xVar16;
                }
                w4g.e(bVar3, bool, (Function2) ibaVar);
                if (z15) {
                    bVar3.N(-567482524);
                    m6xVar8 = m6xVar7;
                    double minAmount3 = detailResponse2.getMinAmount();
                    boolean z33 = z15;
                    double maxAmount2 = detailResponse2.getMaxAmount();
                    m6x m6xVar26 = m6xVar5;
                    double defaultAmount = detailResponse2.getDefaultAmount();
                    if ((i25 & 234881024) == 67108864) {
                        z16 = true;
                    }
                    Object objY23 = bVar3.y();
                    if (z16 || objY23 == c0041a3) {
                        function18 = function20;
                        objY23 = new in5(function18, 2);
                        bVar3.r(objY23);
                    } else {
                        function18 = function20;
                    }
                    function17 = function18;
                    z17 = z33;
                    t4x t4xVar7 = t4xVar2;
                    b bVar6 = bVar3;
                    boolean z34 = z21;
                    t4x t4xVar8 = t4xVar;
                    m6x m6xVar27 = m6xVar4;
                    Double d9 = d7;
                    zac0.a(minAmount3, maxAmount2, defaultAmount, betContainerState, z34, d9, t4xVar8, m6xVar27, t4xVar7, m6xVar26, m6xVar8, function6, (Function0) objY23, bVar6, ((i6 << 3) & 7168) | 920125440 | ((i25 << 3) & 57344) | ((i25 << 9) & 458752), ((i7 >> 3) & 112) | 6);
                    betContainerState2 = betContainerState;
                    z11 = z34;
                    d3 = d9;
                    t4xVar = t4xVar8;
                    m6xVar4 = m6xVar27;
                    t4xVar2 = t4xVar7;
                    m6xVar9 = m6xVar26;
                    bVar4 = bVar6;
                } else {
                    betContainerState2 = betContainerState;
                    m6xVar8 = m6xVar7;
                    z17 = z15;
                    z11 = z21;
                    function17 = function20;
                    d3 = d7;
                    m6xVar9 = m6xVar5;
                    bVar3.N(-588404114);
                    bVar4 = bVar3;
                }
                bVar4.H();
                Double dValueOf = Double.valueOf(detailResponse2.getDefaultAmount());
                Boolean boolValueOf2 = Boolean.valueOf(z20);
                boolean z35 = z32;
                DetailResponse detailResponse9 = detailResponse2;
                DetailResponse detailResponse10 = detailResponse7;
                boolean zB2 = bVar4.b(z17) | bVar4.A(in2Var) | bVar4.A(betContainerState2) | bVar4.b(z35) | bVar4.A(detailResponse9) | bVar4.A(detailResponse10);
                Object objY24 = bVar4.y();
                if (zB2) {
                    c0041a = c0041a3;
                } else {
                    c0041a = c0041a3;
                    if (objY24 != c0041a) {
                        z18 = z35;
                        detailResponse3 = detailResponse10;
                        c0041a2 = c0041a;
                        t4xVar3 = t4xVar2;
                        z19 = z17;
                        d6 = dValueOf;
                    }
                    w4g.g(d6, boolValueOf2, (Function2) objY24, bVar4);
                    Boolean boolValueOf3 = Boolean.valueOf(betContainerState2.getResetAllData());
                    zA = bVar4.A(betContainerState2) | bVar4.b(z19) | bVar4.A(detailResponse3) | bVar4.M(snapshotStateList3);
                    objY = bVar4.y();
                    if (!zA || objY == c0041a2) {
                        snapshotStateList = snapshotStateList3;
                        BetContainerState betContainerState4 = betContainerState2;
                        DetailResponse detailResponse11 = detailResponse3;
                        m6x m6xVar28 = m6xVar4;
                        m6xVar10 = m6xVar13;
                        boolean z36 = z19;
                        t4x t4xVar9 = t4xVar;
                        m6x m6xVar29 = m6xVar8;
                        kba kbaVar = new kba(betContainerState4, t4xVar9, z36, m6xVar28, detailResponse11, m6xVar29, m6xVar10, snapshotStateList, null);
                        detailResponse4 = detailResponse11;
                        m6xVar11 = m6xVar29;
                        t4xVar = t4xVar9;
                        z19 = z36;
                        m6xVar4 = m6xVar28;
                        bVar4.r(kbaVar);
                        objY = kbaVar;
                    } else {
                        m6xVar11 = m6xVar8;
                        snapshotStateList = snapshotStateList3;
                        detailResponse4 = detailResponse3;
                        m6xVar10 = m6xVar13;
                    }
                    w4g.e(bVar4, boolValueOf3, (Function2) objY);
                    if (m6xVar.getValue() == je3.b) {
                        m6xVar12 = m6xVar18;
                        m6xVar12.setValue(Boolean.TRUE);
                    } else {
                        m6xVar12 = m6xVar18;
                    }
                    if (z22) {
                        m6xVar12.setValue(Boolean.FALSE);
                    }
                    Configuration configuration = (Configuration) bVar4.O(AndroidCompositionLocals_androidKt.a);
                    int i30 = configuration.screenHeightDp;
                    vle0 vle0Var = sva.h;
                    float density = ((ivd) bVar4.O(vle0Var)).getDensity();
                    final float f28 = i30 * density;
                    float f29 = configuration.screenWidthDp * density;
                    final float fB = b((0.05f * f28) / 6.0f, bVar4);
                    final float fE1 = ((ivd) bVar4.O(vle0Var)).E1(fB * 2.0f);
                    m6xVar14.setValue(zff.a(b(f28 / 50.0f, bVar4)));
                    final float fC = (float) f.c(((double) i30) * 0.03d, 15.0d, 22.0d);
                    mapB = eq8.b(i, f29);
                    f7 = (Float) mapB.get("space1");
                    if (f7 != null) {
                        fFloatValue = f7.floatValue();
                    } else {
                        fFloatValue = 0.0f;
                    }
                    f8 = (Float) mapB.get("autoText");
                    if (f8 != null) {
                        fFloatValue2 = f8.floatValue();
                    } else {
                        fFloatValue2 = 0.0f;
                    }
                    f9 = (Float) mapB.get("autoSpace");
                    if (f9 != null) {
                        fFloatValue3 = f9.floatValue();
                    } else {
                        fFloatValue3 = 0.0f;
                    }
                    f10 = (Float) mapB.get("autoToggle");
                    if (f10 != null) {
                        fFloatValue4 = f10.floatValue();
                    } else {
                        fFloatValue4 = 0.0f;
                    }
                    f11 = (Float) mapB.get("space2");
                    if (f11 != null) {
                        fFloatValue5 = f11.floatValue();
                    } else {
                        fFloatValue5 = 0.0f;
                    }
                    f12 = (Float) mapB.get("minMax");
                    if (f12 != null) {
                        fFloatValue6 = f12.floatValue();
                    } else {
                        fFloatValue6 = 0.0f;
                    }
                    f13 = (Float) mapB.get("space3");
                    if (f13 != null) {
                        fFloatValue7 = f13.floatValue();
                    } else {
                        fFloatValue7 = 0.0f;
                    }
                    f14 = (Float) mapB.get("betAmount");
                    if (f14 != null) {
                        fFloatValue8 = f14.floatValue();
                    } else {
                        fFloatValue8 = 0.0f;
                    }
                    f15 = (Float) mapB.get("space4");
                    if (f15 != null) {
                        fFloatValue9 = f15.floatValue();
                    } else {
                        fFloatValue9 = 0.0f;
                    }
                    f16 = (Float) mapB.get("quickBetButtons");
                    if (f16 != null) {
                        fFloatValue10 = f16.floatValue();
                    } else {
                        fFloatValue10 = 0.0f;
                    }
                    f17 = (Float) mapB.get("space5");
                    if (f17 != null) {
                        fFloatValue11 = f17.floatValue();
                    } else {
                        fFloatValue11 = 0.0f;
                    }
                    if (z25) {
                        f25 = (Float) mapB.get("betButton");
                        if (f25 != null) {
                            fFloatValue12 = f25.floatValue();
                            f19 = fFloatValue12;
                        } else {
                            f19 = 0.0f;
                        }
                    } else {
                        f18 = (Float) mapB.get("betButton");
                        if (f18 != null) {
                            fFloatValue12 = f18.floatValue();
                            f19 = fFloatValue12;
                        } else {
                            f19 = 0.0f;
                        }
                    }
                    f20 = (Float) mapB.get("space6");
                    if (f20 != null) {
                        fFloatValue13 = f20.floatValue();
                    } else {
                        fFloatValue13 = 0.0f;
                    }
                    f21 = (Float) mapB.get("betAmountRC");
                    if (f21 != null) {
                        fFloatValue14 = f21.floatValue();
                    } else {
                        fFloatValue14 = 0.0f;
                    }
                    f22 = (Float) mapB.get("betAmountMinPlusRC");
                    if (f22 != null) {
                        fFloatValue15 = f22.floatValue();
                    } else {
                        fFloatValue15 = 0.0f;
                    }
                    float f30 = i;
                    float f31 = fFloatValue15;
                    final float fB2 = b(f30 * fFloatValue14, bVar4);
                    f23 = (Float) eq8.a(i, (int) f29).get(str);
                    if (f23 != null) {
                        fFloatValue16 = f23.floatValue();
                    } else {
                        fFloatValue16 = 0.33f;
                    }
                    final float fB3 = sta.b(fFloatValue16 * fFloatValue13 * 1.0f * f28, bVar4);
                    final float fB4 = b(f30 * f31, bVar4);
                    final ym60 ym60VarC = zm60.c(16.0f);
                    d dVarE = j.e(d.a.b, 1.0f);
                    if (z18) {
                        f24 = 2.0f;
                    } else {
                        f24 = 0.0f;
                    }
                    d dVarF = h.f(dVarE, f24);
                    final m6x m6xVar30 = m6xVar12;
                    final t4x t4xVar10 = t4xVar;
                    final m6x m6xVar31 = m6xVar10;
                    final m6x m6xVar32 = m6xVar4;
                    final t4x t4xVar11 = t4xVar3;
                    b bVar7 = bVar4;
                    final m6x m6xVar33 = m6xVar11;
                    final m6x m6xVar34 = m6xVar9;
                    final boolean z37 = z14;
                    f5 = f26;
                    z12 = z22;
                    final m6x m6xVar35 = m6xVar;
                    final double d10 = d4;
                    final double d11 = d5;
                    final float f32 = fFloatValue8;
                    final float f33 = fFloatValue10;
                    final float f34 = fFloatValue11;
                    final boolean z38 = z19;
                    final float f35 = fFloatValue;
                    final float f36 = fFloatValue3;
                    final float f37 = fFloatValue4;
                    f6 = f27;
                    final float f38 = fFloatValue13;
                    final boolean z39 = z18;
                    ud5.a(dVarF, null, false, fx8.b(-1121015835, new cjj() { // from class: bba
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            z70 z70Var;
                            d dVarA;
                            androidx.compose.foundation.layout.d dVar;
                            cf8 cf8Var;
                            hta.a.d dVar2;
                            z1s.a aVar2;
                            hta.a.b bVar8;
                            d.a aVar3;
                            hta.a.C0674a c0674a;
                            z1s.a aVar4;
                            hta.a.C0674a c0674a2;
                            vd5 vd5Var = (vd5) obj2;
                            a aVar5 = (a) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            vd5Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar5.M(vd5Var) ? 4 : 2;
                            }
                            if (aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                boolean zD = aVar5.d(v5b.i(vd5Var.c())) | aVar5.d(v5b.h(vd5Var.c()));
                                Object objY25 = aVar5.y();
                                a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                if (zD || objY25 == c0041a4) {
                                    float fI = v5b.i(vd5Var.c());
                                    if (fI < 1.0f) {
                                        fI = 1.0f;
                                    }
                                    float fH = v5b.h(vd5Var.c());
                                    if (fH < 1.0f) {
                                        fH = 1.0f;
                                    }
                                    if (fH < 1.0f) {
                                        fH = 1.0f;
                                    }
                                    if (fI < 1.0f) {
                                        fI = 1.0f;
                                    }
                                    float f39 = fH * 0.5f;
                                    objY25 = new cqs(kotlin.collections.b.k(new yc8(id8.d(4290550535L)), new yc8(id8.d(4294962342L)), new yc8(id8.d(4290811392L))), null, (((long) Float.floatToRawIntBits(fI)) << 32) | (((long) Float.floatToRawIntBits(f39)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f39)) & 4294967295L), 0);
                                    aVar5.r(objY25);
                                }
                                fh5 fh5Var = (fh5) objY25;
                                final xqn.a aVarA = drn.a(drn.b("ml_bonus_bet_border_glow", aVar5, 0), 0.0f, 1.0f, gj0.a(gj0.e(7500, 0, xtf.d, 2), dv50.a, 0L, 4), "ml_bonus_bet_border_glow_p", aVar5, 29112, 0);
                                final float fE2 = ((ivd) aVar5.O(sva.h)).E1(16.0f);
                                Context context = (Context) aVar5.O(AndroidCompositionLocals_androidKt.b);
                                boolean zD2 = aVar5.d(R.drawable.ic_bonus_round_glow);
                                float f40 = f5;
                                boolean zC = zD2 | aVar5.c(f40);
                                float f41 = f6;
                                boolean zC2 = zC | aVar5.c(f41);
                                Object objY26 = aVar5.y();
                                if (zC2 || objY26 == c0041a4) {
                                    Drawable drawableA = qr0.a(context, R.drawable.ic_bonus_round_glow);
                                    if (drawableA == null) {
                                        z70Var = ea9.a(1, 1, 0, 28);
                                    } else {
                                        int intrinsicWidth = drawableA.getIntrinsicWidth();
                                        Integer numValueOf = Integer.valueOf(intrinsicWidth);
                                        if (intrinsicWidth <= 0) {
                                            numValueOf = null;
                                        }
                                        int iIntValue2 = numValueOf != null ? numValueOf.intValue() : 1;
                                        int intrinsicHeight = drawableA.getIntrinsicHeight();
                                        Integer numValueOf2 = Integer.valueOf(intrinsicHeight);
                                        if (intrinsicHeight <= 0) {
                                            numValueOf2 = null;
                                        }
                                        int i31 = (int) (iIntValue2 * f41);
                                        int iIntValue3 = (int) ((numValueOf2 != null ? numValueOf2.intValue() : 1) * f40);
                                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i31, iIntValue3, Bitmap.Config.ARGB_8888);
                                        bitmapCreateBitmap.getClass();
                                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                                        drawableA.setBounds(0, 0, i31, iIntValue3);
                                        drawableA.draw(canvas);
                                        z70Var = new z70(bitmapCreateBitmap);
                                    }
                                    objY26 = z70Var;
                                    aVar5.r(objY26);
                                }
                                final gjn gjnVar = (gjn) objY26;
                                d.a aVar6 = d.a.b;
                                d dVarE2 = j.e(aVar6, 1.0f);
                                final boolean z40 = z39;
                                boolean zB3 = aVar5.b(z40) | aVar5.M(aVarA) | aVar5.c(fE2) | aVar5.A(gjnVar);
                                Object objY27 = aVar5.y();
                                if (zB3 || objY27 == c0041a4) {
                                    objY27 = new Function1() { // from class: dba
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) throws Throwable {
                                            ej6.b bVar9;
                                            long j;
                                            x7b x7bVar = (x7b) obj5;
                                            x7bVar.getClass();
                                            x7bVar.c2();
                                            if (z40) {
                                                float fFloatValue17 = ((Number) aVarA.getValue()).floatValue();
                                                gjn gjnVar2 = gjnVar;
                                                gjnVar2.getClass();
                                                float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                                                if (fIntBitsToFloat >= 4.0f && fIntBitsToFloat2 >= 4.0f) {
                                                    float fE3 = x7bVar.E1(2.0f);
                                                    x7bVar.E1(1.0f);
                                                    float f42 = fE3 / 2.0f;
                                                    float fMin = Math.min(fE2, (Math.min(fIntBitsToFloat, fIntBitsToFloat2) / 2.0f) - 2.0f);
                                                    if (fMin < 0.0f) {
                                                        fMin = 0.0f;
                                                    }
                                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMin)) & 4294967295L);
                                                    bm60 bm60VarA = zrx.a(f42, f42, fIntBitsToFloat - f42, fIntBitsToFloat2 - f42, Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                                                    p90 p90VarA = s90.a();
                                                    te00.s(p90VarA, bm60VarA);
                                                    PathMeasure pathMeasure = new PathMeasure(p90VarA.a, false);
                                                    float length = pathMeasure.getLength();
                                                    if (length > 0.0f) {
                                                        float[] fArr = new float[2];
                                                        float[] fArr2 = new float[2];
                                                        pathMeasure.getPosTan((1.0f - fFloatValue17) * length, fArr, fArr2);
                                                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fArr[0])) << 32) | (((long) Float.floatToRawIntBits(fArr[1])) & 4294967295L);
                                                        float degrees = (float) Math.toDegrees((float) Math.atan2(fArr2[1], fArr2[0]));
                                                        float fC2 = gjnVar2.c();
                                                        float fB5 = gjnVar2.b();
                                                        ej6.b bVarG1 = x7bVar.G1();
                                                        long jD = bVarG1.d();
                                                        bVarG1.a().p();
                                                        try {
                                                            bVarG1.a.f(degrees, jFloatToRawIntBits2);
                                                            try {
                                                                plf.K1(x7bVar, gjnVar2, 0L, 0L, (((long) ((int) (Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) - (fC2 / 2.0f)))) << 32) | (((long) ((int) (Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)) - (fB5 / 2.0f)))) & 4294967295L), (((long) ((int) fB5)) & 4294967295L) | (((long) ((int) fC2)) << 32), 0.0f, null, null, 0, 0, 998);
                                                                vbh.b(bVarG1, jD);
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                bVar9 = bVarG1;
                                                                j = jD;
                                                                vbh.b(bVar9, j);
                                                                throw th;
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            bVar9 = bVarG1;
                                                            j = jD;
                                                        }
                                                    }
                                                }
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar5.r(objY27);
                                }
                                d dVarC = androidx.compose.ui.draw.a.c(dVarE2, (Function1) objY27);
                                ym60 ym60Var = ym60VarC;
                                d dVarA2 = vz7.a(dVarC, ym60Var);
                                boolean zB4 = aVar5.b(z40);
                                final in2 in2Var2 = in2Var;
                                boolean zA4 = zB4 | aVar5.A(in2Var2);
                                Object objY28 = aVar5.y();
                                if (zA4 || objY28 == c0041a4) {
                                    objY28 = new Function1() { // from class: eba
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            plf plfVar = (plf) obj5;
                                            plfVar.getClass();
                                            if (z40) {
                                                plf.V1(plfVar, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4284569133L)), new yc8(id8.d(4284769334L)), new yc8(id8.d(4285226800L)))), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                            } else {
                                                plf.V1(plfVar, new gbb0(in2Var2.d.i()), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar5.r(objY28);
                                }
                                d dVarA3 = androidx.compose.ui.draw.a.a(dVarA2, (Function1) objY28);
                                m6x m6xVar36 = m6xVar35;
                                boolean z41 = z38;
                                if (z40) {
                                    dVarA = f95.b(aVar6, 2.0f, fh5Var, ym60Var);
                                } else {
                                    int i32 = lba.a.a[((je3) m6xVar36.getValue()).ordinal()];
                                    if (i32 == 1 && z41) {
                                        dVarA = f95.a(aVar6, 1.0f, id8.d(4293762050L), ym60Var);
                                    } else {
                                        dVarA = (i32 == 2 && z41) ? f95.a(aVar6, 1.0f, id8.d(4280273218L), ym60Var) : f95.a(aVar6, 1.0f, in2Var2.d.c(), ym60Var);
                                    }
                                }
                                d dVarN = dVarA3.n(dVarA);
                                boolean z42 = z12;
                                d dVarA4 = pw.a(dVarN, z42 ? 0.65f : 1.0f);
                                float f42 = fB3;
                                d dVarJ = h.j(dVarA4, f42, 0.0f, f42, 0.0f, 10);
                                lb4 lb4Var = ut.a.a;
                                huv huvVarC = kd5.c(lb4Var, false);
                                int iHashCode = Long.hashCode(aVar5.m());
                                rv00 rv00VarO = aVar5.o();
                                d dVarC2 = c.c(aVar5, dVarJ);
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
                                hta.a.b bVar9 = hta.a.f;
                                umi0.a(aVar5, huvVarC, bVar9);
                                hta.a.d dVar3 = hta.a.e;
                                umi0.a(aVar5, rv00VarO, dVar3);
                                hta.a.C0674a c0674a3 = hta.a.g;
                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar5, iHashCode, c0674a3);
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar5, dVarC2, cVar);
                                d dVarC3 = j.c(j.g(aVar6, 1.0f), 1.0f);
                                uw0.k kVar = uw0.c;
                                lb4.a aVar8 = ut.a.m;
                                ze8 ze8VarA = xe8.a(kVar, aVar8, aVar5, 0);
                                int iHashCode2 = Long.hashCode(aVar5.m());
                                rv00 rv00VarO2 = aVar5.o();
                                d dVarC4 = c.c(aVar5, dVarC3);
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
                                umi0.a(aVar5, ze8VarA, bVar9);
                                umi0.a(aVar5, rv00VarO2, dVar3);
                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar5, iHashCode2, c0674a3);
                                }
                                umi0.a(aVar5, dVarC4, cVar);
                                float f43 = f35;
                                float f44 = fFloatValue2;
                                float f45 = f36;
                                float f46 = f43 + f44 + f45;
                                float f47 = f37;
                                float f48 = f46 + f47;
                                float f49 = fFloatValue5;
                                float f50 = f48 + f49;
                                float f51 = fFloatValue6;
                                float f52 = f50 + f51;
                                d dVarG = j.g(aVar6, 1.0f);
                                cf8 cf8Var2 = cf8.a;
                                d dVarA5 = cf8Var2.a(f52, dVarG, true);
                                huv huvVarC2 = kd5.c(lb4Var, false);
                                int iHashCode3 = Long.hashCode(aVar5.m());
                                rv00 rv00VarO3 = aVar5.o();
                                d dVarC5 = c.c(aVar5, dVarA5);
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
                                umi0.a(aVar5, huvVarC2, bVar9);
                                umi0.a(aVar5, rv00VarO3, dVar3);
                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                    pbc.a(iHashCode3, aVar5, iHashCode3, c0674a3);
                                }
                                umi0.a(aVar5, dVarC5, cVar);
                                androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                                if (z40) {
                                    aVar5.N(-610682088);
                                    cf8Var = cf8Var2;
                                    dVar2 = dVar3;
                                    aVar2 = aVar7;
                                    dVar = dVar4;
                                    bVar8 = bVar9;
                                    aVar3 = aVar6;
                                    lkn.a(u800.a(2131231875, 0, aVar5), null, pw.a(j.g(j.c(g.d(dVar4.b(aVar6, ut.a.c), 8.0f, 0.0f, 2), 1.0f), 0.34f), 0.92f), null, o8b.a.b, 0.0f, null, aVar5, 24624, 104);
                                    aVar5 = aVar5;
                                } else {
                                    dVar = dVar4;
                                    cf8Var = cf8Var2;
                                    dVar2 = dVar3;
                                    aVar2 = aVar7;
                                    bVar8 = bVar9;
                                    aVar3 = aVar6;
                                    aVar5.N(-644432005);
                                }
                                aVar5.H();
                                d dVarE3 = j.e(aVar3, 1.0f);
                                ze8 ze8VarA2 = xe8.a(kVar, r20, aVar5, 0);
                                int iHashCode4 = Long.hashCode(aVar5.m());
                                rv00 rv00VarO4 = aVar5.o();
                                d dVarC6 = c.c(aVar5, dVarE3);
                                if (aVar5.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar5.D();
                                if (aVar5.g()) {
                                    aVar5.F(aVar2);
                                } else {
                                    aVar5.p();
                                }
                                umi0.a(aVar5, ze8VarA2, bVar8);
                                umi0.a(aVar5, rv00VarO4, dVar2);
                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                    c0674a = c0674a3;
                                    pbc.a(iHashCode4, aVar5, iHashCode4, c0674a);
                                } else {
                                    c0674a = c0674a3;
                                }
                                umi0.a(aVar5, dVarC6, cVar);
                                dr.a(aVar5, cf8Var.a(f43, aVar3, true));
                                BetContainerState betContainerState5 = betContainerState;
                                boolean extraKey = betContainerState5.getExtraKey();
                                boolean resetAllData = betContainerState5.getResetAllData();
                                boolean keypadVisible = betContainerState5.getKeypadVisible();
                                int keypadType = betContainerState5.getKeypadType();
                                int keypadValue = betContainerState5.getKeypadValue();
                                a aVar9 = aVar5;
                                boolean betPlaced2 = betContainerState5.getBetPlaced();
                                boolean betInProgress2 = betContainerState5.getBetInProgress();
                                hta.a.C0674a c0674a4 = c0674a;
                                c12 c12Var = in2Var2.c;
                                hta.a.b bVar10 = bVar8;
                                qp5 qp5Var = in2Var2.d;
                                int betIndex = betContainerState5.getDetailResponse().getBetIndex();
                                long roundId = betContainerState5.getRoundId();
                                m6x m6xVar37 = m6xVar14;
                                boolean z43 = z2;
                                m6x m6xVar38 = m6xVar34;
                                z1s.a aVar10 = aVar2;
                                m6x m6xVar39 = m6xVar2;
                                d.a aVar11 = aVar3;
                                m6x m6xVar40 = m6xVar6;
                                lp90 lp90Var2 = lp90Var;
                                t4x t4xVar12 = t4xVar10;
                                m6x m6xVar41 = m6xVar31;
                                m6x m6xVar42 = m6xVar33;
                                DetailResponse detailResponse12 = detailResponse4;
                                Function2 function21 = function9;
                                Function1 function22 = function10;
                                Function2 function23 = function6;
                                Function1 function24 = function11;
                                Function1 function25 = function5;
                                Function0 function26 = function12;
                                Function0 function27 = function13;
                                String str10 = str;
                                qiz qizVar2 = qizVar;
                                MultiplierResponse multiplierResponse2 = multiplierResponse;
                                cf8 cf8Var3 = cf8Var;
                                hta.a.d dVar5 = dVar2;
                                e71.a(extraKey, resetAllData, keypadVisible, keypadValue, keypadType, betPlaced2, betInProgress2, m6xVar37, z43, m6xVar38, m6xVar39, c12Var, qp5Var, m6xVar40, lp90Var2, t4xVar12, m6xVar41, m6xVar42, detailResponse12, function21, function22, function23, function24, function25, function26, function27, f44, f45, f47, str10, betIndex, qizVar2, roundId, multiplierResponse2, c5xVar3, z41, z40, aVar9, 100663302);
                                dr.a(aVar9, cf8Var3.a(f49, aVar11, true));
                                d dVarA6 = cf8Var3.a(f51, j.g(aVar11, 1.0f), true);
                                un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar9, 6);
                                int iHashCode5 = Long.hashCode(aVar9.m());
                                rv00 rv00VarO5 = aVar9.o();
                                d dVarC7 = c.c(aVar9, dVarA6);
                                if (aVar9.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar9.D();
                                if (aVar9.g()) {
                                    aVar4 = aVar10;
                                    aVar9.F(aVar4);
                                } else {
                                    aVar4 = aVar10;
                                    aVar9.p();
                                }
                                umi0.a(aVar9, un60VarA, bVar10);
                                umi0.a(aVar9, rv00VarO5, dVar5);
                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                    c0674a2 = c0674a4;
                                    pbc.a(iHashCode5, aVar9, iHashCode5, c0674a2);
                                } else {
                                    c0674a2 = c0674a4;
                                }
                                umi0.a(aVar9, dVarC7, cVar);
                                float f53 = f28;
                                hta.a.C0674a c0674a5 = c0674a2;
                                z1s.a aVar12 = aVar4;
                                koa.a(d10, d11, in2Var2.c, f51 * 4.0f * f53, z41, z40, aVar9, 0);
                                aVar9.s();
                                aVar9.s();
                                aVar9.s();
                                dr.a(aVar9, cf8Var3.a(fFloatValue7, aVar11, true));
                                float f54 = f32;
                                float f55 = fFloatValue9;
                                float f56 = f33;
                                float f57 = f54 + f55 + f56;
                                float f58 = f34;
                                float f59 = f19;
                                float f60 = f57 + f58 + f59;
                                d dVarA7 = cf8Var3.a(f60, j.g(aVar11, 1.0f), true);
                                ze8 ze8VarA3 = xe8.a(uw0.d, aVar8, aVar9, 6);
                                int iHashCode6 = Long.hashCode(aVar9.m());
                                rv00 rv00VarO6 = aVar9.o();
                                d dVarC8 = c.c(aVar9, dVarA7);
                                if (aVar9.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar9.D();
                                if (aVar9.g()) {
                                    aVar9.F(aVar12);
                                } else {
                                    aVar9.p();
                                }
                                umi0.a(aVar9, ze8VarA3, bVar10);
                                umi0.a(aVar9, rv00VarO6, dVar5);
                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode6))) {
                                    pbc.a(iHashCode6, aVar9, iHashCode6, c0674a5);
                                }
                                umi0.a(aVar9, dVarC8, cVar);
                                c12 c12Var2 = in2Var2.c;
                                qp5 qp5Var2 = in2Var2.d;
                                boolean z44 = betContainerState5.getFbgAvailable() || z37;
                                boolean betInProgress3 = betContainerState5.getBetInProgress();
                                boolean keypadVisible2 = betContainerState5.getKeypadVisible();
                                boolean resetAllData2 = betContainerState5.getResetAllData();
                                boolean betPlaced3 = betContainerState5.getBetPlaced();
                                int keypadValue2 = betContainerState5.getKeypadValue();
                                int keypadType2 = betContainerState5.getKeypadType();
                                boolean extraKey2 = betContainerState5.getExtraKey();
                                int betIndex2 = betContainerState5.getDetailResponse().getBetIndex();
                                long roundId2 = betContainerState5.getRoundId();
                                m6x m6xVar43 = m6xVar32;
                                t4x t4xVar13 = t4xVar11;
                                float f61 = fB;
                                float f62 = fC;
                                boolean z45 = z4;
                                SnapshotStateList snapshotStateList4 = snapshotStateList;
                                m6x m6xVar44 = m6xVar30;
                                Function0 function28 = function3;
                                Function0 function29 = function4;
                                Function1 function30 = function7;
                                Function0 function31 = function8;
                                boolean z46 = z5;
                                float f63 = fB2;
                                float f64 = fB4;
                                boolean z47 = z3;
                                hhe0.a(m6xVar43, t4xVar13, f61, f62, c12Var2, qp5Var2, z45, z44, snapshotStateList4, m6xVar36, betInProgress3, m6xVar44, m6xVar40, lp90Var2, keypadVisible2, resetAllData2, betPlaced3, keypadValue2, keypadType2, extraKey2, t4xVar12, m6xVar41, m6xVar42, detailResponse12, function28, function29, function30, function31, z46, f57, f54, f60, f55, f56, f63, f64, str10, betIndex2, m6xVar39, m6xVar38, roundId2, qizVar2, multiplierResponse2, z47, z6, z41, z40, function21, aVar9, 438);
                                dr.a(aVar9, cf8Var3.a(f58, aVar11, true));
                                dl2.a(in2Var2.c, in2Var2.d, f53, f61, fE1, m6xVar36, multiplierResponse2, in2Var2.b, betContainerState5.getBetInProgress(), m6xVar44, betContainerState5.getBetPlaced(), t4xVar12, m6xVar41, m6xVar38, m6xVar42, detailResponse12, betContainerState5.getCashoutInProgress(), f59, f60, function0, function26, function27, function1, function14, betContainerState5.getRoundId(), betContainerState5.getCancelBet(), z47, ((Boolean) m6xVar40.getValue()).booleanValue(), ((Boolean) m6xVar39.getValue()).booleanValue(), betContainerState5.getAutoBetFlag(), qizVar2, str10, z41 ? z43 : true, z41, z25, i26, betContainerState5.getKeypadVisible(), aVar9, 1572870);
                                aVar9.s();
                                dr.a(aVar9, cf8Var3.a(f38, aVar11, true));
                                aVar9.s();
                                if (z42) {
                                    aVar9.N(-1618856779);
                                    d dVarF2 = dVar.f(aVar11);
                                    Object objY29 = aVar9.y();
                                    if (objY29 == c0041a4) {
                                        objY29 = yy7.a(aVar9);
                                    }
                                    d5x d5xVar = (d5x) objY29;
                                    Object objY30 = aVar9.y();
                                    if (objY30 == c0041a4) {
                                        objY30 = new fba();
                                        aVar9.r(objY30);
                                    }
                                    kd5.a(androidx.compose.foundation.d.b(dVarF2, d5xVar, null, false, null, (Function0) objY30, 28), aVar9, 0);
                                } else {
                                    aVar9.N(-1664058313);
                                }
                                aVar9.H();
                                aVar9.s();
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVar7), bVar7, 3072, 6);
                    bVar2 = bVar7;
                }
                m6x m6xVar36 = m6xVar4;
                t4x t4xVar12 = t4xVar;
                detailResponse3 = detailResponse10;
                t4xVar3 = t4xVar2;
                c0041a2 = c0041a;
                boolean z40 = z17;
                d6 = dValueOf;
                jba jbaVar = new jba(z40, in2Var, betContainerState2, m6xVar23, z35, detailResponse9, detailResponse3, t4xVar12, m6xVar36, t4xVar3, null);
                z19 = z40;
                z18 = z35;
                t4xVar = t4xVar12;
                m6xVar4 = m6xVar36;
                bVar4.r(jbaVar);
                objY24 = jbaVar;
                w4g.g(d6, boolValueOf2, (Function2) objY24, bVar4);
                Boolean boolValueOf4 = Boolean.valueOf(betContainerState2.getResetAllData());
                zA = bVar4.A(betContainerState2) | bVar4.b(z19) | bVar4.A(detailResponse3) | bVar4.M(snapshotStateList3);
                objY = bVar4.y();
                if (zA) {
                    snapshotStateList = snapshotStateList3;
                    BetContainerState betContainerState5 = betContainerState2;
                    DetailResponse detailResponse12 = detailResponse3;
                    m6x m6xVar210 = m6xVar4;
                    m6xVar10 = m6xVar13;
                    boolean z310 = z19;
                    t4x t4xVar13 = t4xVar;
                    m6x m6xVar211 = m6xVar8;
                    kba kbaVar2 = new kba(betContainerState5, t4xVar13, z310, m6xVar210, detailResponse12, m6xVar211, m6xVar10, snapshotStateList, null);
                    detailResponse4 = detailResponse12;
                    m6xVar11 = m6xVar211;
                    t4xVar = t4xVar13;
                    z19 = z310;
                    m6xVar4 = m6xVar210;
                    bVar4.r(kbaVar2);
                    objY = kbaVar2;
                } else {
                    snapshotStateList = snapshotStateList3;
                    BetContainerState betContainerState6 = betContainerState2;
                    DetailResponse detailResponse13 = detailResponse3;
                    m6x m6xVar212 = m6xVar4;
                    m6xVar10 = m6xVar13;
                    boolean z311 = z19;
                    t4x t4xVar14 = t4xVar;
                    m6x m6xVar213 = m6xVar8;
                    kba kbaVar3 = new kba(betContainerState6, t4xVar14, z311, m6xVar212, detailResponse13, m6xVar213, m6xVar10, snapshotStateList, null);
                    detailResponse4 = detailResponse13;
                    m6xVar11 = m6xVar213;
                    t4xVar = t4xVar14;
                    z19 = z311;
                    m6xVar4 = m6xVar212;
                    bVar4.r(kbaVar3);
                    objY = kbaVar3;
                }
                w4g.e(bVar4, boolValueOf4, (Function2) objY);
                if (m6xVar.getValue() == je3.b) {
                    m6xVar12 = m6xVar18;
                    m6xVar12.setValue(Boolean.TRUE);
                } else {
                    m6xVar12 = m6xVar18;
                }
                if (z22) {
                    m6xVar12.setValue(Boolean.FALSE);
                }
                Configuration configuration2 = (Configuration) bVar4.O(AndroidCompositionLocals_androidKt.a);
                int i31 = configuration2.screenHeightDp;
                vle0 vle0Var2 = sva.h;
                float density2 = ((ivd) bVar4.O(vle0Var2)).getDensity();
                final float f210 = i31 * density2;
                float f211 = configuration2.screenWidthDp * density2;
                final float fB5 = b((0.05f * f210) / 6.0f, bVar4);
                final float fE2 = ((ivd) bVar4.O(vle0Var2)).E1(fB5 * 2.0f);
                m6xVar14.setValue(zff.a(b(f210 / 50.0f, bVar4)));
                final float fC2 = (float) f.c(((double) i31) * 0.03d, 15.0d, 22.0d);
                mapB = eq8.b(i, f211);
                f7 = (Float) mapB.get("space1");
                if (f7 != null) {
                    fFloatValue = f7.floatValue();
                } else {
                    fFloatValue = 0.0f;
                }
                f8 = (Float) mapB.get("autoText");
                if (f8 != null) {
                    fFloatValue2 = f8.floatValue();
                } else {
                    fFloatValue2 = 0.0f;
                }
                f9 = (Float) mapB.get("autoSpace");
                if (f9 != null) {
                    fFloatValue3 = f9.floatValue();
                } else {
                    fFloatValue3 = 0.0f;
                }
                f10 = (Float) mapB.get("autoToggle");
                if (f10 != null) {
                    fFloatValue4 = f10.floatValue();
                } else {
                    fFloatValue4 = 0.0f;
                }
                f11 = (Float) mapB.get("space2");
                if (f11 != null) {
                    fFloatValue5 = f11.floatValue();
                } else {
                    fFloatValue5 = 0.0f;
                }
                f12 = (Float) mapB.get("minMax");
                if (f12 != null) {
                    fFloatValue6 = f12.floatValue();
                } else {
                    fFloatValue6 = 0.0f;
                }
                f13 = (Float) mapB.get("space3");
                if (f13 != null) {
                    fFloatValue7 = f13.floatValue();
                } else {
                    fFloatValue7 = 0.0f;
                }
                f14 = (Float) mapB.get("betAmount");
                if (f14 != null) {
                    fFloatValue8 = f14.floatValue();
                } else {
                    fFloatValue8 = 0.0f;
                }
                f15 = (Float) mapB.get("space4");
                if (f15 != null) {
                    fFloatValue9 = f15.floatValue();
                } else {
                    fFloatValue9 = 0.0f;
                }
                f16 = (Float) mapB.get("quickBetButtons");
                if (f16 != null) {
                    fFloatValue10 = f16.floatValue();
                } else {
                    fFloatValue10 = 0.0f;
                }
                f17 = (Float) mapB.get("space5");
                if (f17 != null) {
                    fFloatValue11 = f17.floatValue();
                } else {
                    fFloatValue11 = 0.0f;
                }
                if (z25) {
                    f25 = (Float) mapB.get("betButton");
                    if (f25 != null) {
                        fFloatValue12 = f25.floatValue();
                        f19 = fFloatValue12;
                    } else {
                        f19 = 0.0f;
                    }
                } else {
                    f18 = (Float) mapB.get("betButton");
                    if (f18 != null) {
                        fFloatValue12 = f18.floatValue();
                        f19 = fFloatValue12;
                    } else {
                        f19 = 0.0f;
                    }
                }
                f20 = (Float) mapB.get("space6");
                if (f20 != null) {
                    fFloatValue13 = f20.floatValue();
                } else {
                    fFloatValue13 = 0.0f;
                }
                f21 = (Float) mapB.get("betAmountRC");
                if (f21 != null) {
                    fFloatValue14 = f21.floatValue();
                } else {
                    fFloatValue14 = 0.0f;
                }
                f22 = (Float) mapB.get("betAmountMinPlusRC");
                if (f22 != null) {
                    fFloatValue15 = f22.floatValue();
                } else {
                    fFloatValue15 = 0.0f;
                }
                float f39 = i;
                float f310 = fFloatValue15;
                final float fB6 = b(f39 * fFloatValue14, bVar4);
                f23 = (Float) eq8.a(i, (int) f211).get(str);
                if (f23 != null) {
                    fFloatValue16 = f23.floatValue();
                } else {
                    fFloatValue16 = 0.33f;
                }
                final float fB7 = sta.b(fFloatValue16 * fFloatValue13 * 1.0f * f210, bVar4);
                final float fB8 = b(f39 * f310, bVar4);
                final ym60 ym60VarC2 = zm60.c(16.0f);
                d dVarE2 = j.e(d.a.b, 1.0f);
                if (z18) {
                    f24 = 2.0f;
                } else {
                    f24 = 0.0f;
                }
                d dVarF2 = h.f(dVarE2, f24);
                final m6x m6xVar37 = m6xVar12;
                final t4x t4xVar15 = t4xVar;
                final m6x m6xVar38 = m6xVar10;
                final m6x m6xVar39 = m6xVar4;
                final t4x t4xVar16 = t4xVar3;
                b bVar8 = bVar4;
                final m6x m6xVar310 = m6xVar11;
                final m6x m6xVar311 = m6xVar9;
                final boolean z312 = z14;
                f5 = f26;
                z12 = z22;
                final m6x m6xVar312 = m6xVar;
                final double d12 = d4;
                final double d13 = d5;
                final float f311 = fFloatValue8;
                final float f312 = fFloatValue10;
                final float f313 = fFloatValue11;
                final boolean z313 = z19;
                final float f314 = fFloatValue;
                final float f315 = fFloatValue3;
                final float f316 = fFloatValue4;
                f6 = f27;
                final float f317 = fFloatValue13;
                final boolean z314 = z18;
                ud5.a(dVarF2, null, false, fx8.b(-1121015835, new cjj() { // from class: bba
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        z70 z70Var;
                        d dVarA;
                        androidx.compose.foundation.layout.d dVar;
                        cf8 cf8Var;
                        hta.a.d dVar2;
                        z1s.a aVar2;
                        hta.a.b bVar9;
                        d.a aVar3;
                        hta.a.C0674a c0674a;
                        z1s.a aVar4;
                        hta.a.C0674a c0674a2;
                        vd5 vd5Var = (vd5) obj2;
                        a aVar5 = (a) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar5.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            boolean zD = aVar5.d(v5b.i(vd5Var.c())) | aVar5.d(v5b.h(vd5Var.c()));
                            Object objY25 = aVar5.y();
                            a.C0040a.C0041a c0041a4 = a.C0040a.a;
                            if (zD || objY25 == c0041a4) {
                                float fI = v5b.i(vd5Var.c());
                                if (fI < 1.0f) {
                                    fI = 1.0f;
                                }
                                float fH = v5b.h(vd5Var.c());
                                if (fH < 1.0f) {
                                    fH = 1.0f;
                                }
                                if (fH < 1.0f) {
                                    fH = 1.0f;
                                }
                                if (fI < 1.0f) {
                                    fI = 1.0f;
                                }
                                float f318 = fH * 0.5f;
                                objY25 = new cqs(kotlin.collections.b.k(new yc8(id8.d(4290550535L)), new yc8(id8.d(4294962342L)), new yc8(id8.d(4290811392L))), null, (((long) Float.floatToRawIntBits(fI)) << 32) | (((long) Float.floatToRawIntBits(f318)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f318)) & 4294967295L), 0);
                                aVar5.r(objY25);
                            }
                            fh5 fh5Var = (fh5) objY25;
                            final xqn.a aVarA = drn.a(drn.b("ml_bonus_bet_border_glow", aVar5, 0), 0.0f, 1.0f, gj0.a(gj0.e(7500, 0, xtf.d, 2), dv50.a, 0L, 4), "ml_bonus_bet_border_glow_p", aVar5, 29112, 0);
                            final float fE3 = ((ivd) aVar5.O(sva.h)).E1(16.0f);
                            Context context = (Context) aVar5.O(AndroidCompositionLocals_androidKt.b);
                            boolean zD2 = aVar5.d(R.drawable.ic_bonus_round_glow);
                            float f40 = f5;
                            boolean zC = zD2 | aVar5.c(f40);
                            float f41 = f6;
                            boolean zC2 = zC | aVar5.c(f41);
                            Object objY26 = aVar5.y();
                            if (zC2 || objY26 == c0041a4) {
                                Drawable drawableA = qr0.a(context, R.drawable.ic_bonus_round_glow);
                                if (drawableA == null) {
                                    z70Var = ea9.a(1, 1, 0, 28);
                                } else {
                                    int intrinsicWidth = drawableA.getIntrinsicWidth();
                                    Integer numValueOf = Integer.valueOf(intrinsicWidth);
                                    if (intrinsicWidth <= 0) {
                                        numValueOf = null;
                                    }
                                    int iIntValue2 = numValueOf != null ? numValueOf.intValue() : 1;
                                    int intrinsicHeight = drawableA.getIntrinsicHeight();
                                    Integer numValueOf2 = Integer.valueOf(intrinsicHeight);
                                    if (intrinsicHeight <= 0) {
                                        numValueOf2 = null;
                                    }
                                    int i32 = (int) (iIntValue2 * f41);
                                    int iIntValue3 = (int) ((numValueOf2 != null ? numValueOf2.intValue() : 1) * f40);
                                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i32, iIntValue3, Bitmap.Config.ARGB_8888);
                                    bitmapCreateBitmap.getClass();
                                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                                    drawableA.setBounds(0, 0, i32, iIntValue3);
                                    drawableA.draw(canvas);
                                    z70Var = new z70(bitmapCreateBitmap);
                                }
                                objY26 = z70Var;
                                aVar5.r(objY26);
                            }
                            final gjn gjnVar = (gjn) objY26;
                            d.a aVar6 = d.a.b;
                            d dVarE3 = j.e(aVar6, 1.0f);
                            final boolean z41 = z314;
                            boolean zB3 = aVar5.b(z41) | aVar5.M(aVarA) | aVar5.c(fE3) | aVar5.A(gjnVar);
                            Object objY27 = aVar5.y();
                            if (zB3 || objY27 == c0041a4) {
                                objY27 = new Function1() { // from class: dba
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) throws Throwable {
                                        ej6.b bVar10;
                                        long j;
                                        x7b x7bVar = (x7b) obj5;
                                        x7bVar.getClass();
                                        x7bVar.c2();
                                        if (z41) {
                                            float fFloatValue17 = ((Number) aVarA.getValue()).floatValue();
                                            gjn gjnVar2 = gjnVar;
                                            gjnVar2.getClass();
                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                                            if (fIntBitsToFloat >= 4.0f && fIntBitsToFloat2 >= 4.0f) {
                                                float fE4 = x7bVar.E1(2.0f);
                                                x7bVar.E1(1.0f);
                                                float f42 = fE4 / 2.0f;
                                                float fMin = Math.min(fE3, (Math.min(fIntBitsToFloat, fIntBitsToFloat2) / 2.0f) - 2.0f);
                                                if (fMin < 0.0f) {
                                                    fMin = 0.0f;
                                                }
                                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMin)) & 4294967295L);
                                                bm60 bm60VarA = zrx.a(f42, f42, fIntBitsToFloat - f42, fIntBitsToFloat2 - f42, Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                                                p90 p90VarA = s90.a();
                                                te00.s(p90VarA, bm60VarA);
                                                PathMeasure pathMeasure = new PathMeasure(p90VarA.a, false);
                                                float length = pathMeasure.getLength();
                                                if (length > 0.0f) {
                                                    float[] fArr = new float[2];
                                                    float[] fArr2 = new float[2];
                                                    pathMeasure.getPosTan((1.0f - fFloatValue17) * length, fArr, fArr2);
                                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fArr[0])) << 32) | (((long) Float.floatToRawIntBits(fArr[1])) & 4294967295L);
                                                    float degrees = (float) Math.toDegrees((float) Math.atan2(fArr2[1], fArr2[0]));
                                                    float fC3 = gjnVar2.c();
                                                    float fB9 = gjnVar2.b();
                                                    ej6.b bVarG1 = x7bVar.G1();
                                                    long jD = bVarG1.d();
                                                    bVarG1.a().p();
                                                    try {
                                                        bVarG1.a.f(degrees, jFloatToRawIntBits2);
                                                        try {
                                                            plf.K1(x7bVar, gjnVar2, 0L, 0L, (((long) ((int) (Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) - (fC3 / 2.0f)))) << 32) | (((long) ((int) (Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)) - (fB9 / 2.0f)))) & 4294967295L), (((long) ((int) fB9)) & 4294967295L) | (((long) ((int) fC3)) << 32), 0.0f, null, null, 0, 0, 998);
                                                            vbh.b(bVarG1, jD);
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            bVar10 = bVarG1;
                                                            j = jD;
                                                            vbh.b(bVar10, j);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        bVar10 = bVarG1;
                                                        j = jD;
                                                    }
                                                }
                                            }
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY27);
                            }
                            d dVarC = androidx.compose.ui.draw.a.c(dVarE3, (Function1) objY27);
                            ym60 ym60Var = ym60VarC2;
                            d dVarA2 = vz7.a(dVarC, ym60Var);
                            boolean zB4 = aVar5.b(z41);
                            final in2 in2Var2 = in2Var;
                            boolean zA4 = zB4 | aVar5.A(in2Var2);
                            Object objY28 = aVar5.y();
                            if (zA4 || objY28 == c0041a4) {
                                objY28 = new Function1() { // from class: eba
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        plf plfVar = (plf) obj5;
                                        plfVar.getClass();
                                        if (z41) {
                                            plf.V1(plfVar, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4284569133L)), new yc8(id8.d(4284769334L)), new yc8(id8.d(4285226800L)))), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                        } else {
                                            plf.V1(plfVar, new gbb0(in2Var2.d.i()), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY28);
                            }
                            d dVarA3 = androidx.compose.ui.draw.a.a(dVarA2, (Function1) objY28);
                            m6x m6xVar313 = m6xVar312;
                            boolean z42 = z313;
                            if (z41) {
                                dVarA = f95.b(aVar6, 2.0f, fh5Var, ym60Var);
                            } else {
                                int i33 = lba.a.a[((je3) m6xVar313.getValue()).ordinal()];
                                if (i33 == 1 && z42) {
                                    dVarA = f95.a(aVar6, 1.0f, id8.d(4293762050L), ym60Var);
                                } else {
                                    dVarA = (i33 == 2 && z42) ? f95.a(aVar6, 1.0f, id8.d(4280273218L), ym60Var) : f95.a(aVar6, 1.0f, in2Var2.d.c(), ym60Var);
                                }
                            }
                            d dVarN = dVarA3.n(dVarA);
                            boolean z43 = z12;
                            d dVarA4 = pw.a(dVarN, z43 ? 0.65f : 1.0f);
                            float f42 = fB7;
                            d dVarJ = h.j(dVarA4, f42, 0.0f, f42, 0.0f, 10);
                            lb4 lb4Var = ut.a.a;
                            huv huvVarC = kd5.c(lb4Var, false);
                            int iHashCode = Long.hashCode(aVar5.m());
                            rv00 rv00VarO = aVar5.o();
                            d dVarC2 = c.c(aVar5, dVarJ);
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
                            umi0.a(aVar5, huvVarC, bVar10);
                            hta.a.d dVar3 = hta.a.e;
                            umi0.a(aVar5, rv00VarO, dVar3);
                            hta.a.C0674a c0674a3 = hta.a.g;
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar5, iHashCode, c0674a3);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar5, dVarC2, cVar);
                            d dVarC3 = j.c(j.g(aVar6, 1.0f), 1.0f);
                            uw0.k kVar = uw0.c;
                            lb4.a aVar8 = ut.a.m;
                            ze8 ze8VarA = xe8.a(kVar, aVar8, aVar5, 0);
                            int iHashCode2 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO2 = aVar5.o();
                            d dVarC4 = c.c(aVar5, dVarC3);
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
                            umi0.a(aVar5, ze8VarA, bVar10);
                            umi0.a(aVar5, rv00VarO2, dVar3);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar5, iHashCode2, c0674a3);
                            }
                            umi0.a(aVar5, dVarC4, cVar);
                            float f43 = f314;
                            float f44 = fFloatValue2;
                            float f45 = f315;
                            float f46 = f43 + f44 + f45;
                            float f47 = f316;
                            float f48 = f46 + f47;
                            float f49 = fFloatValue5;
                            float f50 = f48 + f49;
                            float f51 = fFloatValue6;
                            float f52 = f50 + f51;
                            d dVarG = j.g(aVar6, 1.0f);
                            cf8 cf8Var2 = cf8.a;
                            d dVarA5 = cf8Var2.a(f52, dVarG, true);
                            huv huvVarC2 = kd5.c(lb4Var, false);
                            int iHashCode3 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO3 = aVar5.o();
                            d dVarC5 = c.c(aVar5, dVarA5);
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
                            umi0.a(aVar5, huvVarC2, bVar10);
                            umi0.a(aVar5, rv00VarO3, dVar3);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar5, iHashCode3, c0674a3);
                            }
                            umi0.a(aVar5, dVarC5, cVar);
                            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                            if (z41) {
                                aVar5.N(-610682088);
                                cf8Var = cf8Var2;
                                dVar2 = dVar3;
                                aVar2 = aVar7;
                                dVar = dVar4;
                                bVar9 = bVar10;
                                aVar3 = aVar6;
                                lkn.a(u800.a(2131231875, 0, aVar5), null, pw.a(j.g(j.c(g.d(dVar4.b(aVar6, ut.a.c), 8.0f, 0.0f, 2), 1.0f), 0.34f), 0.92f), null, o8b.a.b, 0.0f, null, aVar5, 24624, 104);
                                aVar5 = aVar5;
                            } else {
                                dVar = dVar4;
                                cf8Var = cf8Var2;
                                dVar2 = dVar3;
                                aVar2 = aVar7;
                                bVar9 = bVar10;
                                aVar3 = aVar6;
                                aVar5.N(-644432005);
                            }
                            aVar5.H();
                            d dVarE4 = j.e(aVar3, 1.0f);
                            ze8 ze8VarA2 = xe8.a(kVar, r20, aVar5, 0);
                            int iHashCode4 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO4 = aVar5.o();
                            d dVarC6 = c.c(aVar5, dVarE4);
                            if (aVar5.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar2);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, ze8VarA2, bVar9);
                            umi0.a(aVar5, rv00VarO4, dVar2);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                c0674a = c0674a3;
                                pbc.a(iHashCode4, aVar5, iHashCode4, c0674a);
                            } else {
                                c0674a = c0674a3;
                            }
                            umi0.a(aVar5, dVarC6, cVar);
                            dr.a(aVar5, cf8Var.a(f43, aVar3, true));
                            BetContainerState betContainerState7 = betContainerState;
                            boolean extraKey = betContainerState7.getExtraKey();
                            boolean resetAllData = betContainerState7.getResetAllData();
                            boolean keypadVisible = betContainerState7.getKeypadVisible();
                            int keypadType = betContainerState7.getKeypadType();
                            int keypadValue = betContainerState7.getKeypadValue();
                            a aVar9 = aVar5;
                            boolean betPlaced2 = betContainerState7.getBetPlaced();
                            boolean betInProgress2 = betContainerState7.getBetInProgress();
                            hta.a.C0674a c0674a4 = c0674a;
                            c12 c12Var = in2Var2.c;
                            hta.a.b bVar11 = bVar9;
                            qp5 qp5Var = in2Var2.d;
                            int betIndex = betContainerState7.getDetailResponse().getBetIndex();
                            long roundId = betContainerState7.getRoundId();
                            m6x m6xVar314 = m6xVar14;
                            boolean z44 = z2;
                            m6x m6xVar315 = m6xVar311;
                            z1s.a aVar10 = aVar2;
                            m6x m6xVar316 = m6xVar2;
                            d.a aVar11 = aVar3;
                            m6x m6xVar40 = m6xVar6;
                            lp90 lp90Var2 = lp90Var;
                            t4x t4xVar17 = t4xVar15;
                            m6x m6xVar41 = m6xVar38;
                            m6x m6xVar42 = m6xVar310;
                            DetailResponse detailResponse14 = detailResponse4;
                            Function2 function21 = function9;
                            Function1 function22 = function10;
                            Function2 function23 = function6;
                            Function1 function24 = function11;
                            Function1 function25 = function5;
                            Function0 function26 = function12;
                            Function0 function27 = function13;
                            String str10 = str;
                            qiz qizVar2 = qizVar;
                            MultiplierResponse multiplierResponse2 = multiplierResponse;
                            cf8 cf8Var3 = cf8Var;
                            hta.a.d dVar5 = dVar2;
                            e71.a(extraKey, resetAllData, keypadVisible, keypadValue, keypadType, betPlaced2, betInProgress2, m6xVar314, z44, m6xVar315, m6xVar316, c12Var, qp5Var, m6xVar40, lp90Var2, t4xVar17, m6xVar41, m6xVar42, detailResponse14, function21, function22, function23, function24, function25, function26, function27, f44, f45, f47, str10, betIndex, qizVar2, roundId, multiplierResponse2, c5xVar3, z42, z41, aVar9, 100663302);
                            dr.a(aVar9, cf8Var3.a(f49, aVar11, true));
                            d dVarA6 = cf8Var3.a(f51, j.g(aVar11, 1.0f), true);
                            un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar9, 6);
                            int iHashCode5 = Long.hashCode(aVar9.m());
                            rv00 rv00VarO5 = aVar9.o();
                            d dVarC7 = c.c(aVar9, dVarA6);
                            if (aVar9.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar9.D();
                            if (aVar9.g()) {
                                aVar4 = aVar10;
                                aVar9.F(aVar4);
                            } else {
                                aVar4 = aVar10;
                                aVar9.p();
                            }
                            umi0.a(aVar9, un60VarA, bVar11);
                            umi0.a(aVar9, rv00VarO5, dVar5);
                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                c0674a2 = c0674a4;
                                pbc.a(iHashCode5, aVar9, iHashCode5, c0674a2);
                            } else {
                                c0674a2 = c0674a4;
                            }
                            umi0.a(aVar9, dVarC7, cVar);
                            float f53 = f210;
                            hta.a.C0674a c0674a5 = c0674a2;
                            z1s.a aVar12 = aVar4;
                            koa.a(d12, d13, in2Var2.c, f51 * 4.0f * f53, z42, z41, aVar9, 0);
                            aVar9.s();
                            aVar9.s();
                            aVar9.s();
                            dr.a(aVar9, cf8Var3.a(fFloatValue7, aVar11, true));
                            float f54 = f311;
                            float f55 = fFloatValue9;
                            float f56 = f312;
                            float f57 = f54 + f55 + f56;
                            float f58 = f313;
                            float f59 = f19;
                            float f60 = f57 + f58 + f59;
                            d dVarA7 = cf8Var3.a(f60, j.g(aVar11, 1.0f), true);
                            ze8 ze8VarA3 = xe8.a(uw0.d, aVar8, aVar9, 6);
                            int iHashCode6 = Long.hashCode(aVar9.m());
                            rv00 rv00VarO6 = aVar9.o();
                            d dVarC8 = c.c(aVar9, dVarA7);
                            if (aVar9.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar9.D();
                            if (aVar9.g()) {
                                aVar9.F(aVar12);
                            } else {
                                aVar9.p();
                            }
                            umi0.a(aVar9, ze8VarA3, bVar11);
                            umi0.a(aVar9, rv00VarO6, dVar5);
                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode6))) {
                                pbc.a(iHashCode6, aVar9, iHashCode6, c0674a5);
                            }
                            umi0.a(aVar9, dVarC8, cVar);
                            c12 c12Var2 = in2Var2.c;
                            qp5 qp5Var2 = in2Var2.d;
                            boolean z45 = betContainerState7.getFbgAvailable() || z312;
                            boolean betInProgress3 = betContainerState7.getBetInProgress();
                            boolean keypadVisible2 = betContainerState7.getKeypadVisible();
                            boolean resetAllData2 = betContainerState7.getResetAllData();
                            boolean betPlaced3 = betContainerState7.getBetPlaced();
                            int keypadValue2 = betContainerState7.getKeypadValue();
                            int keypadType2 = betContainerState7.getKeypadType();
                            boolean extraKey2 = betContainerState7.getExtraKey();
                            int betIndex2 = betContainerState7.getDetailResponse().getBetIndex();
                            long roundId2 = betContainerState7.getRoundId();
                            m6x m6xVar43 = m6xVar39;
                            t4x t4xVar18 = t4xVar16;
                            float f61 = fB5;
                            float f62 = fC2;
                            boolean z46 = z4;
                            SnapshotStateList snapshotStateList4 = snapshotStateList;
                            m6x m6xVar44 = m6xVar37;
                            Function0 function28 = function3;
                            Function0 function29 = function4;
                            Function1 function30 = function7;
                            Function0 function31 = function8;
                            boolean z47 = z5;
                            float f63 = fB6;
                            float f64 = fB8;
                            boolean z48 = z3;
                            hhe0.a(m6xVar43, t4xVar18, f61, f62, c12Var2, qp5Var2, z46, z45, snapshotStateList4, m6xVar313, betInProgress3, m6xVar44, m6xVar40, lp90Var2, keypadVisible2, resetAllData2, betPlaced3, keypadValue2, keypadType2, extraKey2, t4xVar17, m6xVar41, m6xVar42, detailResponse14, function28, function29, function30, function31, z47, f57, f54, f60, f55, f56, f63, f64, str10, betIndex2, m6xVar316, m6xVar315, roundId2, qizVar2, multiplierResponse2, z48, z6, z42, z41, function21, aVar9, 438);
                            dr.a(aVar9, cf8Var3.a(f58, aVar11, true));
                            dl2.a(in2Var2.c, in2Var2.d, f53, f61, fE2, m6xVar313, multiplierResponse2, in2Var2.b, betContainerState7.getBetInProgress(), m6xVar44, betContainerState7.getBetPlaced(), t4xVar17, m6xVar41, m6xVar315, m6xVar42, detailResponse14, betContainerState7.getCashoutInProgress(), f59, f60, function0, function26, function27, function1, function14, betContainerState7.getRoundId(), betContainerState7.getCancelBet(), z48, ((Boolean) m6xVar40.getValue()).booleanValue(), ((Boolean) m6xVar316.getValue()).booleanValue(), betContainerState7.getAutoBetFlag(), qizVar2, str10, z42 ? z44 : true, z42, z25, i26, betContainerState7.getKeypadVisible(), aVar9, 1572870);
                            aVar9.s();
                            dr.a(aVar9, cf8Var3.a(f317, aVar11, true));
                            aVar9.s();
                            if (z43) {
                                aVar9.N(-1618856779);
                                d dVarF3 = dVar.f(aVar11);
                                Object objY29 = aVar9.y();
                                if (objY29 == c0041a4) {
                                    objY29 = yy7.a(aVar9);
                                }
                                d5x d5xVar = (d5x) objY29;
                                Object objY30 = aVar9.y();
                                if (objY30 == c0041a4) {
                                    objY30 = new fba();
                                    aVar9.r(objY30);
                                }
                                kd5.a(androidx.compose.foundation.d.b(dVarF3, d5xVar, null, false, null, (Function0) objY30, 28), aVar9, 0);
                            } else {
                                aVar9.N(-1664058313);
                            }
                            aVar9.H();
                            aVar9.s();
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVar8), bVar8, 3072, 6);
                bVar2 = bVar8;
            } else {
                function17 = function20;
                b bVar9 = bVarI;
                z11 = z21;
                f5 = f26;
                f6 = f27;
                z12 = z22;
                d3 = d7;
                bVar9.N(-588404114);
                bVar2 = bVar9;
            }
            bVar2.H();
            f3 = f5;
            f4 = f6;
            z10 = z12;
            c5xVar2 = c5xVar3;
            i5 = i26;
            function16 = function17;
            d2 = d3;
            z9 = z11;
            bVar = bVar2;
        } else {
            b bVar10 = bVarI;
            bVar10.G();
            c5xVar2 = c5xVar;
            d2 = d;
            z9 = z7;
            i5 = i2;
            z10 = z8;
            f3 = f;
            f4 = f2;
            function16 = function15;
            bVar = bVar10;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.e(new Function2(i, in2Var, betContainerState, lp90Var, multiplierResponse, function1, function2, function0, function3, z, function4, function5, function6, function7, function8, z2, z3, z4, function9, function10, function11, z5, str, function12, function13, function14, qizVar, z6, c5xVar2, d2, z9, i5, z10, f3, f4, function16, i3, i4) { // from class: cba
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ Function2 B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function0 D;
                public final /* synthetic */ boolean E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ Function2 H;
                public final /* synthetic */ Function1 I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ boolean K;
                public final /* synthetic */ String L;
                public final /* synthetic */ Function0 M;
                public final /* synthetic */ Function0 N;
                public final /* synthetic */ Function1 O;
                public final /* synthetic */ qiz P;
                public final /* synthetic */ boolean Q;
                public final /* synthetic */ c5x R;
                public final /* synthetic */ Double S;
                public final /* synthetic */ boolean T;
                public final /* synthetic */ int U;
                public final /* synthetic */ boolean V;
                public final /* synthetic */ float W;
                public final /* synthetic */ float X;
                public final /* synthetic */ Function0 Y;
                public final /* synthetic */ int Z;
                public final /* synthetic */ int a;
                public final /* synthetic */ in2 b;
                public final /* synthetic */ BetContainerState c;
                public final /* synthetic */ lp90 d;
                public final /* synthetic */ MultiplierResponse e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ boolean y;
                public final /* synthetic */ Function0 z;

                {
                    this.Z = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    lba.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, (a) obj2, iA, this.Z);
                    return Unit.a;
                }
            });
        }
    }

    public static final float b(float f, androidx.compose.runtime.a aVar) {
        return ((ivd) aVar.O(sva.h)).w1(f);
    }
}
