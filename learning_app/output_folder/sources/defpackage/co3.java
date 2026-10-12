package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class co3 implements nb {
    public final /* synthetic */ int a;

    public /* synthetic */ co3(int i) {
        this.a = i;
    }

    @Override // defpackage.nb
    public final void run() {
        switch (this.a) {
            case 0:
                Set<u78> set = BetslipActivity.Y2;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_BET_SLIP);
                aVar.a("eventSubject is out of buffer", new Object[0]);
                break;
            default:
                nqc nqcVar = nqc.a;
                nqcVar.b().onComplete();
                nqcVar.c().onComplete();
                nqc.i.onNext(new tks(tks.a.b));
                break;
        }
    }
}
