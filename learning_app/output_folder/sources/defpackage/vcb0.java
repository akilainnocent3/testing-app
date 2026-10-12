package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.g;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vcb0 implements Iterator<Object>, spp {
    public final g a;
    public final int b;
    public final qil c;
    public final int d;
    public int e;

    public vcb0(g gVar, int i, qil qilVar, zqj0 zqj0Var) {
        this.a = gVar;
        this.b = i;
        this.c = qilVar;
        this.d = gVar.v;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        ArrayList<Object> arrayList = this.c.a;
        return arrayList != null && this.e < arrayList.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        ArrayList<Object> arrayList = this.c.a;
        if (arrayList != null) {
            int i = this.e;
            this.e = i + 1;
            obj = arrayList.get(i);
        } else {
            obj = null;
        }
        boolean z = obj instanceof r00;
        g gVar = this.a;
        if (z) {
            return new una0(gVar, ((r00) obj).a, this.d);
        }
        if (obj instanceof qil) {
            return new wcb0(gVar, this.b, (qil) obj, new to50());
        }
        c.c("Unexpected group information structure");
        atd.a();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
