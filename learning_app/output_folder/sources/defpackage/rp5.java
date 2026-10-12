package defpackage;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rp5 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T a(CoroutineContext coroutineContext, Function2<? super keb, ? super hab<? super T>, ? extends Object> function2) throws Throwable {
        fyg fygVarA;
        CoroutineContext coroutineContextA;
        long jU0;
        Thread threadCurrentThread = Thread.currentThread();
        d.a aVar = d.n;
        if (((d) coroutineContext.get(aVar)) == null) {
            fygVarA = cpg0.a();
            coroutineContextA = vdb.a(e.a, coroutineContext.plus(fygVarA), true);
            kod kodVar = b1f.a;
            if (coroutineContextA != kodVar && coroutineContextA.get(aVar) == null) {
                coroutineContextA = coroutineContextA.plus(kodVar);
            }
        } else {
            fygVarA = cpg0.a.get();
            coroutineContextA = vdb.a(e.a, coroutineContext, true);
            kod kodVar2 = b1f.a;
            if (coroutineContextA != kodVar2 && coroutineContextA.get(aVar) == null) {
                coroutineContextA = coroutineContextA.plus(kodVar2);
            }
        }
        ul4 ul4Var = new ul4(coroutineContextA, threadCurrentThread, fygVarA);
        ul4Var.n0(peb.a, ul4Var, function2);
        fyg fygVar = ul4Var.f;
        if (fygVar != null) {
            int i = fyg.e;
            fygVar.n0(false);
        }
        while (true) {
            if (fygVar != null) {
                try {
                    jU0 = fygVar.u0();
                } catch (Throwable th) {
                    if (fygVar != null) {
                        int i2 = fyg.e;
                        fygVar.h0(false);
                    }
                    throw th;
                }
            } else {
                jU0 = Long.MAX_VALUE;
            }
            if (ul4Var.isCompleted()) {
                break;
            }
            LockSupport.parkNanos(ul4Var, jU0);
            if (Thread.interrupted()) {
                ul4Var.r(new InterruptedException());
            }
        }
        if (fygVar != null) {
            int i3 = fyg.e;
            fygVar.h0(false);
        }
        T t = (T) hip.b(ul4Var.K());
        ru8 ru8Var = t instanceof ru8 ? (ru8) t : null;
        if (ru8Var == null) {
            return t;
        }
        throw ru8Var.a;
    }

    public static Object b(Function2 function2) {
        return a(e.a, function2);
    }
}
