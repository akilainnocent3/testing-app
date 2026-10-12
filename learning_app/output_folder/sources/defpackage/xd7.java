package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public abstract class xd7<S, T> extends rd7<T> {
    public final f7i<S> d;

    public xd7(int i, th5 th5Var, f7i f7iVar, CoroutineContext coroutineContext) {
        super(coroutineContext, i, th5Var);
        this.d = f7iVar;
    }

    @Override // defpackage.rd7, defpackage.f7i
    public final Object collect(g7i<? super T> g7iVar, hab<? super Unit> habVar) {
        if (this.b == -3) {
            CoroutineContext context = habVar.getContext();
            Boolean bool = Boolean.FALSE;
            sdb sdbVar = new sdb();
            CoroutineContext coroutineContext = this.a;
            CoroutineContext coroutineContextPlus = !((Boolean) coroutineContext.fold(bool, sdbVar)).booleanValue() ? context.plus(coroutineContext) : vdb.a(context, coroutineContext, false);
            if (Intrinsics.f(coroutineContextPlus, context)) {
                Object objL = l(g7iVar, habVar);
                return objL == neb.a ? objL : Unit.a;
            }
            d.a aVar = d.n;
            if (Intrinsics.f(coroutineContextPlus.get(aVar), context.get(aVar))) {
                CoroutineContext context2 = habVar.getContext();
                if (!(g7iVar instanceof k090) && !(g7iVar instanceof dcy)) {
                    g7iVar = new rdi0(g7iVar, context2);
                }
                Object objA = ud7.a(coroutineContextPlus, g7iVar, zog0.b(coroutineContextPlus), new wd7(this, null), habVar);
                return objA == neb.a ? objA : Unit.a;
            }
        }
        Object objCollect = super.collect(g7iVar, habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }

    @Override // defpackage.rd7
    public final Object f(pi30<? super T> pi30Var, hab<? super Unit> habVar) {
        Object objL = l(new k090(pi30Var), habVar);
        return objL == neb.a ? objL : Unit.a;
    }

    public abstract Object l(g7i<? super T> g7iVar, hab<? super Unit> habVar);

    @Override // defpackage.rd7
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
