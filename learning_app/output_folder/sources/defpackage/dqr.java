package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.sportyherocompose.remote.models.UserInfoResponseSocket;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dqr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dqr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object cVar;
        TopBets bet;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                opr oprVar = (opr) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (oprVar == opr.c) {
                    iIntValue = -iIntValue;
                }
                return Integer.valueOf(iIntValue);
            case 1:
                uz90 uz90Var = (uz90) obj2;
                String str = (String) obj;
                v260 v260Var = uz90Var.f;
                str.getClass();
                try {
                    UserInfoResponseSocket userInfoResponseSocket = (UserInfoResponseSocket) v260Var.a.e(str, UserInfoResponseSocket.class);
                    if (userInfoResponseSocket == null || (bet = userInfoResponseSocket.getBet()) == null) {
                        cVar = v260.a.e.a;
                    } else {
                        boolean z = bet.getActualPayoutAmount() != null;
                        String messageType = userInfoResponseSocket.getMessageType();
                        if (Intrinsics.f(messageType, "OVER_UNDER_BET_RECORD")) {
                            cVar = z ? new v260.a.C1271a(bet) : new v260.a.b(bet);
                        } else if (Intrinsics.f(messageType, "RANGE_BET_RECORD")) {
                            cVar = z ? new v260.a.c(bet) : new v260.a.d(bet);
                        } else {
                            cVar = v260.a.e.a;
                        }
                    }
                } catch (Exception unused) {
                    cVar = v260.a.e.a;
                }
                if (cVar instanceof v260.a.b) {
                    wz90.a aVar = uz90Var.o;
                    if (aVar == null) {
                        return Unit.a;
                    }
                    uz90Var.b(aVar, ((v260.a.b) cVar).a);
                } else if (cVar instanceof v260.a.C1271a) {
                    wz90.a aVar2 = uz90Var.o;
                    if (aVar2 == null) {
                        return Unit.a;
                    }
                    uz90Var.c(aVar2, ((v260.a.C1271a) cVar).a);
                } else if (cVar instanceof v260.a.d) {
                    wz90.b bVar = uz90Var.p;
                    if (bVar == null) {
                        return Unit.a;
                    }
                    uz90Var.b(bVar, ((v260.a.d) cVar).a);
                } else if (cVar instanceof v260.a.c) {
                    wz90.b bVar2 = uz90Var.p;
                    if (bVar2 == null) {
                        return Unit.a;
                    }
                    uz90Var.c(bVar2, ((v260.a.c) cVar).a);
                } else if (!Intrinsics.f(cVar, v260.a.e.a)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            default:
                String str2 = (String) obj;
                str2.getClass();
                ((Function1) obj2).invoke(new b.p(str2));
                return Unit.a;
        }
    }
}
