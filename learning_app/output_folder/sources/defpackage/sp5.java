package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sp5 {
    public static ksd a(keb kebVar, CoroutineContext coroutineContext, Function2 function2, int i) {
        peb pebVar = peb.d;
        if ((i & 1) != 0) {
            coroutineContext = e.a;
        }
        if ((i & 2) != 0) {
            pebVar = peb.a;
        }
        CoroutineContext coroutineContextB = vdb.b(kebVar, coroutineContext);
        ksd d3sVar = pebVar == peb.b ? new d3s(coroutineContextB, function2) : new ksd(coroutineContextB, true);
        d3sVar.n0(pebVar, d3sVar, function2);
        return d3sVar;
    }

    public static final nie0 b(keb kebVar, CoroutineContext coroutineContext, peb pebVar, Function2 function2) {
        CoroutineContext coroutineContextB = vdb.b(kebVar, coroutineContext);
        pebVar.getClass();
        nie0 jasVar = pebVar == peb.b ? new jas(coroutineContextB, function2) : new nie0(coroutineContextB, true);
        jasVar.n0(pebVar, jasVar, function2);
        return jasVar;
    }

    public static nie0 c(keb kebVar, CoroutineContext coroutineContext, peb pebVar, Function2 function2, int i) {
        if ((i & 1) != 0) {
            coroutineContext = e.a;
        }
        if ((i & 2) != 0) {
            pebVar = peb.a;
        }
        return b(kebVar, coroutineContext, pebVar, function2);
    }

    public static final <T> Object d(CoroutineContext coroutineContext, Function2<? super keb, ? super hab<? super T>, ? extends Object> function2, hab<? super T> habVar) {
        Unsafe unsafe;
        long j;
        Object objB;
        CoroutineContext context = habVar.getContext();
        CoroutineContext coroutineContextPlus = !((Boolean) coroutineContext.fold(Boolean.FALSE, new sdb())).booleanValue() ? context.plus(coroutineContext) : vdb.a(context, coroutineContext, false);
        aip.e(coroutineContextPlus);
        if (coroutineContextPlus == context) {
            hb80 hb80Var = new hb80(habVar, coroutineContextPlus);
            objB = q39.a(hb80Var, true, hb80Var, function2);
        } else {
            d.a aVar = d.n;
            if (Intrinsics.f(coroutineContextPlus.get(aVar), context.get(aVar))) {
                sdi0 sdi0Var = new sdi0(habVar, coroutineContextPlus);
                CoroutineContext coroutineContext2 = sdi0Var.d;
                Object objC = zog0.c(coroutineContext2, null);
                try {
                    Object objA = q39.a(sdi0Var, true, sdi0Var, function2);
                    zog0.a(coroutineContext2, objC);
                    objB = objA;
                } catch (Throwable th) {
                    zog0.a(coroutineContext2, objC);
                    throw th;
                }
            } else {
                w0f w0fVar = new w0f(habVar, coroutineContextPlus);
                ti6.a(function2, w0fVar, w0fVar);
                do {
                    unsafe = tms.a;
                    j = w0f.f;
                    int intVolatile = unsafe.getIntVolatile(w0fVar, j);
                    if (intVolatile != 0) {
                        if (intVolatile != 2) {
                            j30.a("Already suspended");
                            return null;
                        }
                        objB = hip.b(w0fVar.K());
                        if (objB instanceof ru8) {
                            throw ((ru8) objB).a;
                        }
                    }
                } while (!unsafe.compareAndSwapInt(w0fVar, j, 0, 1));
                objB = neb.a;
            }
        }
        neb nebVar = neb.a;
        return objB;
    }
}
