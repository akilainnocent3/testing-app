package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ixy {
    public static final void a(d dVar, final zyy zyyVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function2<? super String, ? super r08<Float>, Unit> function3, final Function1<? super r08<Float>, Unit> function4, final Function0<Unit> function5, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        Function2<? super String, ? super r08<Float>, Unit> function6;
        Function1<? super r08<Float>, Unit> function7;
        Function0<Unit> function8;
        boolean z;
        zyyVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        b bVarI = aVar.i(550752518);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(zyyVar) : bVarI.A(zyyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function6 = function3;
            i3 |= bVarI.A(function6) ? 131072 : 65536;
        } else {
            function6 = function3;
        }
        if ((1572864 & i) == 0) {
            function7 = function4;
            i3 |= bVarI.A(function7) ? 1048576 : 524288;
        } else {
            function7 = function4;
        }
        if ((12582912 & i) == 0) {
            function8 = function5;
            i3 |= bVarI.A(function8) ? 8388608 : 4194304;
        } else {
            function8 = function5;
        }
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            d dVar3 = i4 != 0 ? d.a.b : dVar2;
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar3);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            d dVar4 = dVar3;
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
            twy twyVar = zyyVar.a;
            if (twyVar instanceof exy) {
                bVarI.N(-1016445501);
                dxy.a(function0, bVarI, (i3 >> 6) & 14);
                z = false;
                bVarI.X(false);
            } else {
                if (!(twyVar instanceof dzy)) {
                    throw igg0.a(bVarI, -1016448023, false);
                }
                bVarI.N(-1016442763);
                UiText uiText = ((dzy) twyVar).a;
                uiText.getClass();
                czy.a((i3 >> 3) & 1008, bVarI, uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), function0, function1);
                z = false;
                bVarI.X(false);
            }
            bVarI.X(true);
            if (zyyVar.c) {
                bVarI.N(694030640);
                fyy.a(zyyVar.b, function2, function6, function7, function8, bVarI, (i3 >> 9) & 65520);
                bVarI.X(z);
            } else {
                bVarI.N(694318940);
                bVarI.X(z);
            }
            dVar2 = dVar4;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hxy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ixy.a(dVar2, zyyVar, function0, function1, function2, function3, function4, function5, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ComposeView composeView, final zje0<zyy> zje0Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function2<? super String, ? super r08<Float>, Unit> function3, final Function1<? super r08<Float>, Unit> function4, final Function0<Unit> function5) {
        zje0Var.getClass();
        composeView.setContent(new ex8(2064846384, new Function2() { // from class: fxy
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final zje0 zje0Var2 = zje0Var;
                    final Function0 function6 = function0;
                    final Function0 function7 = function1;
                    final Function0 function8 = function2;
                    final Function2 function9 = function3;
                    final Function1 function10 = function4;
                    final Function0 function11 = function5;
                    v630.a(null, null, null, null, null, fx8.b(-1371231711, new Function2() { // from class: gxy
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                zyy zyyVar = (zyy) q7i.c(zje0Var2, aVar2, 0, 7).getValue();
                                if (zyyVar == null) {
                                    aVar2.N(-929819913);
                                    aVar2.H();
                                } else {
                                    aVar2.N(-929819912);
                                    ixy.a(null, zyyVar, function6, function7, function8, function9, function10, function11, aVar2, 0, 1);
                                    aVar2.H();
                                }
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
