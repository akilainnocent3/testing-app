package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class j190 implements Iterator<String>, spp {
    public int a;
    public final /* synthetic */ mjg b;

    public j190(mjg mjgVar) {
        this.b = mjgVar;
        this.a = mjgVar.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a > 0;
    }

    @Override // java.util.Iterator
    public final String next() {
        mjg mjgVar = this.b;
        int i = mjgVar.c;
        int i2 = this.a;
        this.a = i2 - 1;
        return mjgVar.e[i - i2];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
