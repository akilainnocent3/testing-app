package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class rh70 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final xh70 b;

    public static final class a<T> extends g5x<T> {
        public String l;
        public rh70 m;

        @Override // defpackage.nus
        public final void m(T t) {
            xh70 xh70Var;
            rh70 rh70Var = this.m;
            if (rh70Var != null && (xh70Var = rh70Var.b) != null) {
                xh70Var.a(t, this.l);
            }
            super.m(t);
        }
    }

    public rh70() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.b = new xh70(kbgVar);
    }

    public final boolean a(String str) {
        str.getClass();
        xh70 xh70Var = this.b;
        xh70Var.getClass();
        return xh70Var.a.containsKey(str);
    }

    public final <T> T b(String str) {
        T t;
        str.getClass();
        xh70 xh70Var = this.b;
        xh70Var.getClass();
        LinkedHashMap linkedHashMap = xh70Var.a;
        LinkedHashMap linkedHashMap2 = xh70Var.d;
        try {
            n6x n6xVar = (n6x) linkedHashMap2.get(str);
            if (n6xVar != null && (t = (T) n6xVar.getValue()) != null) {
                return t;
            }
            return (T) linkedHashMap.get(str);
        } catch (ClassCastException unused) {
            linkedHashMap.remove(str);
            xh70Var.c.remove(str);
            linkedHashMap2.remove(str);
            return null;
        }
    }

    public final a c(String str) {
        Object obj;
        a aVar;
        xh70 xh70Var = this.b;
        LinkedHashMap linkedHashMap = xh70Var.d;
        LinkedHashMap linkedHashMap2 = xh70Var.a;
        if (linkedHashMap.containsKey(str)) {
            l30.a(we8.a("StateFlow and LiveData are mutually exclusive for the same key. Please use either 'getMutableStateFlow' or 'getLiveData' for key '", str, "', but not both."));
            return null;
        }
        LinkedHashMap linkedHashMap3 = this.a;
        Object obj2 = linkedHashMap3.get(str);
        if (obj2 == null) {
            if (linkedHashMap2.containsKey(str)) {
                obj = obj2;
                a aVar2 = new a(linkedHashMap2.get(str));
                aVar2.l = str;
                aVar2.m = this;
                aVar = aVar2;
            } else {
                obj = obj2;
                a aVar3 = new a();
                aVar3.l = str;
                aVar3.m = this;
                aVar = aVar3;
            }
            linkedHashMap3.put(str, aVar);
            obj = aVar;
        }
        obj = obj2;
        return (a) obj;
    }

    public final pp40 d(Object obj, String str) {
        xh70 xh70Var = this.b;
        boolean zContainsKey = xh70Var.d.containsKey(str);
        LinkedHashMap linkedHashMap = xh70Var.a;
        if (zContainsKey) {
            LinkedHashMap linkedHashMap2 = xh70Var.d;
            Object objA = linkedHashMap2.get(str);
            if (objA == null) {
                if (!linkedHashMap.containsKey(str)) {
                    linkedHashMap.put(str, obj);
                }
                objA = cke0.a(linkedHashMap.get(str));
                linkedHashMap2.put(str, objA);
            }
            return y9i.b((n6x) objA);
        }
        LinkedHashMap linkedHashMap3 = xh70Var.c;
        Object objA2 = linkedHashMap3.get(str);
        if (objA2 == null) {
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, obj);
            }
            objA2 = cke0.a(linkedHashMap.get(str));
            linkedHashMap3.put(str, objA2);
        }
        return y9i.b((n6x) objA2);
    }

    public final void e(Object obj, String str) {
        Object obj2;
        str.getClass();
        if (obj != null) {
            ArrayList arrayList = yh70.a;
            if (arrayList == null || !arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                do {
                    if (i < size) {
                        obj2 = arrayList.get(i);
                        i++;
                    }
                } while (!((Class) obj2).isInstance(obj));
            }
            rsx.a(obj.getClass(), "Can't put value with type ", " into saved state");
            return;
        }
        ArrayList arrayList2 = yh70.a;
        Object obj3 = this.a.get(str);
        g5x g5xVar = obj3 instanceof g5x ? (g5x) obj3 : null;
        if (g5xVar != null) {
            g5xVar.m(obj);
        }
        this.b.a(obj, str);
    }

    public rh70(d0v d0vVar) {
        this.b = new xh70(d0vVar);
    }
}
