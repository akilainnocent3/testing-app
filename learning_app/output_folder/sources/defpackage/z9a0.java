package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationBetHistory;
import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationConfigData;
import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationSettleRound;
import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationTicketResult;
import com.sportybet.android.instantwin.newtork.model.response.simulation.detail.NetworkSimulationTicket;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.twilio.voice.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class z9a0 {
    public final s7a0 a;

    public z9a0(s7a0 s7a0Var) {
        this.a = s7a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, InstantWinBetSource instantWinBetSource, jab jabVar) throws Throwable {
        u9a0 u9a0Var;
        if (jabVar instanceof u9a0) {
            u9a0Var = (u9a0) jabVar;
            int i = u9a0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9a0Var.c = i - Integer.MIN_VALUE;
            } else {
                u9a0Var = new u9a0(this, jabVar);
            }
        } else {
            u9a0Var = new u9a0(this, jabVar);
        }
        Object objB = u9a0Var.a;
        neb nebVar = neb.a;
        int i2 = u9a0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objB);
                o560.a aVar = o560.b;
                s7a0 s7a0Var = this.a;
                InstantWinApiTracking.PlaceBet placeBet = new InstantWinApiTracking.PlaceBet(instantWinBetSource, new Integer(114));
                u9a0Var.c = 1;
                objB = s7a0Var.b(Constants.APP_JSON_PAYLOAD_TYPE, str, placeBet, u9a0Var);
                if (objB == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objB);
            }
            NetworkSimulationSettleRound networkSimulationSettleRound = (NetworkSimulationSettleRound) objB;
            networkSimulationSettleRound.getClass();
            String roundId = networkSimulationSettleRound.getRoundId();
            if (roundId == null) {
                roundId = "";
            }
            aaa0 aaa0Var = new aaa0(roundId, networkSimulationSettleRound.getBizCode());
            o560.a aVar2 = o560.b;
            return aaa0Var;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(int i, jab jabVar) throws Throwable {
        v9a0 v9a0Var;
        if (jabVar instanceof v9a0) {
            v9a0Var = (v9a0) jabVar;
            int i2 = v9a0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v9a0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                v9a0Var = new v9a0(this, jabVar);
            }
        } else {
            v9a0Var = new v9a0(this, jabVar);
        }
        Object objC = v9a0Var.a;
        neb nebVar = neb.a;
        int i3 = v9a0Var.c;
        try {
            if (i3 == 0) {
                m660.b(objC);
                o560.a aVar = o560.b;
                s7a0 s7a0Var = this.a;
                v9a0Var.c = 1;
                objC = s7a0Var.c(i, v9a0Var);
                if (objC == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objC);
            }
            v7a0 v7a0VarB = j7n.b((NetworkSimulationBetHistory) objC);
            o560.a aVar2 = o560.b;
            return v7a0VarB;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(jab jabVar) throws Throwable {
        w9a0 w9a0Var;
        if (jabVar instanceof w9a0) {
            w9a0Var = (w9a0) jabVar;
            int i = w9a0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                w9a0Var.c = i - Integer.MIN_VALUE;
            } else {
                w9a0Var = new w9a0(this, jabVar);
            }
        } else {
            w9a0Var = new w9a0(this, jabVar);
        }
        Object objA = w9a0Var.a;
        neb nebVar = neb.a;
        int i2 = w9a0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                s7a0 s7a0Var = this.a;
                w9a0Var.c = 1;
                objA = s7a0Var.a(Constants.APP_JSON_PAYLOAD_TYPE, w9a0Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objA);
            }
            h9a0 h9a0VarA = ulo.a((NetworkSimulationConfigData) objA);
            o560.a aVar2 = o560.b;
            return h9a0VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, jab jabVar) throws Throwable {
        x9a0 x9a0Var;
        if (jabVar instanceof x9a0) {
            x9a0Var = (x9a0) jabVar;
            int i = x9a0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9a0Var.c = i - Integer.MIN_VALUE;
            } else {
                x9a0Var = new x9a0(this, jabVar);
            }
        } else {
            x9a0Var = new x9a0(this, jabVar);
        }
        Object objD = x9a0Var.a;
        neb nebVar = neb.a;
        int i2 = x9a0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objD);
                o560.a aVar = o560.b;
                s7a0 s7a0Var = this.a;
                x9a0Var.c = 1;
                objD = s7a0Var.d(str, x9a0Var);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objD);
            }
            dda0 dda0VarA = c7s.a((NetworkSimulationTicket) objD);
            o560.a aVar2 = o560.b;
            return dda0VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable e(String str, jab jabVar) throws Throwable {
        y9a0 y9a0Var;
        if (jabVar instanceof y9a0) {
            y9a0Var = (y9a0) jabVar;
            int i = y9a0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                y9a0Var.c = i - Integer.MIN_VALUE;
            } else {
                y9a0Var = new y9a0(this, jabVar);
            }
        } else {
            y9a0Var = new y9a0(this, jabVar);
        }
        Object objE = y9a0Var.a;
        neb nebVar = neb.a;
        int i2 = y9a0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objE);
                o560.a aVar = o560.b;
                s7a0 s7a0Var = this.a;
                y9a0Var.c = 1;
                objE = s7a0Var.e(str, y9a0Var);
                if (objE == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objE);
            }
            Iterable iterable = (Iterable) objE;
            ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(x79.a((NetworkSimulationTicketResult) it.next()));
            }
            o560.a aVar2 = o560.b;
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
