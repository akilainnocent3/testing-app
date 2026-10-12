package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class rss implements a26.c<List<Object>> {
    public final /* synthetic */ uss a;

    public rss(uss ussVar) {
        this.a = ussVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a26.c
    public final Object a(a26.a<List<Object>> aVar) {
        uss ussVar = this.a;
        m9f.g("The result can only set once!", ussVar.f == null);
        ussVar.f = aVar;
        return "ListFuture[" + this + "]";
    }
}
