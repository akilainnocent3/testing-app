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
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j6g {
    public static final void a(k6g k6gVar, Function0<Unit> function0, Function0<Unit> function1, Function1<? super v5g, Unit> function2, a aVar, final int i) {
        final Function1<? super v5g, Unit> function3;
        final Function0<Unit> function4;
        final Function0<Unit> function5;
        final k6g k6gVar2;
        k6gVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1428867917);
        int i2 = (bVarI.M(k6gVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            b(k6gVar, function0, function1, function2, bVarI, i2 & 8190);
            k6gVar2 = k6gVar;
            function5 = function0;
            function4 = function1;
            function3 = function2;
        } else {
            function3 = function2;
            function4 = function1;
            function5 = function0;
            k6gVar2 = k6gVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function5, function4, function3, i) { // from class: c6g
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j6g.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final k6g k6gVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super v5g, Unit> function2, a aVar, final int i) {
        b bVarI = aVar.i(1946205898);
        int i2 = (bVarI.M(k6gVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            t5g.a(k6gVar.f, function2, bVarI, (i2 >> 6) & 112);
            yvd0.a(null, fx8.b(1621793331, new Function2() { // from class: d6g
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
            }, bVarI), null, null, fx8.b(-963743623, new cjj() { // from class: e6g
                /* JADX WARN: Code duplicated, block: B:41:0x0290  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a.C0040a.C0041a c0041a;
                    boolean zM;
                    Object objY;
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
                        rkg0.d(vw40.a(R.string.email_change__enter_new_email_title, new Object[0], aVar2), null, td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, aVar2), aVar2, 0, 0, 131066);
                        rkg0.d(vw40.a(R.string.email_change__enter_new_email_content, new Object[0], aVar2), h.h(aVar3, 0.0f, 20.0f, 1), td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 48, 0, 130040);
                        k6g k6gVar2 = k6gVar;
                        qcy.c(null, k6gVar2.a, null, null, false, null, false, false, null, vw40.a(R.string.email_change__your_current_email, new Object[0], aVar2), null, null, null, 0, null, null, false, null, aVar2, 1572864, 0, 261565);
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        kjg0 kjg0Var = k6gVar2.b;
                        String strA = vw40.a(R.string.email_change__your_new_email_address, new Object[0], aVar2);
                        Function1 function3 = function2;
                        boolean zM2 = aVar2.M(function3);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM2 || objY2 == c0041a2) {
                            objY2 = new g6g(function3, 0);
                            aVar2.r(objY2);
                        }
                        sy7.a(null, kjg0Var, null, false, null, false, false, null, strA, null, null, null, 0, null, "new_email_address", (Function1) objY2, aVar2, 0, 24576, 16125);
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        kjg0 kjg0Var2 = k6gVar2.c;
                        String strA2 = vw40.a(R.string.email_change__confirm_your_new_email_address, new Object[0], aVar2);
                        boolean z = k6gVar2.h;
                        UiText uiText = k6gVar2.d;
                        uiText.getClass();
                        rlg.b bVar = new rlg.b(uiText.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)));
                        boolean zM3 = aVar2.M(function3);
                        Object objY3 = aVar2.y();
                        if (zM3) {
                            c0041a = c0041a2;
                        } else {
                            c0041a = c0041a2;
                            if (objY3 == c0041a) {
                            }
                            a.C0040a.C0041a c0041a3 = c0041a;
                            sy7.a(null, kjg0Var2, null, z, bVar, false, false, null, strA2, null, null, null, 0, null, "confirm_new_email_address", (Function1) objY3, aVar2, 0, 24576, 16101);
                            dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                            d dVarG = j.g(aVar3, 1.0f);
                            String strA3 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar2);
                            g9t g9tVar = k6gVar2.e;
                            zM = aVar2.M(function3);
                            objY = aVar2.y();
                            if (zM || objY == c0041a3) {
                                objY = new i6g(function3, 0);
                                aVar2.r(objY);
                            }
                            m7b.a(dVarG, strA3, g9tVar, null, null, null, null, null, (Function0) objY, null, aVar2, 6, 760);
                            aVar2.s();
                        }
                        objY3 = new h6g(function3, 0);
                        aVar2.r(objY3);
                        a.C0040a.C0041a c0041a4 = c0041a;
                        sy7.a(null, kjg0Var2, null, z, bVar, false, false, null, strA2, null, null, null, 0, null, "confirm_new_email_address", (Function1) objY3, aVar2, 0, 24576, 16101);
                        dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                        d dVarG2 = j.g(aVar3, 1.0f);
                        String strA4 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar2);
                        g9t g9tVar2 = k6gVar2.e;
                        zM = aVar2.M(function3);
                        objY = aVar2.y();
                        if (zM) {
                            objY = new i6g(function3, 0);
                            aVar2.r(objY);
                        } else {
                            objY = new i6g(function3, 0);
                            aVar2.r(objY);
                        }
                        m7b.a(dVarG2, strA4, g9tVar2, null, null, null, null, null, (Function0) objY, null, aVar2, 6, 760);
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
            eVarZ.d = new Function2(function0, function1, function2, i) { // from class: f6g
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j6g.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
