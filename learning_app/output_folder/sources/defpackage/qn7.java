package defpackage;

import android.content.Context;
import com.sporty.android.chat.data.LogProcess;
import com.sporty.android.chat.data.LogStatus;
import com.sporty.android.chat.data.SocketStatus;
import com.sporty.android.chat.data.SocketStatusTypeEnum;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.plugin.realsports.data.RTicket;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qn7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qn7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LogStatus logStatus;
        RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity;
        nb40 nb40Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                pn7 pn7Var = (pn7) obj2;
                tks tksVar = (tks) obj;
                g5x<SocketStatus> g5xVar = xn7.g;
                tks.a aVar = tksVar.a;
                Exception exc = tksVar.b;
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("SPORTY_CHAT_SOCKET");
                aVar2.i(exc, aVar);
                int[] iArr = xn7.a.a;
                int i2 = iArr[aVar.ordinal()];
                if (i2 != 1) {
                    logStatus = i2 != 2 ? LogStatus.ERROR : LogStatus.DISCONNECTED;
                } else {
                    logStatus = LogStatus.CONNECTED;
                }
                hqf0 hqf0Var = lus.a;
                lus.b(LogProcess.WEBSOCKET_CONNECTION_STATUS, logStatus, pn7Var.c);
                int i3 = iArr[aVar.ordinal()];
                if (i3 == 1) {
                    xn7.b.postDelayed(new wn7(), 1000L);
                } else if (i3 == 2) {
                    xn7.e = false;
                    g5xVar.j(new SocketStatus(SocketStatusTypeEnum.DISCONNECTED, null, 2, null));
                } else if (i3 != 3) {
                    xn7.e = false;
                } else {
                    xn7.e = false;
                    g5xVar.j(new SocketStatus(SocketStatusTypeEnum.ERROR, exc));
                }
                return Unit.a;
            case 1:
                ud40.f fVar = (ud40.f) obj2;
                cq50 cq50Var = (cq50) obj;
                ud40 ud40Var = ud40.this;
                if (cq50Var == cq50.b.a) {
                    sr50 sr50Var = fVar.b;
                    if (sr50Var != null) {
                        ((nsa0) sr50Var.a).setValue(Boolean.TRUE);
                    }
                    ((RSportsBetTicketDetailsActivity) ud40Var.w).q1(ud40Var.e, ud40Var.f);
                } else if (cq50Var == cq50.a.a && (nb40Var = (rSportsBetTicketDetailsActivity = ud40Var.G).q0) != null) {
                    sp5.c(qcj0.a(nb40Var), null, null, new lb40(nb40Var, null), 3);
                    nb40 nb40Var2 = rSportsBetTicketDetailsActivity.q0;
                    nqb nqbVar = new nqb(rSportsBetTicketDetailsActivity, 2);
                    nb40Var2.getClass();
                    RTicket rTicket = nb40Var2.D;
                    if (rTicket != null) {
                        nb40Var2.i.b(rTicket.winningStatus);
                    }
                    nqbVar.invoke();
                }
                return Unit.a;
            case 2:
                mtc0 mtc0Var = (mtc0) obj2;
                Context context = (Context) obj;
                context.getClass();
                SHKeypadContainer sHKeypadContainer = new SHKeypadContainer(context, null);
                sHKeypadContainer.setVisibility(8);
                mtc0Var.p = sHKeypadContainer;
                mtc0Var.d();
                return sHKeypadContainer;
            default:
                ((c5x) obj2).k(((Integer) obj).intValue());
                return Unit.a;
        }
    }
}
