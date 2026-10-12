package defpackage;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ls18;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class s18 extends lcj0 {
    public final n1e0 a;
    public final x8e b;
    public final uig c;

    public s18(rh70 rh70Var, n1e0 n1e0Var, x8e x8eVar) {
        rh70Var.getClass();
        n1e0Var.getClass();
        x8eVar.getClass();
        this.a = n1e0Var;
        this.b = x8eVar;
        Object objB = rh70Var.b("EXTRA_ENTRANCE");
        this.c = objB instanceof uig ? (uig) objB : null;
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        this.b.a = 0L;
        super.onCleared();
    }
}
