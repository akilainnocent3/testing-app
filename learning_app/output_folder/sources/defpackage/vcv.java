package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class vcv implements t16<BetBuilderOutcome> {
    public final /* synthetic */ g5x<nyc> a;
    public final /* synthetic */ wcv b;
    public final /* synthetic */ BetBuilderOutcome c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public vcv(g5x<nyc> g5xVar, wcv wcvVar, BetBuilderOutcome betBuilderOutcome, String str, String str2) {
        this.a = g5xVar;
        this.b = wcvVar;
        this.c = betBuilderOutcome;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BetBuilderOutcome> f16Var, Throwable th) {
        th.getClass();
        g5x<nyc> g5xVar = this.a;
        if (g5xVar != null) {
            try {
                g5xVar.m(this.b.c(th));
            } catch (Throwable th2) {
                g5xVar.m(new syc());
                throw th2;
            }
        }
        if (g5xVar != null) {
            g5xVar.m(new syc());
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BetBuilderOutcome> f16Var, q460<BetBuilderOutcome> q460Var) {
        syc sycVar;
        BetBuilderOutcome betBuilderOutcome;
        String str = this.e;
        BetBuilderOutcome betBuilderOutcome2 = this.c;
        g5x<nyc> g5xVar = this.a;
        try {
            boolean isSuccessful = q460Var.a.getIsSuccessful();
            wcv wcvVar = this.b;
            if (!isSuccessful || (betBuilderOutcome = q460Var.b) == null) {
                if (g5xVar != null) {
                    g5xVar.m(wcvVar.b(q460Var));
                }
                if (g5xVar == null) {
                    return;
                } else {
                    sycVar = new syc();
                }
            } else {
                BetBuilderOutcome betBuilderOutcome3 = betBuilderOutcome;
                betBuilderOutcome2.update(betBuilderOutcome3.id, betBuilderOutcome3.odds, betBuilderOutcome3.probability, betBuilderOutcome3.enable);
                String str2 = this.d;
                HashMap<String, Map<String, BetBuilderOutcome>> map = wcvVar.l;
                Map<String, BetBuilderOutcome> map2 = map.get(str2);
                if (map2 == null) {
                    map2 = new HashMap<>();
                    map.put(str2, map2);
                }
                map2.put(str, betBuilderOutcome2);
                if (wcvVar.j.equals(str)) {
                    wcvVar.h = betBuilderOutcome2;
                    if (g5xVar != null) {
                        g5xVar.m(new tyc(betBuilderOutcome2));
                    }
                }
                if (g5xVar == null) {
                    return;
                } else {
                    sycVar = new syc();
                }
            }
            g5xVar.m(sycVar);
        } catch (Throwable th) {
            if (g5xVar != null) {
                g5xVar.m(new syc());
            }
            throw th;
        }
    }
}
