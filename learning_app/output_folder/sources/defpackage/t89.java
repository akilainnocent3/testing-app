package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class t89 {
    public static final ex8 a = new ex8(-527835343, new r89(), false);
    public static final ex8 b = new ex8(-192449317, new s89(), false);
    public static final /* synthetic */ int c = 0;

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public static final void a(sga0 sga0Var, Object obj) {
        l1f andSet;
        sga0Var.getClass();
        obj.getClass();
        lga0.a aVar = (lga0.a) sga0Var;
        if (aVar.isDisposed()) {
            return;
        }
        l1f l1fVar = aVar.get();
        t1f t1fVar = t1f.a;
        if (l1fVar == t1fVar || (andSet = aVar.getAndSet(t1fVar)) == t1fVar) {
            return;
        }
        try {
            aVar.a.onSuccess((Object) obj);
        } finally {
            if (andSet != null) {
                andSet.dispose();
            }
        }
    }

    public static final void b(sga0 sga0Var, Throwable th) {
        sga0Var.getClass();
        th.getClass();
        ((lga0.a) sga0Var).a(th);
    }
}
