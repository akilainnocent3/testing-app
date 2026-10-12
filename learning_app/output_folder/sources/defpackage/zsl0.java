package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zsl0 implements Iterator {
    public final /* synthetic */ Iterator a;

    public zsl0(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new mul0((String) this.a.next());
    }
}
