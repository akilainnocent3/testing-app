package defpackage;

import android.content.Context;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class x34 {
    public static final void a(d dVar, final y34 y34Var, final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        b bVar;
        final d dVar2;
        int i2;
        bb5 cVar;
        y34Var.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(420549849);
        int i3 = i | 6 | (bVarI.M(y34Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            UiText uiText = y34Var.a;
            UiText uiText2 = y34Var.d;
            long j = ((t5c0) bVarI.O(w5c0.a)).a;
            lyg0 lyg0Var = lyg0.b;
            int i4 = i3 & 896;
            float f = ((n6c0) bVarI.O(p6c0.a)).f;
            ibg ibgVar = ibg.a;
            j08 j08Var = new j08(f, ibgVar, function0);
            if (y34Var.e == z34.c) {
                bVarI.N(181539586);
                g9t g9tVar = g9t.ENABLE;
                uiText2.getClass();
                ibgVar.getClass();
                i2 = i4;
                cVar = new bb5.d(new ya5.c("bottom_sheet_primary_button", uiText2, g9tVar, ibgVar, function1), new ya5.b(fx8.b(-1555980328, new cjj() { // from class: u34
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((d) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            yzd0.a(j.g(d.a.b, 1.0f), false, null, null, null, false, null, null, function2, e09.a, aVar2, 805306374, 254);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI)));
                bVarI.X(false);
            } else {
                i2 = i4;
                bVarI.N(182298125);
                bVarI.X(false);
                g9t g9tVar2 = g9t.ENABLE;
                uiText2.getClass();
                ibgVar.getClass();
                cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", uiText2, g9tVar2, ibgVar, function1));
            }
            d.a aVar2 = d.a.b;
            bVar = bVarI;
            r5c0.d(aVar2, uiText, null, 0L, 0L, j, lyg0Var, j08Var, cVar, null, null, function0, function0, null, null, null, fx8.b(1227340283, new cjj() { // from class: v34
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar4 = d.a.b;
                        d dVarG = j.g(aVar4, 1.0f);
                        ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) aVar3.O(p6c0.a)).f, true, new rw0(0)), ut.a.n, aVar3, 48);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarG);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        y34 y34Var2 = y34Var;
                        UiText uiText3 = y34Var2.b;
                        uiText3.getClass();
                        xia0.a(uiText3.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b)), "Loyalty Bottom Sheet Image", j.g(aVar4, 1.0f), null, null, o8b.a.d, null, aVar3, 1573296, 1976);
                        qym.a(j.g(aVar4, 1.0f), kotlin.text.c.p(kotlin.text.c.p(vw40.a(y34Var2.c, new Object[0], aVar3), "\\n", "<br>", false), "\n", "<br>", false), R.color.text_primary, R.style.B1_R, null, 1, false, aVar3, 1769478, 16);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 1572870, ((i3 >> 3) & 112) | 1572864 | i2, 58908);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(y34Var, function0, function1, function2, i) { // from class: w34
                public final /* synthetic */ y34 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    x34.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
