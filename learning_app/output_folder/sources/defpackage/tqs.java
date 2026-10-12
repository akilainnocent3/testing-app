package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class tqs<K, V> extends a1v<K, V, Map<K, ? extends V>, LinkedHashMap<K, V>> {
    public final sqs c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqs(eqp<K> eqpVar, eqp<V> eqpVar2) {
        super(eqpVar, eqpVar2);
        eqpVar.getClass();
        eqpVar2.getClass();
        g190 descriptor = eqpVar.getDescriptor();
        g190 descriptor2 = eqpVar2.getDescriptor();
        descriptor.getClass();
        descriptor2.getClass();
        this.c = new sqs("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
    }

    @Override // defpackage.u2
    public final Object a() {
        return new LinkedHashMap();
    }

    @Override // defpackage.u2
    public final int b(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap.size() * 2;
    }

    @Override // defpackage.u2
    public final Iterator c(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.entrySet().iterator();
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.size();
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return this.c;
    }

    @Override // defpackage.u2
    public final Object h(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap;
    }
}
