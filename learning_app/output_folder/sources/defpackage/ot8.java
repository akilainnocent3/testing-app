package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public final class ot8 extends mt8 {
    public final gu8[] a;

    public static final class a extends AtomicInteger implements au8 {
        public final au8 a;
        public final gu8[] b;
        public int c;
        public final d190 d = new d190();

        public a(au8 au8Var, gu8[] gu8VarArr) {
            this.a = au8Var;
            this.b = gu8VarArr;
        }

        public final void a() {
            d190 d190Var = this.d;
            if (!d190Var.isDisposed() && getAndIncrement() == 0) {
                while (!d190Var.isDisposed()) {
                    int i = this.c;
                    this.c = i + 1;
                    gu8[] gu8VarArr = this.b;
                    if (i == gu8VarArr.length) {
                        this.a.onComplete();
                        return;
                    } else {
                        gu8VarArr[i].b(this);
                        if (decrementAndGet() == 0) {
                            return;
                        }
                    }
                }
            }
        }

        @Override // defpackage.au8
        public final void onComplete() {
            a();
        }

        @Override // defpackage.au8
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.au8
        public final void onSubscribe(l1f l1fVar) {
            t1f.c(this.d, l1fVar);
        }
    }

    public ot8(gu8[] gu8VarArr) {
        this.a = gu8VarArr;
    }

    @Override // defpackage.mt8
    public final void e(au8 au8Var) {
        a aVar = new a(au8Var, this.a);
        au8Var.onSubscribe(aVar.d);
        aVar.a();
    }
}
