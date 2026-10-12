package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Ticket;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cfo implements Ticket.TicketDelegate, b7b {
    public final /* synthetic */ Object a;

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((d9b0) this.a).invoke(obj);
    }

    @Override // com.sportybet.android.instantwin.newtork.model.response.Ticket.TicketDelegate
    public boolean isBetBuilder(String str) {
        yj2 yj2Var = (yj2) this.a;
        yj2Var.getClass();
        return yj2Var.b(str);
    }
}
