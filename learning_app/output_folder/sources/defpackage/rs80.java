package defpackage;

import defpackage.rs80;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public abstract class rs80<S extends rs80<S>> extends lwa<S> implements wcy {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(rs80.class, "cleanedAndPointers$volatile");
    public static final /* synthetic */ long f = tms.a.objectFieldOffset(rs80.class.getDeclaredField("cleanedAndPointers$volatile"));
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long d;

    public rs80(long j, S s, int i) {
        super(s);
        this.d = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // defpackage.lwa
    public final boolean d() {
        return tms.a.getIntVolatile(this, f) == g() && c() != null;
    }

    public final boolean f() {
        return e.addAndGet(this, -65536) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(int i, CoroutineContext coroutineContext);

    public final void i() {
        if (e.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        while (true) {
            Unsafe unsafe = tms.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == this.g() && this.c() != null) {
                return false;
            }
            rs80<S> rs80Var = this;
            if (unsafe.compareAndSwapInt(rs80Var, j, intVolatile, intVolatile + 65536)) {
                return true;
            }
            this = rs80Var;
        }
    }
}
