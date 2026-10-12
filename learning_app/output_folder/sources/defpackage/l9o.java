package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class l9o {
    public final zdb a;
    public final bke0 b = cke0.a(zna0.c);
    public final bke0 c;
    public final bke0 d;

    public l9o(zdb zdbVar) {
        this.a = zdbVar;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.c = cke0.a(kbgVar);
        this.d = cke0.a(kbgVar);
    }

    public final void a() {
        bke0 bke0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
            Map map = (Map) value;
            linkedHashMap = new LinkedHashMap(p1v.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), u4o.a((u4o) entry.getValue(), pcg.a));
            }
        } while (!bke0Var.g(value, linkedHashMap));
    }

    public final void b() {
        bke0 bke0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        do {
            bke0Var = this.c;
            value = bke0Var.getValue();
            Map map = (Map) value;
            linkedHashMap = new LinkedHashMap(p1v.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                tao taoVar = (tao) entry.getValue();
                int i = taoVar.a;
                ArrayList arrayList = new ArrayList(i);
                for (int iB = 0; iB < i; iB = v1c.b(-1, iB, 1, arrayList)) {
                }
                linkedHashMap.put(key, new tao(taoVar.a, arrayList));
            }
        } while (!bke0Var.g(value, linkedHashMap));
    }

    public final void c(oao oaoVar) {
        bke0 bke0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
            Map map = (Map) value;
            linkedHashMap = new LinkedHashMap(p1v.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                oao oaoVar2 = (oao) entry.getKey();
                u4o u4oVarA = (u4o) entry.getValue();
                if (oaoVar2 == oaoVar) {
                    u4oVarA = u4o.a(u4oVarA, pcg.a);
                }
                linkedHashMap.put(key, u4oVarA);
            }
        } while (!bke0Var.g(value, linkedHashMap));
    }

    public final void d(oao oaoVar) {
        bke0 bke0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        do {
            bke0Var = this.c;
            value = bke0Var.getValue();
            Map map = (Map) value;
            linkedHashMap = new LinkedHashMap(p1v.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                oao oaoVar2 = (oao) entry.getKey();
                tao taoVar = (tao) entry.getValue();
                if (oaoVar2 == oaoVar) {
                    int i = taoVar.a;
                    ArrayList arrayList = new ArrayList(i);
                    for (int iB = 0; iB < i; iB = v1c.b(-1, iB, 1, arrayList)) {
                    }
                    taoVar = new tao(taoVar.a, arrayList);
                }
                linkedHashMap.put(key, taoVar);
            }
        } while (!bke0Var.g(value, linkedHashMap));
    }
}
