package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class ky0 implements Iterable<Object>, spp {
    public final /* synthetic */ Object[] a;

    public ky0(Object[] objArr) {
        this.a = objArr;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return new rx0(this.a);
    }
}
