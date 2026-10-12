package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ery<T> extends oqy<T> {
    public final T[] a;

    public static final class a<T> extends xb2<T> {
        public final qvy<? super T> a;
        public final T[] b;
        public int c;
        public boolean d;
        public volatile boolean e;

        public a(qvy<? super T> qvyVar, T[] tArr) {
            this.a = qvyVar;
            this.b = tArr;
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            this.d = true;
            return 1;
        }

        @Override // defpackage.g7a0
        public final void clear() {
            this.c = this.b.length;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.e = true;
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.e;
        }

        @Override // defpackage.g7a0
        public final boolean isEmpty() {
            return this.c == this.b.length;
        }

        @Override // defpackage.g7a0
        public final T poll() {
            int i = this.c;
            T[] tArr = this.b;
            if (i == tArr.length) {
                return null;
            }
            this.c = i + 1;
            T t = tArr[i];
            spy.b(t, "The array element is null");
            return t;
        }
    }

    public ery(T[] tArr) {
        this.a = tArr;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        T[] tArr = this.a;
        a aVar = new a(qvyVar, tArr);
        qvyVar.onSubscribe(aVar);
        if (aVar.d) {
            return;
        }
        int length = tArr.length;
        for (int i = 0; i < length && !aVar.e; i++) {
            T t = tArr[i];
            qvy<? super T> qvyVar2 = aVar.a;
            if (t == null) {
                qvyVar2.onError(new NullPointerException(ljn.a(i, "The element at index ", " is null")));
                return;
            }
            qvyVar2.onNext(t);
        }
        if (aVar.e) {
            return;
        }
        aVar.a.onComplete();
    }
}
