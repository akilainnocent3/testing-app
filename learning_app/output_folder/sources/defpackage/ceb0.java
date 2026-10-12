package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import java.math.BigDecimal;
import kotlin.text.b;

/* JADX INFO: loaded from: classes8.dex */
public final class ceb0 implements dle0 {
    public static final ceb0 a = new ceb0();

    public static final zr c(OutcomeInRound outcomeInRound) {
        BigDecimal bigDecimalG;
        String str = outcomeInRound.outcomeId;
        if (str == null) {
            str = "";
        }
        String str2 = outcomeInRound.odds;
        if (str2 == null || (bigDecimalG = b.g(str2)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        bigDecimalG.getClass();
        String str3 = outcomeInRound.desc;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = outcomeInRound.marketId;
        return new zr(str, bigDecimalG, str3, str4 != null ? str4 : "", outcomeInRound.hit);
    }

    @Override // defpackage.dle0
    public int a(Object obj, o5v o5vVar) {
        zme0 zme0Var = (zme0) obj;
        pl1 pl1VarD = beb0.d(zme0Var);
        return p5v.c(wme0.b, pl1VarD) + hle0.e(wme0.a, zme0Var.a(), o5vVar);
    }

    @Override // defpackage.dle0
    public void b(c290 c290Var, Object obj, o5v o5vVar) {
        zme0 zme0Var = (zme0) obj;
        pl1 pl1VarD = beb0.d(zme0Var);
        c290Var.P(wme0.a, zme0Var.a(), o5vVar);
        c290Var.d(wme0.b, pl1VarD);
    }
}
