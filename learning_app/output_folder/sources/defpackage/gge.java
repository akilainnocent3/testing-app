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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gge {
    public static final void a(d dVar, final UiText uiText, final g9t g9tVar, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        uiText.getClass();
        function0.getClass();
        b bVarI = aVar.i(-777994377);
        int i2 = i | 6 | (bVarI.M(uiText) ? 32 : 16) | (bVarI.d(g9tVar.ordinal()) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            dVar2 = d.a.b;
            d dVarJ = h.j(j.g(dVar2, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            uw0.k kVar = uw0.c;
            lb4.a aVar2 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(dVar2, 1.0f);
            vle0 vle0Var = k6c0.a;
            d dVarF = h.f(androidx.compose.foundation.a.b(ujm.d(dVarG, 16.0f, zm60.e(((i6c0) bVarI.O(vle0Var)).d, ((i6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 12), false, 0L, 0L, 28), ((t5c0) bVarI.O(w5c0.a)).n0, d750.a), ((n6c0) bVarI.O(p6c0.a)).g);
            ze8 ze8VarA2 = xe8.a(kVar, aVar2, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            m7b.a(j.g(dVar2, 1.0f), uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), g9tVar, null, k8c0.a(e7b.a, new zff(44.0f), null, 0L, 0.0f, 29), null, null, null, function0, null, bVarI, (i2 & 896) | 6 | ((i2 << 15) & 234881024), 744);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText, g9tVar, function0, i) { // from class: fge
                public final /* synthetic */ UiText b;
                public final /* synthetic */ g9t c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gge.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
