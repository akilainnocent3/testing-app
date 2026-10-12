package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class bvt implements is<Object> {
    public final u2h a;
    public final myv b;

    public static final class a extends ks<Object> {
        public final AtomicReference<Long> c;

        public a(u2h u2hVar, myv myvVar) {
            super(u2hVar, false);
            this.c = new AtomicReference<>(null);
            if (myvVar == myv.a) {
                Comparator<r21<?>> comparator = fx0.c;
                List list = Collections.EMPTY_LIST;
            }
        }

        @Override // defpackage.ks
        public final void b(long j) {
            this.c.set(Long.valueOf(j));
        }
    }

    public bvt(u2h u2hVar, myv myvVar) {
        this.a = u2hVar;
        this.b = myvVar;
    }

    @Override // defpackage.is
    public final ks<Object> b() {
        return new a(this.a, this.b);
    }
}
