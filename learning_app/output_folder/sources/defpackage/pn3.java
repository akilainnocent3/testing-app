package defpackage;

import com.sporty.android.book.domain.entity.Event;
import com.sporty.android.book.domain.entity.EventStatus;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pn3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pn3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj2;
                Event event = (Event) obj;
                Set<u78> set = BetslipActivity.Y2;
                event.getClass();
                betslipActivity.c3(oxg.h(event), event.getEventStatus() == EventStatus.PRE_MATCH);
                return Unit.a;
            case 1:
                return ((dg50) obj2).H1().a.size() <= 1 ? hoz.b.a : hoz.m.a;
            default:
                onn onnVar = (onn) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9sVar.c(onnVar.size(), null, new spd0(onnVar), new ex8(2039820996, new tpd0(onnVar, onnVar), true));
                return Unit.a;
        }
    }
}
