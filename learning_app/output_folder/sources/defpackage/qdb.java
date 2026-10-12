package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qdb {
    public static a26.d a(ksd ksdVar) {
        a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            ksdVar.invokeOnCompletion(new pdb(aVar, ksdVar));
            aVar.a = "Deferred.asListenableFuture";
        } catch (Exception e) {
            dVar.a(e);
        }
        return dVar;
    }
}
