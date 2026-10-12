package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class npu {
    public static final void a(final opu opuVar, final kjg0 kjg0Var, final Function1<? super kjg0, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function0<Unit> function3, final Function0<Unit> function4, a aVar, final int i) {
        int i2;
        d.a aVar2;
        int i3;
        float f;
        opuVar.getClass();
        kjg0Var.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarA = sbg.a(function3, function4, aVar, -1571617813);
        int i4 = i | (bVarA.A(opuVar) ? 4 : 2) | (bVarA.M(kjg0Var) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128) | (bVarA.A(function0) ? 2048 : 1024) | (bVarA.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.A(function3) ? 131072 : 65536) | (bVarA.A(function4) ? 1048576 : 524288);
        if (bVarA.q(i4 & 1, (599187 & i4) != 599186)) {
            Context context = (Context) bVarA.O(AndroidCompositionLocals_androidKt.b);
            d.a aVar3 = d.a.b;
            d dVarF = ceb.f(j.g(aVar3, 1.0f), ceb.d(bVarA), 14);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarF);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar5);
            } else {
                bVarA.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarA, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            UiText uiText = opuVar.c;
            g2q g2qVar = opuVar.m;
            if (uiText == null) {
                bVarA.N(1966481043);
                i2 = 0;
                bVarA.X(false);
            } else {
                bVarA.N(1966481044);
                pl00.a(48, bVarA, h.j(aVar3, 0.0f, 12.0f, 0.0f, 0.0f, 13), uiText);
                Unit unit = Unit.a;
                i2 = 0;
                bVarA.X(false);
            }
            d dVarH = h.h(r16, 16.0f, 0.0f, 2);
            ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarA, i2);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarH);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar5);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA2, bVar);
            umi0.a(bVarA, rv00VarS2, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            Integer num = opuVar.b;
            if (num == null) {
                bVarA.N(1530167288);
                bVarA.X(false);
                aVar2 = aVar3;
            } else {
                bVarA.N(1530167289);
                aVar2 = r16;
                lkn.a(u800.a(num.intValue(), 0, bVarA), null, j.w(h.j(r16, 0.0f, 20.0f, 0.0f, 0.0f, 13), 40.0f), null, null, 0.0f, null, bVarA, 432, 120);
                Unit unit2 = Unit.a;
                bVarA.X(false);
            }
            d.a aVar6 = aVar2;
            tcw.a(((i4 >> 6) & 112) | 6, bVarA, h.j(aVar6, 0.0f, 12.0f, 0.0f, 0.0f, 13), function0);
            UiText uiText2 = opuVar.j;
            String strG = uiText2 != null ? uiText2.g(context) : null;
            if (strG == null) {
                strG = "";
            }
            UiText uiText3 = opuVar.k;
            String strG2 = uiText3 != null ? uiText3.g(context) : null;
            if (strG2 == null) {
                strG2 = "";
            }
            ep00.b(384, bVarA, h.j(j.g(aVar6, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), strG, strG2);
            jn00.b(opuVar.h, opuVar.i, h.j(j.g(aVar6, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13), 0, bVarA, 384, 8);
            UiText uiText4 = opuVar.e;
            String strG3 = uiText4 != null ? uiText4.g(context) : null;
            if (strG3 == null) {
                strG3 = "";
            }
            UiText uiText5 = opuVar.f;
            String strG4 = uiText5 != null ? uiText5.g(context) : null;
            int i5 = i4 << 3;
            mx.a(strG3, strG4 == null ? "" : strG4, kjg0Var, opuVar.a, opuVar.g, h.j(j.g(aVar6, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), function1, function4, bVarA, (i5 & 896) | 196608 | ((i4 << 12) & 3670016) | (i5 & 29360128));
            if (!g2qVar.a || g2qVar.b == null) {
                i3 = 0;
                f = 0.0f;
                bVarA.N(1532205539);
                bVarA.X(false);
            } else {
                bVarA.N(1531858618);
                f = 0.0f;
                e2q.a(g2qVar.b, g2qVar.c, function3, h.j(j.g(aVar6, 1.0f), 0.0f, 21.0f, 0.0f, 0.0f, 13), bVarA, ((i4 >> 9) & 896) | 3072);
                i3 = 0;
                bVarA.X(false);
            }
            bVarA.X(true);
            i040.a(opuVar.p, bVarA, 8);
            d dVarH2 = h.h(r6, 16.0f, f, 2);
            ze8 ze8VarA3 = xe8.a(kVar, aVar4, bVarA, i3);
            int iHashCode3 = Long.hashCode(bVarA.T);
            rv00 rv00VarS3 = bVarA.S();
            d dVarC3 = c.c(bVarA, dVarH2);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar5);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA3, bVar);
            umi0.a(bVarA, rv00VarS3, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarA, iHashCode3, c0674a);
            }
            umi0.a(bVarA, dVarC3, cVar);
            tq00.a(opuVar.l, h.j(r6, 0.0f, 20.0f, 0.0f, 0.0f, 13), null, null, function2, bVarA, (i4 & 57344) | 48, 12);
            bVarA = bVarA;
            uj00.a(48, bVarA, h.j(aVar6, 0.0f, 40.0f, 0.0f, 16.0f, 5), opuVar.d);
            bVarA.X(true);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kjg0Var, function1, function0, function2, function3, function4, i) { // from class: fpu
                public final /* synthetic */ kjg0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    npu.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(oqu oquVar, final Function1 function1, a aVar, final int i) {
        final oqu oquVar2;
        int i2;
        function1.getClass();
        b bVarI = aVar.i(211915737);
        int i3 = i | 2 | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i2 = i3 & (-15);
                    oquVar2 = (oqu) rcj0.a(bc50.a(oqu.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-15);
                oquVar2 = oquVar;
            }
            bVarI.Y();
            final m6x m6xVarC = q7i.c(oquVar2.Z, bVarI, 0, 7);
            io8 io8Var = ((opu) m6xVarC.getValue()).n;
            nk8 nk8Var = ((opu) m6xVarC.getValue()).o;
            boolean zA = bVarI.A(oquVar2);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new gpu(1, oquVar2, oqu.class, "onCommonPayDialogAction", "onCommonPayDialogAction(Lcom/sportybet/android/globalpay/base/CommonPayDialogUiAction;)V", 0);
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) ((rpp) objY);
            boolean zA2 = bVarI.A(oquVar2);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new hpu(1, oquVar2, oqu.class, "onCommonDepositDialogAction", "onCommonDepositDialogAction(Lcom/sportybet/android/globalpay/base/deposit/CommonDepositDialogUiAction;)V", 0);
                bVarI.r(objY2);
            }
            yfe.a(oquVar2, io8Var, nk8Var, function1, function2, (Function1) ((rpp) objY2), fx8.b(374707064, new Function2() { // from class: dpu
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        opu opuVar = (opu) m6xVarC.getValue();
                        oqu oquVar3 = oquVar2;
                        kjg0 kjg0VarH1 = oquVar3.H1();
                        boolean zA3 = aVar2.A(oquVar3);
                        Object objY3 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zA3 || objY3 == c0041a2) {
                            ipu ipuVar = new ipu(1, oquVar3, oqu.class, "onAmountTextChanged", "onAmountTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                            aVar2.r(ipuVar);
                            objY3 = ipuVar;
                        }
                        Function1 function3 = (Function1) ((rpp) objY3);
                        boolean zA4 = aVar2.A(oquVar3);
                        Object objY4 = aVar2.y();
                        if (zA4 || objY4 == c0041a2) {
                            jpu jpuVar = new jpu(0, oquVar3, oqu.class, "onMobileNumberTitleClicked", "onMobileNumberTitleClicked()V", 0);
                            aVar2.r(jpuVar);
                            objY4 = jpuVar;
                        }
                        Function0 function0 = (Function0) ((rpp) objY4);
                        boolean zA5 = aVar2.A(oquVar3);
                        Object objY5 = aVar2.y();
                        if (zA5 || objY5 == c0041a2) {
                            kpu kpuVar = new kpu(0, oquVar3, oqu.class, "onDepositButtonClicked", "onDepositButtonClicked()V", 0);
                            aVar2.r(kpuVar);
                            objY5 = kpuVar;
                        }
                        Function0 function4 = (Function0) ((rpp) objY5);
                        boolean zA6 = aVar2.A(oquVar3);
                        Object objY6 = aVar2.y();
                        if (zA6 || objY6 == c0041a2) {
                            lpu lpuVar = new lpu(0, oquVar3, oqu.class, "onKycWidgetClicked", "onKycWidgetClicked()V", 0);
                            aVar2.r(lpuVar);
                            objY6 = lpuVar;
                        }
                        Function0 function5 = (Function0) ((rpp) objY6);
                        boolean zA7 = aVar2.A(oquVar3);
                        Object objY7 = aVar2.y();
                        if (zA7 || objY7 == c0041a2) {
                            objY7 = new mpu(0, oquVar3, oqu.class, "onAmountErrorClicked", "onAmountErrorClicked()V", 0);
                            aVar2.r(objY7);
                        }
                        npu.a(opuVar, kjg0VarH1, function3, function0, function4, function5, (Function0) ((rpp) objY7), aVar2, 8);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 6) & 7168) | 1572872);
            if (((opu) m6xVarC.getValue()).q) {
                bVarI.N(-419079068);
                String strA = vw40.a(R.string.page_payment__mobile_money_processing_deposit_popup_content, new Object[0], bVarI);
                boolean zA3 = bVarI.A(oquVar2);
                Object objY3 = bVarI.y();
                if (zA3 || objY3 == c0041a) {
                    objY3 = new hnz(oquVar2, 2);
                    bVarI.r(objY3);
                }
                ibw.a(0, bVarI, strA, (Function0) objY3);
                bVarI.X(false);
            } else {
                bVarI.N(-418828247);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
            oquVar2 = oquVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: epu
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    npu.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
