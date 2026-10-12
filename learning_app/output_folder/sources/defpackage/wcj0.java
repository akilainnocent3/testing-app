package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class wcj0 implements AutoCloseable {
    public final String a;
    public final e0q b;

    public wcj0(String str, e0q e0qVar) {
        this.a = str;
        this.b = e0qVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        kb80 kb80Var = this.b.c;
        kb80Var.getClass();
        ConcurrentHashMap concurrentHashMap = kb80Var.c;
        cb80 cb80Var = (cb80) concurrentHashMap.get(this.a);
        if (cb80Var != null) {
            bzn bznVar = kb80Var.a.d;
            bznVar.getClass();
            String str = cb80Var.b;
            int i = 0;
            zyn[] zynVarArr = (zyn[]) bznVar.b.values().toArray(new zyn[0]);
            ArrayList arrayList = new ArrayList();
            for (zyn zynVar : zynVarArr) {
                if (zynVar instanceof nb80) {
                    arrayList.add(zynVar);
                }
            }
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((nb80) obj).c.remove(str);
            }
            concurrentHashMap.remove(str);
        }
    }
}
