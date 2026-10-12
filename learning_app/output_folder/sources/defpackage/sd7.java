package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public class sd7<T> extends rd7<T> {
    public final Function2<pi30<? super T>, hab<? super Unit>, Object> d;

    /* JADX WARN: Multi-variable type inference failed */
    public sd7(Function2<? super pi30<? super T>, ? super hab<? super Unit>, ? extends Object> function2, CoroutineContext coroutineContext, int i, th5 th5Var) {
        super(coroutineContext, i, th5Var);
        this.d = function2;
    }

    @Override // defpackage.rd7
    public Object f(pi30<? super T> pi30Var, hab<? super Unit> habVar) {
        Object objInvoke = this.d.invoke(pi30Var, habVar);
        return objInvoke == neb.a ? objInvoke : Unit.a;
    }

    @Override // defpackage.rd7
    public rd7<T> i(CoroutineContext coroutineContext, int i, th5 th5Var) {
        return new sd7(this.d, coroutineContext, i, th5Var);
    }

    @Override // defpackage.rd7
    public final String toString() {
        return "block[" + this.d + "] -> " + super.toString();
    }
}
