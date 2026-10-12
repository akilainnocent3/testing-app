package defpackage;

import android.graphics.Color;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.sportynews.data.ArticleQueryItem;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vcc0 {
    public static final void a(ArticleQueryItem articleQueryItem, final Function1<? super pfd0, Unit> function1, a aVar, int i) {
        int i2;
        int i3;
        boolean z;
        function1.getClass();
        b bVarI = aVar.i(202030367);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(articleQueryItem) : bVarI.A(articleQueryItem) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 44.0f), td8.a(R.color.brand_primary, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.d, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            d dVarJ = h.j(j.g(aVar2, 1.0f), 16.0f, 0.0f, 0.0f, 0.0f, 14);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            int i4 = i2;
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
            s800 s800VarA = u800.a(R.drawable.ic_action_bar_back, 0, bVarI);
            d dVarR = j.r(aVar2, 24.0f);
            int i5 = i4 & 112;
            boolean z2 = i5 == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                z = true;
                objY = new uya(function1, 1);
                bVarI.r(objY);
            } else {
                z = true;
            }
            boolean z3 = z;
            lkn.a(s800VarA, null, androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15).n(new VerticalAlignElement(bVar2)), null, null, 0.0f, null, bVarI, 48, 120);
            String name = articleQueryItem != null ? articleQueryItem.getName() : null;
            if (name == null) {
                bVarI.N(1585577353);
                name = vw40.a(R.string.common_functions__back, new Object[0], bVarI);
            } else {
                bVarI.N(1585575927);
            }
            bVarI.X(false);
            rkg0.d(name, e3v.a(1.0f, h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14), z3), yc8.f, null, t3g.g(20), null, qii.C, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVarI, 1597824, 24960, 241576);
            bVarI = bVarI;
            b(0.0f, 48, id8.b(Color.parseColor("#af271d")), bVarI, h.h(aVar2, 10.0f, 0.0f, 2));
            s800 s800VarA2 = u800.a(R.drawable.ic_home, 0, bVarI);
            d dVarC3 = j.C(aVar2, null, 3);
            boolean z4 = i5 == 32;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: tcc0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(pfd0.a.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            lkn.a(s800VarA2, null, h.j(androidx.compose.foundation.d.d(dVarC3, false, null, null, (Function0) objY2, 15), 0.0f, 0.0f, 10.0f, 0.0f, 11), null, null, 0.0f, null, bVarI, 48, 120);
            i3 = 1;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            i3 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new mx70(articleQueryItem, function1, i, i3);
        }
    }

    public static final void b(float f, final int i, final long j, a aVar, final d dVar) {
        b bVarI = aVar.i(1211022842);
        int i2 = (bVarI.e(j) ? 4 : 2) | i | 3456;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            f = 1.0f;
            kd5.a(androidx.compose.foundation.a.b(h.j(j.c(j.w(dVar, 1.0f), 1.0f), 0.0f, 0.0f, 0.0f, 0.0f, 13), j, d750.a), bVarI, 0);
        } else {
            bVarI.G();
        }
        final float f2 = f;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, i, j, dVar) { // from class: ucc0
                public final /* synthetic */ long a;
                public final /* synthetic */ d b;
                public final /* synthetic */ float c;

                {
                    this.a = j;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    vcc0.b(this.c, iA, this.a, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
