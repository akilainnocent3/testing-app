package defpackage;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public class knp extends o3 {
    public final nmp f;
    public final g190 i;
    public int v;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public knp(okp okpVar, nmp nmpVar, String str, g190 g190Var) {
        super(okpVar, nmpVar, str);
        okpVar.getClass();
        this.f = nmpVar;
        this.i = g190Var;
    }

    @Override // defpackage.o3, defpackage.rdd
    public final boolean D() {
        return !this.w && super.D();
    }

    @Override // defpackage.hsx
    public String P(g190 g190Var, int i) {
        g190Var.getClass();
        okp okpVar = this.c;
        imp.d(okpVar, g190Var);
        String strE = g190Var.e(i);
        if (this.e.e && !V().a.keySet().contains(strE)) {
            rje rjeVar = okpVar.c;
            ppa ppaVar = new ppa(1, g190Var, okpVar);
            ConcurrentHashMap concurrentHashMap = rjeVar.a;
            Map map = (Map) concurrentHashMap.get(g190Var);
            Object obj = null;
            rje.a<Map<String, Integer>> aVar = imp.a;
            Object objInvoke = map != null ? map.get(aVar) : null;
            if (objInvoke == null) {
                objInvoke = null;
            }
            if (objInvoke == null) {
                objInvoke = ppaVar.invoke();
                Object concurrentHashMap2 = concurrentHashMap.get(g190Var);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(g190Var, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(aVar, objInvoke);
            }
            Map map2 = (Map) objInvoke;
            for (Object obj2 : V().a.keySet()) {
                Integer num = (Integer) map2.get((String) obj2);
                if (num != null && num.intValue() == i) {
                    obj = obj2;
                    break;
                }
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
        }
        return strE;
    }

    @Override // defpackage.o3
    public jlp T(String str) {
        str.getClass();
        return (jlp) q1v.c(str, V());
    }

    @Override // defpackage.o3
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public nmp V() {
        return this.f;
    }

    @Override // defpackage.o3, defpackage.kua
    public void b(g190 g190Var) {
        Set setE;
        g190Var.getClass();
        okp okpVar = this.c;
        if (imp.c(okpVar, g190Var) || (g190Var.getKind() instanceof ok20)) {
            return;
        }
        imp.d(okpVar, g190Var);
        if (this.e.e) {
            Set<String> setA = g420.a(g190Var);
            Map map = (Map) okpVar.c.a.get(g190Var);
            Object obj = map != null ? map.get(imp.a) : null;
            if (obj == null) {
                obj = null;
            }
            Map map2 = (Map) obj;
            Set setKeySet = map2 != null ? map2.keySet() : null;
            if (setKeySet == null) {
                setKeySet = pcg.a;
            }
            setE = n690.e(setA, setKeySet);
        } else {
            setE = g420.a(g190Var);
        }
        for (String str : V().a.keySet()) {
            if (!setE.contains(str) && !Intrinsics.f(str, this.d)) {
                StringBuilder sbA = ne.a("Encountered an unknown key '", str, "' at element: ");
                sbA.append(S());
                sbA.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
                sbA.append((Object) bmp.g(-1, V().toString()));
                throw bmp.d(-1, sbA.toString());
            }
        }
    }

    @Override // defpackage.o3, defpackage.rdd
    public final kua c(g190 g190Var) {
        g190Var.getClass();
        g190 g190Var2 = this.i;
        if (g190Var != g190Var2) {
            return super.c(g190Var);
        }
        jlp jlpVarU = U();
        String strH = g190Var2.h();
        if (jlpVarU instanceof nmp) {
            return new knp(this.c, (nmp) jlpVarU, this.d, g190Var2);
        }
        throw bmp.c(-1, jlpVarU.toString(), "Expected " + bc50.a(nmp.class).k() + ", but had " + bc50.a(jlpVarU.getClass()).k() + " as the serialized body of " + strH + " at element: " + S());
    }

    @Override // defpackage.kua
    public int v(g190 g190Var) {
        g190Var.getClass();
        while (this.v < g190Var.d()) {
            int i = this.v;
            this.v = i + 1;
            String strP = P(g190Var, i);
            strP.getClass();
            int i2 = this.v - 1;
            this.w = false;
            if (!V().containsKey(strP)) {
                boolean z = (this.c.a.b || g190Var.i(i2) || !g190Var.g(i2).b()) ? false : true;
                this.w = z;
                if (z) {
                }
            }
            this.e.getClass();
            return i2;
        }
        return -1;
    }

    public /* synthetic */ knp(okp okpVar, nmp nmpVar, String str, int i) {
        this(okpVar, nmpVar, (i & 4) != 0 ? null : str, (g190) null);
    }
}
