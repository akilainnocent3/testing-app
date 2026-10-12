package defpackage;

import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wo6 {
    public final mv6 a;
    public final to6 b;
    public final List<gs6> c;

    public wo6(mv6 mv6Var, to6 to6Var, ArrayList arrayList) {
        mv6Var.getClass();
        arrayList.getClass();
        this.a = mv6Var;
        this.b = to6Var;
        this.c = arrayList;
    }

    public static boolean a(BetSelection betSelection, String str, String str2, String str3) {
        String str4;
        return (Intrinsics.f(betSelection.eventId, str) && Intrinsics.f(betSelection.marketId, str2)) && (Intrinsics.f(betSelection.specifier, str3) || (((str4 = betSelection.specifier) == null || str4.length() == 0) && Intrinsics.f(str3, "~")));
    }

    public final void b(Bet bet) {
        boolean z = bet.isHugeCombo;
        mo6 mo6Var = this.b.a;
        if (z) {
            mo6Var.j(bet);
        } else {
            mo6Var.d.s(bet);
        }
    }
}
