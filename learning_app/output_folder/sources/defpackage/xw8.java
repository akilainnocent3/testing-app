package defpackage;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class xw8 implements pv8, wv8 {
    public static final sw8 h = new sw8();
    public final HashMap a;
    public final HashMap b;
    public final HashMap c;
    public final HashSet d;
    public final rtg e;
    public final AtomicReference<Boolean> f;
    public final bw8 g;

    public xw8(ArrayList arrayList, ArrayList arrayList2, bw8 bw8Var) {
        qci0 qci0Var = qci0.a;
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashSet();
        this.f = new AtomicReference<>();
        rtg rtgVar = new rtg();
        this.e = rtgVar;
        this.g = bw8Var;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(zu8.c(rtgVar, rtg.class, p1f0.class, tr30.class));
        int i = 0;
        arrayList3.add(zu8.c(this, wv8.class, new Class[0]));
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            zu8 zu8Var = (zu8) obj;
            if (zu8Var != null) {
                arrayList3.add(zu8Var);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((uq30) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.g.a(componentRegistrar));
                        it.remove();
                    }
                } catch (z6p e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                for (Object obj3 : ((zu8) it2.next()).b.toArray()) {
                    if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.d.contains(obj3.toString())) {
                            it2.remove();
                            break;
                        }
                        this.d.add(obj3.toString());
                    }
                }
            }
            if (this.a.isEmpty()) {
                rtc.a(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.a.keySet());
                arrayList6.addAll(arrayList3);
                rtc.a(arrayList6);
            }
            int size3 = arrayList3.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj4 = arrayList3.get(i4);
                i4++;
                final zu8 zu8Var2 = (zu8) obj4;
                this.a.put(zu8Var2, new a3s(new uq30() { // from class: tw8
                    @Override // defpackage.uq30
                    public final Object get() {
                        zu8 zu8Var3 = zu8Var2;
                        return zu8Var3.f.a(new w460(zu8Var3, this.a));
                    }
                }));
            }
            arrayList5.addAll(j(arrayList3));
            arrayList5.addAll(k());
            i();
        }
        int size4 = arrayList5.size();
        while (i < size4) {
            Object obj5 = arrayList5.get(i);
            i++;
            ((Runnable) obj5).run();
        }
        Boolean bool = this.f.get();
        if (bool != null) {
            h(this.a, bool.booleanValue());
        }
    }

    @Override // defpackage.pv8
    public final synchronized <T> uq30<Set<T>> b(ku30<T> ku30Var) {
        ias iasVar = (ias) this.c.get(ku30Var);
        if (iasVar != null) {
            return iasVar;
        }
        return h;
    }

    @Override // defpackage.pv8
    public final synchronized <T> uq30<T> c(ku30<T> ku30Var) {
        z530.a(ku30Var, "Null interface requested.");
        return (uq30) this.b.get(ku30Var);
    }

    @Override // defpackage.pv8
    public final <T> isd<T> g(ku30<T> ku30Var) {
        uq30<T> uq30VarC = c(ku30Var);
        if (uq30VarC == null) {
            return new vjz(vjz.c, vjz.d);
        }
        return uq30VarC instanceof vjz ? (vjz) uq30VarC : new vjz(null, uq30VarC);
    }

    public final void h(HashMap map, boolean z) {
        ArrayDeque<eqg> arrayDeque;
        Set<Map.Entry> setEntrySet;
        for (Map.Entry entry : map.entrySet()) {
            zu8 zu8Var = (zu8) entry.getKey();
            uq30 uq30Var = (uq30) entry.getValue();
            int i = zu8Var.d;
            if (i == 1 || (i == 2 && z)) {
                uq30Var.get();
            }
        }
        rtg rtgVar = this.e;
        synchronized (rtgVar) {
            try {
                arrayDeque = rtgVar.b;
                if (arrayDeque != null) {
                    rtgVar.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            for (final eqg eqgVar : arrayDeque) {
                eqgVar.getClass();
                synchronized (rtgVar) {
                    try {
                        ArrayDeque arrayDeque2 = rtgVar.b;
                        if (arrayDeque2 != null) {
                            arrayDeque2.add(eqgVar);
                        } else {
                            synchronized (rtgVar) {
                                try {
                                    Map map2 = (Map) rtgVar.a.get(null);
                                    setEntrySet = map2 == null ? Collections.EMPTY_SET : map2.entrySet();
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            for (final Map.Entry entry2 : setEntrySet) {
                                ((Executor) entry2.getValue()).execute(new Runnable() { // from class: qtg
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ((txg) entry2.getKey()).a(eqgVar);
                                    }
                                });
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final void i() {
        HashMap map = this.b;
        HashMap map2 = this.c;
        for (zu8 zu8Var : this.a.keySet()) {
            for (mvd mvdVar : zu8Var.c) {
                boolean z = mvdVar.b == 2;
                ku30<?> ku30Var = mvdVar.a;
                if (z && !map2.containsKey(ku30Var)) {
                    Set set = Collections.EMPTY_SET;
                    ias iasVar = new ias();
                    iasVar.b = null;
                    iasVar.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    iasVar.a.addAll(set);
                    map2.put(ku30Var, iasVar);
                } else if (map.containsKey(ku30Var)) {
                    continue;
                } else {
                    int i = mvdVar.b;
                    if (i == 1) {
                        throw new l3w("Unsatisfied dependency for component " + zu8Var + ": " + ku30Var);
                    }
                    if (i != 2) {
                        map.put(ku30Var, new vjz(vjz.c, vjz.d));
                    }
                }
            }
        }
    }

    public final ArrayList j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            zu8 zu8Var = (zu8) obj;
            if (zu8Var.e == 0) {
                final uq30 uq30Var = (uq30) this.a.get(zu8Var);
                Iterator it = zu8Var.b.iterator();
                while (it.hasNext()) {
                    ku30 ku30Var = (ku30) it.next();
                    HashMap map = this.b;
                    if (map.containsKey(ku30Var)) {
                        final vjz vjzVar = (vjz) ((uq30) map.get(ku30Var));
                        arrayList2.add(new Runnable() { // from class: uw8
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // java.lang.Runnable
                            public final void run() {
                                isd.a<T> aVar;
                                vjz vjzVar2 = vjzVar;
                                uq30<T> uq30Var2 = uq30Var;
                                if (vjzVar2.b != vjz.d) {
                                    j30.a("provide() can be called only once.");
                                    return;
                                }
                                synchronized (vjzVar2) {
                                    aVar = vjzVar2.a;
                                    vjzVar2.a = null;
                                    vjzVar2.b = uq30Var2;
                                }
                                aVar.a(uq30Var2);
                            }
                        });
                    } else {
                        map.put(ku30Var, uq30Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final ArrayList k() {
        HashMap map = this.c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            zu8 zu8Var = (zu8) entry.getKey();
            if (zu8Var.e != 0) {
                uq30 uq30Var = (uq30) entry.getValue();
                Iterator it = zu8Var.b.iterator();
                while (it.hasNext()) {
                    ku30 ku30Var = (ku30) it.next();
                    if (!map2.containsKey(ku30Var)) {
                        map2.put(ku30Var, new HashSet());
                    }
                    ((Set) map2.get(ku30Var)).add(uq30Var);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                final ias iasVar = (ias) map.get(entry2.getKey());
                for (final uq30 uq30Var2 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: vw8
                        /* JADX WARN: Type inference incomplete: some casts might be missing */
                        @Override // java.lang.Runnable
                        public final void run() {
                            ias iasVar2 = iasVar;
                            uq30 uq30Var3 = uq30Var2;
                            synchronized (iasVar2) {
                                try {
                                    if (iasVar2.b == 0) {
                                        iasVar2.a.add((uq30<T>) uq30Var3);
                                    } else {
                                        iasVar2.b.add((T) uq30Var3.get());
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    });
                }
            } else {
                ku30 ku30Var2 = (ku30) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                ias iasVar2 = new ias();
                iasVar2.b = null;
                iasVar2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                iasVar2.a.addAll(set);
                map.put(ku30Var2, iasVar2);
            }
        }
        return arrayList;
    }
}
