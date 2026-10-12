package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class j3i<T> {
    public int a;
    public int b;
    public final qx0<ath0<T>> c = new qx0<>();
    public final h5x d = new h5x();
    public u8t e;
    public boolean f;

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final void a(k400<T> k400Var) {
        k400Var.getClass();
        this.f = true;
        boolean z = k400Var instanceof k400.b;
        int i = 0;
        qx0<ath0<T>> qx0Var = this.c;
        h5x h5xVar = this.d;
        if (z) {
            k400.b bVar = (k400.b) k400Var;
            u8t u8tVar = bVar.e;
            int i2 = bVar.c;
            int i3 = bVar.d;
            List<ath0<T>> list = bVar.b;
            h5xVar.b(u8tVar);
            this.e = bVar.f;
            int iOrdinal = bVar.a.ordinal();
            if (iOrdinal == 0) {
                qx0Var.clear();
                this.b = i3;
                this.a = i2;
                qx0Var.addAll(list);
                return;
            }
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    return;
                }
                this.b = i3;
                qx0Var.addAll(list);
                return;
            }
            this.a = i2;
            Iterator<Integer> it = f.j(list.size() - 1, 0).iterator();
            while (((e3p) it).c) {
                qx0Var.addFirst(list.get(((r2p) it).nextInt()));
            }
            return;
        }
        if (!(k400Var instanceof k400.a)) {
            if (k400Var instanceof k400.c) {
                k400.c cVar = (k400.c) k400Var;
                h5xVar.b(cVar.a);
                this.e = cVar.b;
                return;
            } else {
                if (k400Var instanceof k400.d) {
                    qx0Var.clear();
                    this.b = 0;
                    this.a = 0;
                    qx0Var.addLast(new ath0<>(0, ((k400.d) k400Var).a));
                    return;
                }
                return;
            }
        }
        k400.a aVar = (k400.a) k400Var;
        v8t v8tVar = aVar.a;
        int i4 = aVar.d;
        h5xVar.c(v8tVar, s8t.c.c);
        int iOrdinal2 = v8tVar.ordinal();
        if (iOrdinal2 == 1) {
            this.a = i4;
            int iC = aVar.c();
            while (i < iC) {
                qx0Var.removeFirst();
                i++;
            }
            return;
        }
        if (iOrdinal2 != 2) {
            oh5.a("Page drop type must be prepend or append");
            return;
        }
        this.b = i4;
        int iC2 = aVar.c();
        while (i < iC2) {
            qx0Var.removeLast();
            i++;
        }
    }

    public final List<k400<T>> b() {
        if (!this.f) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        u8t u8tVarD = this.d.d();
        qx0<ath0<T>> qx0Var = this.c;
        if (qx0Var.isEmpty()) {
            arrayList.add(new k400.c(u8tVarD, this.e));
            return arrayList;
        }
        k400.b<Object> bVar = k400.b.g;
        arrayList.add(k400.b.a.a(CollectionsKt.C0(qx0Var), this.a, this.b, u8tVarD, this.e));
        return arrayList;
    }
}
