package defpackage;

import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeConfig;
import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Outcome;
import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class kck {
    public final x7c0 a;
    public final r2n b;

    public kck(x7c0 x7c0Var, r2n r2nVar) {
        x7c0Var.getClass();
        r2nVar.getClass();
        this.a = x7c0Var;
        this.b = r2nVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006d  */
    public final cm0 a() {
        BetTypeAnyWinConfig anyWin;
        BigDecimal bigDecimal;
        boolean z;
        String str;
        Object bVar;
        Selection selection;
        BetTypeConfig betTypeConfigM = this.a.m();
        if (betTypeConfigM == null || (anyWin = betTypeConfigM.getAnyWin()) == null) {
            return cm0.a;
        }
        r2n r2nVar = this.b;
        if (!r2nVar.W()) {
            return cm0.a;
        }
        ArrayList arrayListU = r2nVar.U();
        boolean z2 = true;
        if (arrayListU != null && arrayListU.isEmpty()) {
            z = false;
            break;
        }
        int size = arrayListU.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = false;
                break;
            }
            Object obj = arrayListU.get(i);
            i++;
            Outcome outcome = ((Selection) obj).c;
            if (outcome == null || (str = outcome.odds) == null) {
                bigDecimal = BigDecimal.ZERO;
            } else {
                try {
                    o560.a aVar = o560.b;
                    bVar = new BigDecimal(str);
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                Throwable thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a aVar3 = mtg0.a;
                    aVar3.q(MyLog.TAG_BET_SLIP);
                    aVar3.o(thA);
                }
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                if (bVar instanceof o560.b) {
                    bVar = bigDecimal2;
                }
                bigDecimal = (BigDecimal) bVar;
                if (bigDecimal == null) {
                    bigDecimal = BigDecimal.ZERO;
                }
            }
            if (bigDecimal.compareTo(anyWin.getMinSelectionOdds()) < 0) {
                z = true;
                break;
            }
        }
        if (arrayListU != null && arrayListU.isEmpty()) {
            z2 = false;
            break;
        }
        int size2 = arrayListU.size();
        int i2 = 0;
        do {
            if (i2 >= size2) {
                z2 = false;
                break;
            }
            Object obj2 = arrayListU.get(i2);
            i2++;
            selection = (Selection) obj2;
            Outcome outcome2 = selection.c;
            if ((outcome2 != null ? outcome2.oddsChangesFlag : 0) != 0 || n54.i(selection)) {
                break;
            }
        } while (!n54.j(selection));
        if (z && z2) {
            return cm0.d;
        }
        if (z) {
            return cm0.c;
        }
        return z2 ? cm0.b : cm0.a;
    }
}
