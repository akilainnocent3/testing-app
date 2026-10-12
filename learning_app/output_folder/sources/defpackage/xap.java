package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.TicketResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xap implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                TicketResult ticketResult = (TicketResult) obj;
                boolean z = false;
                if (ticketResult != null && ticketResult.bizCode == 80001) {
                    z = true;
                }
                return new cpo(z, ticketResult);
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
        }
    }
}
