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
public final class fru {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static final void a(final gru gruVar, final kjg0 kjg0Var, final Function1<? super kjg0, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function0<Unit> function3, final Function0<Unit> function4, final Function0<Unit> function5, a aVar, final int i) {
        d.a aVar2;
        int i2;
        d.a aVar3;
        int i3;
        int i4;
        float f;
        boolean z;
        gruVar.getClass();
        kjg0Var.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarA = vqi0.a(function3, function4, function5, aVar, -653926467);
        int i5 = i | (bVarA.A(gruVar) ? 4 : 2) | (bVarA.M(kjg0Var) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128) | (bVarA.A(function0) ? 2048 : 1024) | (bVarA.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.A(function3) ? 131072 : 65536) | (bVarA.A(function4) ? 1048576 : 524288) | (bVarA.A(function5) ? 8388608 : 4194304);
        if (bVarA.q(i5 & 1, (4793491 & i5) != 4793490)) {
            Context context = (Context) bVarA.O(AndroidCompositionLocals_androidKt.b);
            d.a aVar4 = d.a.b;
            d dVarF = ceb.f(j.g(aVar4, 1.0f), ceb.d(bVarA), 14);
            uw0.k kVar = uw0.c;
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar5, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarF);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar6);
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
            UiText uiText = gruVar.c;
            g2q g2qVar = gruVar.l;
            if (uiText == null) {
                bVarA.N(2033939201);
                i2 = 0;
                bVarA.X(false);
                aVar2 = aVar4;
            } else {
                bVarA.N(2033939202);
                aVar2 = aVar4;
                pl00.a(48, bVarA, h.j(aVar4, 0.0f, 12.0f, 0.0f, 0.0f, 13), uiText);
                Unit unit = Unit.a;
                i2 = 0;
                bVarA.X(false);
            }
            d dVarH = h.h(aVar2, 16.0f, 0.0f, 2);
            ze8 ze8VarA2 = xe8.a(kVar, aVar5, bVarA, i2);
            d.a aVar7 = aVar2;
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarH);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar6);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA2, bVar);
            umi0.a(bVarA, rv00VarS2, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            Integer num = gruVar.b;
            if (num == null) {
                bVarA.N(-1414353434);
                bVarA.X(false);
                i3 = 0;
                aVar3 = aVar7;
                f = 1.0f;
                i4 = 48;
                z = true;
            } else {
                bVarA.N(-1414353433);
                aVar3 = aVar7;
                i3 = 0;
                i4 = 48;
                f = 1.0f;
                z = true;
                lkn.a(u800.a(num.intValue(), 0, bVarA), null, j.w(h.j(aVar7, 0.0f, 20.0f, 0.0f, 0.0f, 13), 40.0f), null, null, 0.0f, null, bVarA, 432, 120);
                bVarA = bVarA;
                Unit unit2 = Unit.a;
                bVarA.X(false);
            }
            d.a aVar8 = aVar3;
            int i6 = i5 >> 6;
            tcw.a((i6 & 112) | 6, bVarA, h.j(aVar8, 0.0f, 12.0f, 0.0f, 0.0f, 13), function0);
            UiText uiText2 = gruVar.j;
            String strG = uiText2 != null ? uiText2.g(context) : null;
            if (strG == null) {
                strG = "";
            }
            UiText uiText3 = gruVar.k;
            String strG2 = uiText3 != null ? uiText3.g(r24) : null;
            if (strG2 == null) {
                strG2 = "";
            }
            ep00.b(384, bVarA, h.j(j.g(aVar8, f), 0.0f, 8.0f, 0.0f, 0.0f, 13), strG, strG2);
            int i7 = i4;
            jn00.b(gruVar.h, gruVar.i, h.j(j.g(aVar8, f), 0.0f, 20.0f, 0.0f, 0.0f, 13), R.color.text_type1_secondary, bVarA, 384, 0);
            cwk0 cwk0Var = gruVar.o;
            if (cwk0Var == null) {
                bVarA.N(-1413178658);
                bVarA.X(i3);
            } else {
                bVarA.N(-1413178657);
                bwk0.a(cwk0Var.a, cwk0Var.b, function2, h.j(j.g(aVar8, f), 0.0f, 12.0f, 0.0f, 0.0f, 13), bVarA, (i6 & 896) | 3072);
                Unit unit3 = Unit.a;
                bVarA.X(i3);
            }
            UiText uiText4 = gruVar.e;
            String strG3 = uiText4 != null ? uiText4.g(r24) : null;
            if (strG3 == null) {
                strG3 = "";
            }
            UiText uiText5 = gruVar.f;
            String strG4 = uiText5 != null ? uiText5.g(r24) : null;
            String str = strG4 == null ? "" : strG4;
            int i8 = ((i5 << 3) & 896) | 196608 | ((i5 << 12) & 3670016) | (i5 & 29360128);
            b bVar2 = bVarA;
            boolean z2 = z;
            mx.a(strG3, str, kjg0Var, gruVar.a, gruVar.g, h.j(j.g(aVar8, f), 0.0f, 16.0f, 0.0f, 0.0f, 13), function1, function5, bVar2, i8);
            bVarA = bVar2;
            if (!g2qVar.a || g2qVar.b == null) {
                bVarA.N(-1411808271);
                bVarA.X(i3);
            } else {
                bVarA.N(-1412155192);
                e2q.a(g2qVar.b, g2qVar.c, function4, h.j(j.g(aVar8, f), 0.0f, 21.0f, 0.0f, 0.0f, 13), bVarA, ((i5 >> 12) & 896) | 3072);
                bVarA.X(i3);
            }
            tq00.a(gruVar.n, h.j(aVar8, 0.0f, 20.0f, 0.0f, 0.0f, 13), vw40.a(R.string.common_functions__withdraw, new Object[i3], bVarA), null, function3, bVarA, (57344 & (i5 >> 3)) | 48, 8);
            uj00.a(i7, bVarA, h.j(aVar8, 0.0f, 40.0f, 0.0f, 16.0f, 5), gruVar.d);
            bVarA.X(z2);
            bVarA.X(z2);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kjg0Var, function1, function0, function2, function3, function4, function5, i) { // from class: wqu
                public final /* synthetic */ kjg0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    fru.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(nsu nsuVar, Function1 function1, Function1 function2, a aVar, final int i) {
        final Function1 function3;
        final Function1 function4;
        b bVar;
        io8 io8Var;
        a.C0040a.C0041a c0041a;
        int i2;
        final nsu nsuVar2 = nsuVar;
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-344679606);
        int i3 = (bVarI.A(nsuVar2) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            final m6x m6xVarC = q7i.c(nsuVar2.U, bVarI, 0, 7);
            io8 io8Var2 = ((gru) m6xVarC.getValue()).m;
            ts8 ts8Var = ((gru) m6xVarC.getValue()).p;
            int i4 = i3 & 14;
            int i5 = i4 ^ 6;
            boolean z = (i5 > 4 && bVarI.A(nsuVar2)) || (i3 & 6) == 4;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z || objY == c0041a2) {
                io8Var = io8Var2;
                c0041a = c0041a2;
                i2 = i5;
                xqu xquVar = new xqu(1, nsuVar2, nsu.class, "onCommonPayDialogAction", "onCommonPayDialogAction(Lcom/sportybet/android/globalpay/base/CommonPayDialogUiAction;)V", 0);
                bVarI.r(xquVar);
                objY = xquVar;
            } else {
                io8Var = io8Var2;
                i2 = i5;
                c0041a = c0041a2;
            }
            rpp rppVar = (rpp) objY;
            boolean z2 = (i2 > 4 && bVarI.A(nsuVar2)) || (i3 & 6) == 4;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new yqu(1, nsuVar2, nsu.class, "onCommonWithdrawDialogAction", "onCommonWithdrawDialogAction(Lcom/sportybet/android/globalpay/base/withdraw/CommonWithdrawDialogUiAction;)V", 0);
                bVarI.r(objY2);
            }
            int i6 = i3 << 6;
            int i7 = i4 | 12583432 | (i6 & 7168) | (i6 & 57344);
            function3 = function1;
            function4 = function2;
            bVar = bVarI;
            etk0.a(nsuVar2, io8Var, ts8Var, function3, function4, (Function1) rppVar, (Function1) ((rpp) objY2), fx8.b(-754453864, new Function2() { // from class: uqu
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        gru gruVar = (gru) m6xVarC.getValue();
                        nsu nsuVar3 = nsuVar2;
                        kjg0 kjg0VarH1 = nsuVar3.H1();
                        boolean zA = aVar2.A(nsuVar3);
                        Object objY3 = aVar2.y();
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (zA || objY3 == c0041a3) {
                            zqu zquVar = new zqu(1, nsuVar3, nsu.class, "onAmountTextChanged", "onAmountTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                            aVar2.r(zquVar);
                            objY3 = zquVar;
                        }
                        Function1 function5 = (Function1) ((rpp) objY3);
                        boolean zA2 = aVar2.A(nsuVar3);
                        Object objY4 = aVar2.y();
                        if (zA2 || objY4 == c0041a3) {
                            objY4 = new aru(0, nsuVar3, nsu.class, "onMobileNumberTitleClicked", "onMobileNumberTitleClicked()V", 0);
                            aVar2.r(objY4);
                        }
                        Function0 function0 = (Function0) ((rpp) objY4);
                        boolean zA3 = aVar2.A(nsuVar3);
                        Object objY5 = aVar2.y();
                        if (zA3 || objY5 == c0041a3) {
                            bru bruVar = new bru(0, nsuVar3, nsu.class, "onWithdrawableBalanceHintClicked", "onWithdrawableBalanceHintClicked()V", 0);
                            aVar2.r(bruVar);
                            objY5 = bruVar;
                        }
                        Function0 function6 = (Function0) ((rpp) objY5);
                        boolean zA4 = aVar2.A(nsuVar3);
                        Object objY6 = aVar2.y();
                        if (zA4 || objY6 == c0041a3) {
                            cru cruVar = new cru(0, nsuVar3, nsu.class, "onWithdrawButtonClicked", "onWithdrawButtonClicked()V", 0);
                            aVar2.r(cruVar);
                            objY6 = cruVar;
                        }
                        Function0 function7 = (Function0) ((rpp) objY6);
                        boolean zA5 = aVar2.A(nsuVar3);
                        Object objY7 = aVar2.y();
                        if (zA5 || objY7 == c0041a3) {
                            dru druVar = new dru(0, nsuVar3, nsu.class, "onKycWidgetClicked", "onKycWidgetClicked()V", 0);
                            aVar2.r(druVar);
                            objY7 = druVar;
                        }
                        Function0 function8 = (Function0) ((rpp) objY7);
                        boolean zA6 = aVar2.A(nsuVar3);
                        Object objY8 = aVar2.y();
                        if (zA6 || objY8 == c0041a3) {
                            eru eruVar = new eru(0, nsuVar3, nsu.class, "onAmountErrorClicked", "onAmountErrorClicked()V", 0);
                            aVar2.r(eruVar);
                            objY8 = eruVar;
                        }
                        fru.a(gruVar, kjg0VarH1, function5, function0, function6, function7, function8, (Function0) ((rpp) objY8), aVar2, 8);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, i7);
            nsuVar2 = nsuVar2;
        } else {
            function3 = function1;
            function4 = function2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function3, function4, i) { // from class: vqu
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    fru.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
