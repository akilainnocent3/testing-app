package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b340 {
    public static final a340 b = new a340(true, null, null);
    public static final b340 c = new b340();
    public final o6x<a340> a = new o6x<>(b);

    public static class a<T> implements nqy.a<T> {
        public final c7b<T> a;

        public a(c7b<T> c7bVar) {
            this.a = c7bVar;
        }

        @Override // nqy.a
        public final void a(T t) {
            this.a.accept(t);
        }

        @Override // nqy.a
        public final void onError(Throwable th) {
            zrt.d("ObserverToConsumerAdapter", "Unexpected error in Observable", th);
        }
    }
}
