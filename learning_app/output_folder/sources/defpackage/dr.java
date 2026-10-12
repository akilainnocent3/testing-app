package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderSelection;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class dr {
    public static final void a(a aVar, d dVar) {
        int iHashCode = Long.hashCode(aVar.m());
        d dVarC = c.c(aVar, dVar);
        rv00 rv00VarO = aVar.o();
        hta.k.getClass();
        z1s.a aVar2 = hta.a.b;
        if (aVar.k() == null) {
            aba.b();
            throw null;
        }
        aVar.D();
        if (aVar.g()) {
            aVar.F(aVar2);
        } else {
            aVar.p();
        }
        umi0.a(aVar, adb0.a, hta.a.f);
        umi0.a(aVar, rv00VarO, hta.a.e);
        umi0.a(aVar, dVarC, hta.a.d);
        hta.a.C0674a c0674a = hta.a.g;
        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
            pbc.a(iHashCode, aVar, iHashCode, c0674a);
        }
        aVar.s();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    public static final cr b(BetBuilderInRound betBuilderInRound) {
        BigDecimal bigDecimalG;
        ?? arrayList;
        String str = betBuilderInRound.id;
        if (str == null) {
            str = "";
        }
        String str2 = betBuilderInRound.odds;
        if (str2 == null || (bigDecimalG = b.g(str2)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        bigDecimalG.getClass();
        boolean hit = betBuilderInRound.getHit();
        List<BetBuilderSelection> list = betBuilderInRound.selections;
        if (list != null) {
            arrayList = new ArrayList(ac8.r(list, 10));
            for (BetBuilderSelection betBuilderSelection : list) {
                String str3 = betBuilderSelection.marketId;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = betBuilderSelection.outcomeId;
                if (str4 == null) {
                    str4 = "";
                }
                arrayList.add(new er(str3, str4));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        return new cr(str, bigDecimalG, hit, arrayList);
    }
}
