package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class q6h0 {
    public static final void a(final List list, final Set set, final Function0 function0, d dVar, a aVar, final int i) {
        final d dVar2;
        String strC0;
        list.getClass();
        set.getClass();
        function0.getClass();
        b bVarI = aVar.i(464586508);
        int i2 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.M(set) ? 32 : 16) | 3072;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (set.isEmpty()) {
                bVarI.N(2112254481);
                strC0 = vw40.a(R.string.sporty_picks__all_leagues, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(2112331020);
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (set.contains(((tb10) obj).a)) {
                        arrayList.add(obj);
                    }
                }
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new be00(1);
                    bVarI.r(objY);
                }
                strC0 = CollectionsKt.c0(arrayList, ", ", null, null, (Function1) objY, 30);
                bVarI.X(false);
            }
            String str = strC0;
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, function0, 15);
            vle0 vle0Var = p6c0.a;
            d dVarG = h.g(dVarD, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).e);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).j;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, new LayoutWeightElement(1.0f, false), ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var)).c));
            ihn.b(u800.a(R.drawable.ic_chevron_down, 0, bVarI), null, j.r(aVar2, ((n6c0) bVarI.O(vle0Var)).f), ((t5c0) bVarI.O(vle0Var2)).P, bVarI, 48, 0);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, set, function0, dVar2, i) { // from class: p6h0
                public final /* synthetic */ List a;
                public final /* synthetic */ Set b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(385);
                    q6h0.a(this.a, this.b, this.c, this.d, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
