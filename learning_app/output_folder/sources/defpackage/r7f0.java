package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final class r7f0 {
    public static final void a(d dVar, final s7f0 s7f0Var, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVar;
        final d dVar2;
        s7f0Var.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-760265523);
        int i2 = i | 6 | (bVarI.A(s7f0Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ResourceUiText resourceUiText = s7f0Var.a;
            lyg0 lyg0Var = lyg0.b;
            long j = ((t5c0) bVarI.O(w5c0.a)).a;
            ResourceUiText resourceUiText2 = s7f0Var.c;
            g9t g9tVar = g9t.ENABLE;
            ibg ibgVar = ibg.a;
            ibgVar.getClass();
            d.a aVar2 = d.a.b;
            bVar = bVarI;
            r5c0.d(aVar2, resourceUiText, null, 0L, 0L, j, lyg0Var, null, new bb5.c(new ya5.c("bottom_sheet_primary_button", resourceUiText2, g9tVar, ibgVar, function0)), null, null, null, function1, null, null, null, fx8.b(-309035797, new cjj() { // from class: p7f0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) aVar3.O(p6c0.a)).f, true, new rw0(0)), ut.a.n, aVar3, 48);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, d.a.b);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar4);
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
                        s7f0 s7f0Var2 = s7f0Var;
                        com.sportybet.feature.survivor.impl.presentation.notification.d.a(null, s7f0Var2.d, aVar3, 0);
                        Regex regex = fl0.a;
                        vle0 vle0Var = t6c0.a;
                        deb0 deb0Var = ((s6c0) aVar3.O(vle0Var)).i.a;
                        vle0 vle0Var2 = w5c0.a;
                        rkg0.e(fl0.g(s7f0Var2.b.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b)), new String[]{"^"}, deb0.a(deb0Var, ((t5c0) aVar3.O(vle0Var2)).t, null, null, null, 65534), deb0.a(((s6c0) aVar3.O(vle0Var)).k.a, ((t5c0) aVar3.O(vle0Var2)).a, null, null, null, 65534)), null, 0L, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, null, aVar3, 0, 0, 523262);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 1572870, ((i2 >> 3) & 896) | 1572864, 61084);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(s7f0Var, function0, function1, i) { // from class: q7f0
                public final /* synthetic */ s7f0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    r7f0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
