package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class rjm {
    public final b a = new b(this);

    public final class a {
        public uej0 a;
        public final tp90 b = vp90.b(1, 0, th5.b, 2);
    }

    public final class b {
        public uej0.a c;
        public final a a = new a();
        public final a b = new a();
        public final ReentrantLock d = new ReentrantLock();

        public b(rjm rjmVar) {
        }

        public final void a(uej0.a aVar, Function2<? super a, ? super a, Unit> function2) {
            ReentrantLock reentrantLock = this.d;
            try {
                reentrantLock.lock();
                if (aVar != null) {
                    this.c = aVar;
                }
                function2.invoke(this.a, this.b);
                Unit unit = Unit.a;
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
