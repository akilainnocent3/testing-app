package defpackage;

import dvd.a;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class z090 implements Iterable<Object>, spp {
    public final /* synthetic */ dvd a;

    public z090(dvd dvdVar) {
        this.a = dvdVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return this.a.new a();
    }
}
