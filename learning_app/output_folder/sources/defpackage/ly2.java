package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ly2 {
    public final r2n a;
    public final vgh b;
    public final ISocketPushManager c;
    public final zdb d;

    public ly2(r2n r2nVar, vgh vghVar, ISocketPushManager iSocketPushManager, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        r2nVar.getClass();
        vghVar.getClass();
        iSocketPushManager.getClass();
        this.a = r2nVar;
        this.b = vghVar;
        this.c = iSocketPushManager;
        this.d = zdbVar;
    }

    public static boolean a(Market market, Market market2, long j) {
        market.getClass();
        long j2 = market.lastOddsChangeTime;
        if (j2 < 0) {
            return false;
        }
        long j3 = market2.lastOddsChangeTime;
        return j3 >= 0 && j2 > j3 && j < j2;
    }

    public static boolean b(Market market, long j) {
        market.getClass();
        long j2 = market.lastOddsChangeTime;
        return j2 >= 0 && j >= 0 && j2 > j;
    }

    public static wqz c(List list, List list2, long j, long j2) {
        Object next;
        LinkedHashMap linkedHashMapA = oxg.a(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Event event = (Event) it.next();
            if (event.markets != null && !event.isBetBuilderChild()) {
                List<Market> list3 = event.markets;
                list3.getClass();
                ArrayList arrayListT = CollectionsKt.T(list3);
                ArrayList arrayList = new ArrayList();
                int size = arrayListT.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListT.get(i);
                    i++;
                    Market market = (Market) obj;
                    if (Collections.frequency(event.markets, market) == 1 || market.product == 1) {
                        arrayList.add(obj);
                    }
                }
                int size2 = arrayList.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    Market market2 = (Market) obj2;
                    List<Outcome> list4 = market2.outcomes;
                    if (list4 != null) {
                        ArrayList arrayListT2 = CollectionsKt.T(list4);
                        int size3 = arrayListT2.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            Object obj3 = arrayListT2.get(i3);
                            i3++;
                            Outcome outcome = (Outcome) obj3;
                            Selection selection = new Selection(event, market2, outcome, (List) linkedHashMapA.get(market2.id));
                            Iterator it2 = list2.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                            } while (!Intrinsics.f((Selection) next, selection));
                            Selection selection2 = (Selection) next;
                            if (selection2 != null) {
                                Outcome outcome2 = selection2.c;
                                boolean zEquals = new BigDecimal(outcome.odds).equals(new BigDecimal(outcome2.odds));
                                int i4 = selection2.b.status;
                                int i5 = market2.status;
                                if (i4 == 0) {
                                    if (i4 != i5 || outcome2.isActive != outcome.isActive || !zEquals) {
                                        return new wqz.b(list, list2, j, j2);
                                    }
                                } else if (i5 == 0 || (i5 == 3 && i4 != 3)) {
                                    return new wqz.b(list, list2, j, j2);
                                }
                            }
                        }
                    }
                }
            }
        }
        return wqz.c.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(jab jabVar) throws Throwable {
        jy2 jy2Var;
        Object bVar;
        List list;
        long j;
        if (jabVar instanceof jy2) {
            jy2Var = (jy2) jabVar;
            int i = jy2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                jy2Var.f = i - Integer.MIN_VALUE;
            } else {
                jy2Var = new jy2(this, jabVar);
            }
        } else {
            jy2Var = new jy2(this, jabVar);
        }
        Object obj = jy2Var.d;
        neb nebVar = neb.a;
        int i2 = jy2Var.f;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                ArrayList arrayListU = this.a.U();
                String requestBody = wv80.k(arrayListU, false).getRequestBody();
                long jCurrentTimeMillis = System.currentTimeMillis();
                zdb zdbVar = this.d;
                ky2 ky2Var = new ky2(this, requestBody, null);
                jy2Var.a = this;
                jy2Var.b = arrayListU;
                jy2Var.c = jCurrentTimeMillis;
                jy2Var.f = 1;
                Object objD = sp5.d(zdbVar, ky2Var, jy2Var);
                if (objD == nebVar) {
                    return nebVar;
                }
                list = arrayListU;
                obj = objD;
                j = jCurrentTimeMillis;
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j2 = jy2Var.c;
                List list2 = jy2Var.b;
                ly2 ly2Var = jy2Var.a;
                m660.b(obj);
                j = j2;
                list = list2;
                this = ly2Var;
            }
            BaseResponse baseResponse = (BaseResponse) obj;
            if (baseResponse.isSuccessful()) {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                T t = baseResponse.data;
                t.getClass();
                this.getClass();
                bVar = c((List) t, list, j, jCurrentTimeMillis2);
            } else {
                bVar = wqz.a.a;
            }
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        return bVar instanceof o560.b ? wqz.a.a : bVar;
    }
}
