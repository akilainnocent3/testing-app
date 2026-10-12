package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class m8f implements is<Object> {
    public final u2h a;
    public final myv b;

    public static final class a extends ks<Object> {
        public final AtomicReference<AtomicLong> c;
        public final AtomicLong d;

        public a(u2h u2hVar, myv myvVar) {
            super(u2hVar, true);
            this.c = new AtomicReference<>(null);
            this.d = new AtomicLong();
            if (myvVar == myv.a) {
                Comparator<r21<?>> comparator = fx0.c;
                List list = Collections.EMPTY_LIST;
            }
        }

        @Override // defpackage.ks
        public final void a(double d) {
            AtomicReference<AtomicLong> atomicReference;
            long jDoubleToLongBits = Double.doubleToLongBits(d);
            AtomicLong atomicLong = this.d;
            atomicLong.set(jDoubleToLongBits);
            do {
                atomicReference = this.c;
                if (atomicReference.compareAndSet(null, atomicLong)) {
                    return;
                }
            } while (atomicReference.get() == null);
        }
    }

    public m8f(u2h u2hVar, myv myvVar) {
        this.a = u2hVar;
        this.b = myvVar;
    }

    @Override // defpackage.is
    public final ks<Object> b() {
        return new a(this.a, this.b);
    }
}
