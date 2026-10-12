package defpackage;

import com.google.protobuf.Reader;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.ntespm.socket.TopicInfoKt;
import com.sportybet.ntespm.socket.TopicType;
import com.sportybet.plugin.realsports.data.BoostInfo;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.data.LiveBoostMatchItem;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class k42 extends lcj0 {
    public final g5x A;
    public t2c0 B;
    public RegularMarketRule C;
    public nie0 D;
    public final bke0 E;
    public final pp40 F;
    public final xcl a;
    public final ofk b;
    public final z7p c;
    public final Map<Topic, Subscriber> d;
    public final i42 e;
    public final j42 f;
    public final tp90 i;
    public final tp90 v;
    public final tp90 w;
    public final tp90 y;
    public final g5x<e760<pxh0<List<Tournament>, List<LiveBoostMatchItem>, Boolean>>> z;

    @p8d(c = "com.sportybet.plugin.realsports.live.base.BaseLiveViewModel$1", f = "BaseLiveViewModel.kt", l = {96}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return k42.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                k42 k42Var = k42.this;
                bke0 bke0Var2 = k42Var.E;
                xcl xclVar = k42Var.a;
                this.a = bke0Var2;
                this.b = 1;
                obj = xclVar.a.getString("live_sorting_data", "", this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [i42] */
    /* JADX WARN: Type inference failed for: r1v4, types: [j42] */
    public k42(xcl xclVar, ofk ofkVar, z7p z7pVar) {
        xclVar.getClass();
        this.a = xclVar;
        this.b = ofkVar;
        this.c = z7pVar;
        this.d = Collections.synchronizedMap(new LinkedHashMap());
        this.e = new Subscriber() { // from class: i42
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                SocketMarketMessage socketMarketMessageCreate = SocketMarketMessage.create(str);
                if (socketMarketMessageCreate == null || !socketMarketMessageCreate.isLive) {
                    return;
                }
                this.a.i.a(socketMarketMessageCreate);
            }
        };
        this.f = new Subscriber() { // from class: j42
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                mtg0.a aVar = mtg0.a;
                aVar.a(iw0.a(aVar, MyLog.TAG_LIVE_EVENT_STATUS, "on receive event status message: ", str), new Object[0]);
                SocketEventMessage socketEventMessageCreate = SocketEventMessage.create(str);
                if (socketEventMessageCreate == null) {
                    return;
                }
                this.a.w.a(socketEventMessageCreate);
            }
        };
        th5 th5Var = th5.b;
        tp90 tp90VarA = vp90.a(Reader.READ_DONE, Reader.READ_DONE, th5Var);
        this.i = tp90VarA;
        this.v = tp90VarA;
        tp90 tp90VarA2 = vp90.a(Reader.READ_DONE, Reader.READ_DONE, th5Var);
        this.w = tp90VarA2;
        this.y = tp90VarA2;
        g5x<e760<pxh0<List<Tournament>, List<LiveBoostMatchItem>, Boolean>>> g5xVar = new g5x<>();
        this.z = g5xVar;
        this.A = g5xVar;
        bke0 bke0VarA = cke0.a("");
        this.E = bke0VarA;
        this.F = y9i.b(bke0VarA);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public static void H1(k42 k42Var, String str) {
        k42Var.getClass();
        str.getClass();
        nie0 nie0Var = k42Var.D;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        k42Var.D = ea9.f(new s8i(new aai(new q8i(new l42(new jf8(k42Var.G1(), k42Var.I1(str), new m42(3, null))), new n42(k42Var, null)), new o42(k42Var, null)), new p42(k42Var, null)), qcj0.a(k42Var));
    }

    public void F1() {
        this.i.h();
        this.w.h();
    }

    public abstract f7i<BaseResponse<BoostInfo>> G1();

    public abstract f7i I1(String str);

    public final void J1(boolean z) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_LIVE_PAGE);
        aVar.a("unsubscribe all topics [" + this.d.size() + "] " + this.d.keySet(), new Object[0]);
        Map<Topic, Subscriber> map = this.d;
        map.getClass();
        synchronized (map) {
            try {
                Map<Topic, Subscriber> map2 = this.d;
                map2.getClass();
                for (Map.Entry<Topic, Subscriber> entry : map2.entrySet()) {
                    SocketPushManager.getInstance().unsubscribeTopic(entry.getKey(), entry.getValue());
                }
                if (z) {
                    this.d.clear();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void K1() {
        final RegularMarketRule regularMarketRule;
        t2c0 t2c0Var = this.B;
        if (t2c0Var == null || (regularMarketRule = this.C) == null) {
            return;
        }
        J1(true);
        F1();
        final String strA = n3h0.a(t2c0Var.getId());
        int i = 0;
        String strGenerateTopicString = TopicInfoKt.generateTopicString(TopicType.EVENT_STATUS, new d42(strA, i));
        String strGenerateTopicString2 = TopicInfoKt.generateTopicString(TopicType.MARKET_STATUS, new e42(i, strA, regularMarketRule));
        String strGenerateTopicString3 = TopicInfoKt.generateTopicString(TopicType.MARKET_ODDS, new Function1() { // from class: f42
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                TopicInfo topicInfo = (TopicInfo) obj;
                topicInfo.getClass();
                topicInfo.setSportId(strA);
                topicInfo.setProductId(e4b.a);
                topicInfo.setMarketId(regularMarketRule.a);
                return Unit.a;
            }
        });
        Map<Topic, Subscriber> map = this.d;
        map.getClass();
        map.put(new GroupTopic(strGenerateTopicString), this.f);
        Map<Topic, Subscriber> map2 = this.d;
        map2.getClass();
        map2.put(new GroupTopic(strGenerateTopicString2), this.e);
        Map<Topic, Subscriber> map3 = this.d;
        map3.getClass();
        map3.put(new GroupTopic(strGenerateTopicString3), this.e);
        if (this.c.a(yf1.b)) {
            String id = t2c0Var.getId();
            i42 i42Var = this.e;
            Map<Topic, Subscriber> map4 = this.d;
            List<String> listA = this.b.a(id);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listA) {
                String str = (String) obj;
                RegularMarketRule regularMarketRule2 = this.C;
                if (!Intrinsics.f(str, regularMarketRule2 != null ? regularMarketRule2.a : null)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                final String str2 = (String) obj2;
                final String strA2 = n3h0.a(id);
                String strGenerateTopicString4 = TopicInfoKt.generateTopicString(TopicType.MARKET_STATUS, new g42(0, strA2, str2));
                String strGenerateTopicString5 = TopicInfoKt.generateTopicString(TopicType.MARKET_ODDS, new Function1() { // from class: h42
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        TopicInfo topicInfo = (TopicInfo) obj3;
                        topicInfo.getClass();
                        topicInfo.setSportId(strA2);
                        topicInfo.setProductId(e4b.a);
                        topicInfo.setMarketId(str2);
                        return Unit.a;
                    }
                });
                map4.getClass();
                map4.put(new GroupTopic(strGenerateTopicString4), i42Var);
                map4.put(new GroupTopic(strGenerateTopicString5), i42Var);
                mtg0.a aVar = mtg0.a;
                StringBuilder sbA = jl7.a(aVar, MyLog.TAG_LIVE_PAGE, "Subscribed to dynamic market ", str2, " for sport ");
                sbA.append(id);
                aVar.a(sbA.toString(), new Object[0]);
            }
        }
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_LIVE_PAGE);
        aVar2.a("subscribeAllTopics [" + this.d.size() + "] " + this.d.keySet(), new Object[0]);
        Map<Topic, Subscriber> map5 = this.d;
        map5.getClass();
        synchronized (map5) {
            try {
                Map<Topic, Subscriber> map6 = this.d;
                map6.getClass();
                for (Map.Entry<Topic, Subscriber> entry : map6.entrySet()) {
                    SocketPushManager.getInstance().subscribeTopic(entry.getKey(), entry.getValue());
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
