package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class nmk0 {
    public static final void a(d dVar, final kjg0 kjg0Var, final Function1 function1, final BigDecimal bigDecimal, final omk0 omk0Var, Function1 function2, a aVar, final int i) {
        b bVar;
        final d dVar2;
        final Function1 function3;
        String strA;
        rlg bVar2;
        boolean z;
        kjg0Var.getClass();
        omk0Var.getClass();
        b bVarI = aVar.i(976857727);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(kjg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(bigDecimal) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? bVarI.M(omk0Var) : bVarI.A(omk0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i3 = i2 | 196608;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new psa(1);
                bVarI.r(objY);
            }
            final Function1 function4 = (Function1) objY;
            d.a aVar2 = d.a.b;
            d dVarV = j.v(j.g(aVar2, 1.0f), 0.0f, 48.0f, 0.0f, 13);
            axp axpVar = new axp(3, 0, 123);
            if (bigDecimal == null) {
                bVarI.N(-1129085450);
                bVarI.X(false);
                strA = null;
            } else {
                bVarI.N(-1129085449);
                strA = vw40.a(R.string.page_payment__min_vnum, new Object[]{ddd.a(bigDecimal)}, bVarI);
                bVarI.X(false);
            }
            String strA2 = "";
            if (strA == null) {
                strA = "";
            }
            boolean z2 = ((omk0Var instanceof omk0.i) || (omk0Var instanceof omk0.d)) ? false : true;
            mfg0 mfg0VarA = z8b.a(bVarI);
            int i4 = i3 >> 12;
            boolean z3 = omk0Var instanceof omk0.b;
            if (z3) {
                bVarI.N(-1794714739);
                UiText uiText = ((omk0.b) omk0Var).a;
                uiText.getClass();
                wk0 wk0VarA = uiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                boolean z4 = (((i4 & 112) ^ 48) > 32 && bVarI.M(function4)) | ((((i4 & 14) ^ 6) > 4 && bVarI.A(omk0Var)) || (i4 & 6) == 4);
                Object objY2 = bVarI.y();
                if (z4 || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: lmk0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((Integer) obj).intValue();
                            function4.invoke(((omk0.b) omk0Var).b);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                bVar2 = new rlg.a(wk0VarA, (Function1) objY2);
                z = false;
                bVarI.X(false);
            } else {
                bVarI.N(-1794708385);
                if (omk0Var instanceof omk0.a) {
                    bVarI.N(845286382);
                    omk0.a aVar3 = (omk0.a) omk0Var;
                    strA2 = vw40.a(R.string.page_withdraw__insufficient_balance_to_withdral_vcurrency_vnum_with_withdrawal_vfee__NG, new Object[]{bVarI.O(qmk0.b), ddd.a(aVar3.a), ddd.a(aVar3.b)}, bVarI);
                    z = false;
                    bVarI.X(false);
                } else if (z3) {
                    bVarI.N(845295576);
                    UiText uiText2 = ((omk0.b) omk0Var).a;
                    uiText2.getClass();
                    strA2 = uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    z = false;
                    bVarI.X(false);
                } else {
                    z = false;
                    if (omk0Var instanceof omk0.e) {
                        bVarI.N(845297540);
                        strA2 = vw40.a(R.string.common_feedback__your_balance_is_insufficient, new Object[0], bVarI);
                        bVarI.X(false);
                    } else if (omk0Var instanceof omk0.f) {
                        bVarI.N(845302354);
                        strA2 = vw40.a(R.string.page_withdraw__amount_exceeds_your_withdrawable_balance_vcurrency_vbalance, new Object[]{bVarI.O(qmk0.b), ddd.a(((omk0.f) omk0Var).a)}, bVarI);
                        z = false;
                        bVarI.X(false);
                    } else if (omk0Var instanceof omk0.g) {
                        bVarI.N(845310236);
                        strA2 = vw40.a(R.string.page_withdraw__the_maximum_withdrawal_amount_is_vcurrency_vnum, new Object[]{bVarI.O(qmk0.b), ddd.a(((omk0.g) omk0Var).a)}, bVarI);
                        z = false;
                        bVarI.X(false);
                    } else if (omk0Var instanceof omk0.h) {
                        bVarI.N(845317468);
                        strA2 = vw40.a(R.string.page_withdraw__the_minimum_withdrawal_amount_is_vcurrency_vnum, new Object[]{bVarI.O(qmk0.b), ddd.a(((omk0.h) omk0Var).a)}, bVarI);
                        z = false;
                        bVarI.X(false);
                    } else {
                        z = false;
                        if (omk0Var.equals(omk0.j.a)) {
                            bVarI.N(845324480);
                            strA2 = vw40.a(R.string.common_feedback__something_went_wrong_tip, new Object[0], bVarI);
                            bVarI.X(false);
                        } else if (omk0Var.equals(omk0.i.a) || omk0Var.equals(omk0.d.a)) {
                            z = false;
                            bVarI.N(435419342);
                            bVarI.X(false);
                        } else {
                            if (!omk0Var.equals(omk0.c.a)) {
                                throw igg0.a(bVarI, 845285335, false);
                            }
                            bVarI.N(845331585);
                            z = false;
                            strA2 = vw40.a(R.string.page_payment__please_enter_a_valid_integer, new Object[0], bVarI);
                            bVarI.X(false);
                        }
                    }
                }
                bVar2 = new rlg.b(strA2);
                bVarI.X(z);
            }
            if ((i3 & 896) == 256) {
                z = true;
            }
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new mau(1, function1);
                bVarI.r(objY3);
            }
            bVar = bVarI;
            sy7.a(dVarV, kjg0Var, p9a.a, z2, bVar2, false, false, strA, null, mfg0VarA, axpVar, null, 6, null, null, (Function1) objY3, bVar, (i3 & 112) | 384, 6, 26976);
            function3 = function4;
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            function3 = function2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mmk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nmk0.a(dVar2, kjg0Var, function1, bigDecimal, omk0Var, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
