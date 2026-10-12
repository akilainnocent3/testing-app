package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b7g {
    public static final void a(yw00<? extends UiText> yw00Var, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, a aVar, int i) {
        yw00Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1587117588);
        int i2 = i | (bVarI.M(yw00Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            b(yw00Var, function0, function1, function2, bVarI, i2 & 8190);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new y6g(yw00Var, function0, function1, function2, i, 0);
        }
    }

    public static final void b(final yw00<? extends UiText> yw00Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, a aVar, int i) {
        b bVarI = aVar.i(1242707131);
        int i2 = (bVarI.M(yw00Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            yvd0.a(null, fx8.b(1749680676, new Function2() { // from class: z6g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.c(null, vw40.a(R.string.email_change__verified_email_change, new Object[0], aVar2), function0, function1, aVar2, 0, 1);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, fx8.b(-1170267030, new cjj() { // from class: a7g
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
                        d dVarI = h.i(h.e(j.e(aVar3, 1.0f), g400Var), 32.0f, 94.0f, 32.0f, 24.0f);
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
                        lkn.a(u800.a(R.drawable.account_activation_successful, 0, aVar2), "", j.r(aVar3, 120.0f), null, null, 0.0f, null, aVar2, 432, 120);
                        rkg0.d(vw40.a(R.string.email_change__notice_title, new Object[0], aVar2), h.h(aVar3, 0.0f, 24.0f, 1), td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, aVar2), aVar2, 48, 0, 131064);
                        dq5.a(h.h(new LayoutWeightElement(1.0f, true), 8.0f, 0.0f, 2), yw00Var, null, null, null, aVar2, 0);
                        j7b.a(j.g(aVar3, 1.0f), false, vw40.a(R.string.common_functions__verify, new Object[0], aVar2), "email_change_verify_button", null, null, null, null, null, function2, aVar2, 3078, 498);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24624, 13);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bkb(yw00Var, function0, function1, function2, i);
        }
    }
}
