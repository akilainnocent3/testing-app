package defpackage;

import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.search.widget.searchlivepanel.SearchLiveViewModel$updateSubscriber$2", f = "SearchLiveViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hk80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ik80 a;
    public final /* synthetic */ List<Event> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public hk80(ik80 ik80Var, List<? extends Event> list, hab<? super hk80> habVar) {
        super(2, habVar);
        this.a = ik80Var;
        this.b = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hk80(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hk80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [fk80, java.lang.Object] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        final ik80 ik80Var = this.a;
        RegularMarketRule regularMarketRule = ik80Var.z;
        if (regularMarketRule == null) {
            return Unit.a;
        }
        String str = regularMarketRule.a;
        ik80Var.c.h();
        ik80Var.I1();
        sj80.i.clear();
        final int i = 0;
        for (Object obj2 : this.b) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            final Event event = (Event) obj2;
            final GroupTopic groupTopic = new GroupTopic(event.getTopic());
            String str2 = e4b.a;
            final GroupTopic groupTopic2 = new GroupTopic(event.getMarketStatusTopic(str2, str));
            final GroupTopic groupTopic3 = new GroupTopic(event.getMarketOddsTopic(str2, str));
            final ?? r6 = new Subscriber() { // from class: fk80
                @Override // com.sportybet.ntespm.socket.Subscriber
                public final void onReceive(String str3) {
                    SocketMarketMessage socketMarketMessageCreate = SocketMarketMessage.create(str3);
                    if (socketMarketMessageCreate != null && socketMarketMessageCreate.isLive) {
                        ik80Var.c.a(new Pair(socketMarketMessageCreate, Integer.valueOf(i)));
                    }
                }
            };
            LinkedHashMap linkedHashMap = ik80Var.w;
            linkedHashMap.put(groupTopic2, r6);
            linkedHashMap.put(groupTopic3, r6);
            linkedHashMap.put(groupTopic, new Subscriber() { // from class: gk80
                @Override // com.sportybet.ntespm.socket.Subscriber
                public final void onReceive(String str3) {
                    ik80 ik80Var2 = ik80Var;
                    LinkedHashMap linkedHashMap2 = ik80Var2.w;
                    Event event2 = event;
                    event2.update(str3);
                    if (!d3.I(event2.status, event2.estimateStartTime)) {
                        GroupTopic groupTopic4 = groupTopic;
                        if (linkedHashMap2.containsKey(groupTopic4)) {
                            sj80.i.clear();
                            SocketPushManager socketPushManager = SocketPushManager.getInstance();
                            socketPushManager.unsubscribeTopic(groupTopic4, (Subscriber) linkedHashMap2.get(groupTopic4));
                            GroupTopic groupTopic5 = groupTopic2;
                            fk80 fk80Var = r6;
                            socketPushManager.unsubscribeTopic(groupTopic5, fk80Var);
                            socketPushManager.unsubscribeTopic(groupTopic3, fk80Var);
                        }
                    }
                    ik80Var2.c.a(event2);
                }
            });
            i = i2;
        }
        ik80Var.H1();
        return Unit.a;
    }
}
