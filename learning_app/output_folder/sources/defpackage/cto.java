package defpackage;

import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.MultiTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: classes5.dex */
public final class cto {
    public final ConcurrentHashMap<dto, ConcurrentHashMap<eto, Subscriber>> a = new ConcurrentHashMap<>();

    public final void a(dto dtoVar, eto etoVar) {
        Topic multiTopic;
        if (dtoVar instanceof dto.a) {
            multiTopic = new GroupTopic(((dto.a) dtoVar).a);
        } else if (!(dtoVar instanceof dto.b)) {
            wt40.a();
            return;
        } else {
            dto.b bVar = (dto.b) dtoVar;
            multiTopic = new MultiTopic(bVar.a, bVar.b);
        }
        final xso xsoVar = new xso(0);
        ConcurrentHashMap<eto, Subscriber> concurrentHashMapComputeIfAbsent = this.a.computeIfAbsent(dtoVar, new Function() { // from class: yso
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (ConcurrentHashMap) xsoVar.invoke(obj);
            }
        });
        concurrentHashMapComputeIfAbsent.getClass();
        final zso zsoVar = new zso(etoVar, 0);
        Subscriber subscriberComputeIfAbsent = concurrentHashMapComputeIfAbsent.computeIfAbsent(etoVar, new Function() { // from class: ato
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (Subscriber) zsoVar.invoke(obj);
            }
        });
        subscriberComputeIfAbsent.getClass();
        SocketPushManager.getInstance().subscribeTopic(multiTopic, subscriberComputeIfAbsent);
    }

    public final void b(dto dtoVar, eto etoVar) {
        Topic multiTopic;
        Subscriber subscriberRemove;
        if (dtoVar instanceof dto.a) {
            multiTopic = new GroupTopic(((dto.a) dtoVar).a);
        } else if (!(dtoVar instanceof dto.b)) {
            wt40.a();
            return;
        } else {
            dto.b bVar = (dto.b) dtoVar;
            multiTopic = new MultiTopic(bVar.a, bVar.b);
        }
        ConcurrentHashMap<dto, ConcurrentHashMap<eto, Subscriber>> concurrentHashMap = this.a;
        ConcurrentHashMap<eto, Subscriber> concurrentHashMap2 = concurrentHashMap.get(dtoVar);
        if (concurrentHashMap2 == null || (subscriberRemove = concurrentHashMap2.remove(etoVar)) == null) {
            return;
        }
        SocketPushManager.getInstance().unsubscribeTopic(multiTopic, subscriberRemove);
        if (concurrentHashMap2.isEmpty()) {
            concurrentHashMap.remove(dtoVar, concurrentHashMap2);
        }
    }
}
