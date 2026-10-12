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
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jlq {
    public static final void a(final boolean z, final boolean z2, a aVar, final int i) {
        long j;
        b bVarI = aVar.i(-634084369);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.b(z2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarR = j.r(ja.c(d.a.b, ((Number) ff0.b(z2 ? -180.0f : 0.0f, null, "ArrowRotation", null, bVarI, 3072, 22).getValue()).floatValue()), 16.0f);
            s800 s800VarA = u800.a(R.drawable.arrow_down, 0, bVarI);
            if (z) {
                bVarI.N(-740872889);
                j = ((t5c0) bVarI.O(w5c0.a)).P;
                bVarI.X(false);
            } else {
                bVarI.N(-740823351);
                j = ((t5c0) bVarI.O(w5c0.a)).Q;
                bVarI.X(false);
            }
            ihn.b(s800VarA, "arrow", dVarR, j, bVarI, 48, 0);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, i) { // from class: ilq
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jlq.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(d dVar, final usq usqVar, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        d dVarB;
        Pair pair;
        int i2;
        ysq ysqVar;
        long j;
        usqVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-115871021);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(usqVar) : bVarI.A(usqVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.N(317105945);
            ym60 ym60VarC = zm60.c(100.0f);
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(aVar2, ym60VarC);
            boolean z = usqVar.c;
            ysq ysqVar2 = usqVar.a;
            if (z) {
                bVarI.N(-1064933304);
                if (usqVar.d) {
                    bVarI.N(-1064819844);
                    j = q7u.c(bVarI).D;
                    bVarI.X(false);
                } else {
                    bVarI.N(-1064737477);
                    j = q7u.c(bVarI).B;
                    bVarI.X(false);
                }
                dVarB = f95.a(dVarA, 1.0f, j, zm60.c(100.0f));
                bVarI.X(false);
            } else {
                bVarI.N(-1064555135);
                dVarB = androidx.compose.foundation.a.b(dVarA, q7u.c(bVarI).s0, d750.a);
                bVarI.X(false);
            }
            bVarI.X(false);
            boolean z2 = usqVar.c;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarG = h.g(androidx.compose.foundation.d.b(dVarB, (d5x) objY, mg60.b(0.0f, 3, q7u.c(bVarI).D, false), z2, null, function0, 24), q7u.e(bVarI).e, q7u.e(bVarI).c);
            un60 un60VarA = sn60.a(new uw0.i(q7u.e(bVarI).c, true, new rw0(0)), ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (z) {
                bVarI.N(1406176934);
                pair = new Pair(new yc8(q7u.c(bVarI).R), new yc8(q7u.c(bVarI).a));
                bVarI.X(false);
            } else {
                bVarI.N(1406259084);
                pair = new Pair(new yc8(q7u.c(bVarI).Q), new yc8(q7u.c(bVarI).d));
                bVarI.X(false);
            }
            long j2 = ((yc8) pair.a).a;
            long j3 = ((yc8) pair.b).a;
            if (ysqVar2 instanceof ysq.a) {
                bVarI.N(1406430607);
                dVar2 = aVar2;
                i2 = 0;
                ysqVar = ysqVar2;
                ihn.b(u800.a(((ysq.a) ysqVar2).b, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(dVar2, 16.0f), j2, bVarI, 432, 0);
                bVarI.X(false);
            } else {
                dVar2 = aVar2;
                i2 = 0;
                ysqVar = ysqVar2;
                if (!(ysqVar instanceof ysq.b)) {
                    throw igg0.a(bVarI, 1985028756, false);
                }
                bVarI.N(1406711281);
                bVarI.X(false);
            }
            UiText text = ysqVar.getText();
            text.getClass();
            rkg0.d(text.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            a(z, usqVar.b, bVarI, i2);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hlq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    jlq.b(dVar2, usqVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
