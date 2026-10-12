package defpackage;

import com.google.protobuf.Reader;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public abstract class rd7<T> implements wjj<T> {
    public final CoroutineContext a;
    public final int b;
    public final th5 c;

    public rd7(CoroutineContext coroutineContext, int i, th5 th5Var) {
        this.a = coroutineContext;
        this.b = i;
        this.c = th5Var;
    }

    @Override // defpackage.f7i
    public Object collect(g7i<? super T> g7iVar, hab<? super Unit> habVar) {
        Object objD = leb.d(new pd7(g7iVar, this, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // defpackage.wjj
    public final f7i<T> d(CoroutineContext coroutineContext, int i, th5 th5Var) {
        CoroutineContext coroutineContext2 = this.a;
        CoroutineContext coroutineContextPlus = coroutineContext.plus(coroutineContext2);
        th5 th5Var2 = th5.a;
        th5 th5Var3 = this.c;
        int i2 = this.b;
        if (th5Var == th5Var2) {
            if (i2 != -3) {
                if (i == -3) {
                    i = i2;
                } else if (i2 != -2) {
                    if (i == -2) {
                        i = i2;
                    } else {
                        i += i2;
                        if (i < 0) {
                            i = Reader.READ_DONE;
                        }
                    }
                }
            }
            th5Var = th5Var3;
        }
        return (Intrinsics.f(coroutineContextPlus, coroutineContext2) && i == i2 && th5Var == th5Var3) ? this : i(coroutineContextPlus, i, th5Var);
    }

    public String e() {
        return null;
    }

    public abstract Object f(pi30<? super T> pi30Var, hab<? super Unit> habVar);

    public abstract rd7<T> i(CoroutineContext coroutineContext, int i, th5 th5Var);

    public f7i<T> j() {
        return null;
    }

    public e250<T> k(keb kebVar) {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        peb pebVar = peb.c;
        Function2 qd7Var = new qd7(this, null);
        oi30 oi30Var = new oi30(vdb.b(kebVar, this.a), be7.b(i, 4, this.c));
        oi30Var.n0(pebVar, oi30Var, qd7Var);
        return oi30Var;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strE = e();
        if (strE != null) {
            arrayList.add(strE);
        }
        e eVar = e.a;
        CoroutineContext coroutineContext = this.a;
        if (coroutineContext != eVar) {
            arrayList.add("context=" + coroutineContext);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        th5 th5Var = th5.a;
        th5 th5Var2 = this.c;
        if (th5Var2 != th5Var) {
            arrayList.add("onBufferOverflow=" + th5Var2);
        }
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append('[');
        return w86.a(sb, CollectionsKt.c0(arrayList, ", ", null, null, null, 62), ']');
    }
}
