package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class k190 implements Iterable<String>, spp {
    public final /* synthetic */ mjg a;

    public k190(mjg mjgVar) {
        this.a = mjgVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new j190(this.a);
    }
}
