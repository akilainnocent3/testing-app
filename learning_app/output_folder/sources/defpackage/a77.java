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
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a77 {
    public static final void a(final boolean z, final ResourceUiText resourceUiText, final boolean z2, final Function0 function0, a aVar, final int i) {
        vle0 vle0Var;
        fh5 gbb0Var;
        function0.getClass();
        b bVarI = aVar.i(1375023485);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.M(resourceUiText) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            vle0 vle0Var2 = y2u.e;
            final long j = ((w2u) bVarI.O(vle0Var2)).a;
            final float f = q7u.d(bVarI).d;
            ym60 ym60VarC = zm60.c(f);
            float f2 = q7u.e(bVarI).f;
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(ujm.d(j.g(h.j(h.h(aVar2, f2, 0.0f, 2), 0.0f, q7u.e(bVarI).d, 0.0f, 0.0f, 13), 1.0f), 7.0f, ym60VarC, false, 0L, 0L, 28), ym60VarC);
            float f3 = z ? 1.0f : 0.5f;
            if (z) {
                bVarI.N(-2072712255);
                vle0Var = vle0Var2;
                gbb0Var = fh5.a.j(new Pair[]{new Pair(Float.valueOf(0.0f), new yc8(yc8.f)), new Pair(Float.valueOf(0.4f), new yc8(((w2u) bVarI.O(vle0Var)).a))}, 14);
                bVarI.X(false);
            } else {
                vle0Var = vle0Var2;
                bVarI.N(-2072515343);
                gbb0Var = new gbb0(((w2u) bVarI.O(vle0Var)).a);
                bVarI.X(false);
            }
            d dVarD = androidx.compose.foundation.d.d(sfw.a(androidx.compose.foundation.a.b(f95.b(dVarA, f3, gbb0Var, ym60VarC), id8.d(2147491088L), ym60VarC), z, new cjj() { // from class: y67
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar = (d) obj;
                    a aVar3 = (a) obj2;
                    ((Integer) obj3).getClass();
                    dVar.getClass();
                    aVar3.N(1597100036);
                    d dVarC = androidx.compose.ui.draw.a.c(dVar, new lwe(f, j));
                    aVar3.H();
                    return dVarC;
                }
            }, null, bVarI, (i2 << 3) & 112, 4), false, null, null, function0, 15);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = h.g(aVar2, q7u.e(bVarI).d, q7u.e(bVarI).e);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            vle0 vle0Var3 = vle0Var;
            ihn.b(x5c0.a(R.drawable.ic__crown, 0, bVarI), "Challenge Lobby Entry", j.r(aVar2, 18.0f), ((w2u) bVarI.O(vle0Var)).a, bVarI, 432, 0);
            LayoutWeightElement layoutWeightElementA = g07.a(aVar2, q7u.e(bVarI).c, bVarI, 1.0f, true);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String strG = resourceUiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var2 = ut.a.d;
            xia0.a(strG, "Challenge", j.k(j.y(dVar2.b(aVar2, lb4Var2), 0.0f, 210.0f, 1), 0.0f, 30.0f, 1), null, lb4Var2, o8b.a.b, null, bVarI, 1769520, 1944);
            bVarI = bVarI;
            bVarI.X(true);
            if (z2) {
                bVarI.N(-561492793);
                rkg0.d(vw40.a(R.string.common_functions__new, new Object[0], bVarI), h.g(androidx.compose.foundation.a.b(aVar2, q7u.c(bVarI).H0, zm60.c(q7u.d(bVarI).d)), q7u.e(bVarI).d, q7u.e(bVarI).c), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 0, 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-560967653);
                bVarI.X(false);
            }
            dr.a(bVarI, j.w(aVar2, q7u.e(bVarI).c));
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), null, j.r(aVar2, 16.0f), ((w2u) bVarI.O(vle0Var3)).a, bVarI, 432, 0);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, resourceUiText, z2, function0, i) { // from class: z67
                public final /* synthetic */ boolean a;
                public final /* synthetic */ ResourceUiText b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    a77.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
