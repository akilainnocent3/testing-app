package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class qe00 {
    public static final void a(final kjg0 kjg0Var, final g9t g9tVar, final boolean z, final UiText uiText, final boolean z2, final Function1<? super me00, Unit> function1, String str, final Function0<Unit> function0, final Function0<Unit> function2, a aVar, final int i, final int i2) {
        int i3;
        String str2;
        b bVar;
        final String strA;
        kjg0Var.getClass();
        g9tVar.getClass();
        uiText.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(-402253017);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(kjg0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.d(g9tVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.M(uiText) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                str2 = str;
                int i4 = bVarI.M(str2) ? 1048576 : 524288;
                i3 |= i4;
            } else {
                str2 = str;
            }
            i3 |= i4;
        } else {
            str2 = str;
        }
        if ((12582912 & i) == 0) {
            i3 |= bVarI.A(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= bVarI.A(function2) ? 67108864 : 33554432;
        }
        if (bVarI.q(i3 & 1, (38347923 & i3) != 38347922)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if ((i2 & 64) != 0) {
                    strA = vw40.a(R.string.common_functions__enter_password_description, new Object[0], bVarI);
                }
                bVarI.Y();
                str2 = strA;
                bVar = bVarI;
                yvd0.a(null, fx8.b(1476085662, new ne00(function0, function2), bVarI), null, null, fx8.b(-1077086568, new cjj() { // from class: oe00
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        g400 g400Var = (g400) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        g400Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            d.a aVar3 = d.a.b;
                            d dVarI = h.i(h.e(j.e(aVar3, 1.0f), g400Var), 32.0f, 40.0f, 32.0f, 24.0f);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarI);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, ze8VarA, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            rkg0.d(vw40.a(R.string.common_functions__enter_password, new Object[0], aVar2), sfw.h(aVar3, "password_verification_title"), td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, aVar2), aVar2, 48, 0, 131064);
                            rkg0.d(strA, sfw.h(h.h(aVar3, 0.0f, 20.0f, 1), "password_verification_explanation_text"), td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 48, 0, 130040);
                            d dVarE = cij.e(aVar3);
                            UiText uiText2 = uiText;
                            uiText2.getClass();
                            rlg.b bVar2 = new rlg.b(uiText2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)));
                            String strA2 = vw40.a(R.string.common_functions__password, new Object[0], aVar2);
                            Boolean boolValueOf = Boolean.valueOf(z2);
                            Function1 function3 = function1;
                            boolean zM = aVar2.M(function3);
                            Object objY = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY == c0041a) {
                                objY = new qr7(function3, 1);
                                aVar2.r(objY);
                            }
                            Function1 function4 = (Function1) objY;
                            boolean zM2 = aVar2.M(function3);
                            Object objY2 = aVar2.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new psb(function3, 1);
                                aVar2.r(objY2);
                            }
                            ie00.b(dVarE, kjg0Var, z, bVar2, false, strA2, null, null, boolValueOf, null, null, function4, (Function0) objY2, aVar2, 0, 0, 3792);
                            d dVarH = sfw.h(h.j(aVar3, 0.0f, 20.0f, 0.0f, 0.0f, 13), "password_verification_forgot_password_button");
                            boolean zM3 = aVar2.M(function3);
                            Object objY3 = aVar2.y();
                            if (zM3 || objY3 == c0041a) {
                                objY3 = new qsb(function3, 1);
                                aVar2.r(objY3);
                            }
                            yzd0.a(dVarH, false, null, null, null, false, null, null, (Function0) objY3, tp9.a, aVar2, 805306374, 254);
                            dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                            d dVarH2 = sfw.h(j.g(aVar3, 1.0f), OBJWEEF.yepGNCDIBRdx);
                            String strA3 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar2);
                            boolean zM4 = aVar2.M(function3);
                            Object objY4 = aVar2.y();
                            if (zM4 || objY4 == c0041a) {
                                objY4 = new stq(1, function3);
                                aVar2.r(objY4);
                            }
                            m7b.a(dVarH2, strA3, g9tVar, null, null, null, null, null, (Function0) objY4, null, aVar2, 6, 760);
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, 24624, 13);
            } else {
                bVarI.G();
                int i5 = i2 & 64;
            }
            strA = str2;
            bVarI.Y();
            str2 = strA;
            bVar = bVarI;
            yvd0.a(null, fx8.b(1476085662, new ne00(function0, function2), bVarI), null, null, fx8.b(-1077086568, new cjj() { // from class: oe00
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarI = h.i(h.e(j.e(aVar3, 1.0f), g400Var), 32.0f, 40.0f, 32.0f, 24.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarI);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        rkg0.d(vw40.a(R.string.common_functions__enter_password, new Object[0], aVar2), sfw.h(aVar3, "password_verification_title"), td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, aVar2), aVar2, 48, 0, 131064);
                        rkg0.d(strA, sfw.h(h.h(aVar3, 0.0f, 20.0f, 1), "password_verification_explanation_text"), td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 48, 0, 130040);
                        d dVarE = cij.e(aVar3);
                        UiText uiText2 = uiText;
                        uiText2.getClass();
                        rlg.b bVar2 = new rlg.b(uiText2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)));
                        String strA2 = vw40.a(R.string.common_functions__password, new Object[0], aVar2);
                        Boolean boolValueOf = Boolean.valueOf(z2);
                        Function1 function3 = function1;
                        boolean zM = aVar2.M(function3);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new qr7(function3, 1);
                            aVar2.r(objY);
                        }
                        Function1 function4 = (Function1) objY;
                        boolean zM2 = aVar2.M(function3);
                        Object objY2 = aVar2.y();
                        if (zM2 || objY2 == c0041a) {
                            objY2 = new psb(function3, 1);
                            aVar2.r(objY2);
                        }
                        ie00.b(dVarE, kjg0Var, z, bVar2, false, strA2, null, null, boolValueOf, null, null, function4, (Function0) objY2, aVar2, 0, 0, 3792);
                        d dVarH = sfw.h(h.j(aVar3, 0.0f, 20.0f, 0.0f, 0.0f, 13), "password_verification_forgot_password_button");
                        boolean zM3 = aVar2.M(function3);
                        Object objY3 = aVar2.y();
                        if (zM3 || objY3 == c0041a) {
                            objY3 = new qsb(function3, 1);
                            aVar2.r(objY3);
                        }
                        yzd0.a(dVarH, false, null, null, null, false, null, null, (Function0) objY3, tp9.a, aVar2, 805306374, 254);
                        dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                        d dVarH2 = sfw.h(j.g(aVar3, 1.0f), OBJWEEF.yepGNCDIBRdx);
                        String strA3 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar2);
                        boolean zM4 = aVar2.M(function3);
                        Object objY4 = aVar2.y();
                        if (zM4 || objY4 == c0041a) {
                            objY4 = new stq(1, function3);
                            aVar2.r(objY4);
                        }
                        m7b.a(dVarH2, strA3, g9tVar, null, null, null, null, null, (Function0) objY4, null, aVar2, 6, 760);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 24624, 13);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        final String str3 = str2;
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pe00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qe00.a(kjg0Var, g9tVar, z, uiText, z2, function1, str3, function0, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
