package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.cashoutphase3.model.CCFMessage;
import com.sportybet.android.cashoutphase3.model.CashStatusData;
import com.sportybet.android.data.BOConfigSocket;
import com.sportybet.android.data.BannedItemSocket;
import com.sportybet.android.data.MarketStatusSocket;
import com.sportybet.android.data.OddsStatusSocket;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.MultiTopic;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.TopicType;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class jt6 {
    public final gt6 A;
    public final ht6 B;
    public final mv6 a;
    public final JsonSerializeService b;
    public final ISocketPushManager c;
    public final ConcurrentHashMap.KeySetView d;
    public final ConcurrentHashMap.KeySetView e;
    public final tp90 f;
    public final np40 g;
    public final tp90 h;
    public final np40 i;
    public final tp90 j;
    public final np40 k;
    public final tp90 l;
    public final np40 m;
    public final tp90 n;
    public final np40 o;
    public final pp40 p;
    public final bke0 q;
    public final pp40 r;
    public final at6 s;
    public final bt6 t;
    public final ct6 u;
    public final dt6 v;
    public final et6 w;
    public final ft6 x;
    public MultiTopic y;
    public GroupTopic z;

    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"jt6$a", "Lcom/google/gson/reflect/TypeToken;", "", "Lcom/sportybet/android/data/BannedItemSocket;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<List<? extends BannedItemSocket>> {
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [at6] */
    /* JADX WARN: Type inference failed for: r3v13, types: [bt6] */
    /* JADX WARN: Type inference failed for: r3v14, types: [ct6] */
    /* JADX WARN: Type inference failed for: r3v15, types: [dt6] */
    /* JADX WARN: Type inference failed for: r3v16, types: [et6] */
    /* JADX WARN: Type inference failed for: r3v17, types: [ft6] */
    /* JADX WARN: Type inference failed for: r3v18, types: [gt6] */
    /* JADX WARN: Type inference failed for: r3v19, types: [ht6] */
    public jt6(mv6 mv6Var, JsonSerializeService jsonSerializeService, ISocketPushManager iSocketPushManager) {
        mv6Var.getClass();
        jsonSerializeService.getClass();
        iSocketPushManager.getClass();
        this.a = mv6Var;
        this.b = jsonSerializeService;
        this.c = iSocketPushManager;
        ConcurrentHashMap.KeySetView keySetViewNewKeySet = ConcurrentHashMap.newKeySet();
        keySetViewNewKeySet.getClass();
        this.d = keySetViewNewKeySet;
        ConcurrentHashMap.KeySetView keySetViewNewKeySet2 = ConcurrentHashMap.newKeySet();
        keySetViewNewKeySet2.getClass();
        this.e = keySetViewNewKeySet2;
        th5 th5Var = th5.b;
        tp90 tp90VarB = vp90.b(0, 100, th5Var, 1);
        this.f = tp90VarB;
        this.g = y9i.a(tp90VarB);
        tp90 tp90VarB2 = vp90.b(0, 100, th5Var, 1);
        this.h = tp90VarB2;
        this.i = y9i.a(tp90VarB2);
        tp90 tp90VarB3 = vp90.b(0, 100, th5Var, 1);
        this.j = tp90VarB3;
        this.k = y9i.a(tp90VarB3);
        tp90 tp90VarB4 = vp90.b(0, 100, th5Var, 1);
        this.l = tp90VarB4;
        this.m = y9i.a(tp90VarB4);
        tp90 tp90VarB5 = vp90.b(0, 100, th5Var, 1);
        this.n = tp90VarB5;
        this.o = y9i.a(tp90VarB5);
        this.p = y9i.b(cke0.a(null));
        bke0 bke0VarA = cke0.a(ibg.a);
        this.q = bke0VarA;
        this.r = y9i.b(bke0VarA);
        this.s = new Subscriber() { // from class: at6
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CASHOUT_NEW_FEED);
                aVar.a("[marketStatus] message %s", str);
                if (str == null || str.length() == 0) {
                    return;
                }
                jt6 jt6Var = this.a;
                MarketStatusSocket marketStatusSocket = (MarketStatusSocket) jt6Var.b.fromJson(str, MarketStatusSocket.class);
                tp90 tp90Var = jt6Var.f;
                marketStatusSocket.getClass();
                tp90Var.a(new zs6.c(marketStatusSocket));
            }
        };
        this.t = new Subscriber() { // from class: bt6
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CASHOUT_NEW_FEED);
                aVar.a("[EventStatus] message %s", str);
                if (str == null || str.length() == 0 || !c.u(str, "{", false)) {
                    return;
                }
                this.a.h.a(new zs6.b(str));
            }
        };
        this.u = new Subscriber() { // from class: ct6
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                jt6 jt6Var = this.a;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CASHOUT_NEW_FEED);
                aVar.a("[boConfig] message %s", str);
                if (str == null || str.length() == 0) {
                    return;
                }
                try {
                    BOConfigSocket bOConfigSocket = (BOConfigSocket) jt6Var.b.fromJson(str, BOConfigSocket.class);
                    yr1[] yr1VarArr = yr1.a;
                    if ("handle_market_cash_out_status_enabled".equals(bOConfigSocket.getConfigKey())) {
                        jt6Var.j.a(new zs6.a(bOConfigSocket));
                    }
                } catch (Exception e) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_CASHOUT);
                    aVar2.e(e);
                }
            }
        };
        this.v = new Subscriber() { // from class: dt6
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                jt6 jt6Var = this.a;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CASHOUT_NEW_FEED);
                aVar.a("[oddsStatus] message %s", str);
                if (str == null || str.length() == 0) {
                    return;
                }
                try {
                    OddsStatusSocket oddsStatusSocket = (OddsStatusSocket) jt6Var.b.fromJson(str, OddsStatusSocket.class);
                    tp90 tp90Var = jt6Var.l;
                    oddsStatusSocket.getClass();
                    tp90Var.a(new zs6.d(oddsStatusSocket));
                } catch (Exception e) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_CASHOUT_CALC_SOCKET);
                    aVar2.e(e);
                }
            }
        };
        this.w = new Subscriber() { // from class: et6
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                jt6 jt6Var = this.a;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CASHOUT_NEW_FEED);
                aVar.a("[odds] message %s", str);
                if (str == null || str.length() == 0) {
                    return;
                }
                try {
                    OddsStatusSocket oddsStatusSocketCreateFromOddsSocket = OddsStatusSocket.INSTANCE.createFromOddsSocket(str);
                    if (oddsStatusSocketCreateFromOddsSocket != null) {
                        jt6Var.n.a(new zs6.d(oddsStatusSocketCreateFromOddsSocket));
                    }
                } catch (Exception e) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_CASHOUT_NEW_FEED);
                    aVar2.e(e);
                }
            }
        };
        this.x = new Subscriber() { // from class: ft6
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                jt6 jt6Var = this.a;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CASHOUT_NEW_FEED);
                aVar.a(" [cashOutStatus] message %s", str);
                if (str == null || str.length() == 0) {
                    return;
                }
                try {
                    CashStatusData cashStatusData = (CashStatusData) jt6Var.b.fromJson(str, CashStatusData.class);
                    jt6Var.f.a(new zs6.c(new MarketStatusSocket(null, null, null, null, cashStatusData.getProduct(), cashStatusData.getPushTime(), String.valueOf(cashStatusData.getStatus()), cashStatusData.getSuspendedReason(), cashStatusData.getTopic(), cashStatusData.getCashOutStatus(), cashStatusData.getWinningOutcomes(), cashStatusData.getLastOddsChangeTime())));
                    jt6Var.l.a(new zs6.d(new OddsStatusSocket(null, cashStatusData.getProduct(), null, cashStatusData.getOutcomes(), cashStatusData.getTopic(), cashStatusData.getPushTime(), null, null, cashStatusData.getStatus(), cashStatusData.getLastOddsChangeTime(), 197, null)));
                } catch (Exception e) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_CASHOUT_NEW_FEED);
                    aVar2.e(e);
                }
            }
        };
        this.A = new Subscriber() { // from class: gt6
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                jt6 jt6Var = this.a;
                try {
                    o560.a aVar = o560.b;
                    ((CCFMessage) jt6Var.b.fromJson(str, CCFMessage.class)).getData();
                    throw null;
                } catch (Throwable unused) {
                    o560.a aVar2 = o560.b;
                }
            }
        };
        this.B = new Subscriber() { // from class: ht6
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                jt6 jt6Var = this.a;
                try {
                    o560.a aVar = o560.b;
                    Object objFromJson = jt6Var.b.fromJson(str, new jt6.a().getType());
                    objFromJson.getClass();
                    jt6Var.q.k(null, (List) objFromJson);
                    Unit unit = Unit.a;
                } catch (Throwable unused) {
                    o560.a aVar2 = o560.b;
                }
            }
        };
    }

    public static boolean b(String str, String str2) {
        Collection collectionV0;
        if (str != null && str.length() != 0) {
            List listH = new Regex("\\^").h(str);
            if (!listH.isEmpty()) {
                ListIterator listIterator = listH.listIterator(listH.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        collectionV0 = ibg.a;
                        break;
                    }
                    if (((String) listIterator.previous()).length() != 0) {
                        collectionV0 = CollectionsKt.v0(listH, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            } else {
                collectionV0 = ibg.a;
                break;
            }
            String[] strArr = (String[]) collectionV0.toArray(new String[0]);
            if (strArr.length != 0 && Intrinsics.f(str2, ly0.H(strArr))) {
                return true;
            }
        }
        return false;
    }

    public final void a() throws Throwable {
        this.f.h();
        this.h.h();
        this.j.h();
        this.l.h();
        this.n.h();
    }

    public final Subscriber c(String str) {
        if (b(str, TopicType.MARKET_STATUS_V2.getPostfix())) {
            return this.s;
        }
        if (Intrinsics.f(str, TopicType.BO_CONFIG_UPDATE.getPostfix())) {
            return this.u;
        }
        if (b(str, TopicType.ODDS_STATUS.getPostfix())) {
            return this.v;
        }
        if (b(str, TopicType.MARKET_ODDS.getPostfix())) {
            return this.w;
        }
        return b(str, TopicType.CASH_OUT_STATUS.getPostfix()) ? this.x : this.t;
    }

    public final void d(boolean z) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT_NEW_FEED);
        ConcurrentHashMap.KeySetView<String> keySetView = this.e;
        aVar.a("topicSet %s", keySetView);
        for (String str : keySetView) {
            Subscriber subscriberC = c(str);
            GroupTopic groupTopic = new GroupTopic(str);
            ISocketPushManager iSocketPushManager = this.c;
            if (z) {
                iSocketPushManager.subscribeTopic(groupTopic, subscriberC);
            } else {
                iSocketPushManager.unsubscribeTopic(groupTopic, subscriberC);
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_CASHOUT_NEW_FEED);
                aVar2.a("GroupTopic(topic) = %s  it = %s", groupTopic, subscriberC);
            }
        }
    }

    public final void e(boolean z, boolean z2) {
        GroupTopic groupTopic = this.z;
        if (groupTopic == null) {
            groupTopic = new GroupTopic("banned^events");
            this.z = groupTopic;
        }
        ht6 ht6Var = this.B;
        ISocketPushManager iSocketPushManager = this.c;
        if (z) {
            iSocketPushManager.subscribeTopic(groupTopic, ht6Var);
            return;
        }
        iSocketPushManager.unsubscribeTopic(groupTopic, ht6Var);
        if (z2) {
            this.z = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(List list, jab jabVar) throws Throwable {
        kt6 kt6Var;
        if (jabVar instanceof kt6) {
            kt6Var = (kt6) jabVar;
            int i = kt6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kt6Var.c = i - Integer.MIN_VALUE;
            } else {
                kt6Var = new kt6(this, jabVar);
            }
        } else {
            kt6Var = new kt6(this, jabVar);
        }
        Object obj = kt6Var.a;
        neb nebVar = neb.a;
        int i2 = kt6Var.c;
        if (i2 == 0) {
            m660.b(obj);
            a();
            boolean z = this.a.d().l;
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT_NEW_FEED);
            aVar.a("isNewFeedEnable %s", Boolean.valueOf(z));
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            mt6 mt6Var = new mt6(list, this, z, null);
            kt6Var.c = 1;
            if (sp5.d(hmdVar, mt6Var, kt6Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        d(true);
        return Unit.a;
    }
}
