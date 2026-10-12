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
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xlw {
    public static final void a(final int i, a aVar, final d dVar, Function0 function0) {
        final Function0 function1;
        function0.getClass();
        b bVarI = aVar.i(-1361476016);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strA = vw40.a(R.string.biometrics_authentication__biometrics_authentication, new Object[0], bVarI);
            pq80[] pq80VarArr = pq80.a;
            d.a aVar2 = d.a.b;
            function1 = function0;
            oed0.a(aVar2, strA, null, true, null, function1, vm9.a, bVarI, 12782598 | ((i2 << 15) & 3670016), 20);
            dVar = aVar2;
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ulw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xlw.a(w550.a(i | 1), (a) obj, dVar, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final String str, final Function0 function0, final boolean z) {
        int i2;
        String strA;
        vle0 vle0Var;
        long j;
        b bVarA = g9k.a(1783270002, aVar, str, function0);
        if ((i & 6) == 0) {
            i2 = (bVarA.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function0) ? 256 : 128;
        }
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            String strA2 = vw40.a(R.string.wap_profile__email, new Object[0], bVarA);
            if (z) {
                bVarA.N(30527876);
                strA = vw40.a(R.string.common_functions__edit, new Object[0], bVarA);
                bVarA.X(false);
            } else {
                bVarA.N(30529623);
                bVarA.X(false);
                strA = str;
            }
            if (z) {
                bVarA.N(946553041);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarA.O(vle0Var)).g;
                bVarA.X(false);
            } else {
                bVarA.N(946621148);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarA.O(vle0Var)).b;
                bVarA.X(false);
            }
            led0 led0Var = new led0(((t5c0) bVarA.O(vle0Var)).i0, ((t5c0) bVarA.O(vle0Var)).a, j);
            pq80[] pq80VarArr = pq80.a;
            oed0.a(null, strA2, strA, z, led0Var, function0, fx8.b(671491186, new cjj() { // from class: vlw
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        if (z) {
                            aVar2.N(-1563687305);
                            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, aVar2), "more", j.r(aVar3, 16.0f), ((t5c0) aVar2.O(w5c0.a)).b, aVar2, 432, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(-1563418566);
                            dr.a(aVar2, j.w(aVar3, 4.0f));
                            ihn.b(u800.a(R.drawable.ic__successful, 0, aVar2), "verified", null, ((t5c0) aVar2.O(w5c0.a)).R, aVar2, 48, 4);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, ((i2 << 6) & 7168) | 12779520 | ((i2 << 12) & 3670016), 1);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wlw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xlw.b(w550.a(i | 1), (a) obj, str, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(ylw ylwVar, Function1<? super klw, Unit> function1, a aVar, int i) {
        b bVar;
        boolean z;
        function1.getClass();
        b bVarI = aVar.i(-1561113041);
        int i2 = (bVarI.M(ylwVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        int i3 = 0;
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            bVar.G();
        } else if (Intrinsics.f(ylwVar, ylw.c.a)) {
            bVarI.N(-1212543572);
            f4e.a(null, bVarI, 0);
            bVarI.X(false);
            bVar = bVarI;
        } else {
            boolean z2 = ylwVar instanceof ylw.d;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2) {
                bVarI.N(-1212441086);
                ylw.d dVar = (ylw.d) ylwVar;
                String string = dVar.a.toString();
                UiText uiText = dVar.b;
                uiText.getClass();
                String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                String strA = vw40.a(R.string.email_change__resend_email, new Object[0], bVarI);
                int i4 = i2 & 112;
                boolean z3 = i4 == 32;
                Object objY = bVarI.y();
                if (z3 || objY == c0041a) {
                    objY = new nlw(function1, i3);
                    bVarI.r(objY);
                }
                Function0 function0 = (Function0) objY;
                z = i4 == 32;
                Object objY2 = bVarI.y();
                if (z || objY2 == c0041a) {
                    objY2 = new olw(0, function1);
                    bVarI.r(objY2);
                }
                h9k.d(string, strG, null, null, null, null, strA, null, null, null, null, null, function0, (Function0) objY2, null, bVarI, 0, 0, 40828);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVar = bVarI;
                if (ylwVar instanceof ylw.a) {
                    bVar.N(-1211906243);
                    ylw.a aVar2 = (ylw.a) ylwVar;
                    ResourceUiText resourceUiText = aVar2.a;
                    vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                    String strG2 = resourceUiText.g((Context) bVar.O(vle0Var));
                    UiText uiText2 = aVar2.b;
                    uiText2.getClass();
                    String strG3 = uiText2.g((Context) bVar.O(vle0Var));
                    z = (i2 & 112) == 32;
                    Object objY3 = bVar.y();
                    if (z || objY3 == c0041a) {
                        objY3 = new plw(0, function1);
                        bVar.r(objY3);
                    }
                    h9k.b(null, strG2, strG3, null, null, null, null, null, null, null, null, null, null, (Function0) objY3, null, bVar, 0, 0, 24569);
                    bVar = bVar;
                    bVar.X(false);
                } else if (Intrinsics.f(ylwVar, ylw.b.a)) {
                    bVar.N(-1211578728);
                    String strA2 = vw40.a(R.string.common_functions__error, new Object[0], bVar);
                    String strA3 = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0], bVar);
                    z = (i2 & 112) == 32;
                    Object objY4 = bVar.y();
                    if (z || objY4 == c0041a) {
                        objY4 = new qlw(function1, i3);
                        bVar.r(objY4);
                    }
                    h9k.b(null, strA2, strA3, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVar, 0, 0, 24569);
                    bVar = bVar;
                    bVar.X(false);
                } else {
                    if (ylwVar != null) {
                        throw igg0.a(bVar, -1286040704, false);
                    }
                    bVar.N(-1285995853);
                    bVar.X(false);
                }
            }
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new rlw(ylwVar, function1, i);
        }
    }

    public static final void d(final int i, a aVar, final Function0 function0, final boolean z) {
        int i2;
        final Function0 function1;
        function0.getClass();
        b bVarI = aVar.i(-50338076);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strA = vw40.a(R.string.component_two_fa__email_2fa, new Object[0], bVarI);
            pq80[] pq80VarArr = pq80.a;
            function1 = function0;
            oed0.a(null, strA, null, true, null, function1, fx8.b(-155743004, new cjj() { // from class: slw
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (!aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        aVar2.G();
                    } else if (z) {
                        aVar2.N(-1175091815);
                        un60 un60VarA = sn60.a(new uw0.i(((n6c0) aVar2.O(p6c0.a)).c, true, new rw0(0)), ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d.a aVar3 = d.a.b;
                        d dVarC = c.c(aVar2, aVar3);
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
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        String strA2 = vw40.a(R.string.wap_setting__on, new Object[0], aVar2);
                        pmg0 pmg0VarB = pmg0.b(((s6c0) aVar2.O(t6c0.a)).l, 0L, 0L, qii.f, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211);
                        vle0 vle0Var = w5c0.a;
                        rkg0.d(strA2, null, ((t5c0) aVar2.O(vle0Var)).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB, aVar2, 0, 0, 131066);
                        ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, aVar2), "TwoFactorAuth", j.r(aVar3, 16.0f), ((t5c0) aVar2.O(vle0Var)).P, aVar2, 432, 0);
                        aVar2.s();
                        aVar2.H();
                    } else {
                        aVar2.N(-1174368616);
                        j7b.a(null, false, vw40.a(R.string.wap_setting__set_up, new Object[0], aVar2), "set_up_two_factor_auth", k8c0.a(e7b.e, null, h.a(((n6c0) aVar2.O(p6c0.a)).d, 0.0f, 2), 0L, 0.0f, 27), null, null, null, null, function0, aVar2, 3072, 483);
                        aVar2.H();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 15) & 3670016) | 12782592, 21);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tlw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xlw.d(w550.a(i | 1), (a) obj, function1, z);
                    return Unit.a;
                }
            };
        }
    }
}
