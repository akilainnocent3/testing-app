package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes8.dex */
public final class kd7<T> extends rd7<T> {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(kd7.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;
    public final e250<T> d;
    public final boolean e;

    public /* synthetic */ kd7(e250 e250Var, boolean z) {
        this(e250Var, z, e.a, -3, th5.a);
    }

    @Override // defpackage.rd7, defpackage.f7i
    public final Object collect(g7i<? super T> g7iVar, hab<? super Unit> habVar) {
        if (this.b != -3) {
            Object objCollect = super.collect(g7iVar, habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
        boolean z = this.e;
        if (z && f.getAndSet(this, 1) == 1) {
            j30.a("ReceiveChannel.consumeAsFlow can be collected just once");
            return null;
        }
        Object objB = c8i.b(g7iVar, this.d, z, habVar);
        return objB == neb.a ? objB : Unit.a;
    }

    @Override // defpackage.rd7
    public final String e() {
        return "channel=" + this.d;
    }

    @Override // defpackage.rd7
    public final Object f(pi30<? super T> pi30Var, hab<? super Unit> habVar) {
        Object objB = c8i.b(new k090(pi30Var), this.d, this.e, habVar);
        return objB == neb.a ? objB : Unit.a;
    }

    @Override // defpackage.rd7
    public final rd7<T> i(CoroutineContext coroutineContext, int i, th5 th5Var) {
        return new kd7(this.d, this.e, coroutineContext, i, th5Var);
    }

    @Override // defpackage.rd7
    public final f7i<T> j() {
        return new kd7(this.d, this.e);
    }

    @Override // defpackage.rd7
    public final e250<T> k(keb kebVar) {
        if (!this.e || f.getAndSet(this, 1) != 1) {
            return this.b == -3 ? this.d : super.k(kebVar);
        }
        j30.a("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kd7(e250<? extends T> e250Var, boolean z, CoroutineContext coroutineContext, int i, th5 th5Var) {
        super(coroutineContext, i, th5Var);
        this.d = e250Var;
        this.e = z;
    }
}
