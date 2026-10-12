package defpackage;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.Closeable;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes.dex */
public final class k16 implements d0y {
    public final Call.Factory a;

    /* JADX WARN: Code duplicated, block: B:33:0x009d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(Call.Factory factory, s1y s1yVar, t0y t0yVar, jab jabVar) throws Throwable {
        j16 j16Var;
        Function2 function2;
        Function2 function3;
        Closeable closeable;
        Throwable th;
        Closeable closeable2;
        if (jabVar instanceof j16) {
            j16Var = (j16) jabVar;
            int i = j16Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                j16Var.d = i - Integer.MIN_VALUE;
            } else {
                j16Var = new j16(jabVar);
            }
        } else {
            j16Var = new j16(jabVar);
        }
        Object objC = j16Var.c;
        neb nebVar = neb.a;
        int i2 = j16Var.d;
        if (i2 == 0) {
            m660.b(objC);
            j16Var.a = t0yVar;
            j16Var.b = factory;
            j16Var.d = 1;
            objC = pui0.c(s1yVar, j16Var);
            if (objC != nebVar) {
            }
            function2 = t0yVar;
            return nebVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable2 = (Closeable) j16Var.b;
                try {
                    m660.b(objC);
                    p08.a(closeable2, null);
                    return objC;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        p08.a(closeable2, th);
                        throw th3;
                    }
                }
            }
            Function2 function4 = j16Var.a;
            m660.b(objC);
            function3 = function4;
            closeable = (Closeable) objC;
            try {
                e2y e2yVarB = pui0.b((Response) closeable);
                j16Var.a = null;
                j16Var.b = closeable;
                j16Var.d = 3;
                objC = function3.invoke(e2yVarB, j16Var);
                if (objC != nebVar) {
                    closeable2 = closeable;
                    p08.a(closeable2, null);
                    return objC;
                }
                function2 = t0yVar;
                return nebVar;
            } catch (Throwable th4) {
                th = th4;
                closeable2 = closeable;
                throw th;
            }
        }
        factory = (Call.Factory) j16Var.b;
        Function2 function5 = j16Var.a;
        m660.b(objC);
        function2 = function5;
        function2 = t0yVar;
        Call callNewCall = factory.newCall((Request) objC);
        j16Var.a = function2;
        j16Var.b = null;
        j16Var.d = 2;
        pi6 pi6Var = new pi6(1, t6p.b(j16Var));
        pi6Var.q();
        iab iabVar = new iab(callNewCall, pi6Var);
        FirebasePerfOkHttpClient.enqueue(callNewCall, iabVar);
        pi6Var.t(iabVar);
        objC = pi6Var.o();
        if (objC != nebVar) {
            function3 = function2;
            closeable = (Closeable) objC;
            e2y e2yVarB2 = pui0.b((Response) closeable);
            j16Var.a = null;
            j16Var.b = closeable;
            j16Var.d = 3;
            objC = function3.invoke(e2yVarB2, j16Var);
            if (objC != nebVar) {
                closeable2 = closeable;
                p08.a(closeable2, null);
                return objC;
            }
        }
        function2 = t0yVar;
        return nebVar;
    }

    @Override // defpackage.d0y
    public final Object a(s1y s1yVar, t0y t0yVar, s0y.b bVar) {
        return b(this.a, s1yVar, t0yVar, bVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k16) {
            return Intrinsics.f(this.a, ((k16) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CallFactoryNetworkClient(callFactory=" + this.a + ')';
    }
}
