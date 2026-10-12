package defpackage;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class bkz implements pwa {
    public static final akz O;
    public static final bkz P;
    public final TreeMap<pwa.a<?>, Map<pwa.b, Object>> N;

    static {
        akz akzVar = new akz();
        O = akzVar;
        P = new bkz(new TreeMap(akzVar));
    }

    public bkz(TreeMap<pwa.a<?>, Map<pwa.b, Object>> treeMap) {
        this.N = treeMap;
    }

    public static bkz U(pwa pwaVar) {
        if (bkz.class.equals(pwaVar.getClass())) {
            return (bkz) pwaVar;
        }
        TreeMap treeMap = new TreeMap(O);
        for (pwa.a<?> aVar : pwaVar.c()) {
            Set<pwa.b> setA = pwaVar.a(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (pwa.b bVar : setA) {
                arrayMap.put(bVar, pwaVar.g(aVar, bVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new bkz(treeMap);
    }

    @Override // defpackage.pwa
    public final Set<pwa.b> a(pwa.a<?> aVar) {
        Map<pwa.b, Object> map = this.N.get(aVar);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // defpackage.pwa
    public final <ValueT> ValueT b(pwa.a<ValueT> aVar, ValueT valuet) {
        Map<pwa.b, Object> map = this.N.get(aVar);
        return map == null ? valuet : (ValueT) map.get((pwa.b) Collections.min(map.keySet()));
    }

    @Override // defpackage.pwa
    public final Set<pwa.a<?>> c() {
        return Collections.unmodifiableSet(this.N.keySet());
    }

    @Override // defpackage.pwa
    public final <ValueT> ValueT d(pwa.a<ValueT> aVar) {
        Map<pwa.b, Object> map = this.N.get(aVar);
        if (map != null) {
            return (ValueT) map.get((pwa.b) Collections.min(map.keySet()));
        }
        ekl.a(aVar, "Option does not exist: ");
        return null;
    }

    @Override // defpackage.pwa
    public final boolean e(pwa.a<?> aVar) {
        return this.N.containsKey(aVar);
    }

    @Override // defpackage.pwa
    public final pwa.b f(pwa.a<?> aVar) {
        Map<pwa.b, Object> map = this.N.get(aVar);
        if (map != null) {
            return (pwa.b) Collections.min(map.keySet());
        }
        ekl.a(aVar, "Option does not exist: ");
        return null;
    }

    @Override // defpackage.pwa
    public final <ValueT> ValueT g(pwa.a<ValueT> aVar, pwa.b bVar) {
        Map<pwa.b, Object> map = this.N.get(aVar);
        if (map == null) {
            ekl.a(aVar, "Option does not exist: ");
            return null;
        }
        if (map.containsKey(bVar)) {
            return (ValueT) map.get(bVar);
        }
        lti0.a(aVar, "Option does not exist: ", " with priority=", bVar);
        return null;
    }

    @Override // defpackage.pwa
    public final void h(vl6 vl6Var) {
        for (Map.Entry<pwa.a<?>, Map<pwa.b, Object>> entry : this.N.tailMap(pwa.a.a(Void.class, "camera2.captureRequest.option.")).entrySet()) {
            if (!entry.getKey().b().startsWith("camera2.captureRequest.option.")) {
                return;
            }
            pwa.a<?> key = entry.getKey();
            wl6.a aVar = vl6Var.a;
            pwa pwaVar = vl6Var.b;
            aVar.a.X(key, pwaVar.f(key), pwaVar.d(key));
        }
    }
}
