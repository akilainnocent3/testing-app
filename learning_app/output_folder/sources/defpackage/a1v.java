package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public abstract class a1v<Key, Value, Collection, Builder extends Map<Key, Value>> extends u2<Map.Entry<? extends Key, ? extends Value>, Collection, Builder> {
    public final eqp<Key> a;
    public final eqp<Value> b;

    public a1v(eqp<Key> eqpVar, eqp<Value> eqpVar2) {
        this.a = eqpVar;
        this.b = eqpVar2;
    }

    @Override // defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        Map map = (Map) obj;
        map.getClass();
        Object objY = kuaVar.y(getDescriptor(), i, this.a, null);
        int iV = kuaVar.v(getDescriptor());
        if (iV != i + 1) {
            l30.a(iid.a(i, iV, "Value must follow key in a map, index for key: ", ", returned index for value: "));
            return;
        }
        boolean zContainsKey = map.containsKey(objY);
        eqp<Value> eqpVar = this.b;
        map.put(objY, (!zContainsKey || (eqpVar.getDescriptor().getKind() instanceof kf30)) ? kuaVar.y(getDescriptor(), iV, eqpVar, null) : kuaVar.y(getDescriptor(), iV, eqpVar, q1v.c(objY, map)));
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Collection collection) {
        int iD = d(collection);
        g190 descriptor = getDescriptor();
        mua muaVarS = cdgVar.s(descriptor, iD);
        Iterator<Map.Entry<? extends Key, ? extends Value>> itC = c(collection);
        int i = 0;
        while (itC.hasNext()) {
            Map.Entry<? extends Key, ? extends Value> next = itC.next();
            Key key = next.getKey();
            Value value = next.getValue();
            int i2 = i + 1;
            muaVarS.q(getDescriptor(), i, this.a, key);
            i += 2;
            muaVarS.q(getDescriptor(), i2, this.b, value);
        }
        muaVarS.b(descriptor);
    }
}
