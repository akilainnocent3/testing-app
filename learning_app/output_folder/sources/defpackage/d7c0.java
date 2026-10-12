package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d7c0 {
    public static final void a(e7c0 e7c0Var, kjg0 kjg0Var, Function1<? super kjg0, Unit> function1, Function0<Unit> function0, a aVar, int i) {
        e7c0 e7c0Var2;
        d.a aVar2;
        b bVarI = aVar.i(906700868);
        int i2 = i | (bVarI.M(e7c0Var) ? 4 : 2) | (bVarI.M(kjg0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar3 = d.a.b;
            d dVarF = ceb.f(h.h(j.g(aVar3, 1.0f), 16.0f, 0.0f, 2), ceb.d(bVarI), 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            UiText uiText = e7c0Var.b;
            if (uiText == null) {
                bVarI.N(-759024358);
                bVarI.X(false);
                aVar2 = aVar3;
            } else {
                bVarI.N(-759024357);
                aVar2 = aVar3;
                pl00.a(48, bVarI, h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), uiText);
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            d.a aVar5 = aVar2;
            lkn.a(u800.a(R.drawable.sportybet_voucher_logo, 0, bVarI), null, h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13), null, null, 0.0f, null, bVarI, 432, 120);
            d dVarJ = h.j(j.g(aVar5, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.page_payment__voucher_pin_number, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131066);
            e7c0Var2 = e7c0Var;
            jn00.b(e7c0Var2.d, e7c0Var2.e, new LayoutWeightElement(1.0f, true), 0, bVarI, 0, 8);
            bVarI.X(true);
            String strA = vw40.a(R.string.page_payment__enter_the_sporty_bet_voucher_pin_number, new Object[0], bVarI);
            xq00 xq00Var = e7c0Var2.i;
            d dVarJ2 = h.j(j.g(aVar5, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new jqa(1);
                bVarI.r(objY);
            }
            msj0.a(strA, kjg0Var, xq00Var, dVarJ2, function1, (Function0) objY, bVarI, (i2 & 112) | 1597824 | ((i2 << 9) & 458752));
            tq00.a(e7c0Var2.g, cij.d(h.j(aVar5, 0.0f, 20.0f, 0.0f, 0.0f, 13), "deposit__redeem_voucher__btn"), vw40.a(R.string.page_payment__redeem_voucher, new Object[0], bVarI), null, function0, bVarI, (i2 << 3) & 57344, 8);
            bVarI = bVarI;
            uj00.a(48, bVarI, h.j(aVar5, 0.0f, 40.0f, 0.0f, 16.0f, 5), e7c0Var2.c);
            bVarI.X(true);
        } else {
            e7c0Var2 = e7c0Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new pop(e7c0Var2, kjg0Var, function1, function0, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(t7c0 t7c0Var, final Function1 function1, a aVar, final int i) {
        final t7c0 t7c0Var2;
        int i2;
        function1.getClass();
        b bVarI = aVar.i(394077872);
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
                    t7c0Var2 = (t7c0) rcj0.a(bc50.a(t7c0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-15);
                t7c0Var2 = t7c0Var;
            }
            bVarI.Y();
            final m6x m6xVarC = q7i.c(t7c0Var2.Y, bVarI, 0, 7);
            io8 io8Var = ((e7c0) m6xVarC.getValue()).f;
            nk8 nk8Var = ((e7c0) m6xVarC.getValue()).h;
            boolean zA = bVarI.A(t7c0Var2);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new z6c0(1, t7c0Var2, t7c0.class, "onCommonPayDialogAction", "onCommonPayDialogAction(Lcom/sportybet/android/globalpay/base/CommonPayDialogUiAction;)V", 0);
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) ((rpp) objY);
            boolean zA2 = bVarI.A(t7c0Var2);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new a7c0(1, t7c0Var2, t7c0.class, "onCommonDepositDialogAction", "onCommonDepositDialogAction(Lcom/sportybet/android/globalpay/base/deposit/CommonDepositDialogUiAction;)V", 0);
                bVarI.r(objY2);
            }
            ex8 ex8VarB = fx8.b(-1544842801, new Function2() { // from class: x6c0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        e7c0 e7c0Var = (e7c0) m6xVarC.getValue();
                        t7c0 t7c0Var3 = t7c0Var2;
                        kjg0 kjg0Var = (kjg0) ((nsa0) t7c0Var3.h0).getValue();
                        boolean zA3 = aVar2.A(t7c0Var3);
                        Object objY3 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zA3 || objY3 == c0041a2) {
                            b7c0 b7c0Var = new b7c0(1, t7c0Var3, t7c0.class, "onPinTextChanged", "onPinTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                            aVar2.r(b7c0Var);
                            objY3 = b7c0Var;
                        }
                        Function1 function3 = (Function1) ((rpp) objY3);
                        boolean zA4 = aVar2.A(t7c0Var3);
                        Object objY4 = aVar2.y();
                        if (zA4 || objY4 == c0041a2) {
                            objY4 = new vop(t7c0Var3);
                            aVar2.r(objY4);
                        }
                        d7c0.a(e7c0Var, kjg0Var, function3, (Function0) ((rpp) objY4), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            ResourceUiText resourceUiText = t7c0.i0;
            yfe.a(t7c0Var2, io8Var, nk8Var, function1, function2, (Function1) ((rpp) objY2), ex8VarB, bVarI, ((i2 << 6) & 7168) | 1572872);
            if (((e7c0) m6xVarC.getValue()).j) {
                bVarI.N(1829232761);
                String strA = vw40.a(R.string.page_payment__pending_request, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.page_payment__you_deposit_request_has_been_submitted_tip, new Object[0], bVarI);
                boolean zA3 = bVarI.A(t7c0Var2);
                Object objY3 = bVarI.y();
                if (zA3 || objY3 == c0041a) {
                    objY3 = new c7c0(0, t7c0Var2, t7c0.class, "onPendingRequestDialogDismissRequested", "onPendingRequestDialogDismissRequested()V", 0);
                    bVarI.r(objY3);
                }
                wb2.a(strA, strA2, null, (Function0) ((rpp) objY3), null, null, bVarI, 0, 52);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(1829533554);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
            t7c0Var2 = t7c0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: y6c0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    d7c0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
