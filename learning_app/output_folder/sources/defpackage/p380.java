package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.instantwin.newtork.model.PageData;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballActiveEvents;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballConfig;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballEventResult;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballEventResultEnvelop;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballHeadToHeadStats;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballLeagueStats;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballLeagueStatsEnvelop;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballMatchdayResult;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballOpenBets;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballOpenBetsCountInfo;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicket;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class p380 {
    public final vm70 a;
    public final c2n b;
    public final cto c;
    public final zdb d;

    public p380(vm70 vm70Var, c2n c2nVar, cto ctoVar, zdb zdbVar) {
        this.a = vm70Var;
        this.b = c2nVar;
        this.c = ctoVar;
        this.d = zdbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(TicketParameter ticketParameter, InstantWinBetSource instantWinBetSource, jab jabVar) throws Throwable {
        t280 t280Var;
        if (jabVar instanceof t280) {
            t280Var = (t280) jabVar;
            int i = t280Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                t280Var.c = i - Integer.MIN_VALUE;
            } else {
                t280Var = new t280(this, jabVar);
            }
        } else {
            t280Var = new t280(this, jabVar);
        }
        Object objA = t280Var.a;
        neb nebVar = neb.a;
        int i2 = t280Var.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                vm70 vm70Var = this.a;
                InstantWinApiTracking.PlaceBet placeBet = new InstantWinApiTracking.PlaceBet(instantWinBetSource, new Integer(171));
                t280Var.c = 1;
                objA = vm70Var.a(ticketParameter, placeBet, t280Var);
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
            d72.a((BaseResponse) objA);
            Unit unit = Unit.a;
            o560.a aVar2 = o560.b;
            return unit;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, jab jabVar) throws Throwable {
        u280 u280Var;
        if (jabVar instanceof u280) {
            u280Var = (u280) jabVar;
            int i = u280Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                u280Var.c = i - Integer.MIN_VALUE;
            } else {
                u280Var = new u280(this, jabVar);
            }
        } else {
            u280Var = new u280(this, jabVar);
        }
        Object objE = u280Var.a;
        neb nebVar = neb.a;
        int i2 = u280Var.c;
        try {
            if (i2 == 0) {
                m660.b(objE);
                o560.a aVar = o560.b;
                vm70 vm70Var = this.a;
                u280Var.c = 1;
                objE = vm70Var.e(str, u280Var);
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
            qm70 qm70VarA = rm70.a((NetworkScheduledFootballActiveEvents) d72.a((BaseResponse) objE));
            o560.a aVar2 = o560.b;
            return qm70VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, jab jabVar) throws Throwable {
        v280 v280Var;
        if (jabVar instanceof v280) {
            v280Var = (v280) jabVar;
            int i = v280Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                v280Var.c = i - Integer.MIN_VALUE;
            } else {
                v280Var = new v280(this, jabVar);
            }
        } else {
            v280Var = new v280(this, jabVar);
        }
        Object objF = v280Var.a;
        neb nebVar = neb.a;
        int i2 = v280Var.c;
        try {
            if (i2 == 0) {
                m660.b(objF);
                o560.a aVar = o560.b;
                vm70 vm70Var = this.a;
                v280Var.c = 1;
                objF = vm70Var.f(str, v280Var);
                if (objF == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objF);
            }
            tp70 tp70VarA = up70.a((NetworkScheduledFootballConfig) d72.a((BaseResponse) objF));
            o560.a aVar2 = o560.b;
            return tp70VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    public final Serializable d(int i, int i2, jab jabVar, String str, String str2) throws Throwable {
        w280 w280Var;
        if (jabVar instanceof w280) {
            w280Var = (w280) jabVar;
            int i3 = w280Var.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                w280Var.c = i3 - Integer.MIN_VALUE;
            } else {
                w280Var = new w280(this, jabVar);
            }
        } else {
            w280Var = new w280(this, jabVar);
        }
        Object objJ = w280Var.a;
        neb nebVar = neb.a;
        int i4 = w280Var.c;
        ?? arrayList = 0;
        try {
            if (i4 == 0) {
                m660.b(objJ);
                o560.a aVar = o560.b;
                vm70 vm70Var = this.a;
                w280Var.c = 1;
                objJ = vm70Var.j(str, str2, i, i2, w280Var);
                if (objJ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i4 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objJ);
            }
            NetworkScheduledFootballEventResultEnvelop networkScheduledFootballEventResultEnvelop = (NetworkScheduledFootballEventResultEnvelop) d72.a((BaseResponse) objJ);
            long kickoffTime = networkScheduledFootballEventResultEnvelop.getKickoffTime();
            List<NetworkScheduledFootballEventResult> results = networkScheduledFootballEventResultEnvelop.getResults();
            if (results != null) {
                arrayList = new ArrayList(ac8.r(results, 10));
                Iterator it = results.iterator();
                while (it.hasNext()) {
                    arrayList.add(lr70.a((NetworkScheduledFootballEventResult) it.next(), kickoffTime));
                }
            }
            if (arrayList == 0) {
                arrayList = ibg.a;
            }
            o560.a aVar2 = o560.b;
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, String str2, jab jabVar) throws Throwable {
        x280 x280Var;
        if (jabVar instanceof x280) {
            x280Var = (x280) jabVar;
            int i = x280Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                x280Var.c = i - Integer.MIN_VALUE;
            } else {
                x280Var = new x280(this, jabVar);
            }
        } else {
            x280Var = new x280(this, jabVar);
        }
        Object objG = x280Var.a;
        neb nebVar = neb.a;
        int i2 = x280Var.c;
        try {
            if (i2 == 0) {
                m660.b(objG);
                o560.a aVar = o560.b;
                vm70 vm70Var = this.a;
                x280Var.c = 1;
                objG = vm70Var.g(str, str2, x280Var);
                if (objG == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objG);
            }
            ys70 ys70VarA = qt70.a((NetworkScheduledFootballHeadToHeadStats) d72.a((BaseResponse) objG));
            o560.a aVar2 = o560.b;
            return ys70VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    public final Serializable f(String str, String str2, jab jabVar) throws Throwable {
        y280 y280Var;
        if (jabVar instanceof y280) {
            y280Var = (y280) jabVar;
            int i = y280Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                y280Var.c = i - Integer.MIN_VALUE;
            } else {
                y280Var = new y280(this, jabVar);
            }
        } else {
            y280Var = new y280(this, jabVar);
        }
        Object objK = y280Var.a;
        neb nebVar = neb.a;
        int i2 = y280Var.c;
        ?? arrayList = 0;
        try {
            if (i2 == 0) {
                m660.b(objK);
                o560.a aVar = o560.b;
                vm70 vm70Var = this.a;
                y280Var.c = 1;
                objK = vm70Var.k(str, str2, y280Var);
                if (objK == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objK);
            }
            List<NetworkScheduledFootballLeagueStats> leagues = ((NetworkScheduledFootballLeagueStatsEnvelop) d72.a((BaseResponse) objK)).getLeagues();
            if (leagues != null) {
                arrayList = new ArrayList(ac8.r(leagues, 10));
                Iterator it = leagues.iterator();
                while (it.hasNext()) {
                    arrayList.add(jwp.c((NetworkScheduledFootballLeagueStats) it.next()));
                }
            }
            if (arrayList == 0) {
                arrayList = ibg.a;
            }
            o560.a aVar2 = o560.b;
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable g(String str, String str2, jab jabVar) throws Throwable {
        z280 z280Var;
        if (jabVar instanceof z280) {
            z280Var = (z280) jabVar;
            int i = z280Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                z280Var.c = i - Integer.MIN_VALUE;
            } else {
                z280Var = new z280(this, jabVar);
            }
        } else {
            z280Var = new z280(this, jabVar);
        }
        Object objH = z280Var.a;
        neb nebVar = neb.a;
        int i2 = z280Var.c;
        try {
            if (i2 == 0) {
                m660.b(objH);
                o560.a aVar = o560.b;
                vm70 vm70Var = this.a;
                z280Var.c = 1;
                objH = vm70Var.h(str, str2, z280Var);
                if (objH == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objH);
            }
            Iterable iterable = (Iterable) d72.a((BaseResponse) objH);
            ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(kw70.a((NetworkScheduledFootballMatchdayResult) it.next()));
            }
            o560.a aVar2 = o560.b;
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, jab jabVar) throws Throwable {
        a380 a380Var;
        if (jabVar instanceof a380) {
            a380Var = (a380) jabVar;
            int i = a380Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                a380Var.c = i - Integer.MIN_VALUE;
            } else {
                a380Var = new a380(this, jabVar);
            }
        } else {
            a380Var = new a380(this, jabVar);
        }
        Object objB = a380Var.a;
        neb nebVar = neb.a;
        int i2 = a380Var.c;
        try {
            if (i2 == 0) {
                m660.b(objB);
                o560.a aVar = o560.b;
                vm70 vm70Var = this.a;
                a380Var.c = 1;
                objB = vm70Var.b(str, a380Var);
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
            hx70 hx70VarA = u5g0.a((NetworkScheduledFootballOpenBets) d72.a((BaseResponse) objB));
            o560.a aVar2 = o560.b;
            return hx70VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, jab jabVar) throws Throwable {
        b380 b380Var;
        if (jabVar instanceof b380) {
            b380Var = (b380) jabVar;
            int i = b380Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                b380Var.c = i - Integer.MIN_VALUE;
            } else {
                b380Var = new b380(this, jabVar);
            }
        } else {
            b380Var = new b380(this, jabVar);
        }
        Object objD = b380Var.a;
        neb nebVar = neb.a;
        int i2 = b380Var.c;
        try {
            if (i2 == 0) {
                m660.b(objD);
                o560.a aVar = o560.b;
                vm70 vm70Var = this.a;
                b380Var.c = 1;
                objD = vm70Var.d(str, b380Var);
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
            NetworkScheduledFootballOpenBetsCountInfo networkScheduledFootballOpenBetsCountInfo = (NetworkScheduledFootballOpenBetsCountInfo) d72.a((BaseResponse) objD);
            networkScheduledFootballOpenBetsCountInfo.getClass();
            ly70 ly70Var = new ly70(networkScheduledFootballOpenBetsCountInfo.getCount(), networkScheduledFootballOpenBetsCountInfo.getTimestamp());
            o560.a aVar2 = o560.b;
            return ly70Var;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(String str, jab jabVar) throws Throwable {
        c380 c380Var;
        if (jabVar instanceof c380) {
            c380Var = (c380) jabVar;
            int i = c380Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c380Var.c = i - Integer.MIN_VALUE;
            } else {
                c380Var = new c380(this, jabVar);
            }
        } else {
            c380Var = new c380(this, jabVar);
        }
        Object objI = c380Var.a;
        neb nebVar = neb.a;
        int i2 = c380Var.c;
        try {
            if (i2 == 0) {
                m660.b(objI);
                o560.a aVar = o560.b;
                vm70 vm70Var = this.a;
                c380Var.c = 1;
                objI = vm70Var.i(str, c380Var);
                if (objI == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objI);
            }
            x780 x780VarA = k880.a((NetworkScheduledFootballTicket) d72.a((BaseResponse) objI));
            o560.a aVar2 = o560.b;
            return x780VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object k(String str, int i, String str2, boolean z, long j, long j2, String str3, jab jabVar) throws Throwable {
        d380 d380Var;
        if (jabVar instanceof d380) {
            d380Var = (d380) jabVar;
            int i2 = d380Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d380Var.c = i2 - Integer.MIN_VALUE;
            } else {
                d380Var = new d380(this, jabVar);
            }
        } else {
            d380Var = new d380(this, jabVar);
        }
        d380 d380Var2 = d380Var;
        Object objC = d380Var2.a;
        neb nebVar = neb.a;
        int i3 = d380Var2.c;
        try {
            if (i3 == 0) {
                m660.b(objC);
                o560.a aVar = o560.b;
                vm70 vm70Var = this.a;
                d380Var2.c = 1;
                objC = vm70Var.c(str, i, str2, z, j, j2, str3, d380Var2);
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
            PageData pageData = (PageData) d72.a((BaseResponse) objC);
            PageData pageData2 = new PageData();
            pageData2.lastId = pageData.lastId;
            pageData2.pageSize = pageData.pageSize;
            Collection<NetworkScheduledFootballTicket> collection = pageData.data;
            collection.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
            for (NetworkScheduledFootballTicket networkScheduledFootballTicket : collection) {
                networkScheduledFootballTicket.getClass();
                arrayList.add(k880.a(networkScheduledFootballTicket));
            }
            pageData2.data = arrayList;
            o560.a aVar2 = o560.b;
            return pageData2;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
