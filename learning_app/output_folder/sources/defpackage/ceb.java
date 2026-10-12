package defpackage;

import android.util.Log;
import androidx.compose.foundation.ScrollingLayoutElement;
import androidx.compose.foundation.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.io.Serializable;
import java.util.Iterator;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ceb {
    public static final /* synthetic */ int a = 0;

    public static void a(Serializable serializable) {
        Log.e("RootBeer", b().concat(String.valueOf(serializable)));
        Log.e("QLog", b().concat(String.valueOf(serializable)));
    }

    public static String b() {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        String methodName = stackTrace[2].getMethodName();
        String className = stackTrace[2].getClassName();
        return className.substring(className.lastIndexOf(46) + 1) + ": " + methodName + "() [" + stackTrace[2].getLineNumber() + "] - ";
    }

    public static final void c(CoroutineContext coroutineContext, Throwable th) {
        Throwable runtimeException;
        Iterator it = beb.a.iterator();
        while (it.hasNext()) {
            try {
                ((aeb) it.next()).handleException(coroutineContext, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    z1h.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            z1h.a(th, new hre(coroutineContext));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final bd80 d(a aVar) {
        Object[] objArr = new Object[0];
        boolean zD = aVar.d(0);
        Object objY = aVar.y();
        if (zD || objY == a.C0040a.a) {
            objY = new uc80();
            aVar.r(objY);
        }
        return (bd80) tp50.c(objArr, bd80.i, (Function0) objY, aVar, 0);
    }

    public static d e(d dVar, bd80 bd80Var, boolean z, boolean z2, boolean z3) {
        return h.a(dVar, bd80Var, z3 ? tkz.a : tkz.b, z2, z, null, bd80Var.c, true, null, null).n(new ScrollingLayoutElement(bd80Var, z, z3));
    }

    public static d f(d dVar, bd80 bd80Var, int i) {
        return e(dVar, bd80Var, (i & 8) == 0, true, true);
    }
}
