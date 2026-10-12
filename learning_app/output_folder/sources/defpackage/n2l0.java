package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.d;
import androidx.work.impl.WorkDatabase;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class n2l0 {
    public final c1l0 a;
    public final Context b;
    public final String c;
    public final j0l0 d;
    public final androidx.work.a e;
    public final ii30 f;
    public final WorkDatabase g;
    public final d1l0 h;
    public final pvd i;
    public final ArrayList j;
    public final String k;
    public final whp l;

    public static final class a {
        public final androidx.work.a a;
        public final j0l0 b;
        public final ii30 c;
        public final WorkDatabase d;
        public final c1l0 e;
        public final ArrayList f;
        public final Context g;

        public a(Context context, androidx.work.a aVar, j0l0 j0l0Var, ii30 ii30Var, WorkDatabase workDatabase, c1l0 c1l0Var, ArrayList arrayList) {
            context.getClass();
            aVar.getClass();
            this.a = aVar;
            this.b = j0l0Var;
            this.c = ii30Var;
            this.d = workDatabase;
            this.e = c1l0Var;
            this.f = arrayList;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            this.g = applicationContext;
            new WorkerParameters.a();
        }
    }

    public n2l0(a aVar) {
        c1l0 c1l0Var = aVar.e;
        this.a = c1l0Var;
        this.b = aVar.g;
        String str = c1l0Var.a;
        this.c = str;
        this.d = aVar.b;
        androidx.work.a aVar2 = aVar.a;
        this.e = aVar2;
        yqf0 yqf0Var = aVar2.d;
        this.f = aVar.c;
        WorkDatabase workDatabase = aVar.d;
        this.g = workDatabase;
        this.h = workDatabase.C();
        this.i = workDatabase.x();
        ArrayList arrayList = aVar.f;
        this.j = arrayList;
        this.k = l390.a(ne.a("Work [ id=", str, ", tags={ "), CollectionsKt.c0(arrayList, ",", null, null, null, 62), " } ]");
        this.l = aip.a();
    }

    public final void a(int i) {
        d1l0 d1l0Var = this.h;
        xzk0 xzk0Var = xzk0.a;
        String str = this.c;
        d1l0Var.e(xzk0Var, str);
        d1l0Var.r(System.currentTimeMillis(), str);
        d1l0Var.f(this.a.v, str);
        d1l0Var.c(-1L, str);
        d1l0Var.u(i, str);
    }

    public final void b() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        d1l0 d1l0Var = this.h;
        String str = this.c;
        d1l0Var.r(jCurrentTimeMillis, str);
        d1l0Var.e(xzk0.a, str);
        d1l0Var.w(str);
        d1l0Var.f(this.a.v, str);
        d1l0Var.b(str);
        d1l0Var.c(-1L, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final Object c(jab jabVar) throws Throwable {
        q2l0 q2l0Var;
        axn axnVar;
        c cVarA;
        final n2l0 n2l0Var = this;
        c1l0 c1l0Var = n2l0Var.a;
        String str = c1l0Var.c;
        String str2 = c1l0Var.d;
        if (jabVar instanceof q2l0) {
            q2l0Var = (q2l0) jabVar;
            int i = q2l0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                q2l0Var.d = i - Integer.MIN_VALUE;
            } else {
                q2l0Var = new q2l0(n2l0Var, jabVar);
            }
        } else {
            q2l0Var = new q2l0(n2l0Var, jabVar);
        }
        Object objD = q2l0Var.b;
        neb nebVar = neb.a;
        int i2 = q2l0Var.d;
        try {
            if (i2 == 0) {
                m660.b(objD);
                androidx.work.a aVar = n2l0Var.e;
                lya lyaVar = aVar.i;
                l6c0 l6c0Var = aVar.e;
                boolean zB = djh0.b();
                String str3 = c1l0Var.x;
                if (zB && str3 != null) {
                    int iHashCode = c1l0Var.hashCode();
                    if (Build.VERSION.SDK_INT >= 29) {
                        ejh0.a(iHashCode, djh0.d(str3));
                    } else {
                        String strD = djh0.d(str3);
                        try {
                            Method method = djh0.c;
                            if (method == null) {
                                method = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                                djh0.c = method;
                            }
                            method.invoke(null, Long.valueOf(djh0.a), strD, Integer.valueOf(iHashCode));
                        } catch (Exception e) {
                            djh0.a("asyncTraceBegin", e);
                        }
                    }
                }
                oq4 oq4Var = new oq4(new Callable() { // from class: l2l0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        c1l0 c1l0Var2 = this.a.a;
                        String str4 = c1l0Var2.c;
                        xzk0 xzk0Var = c1l0Var2.b;
                        xzk0 xzk0Var2 = xzk0.a;
                        if (xzk0Var != xzk0Var2) {
                            String str5 = u2l0.a;
                            trt.e().a(str5, str4 + " is not in ENQUEUED state. Nothing more to do");
                            return Boolean.TRUE;
                        }
                        if ((!c1l0Var2.d() && (c1l0Var2.b != xzk0Var2 || c1l0Var2.k <= 0)) || System.currentTimeMillis() >= c1l0Var2.a()) {
                            return Boolean.FALSE;
                        }
                        trt.e().a(u2l0.a, "Delaying execution for " + str4 + " because it is being executed before schedule.");
                        return Boolean.TRUE;
                    }
                }, 4);
                WorkDatabase workDatabase = n2l0Var.g;
                Boolean bool = (Boolean) workDatabase.u(oq4Var);
                bool.getClass();
                if (bool.booleanValue()) {
                    return new b.c((Object) null);
                }
                boolean zD = c1l0Var.d();
                String str4 = n2l0Var.c;
                if (zD) {
                    cVarA = c1l0Var.e;
                } else {
                    aVar.f.getClass();
                    str2.getClass();
                    String str5 = bxn.a;
                    try {
                        Object objNewInstance = Class.forName(str2).getDeclaredConstructor(null).newInstance(null);
                        objNewInstance.getClass();
                        axnVar = (axn) objNewInstance;
                    } catch (Exception e2) {
                        trt.e().d(bxn.a, "Trouble instantiating ".concat(str2), e2);
                        axnVar = null;
                    }
                    if (axnVar == null) {
                        String str6 = u2l0.a;
                        trt.e().c(str6, "Could not create Input Merger " + str2);
                        return new b.a(0);
                    }
                    cVarA = axnVar.a(CollectionsKt.k0(n2l0Var.h.m(str4), kotlin.collections.a.c(c1l0Var.e)));
                }
                UUID uuidFromString = UUID.fromString(str4);
                ExecutorService executorService = aVar.a;
                kod kodVar = aVar.b;
                ii30 ii30Var = n2l0Var.f;
                j0l0 j0l0Var = n2l0Var.d;
                vzk0 vzk0Var = new vzk0(workDatabase, ii30Var, j0l0Var);
                WorkerParameters workerParameters = new WorkerParameters();
                workerParameters.a = uuidFromString;
                workerParameters.b = cVarA;
                new HashSet(n2l0Var.j);
                workerParameters.c = executorService;
                workerParameters.d = kodVar;
                workerParameters.e = j0l0Var;
                workerParameters.f = l6c0Var;
                try {
                    d dVarI = l6c0Var.I(n2l0Var.b, str, workerParameters);
                    dVarI.d = true;
                    CoroutineContext.Element element = q2l0Var.getContext().get(uhp.b.a);
                    element.getClass();
                    uhp uhpVar = (uhp) element;
                    uhpVar.invokeOnCompletion(new r2l0(dVarI, zB, str3, n2l0Var));
                    Object objU = workDatabase.u(new oq4(new Callable() { // from class: m2l0
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            boolean z;
                            n2l0 n2l0Var2 = this.a;
                            d1l0 d1l0Var = n2l0Var2.h;
                            String str7 = n2l0Var2.c;
                            if (d1l0Var.i(str7) == xzk0.a) {
                                d1l0Var.e(xzk0.b, str7);
                                d1l0Var.y(str7);
                                d1l0Var.u(-256, str7);
                                z = true;
                            } else {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }
                    }, 4));
                    objU.getClass();
                    if (!((Boolean) objU).booleanValue()) {
                        return new b.c((Object) null);
                    }
                    Object obj = null;
                    if (uhpVar.isCancelled()) {
                        return new b.c(obj);
                    }
                    j0l0.a aVar2 = j0l0Var.d;
                    aVar2.getClass();
                    zdb zdbVarA = o2h.a(aVar2);
                    s2l0 s2l0Var = new s2l0(n2l0Var, dVarI, vzk0Var, null);
                    q2l0Var.a = n2l0Var;
                    q2l0Var.d = 1;
                    objD = sp5.d(zdbVarA, s2l0Var, q2l0Var);
                    if (objD == nebVar) {
                        return nebVar;
                    }
                } catch (Throwable unused) {
                    String str7 = u2l0.a;
                    trt.e().c(str7, "Could not create Worker " + str);
                    return new b.a(0);
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n2l0Var = q2l0Var.a;
                m660.b(objD);
            }
            d.a aVar3 = (d.a) objD;
            aVar3.getClass();
            return new b.C0924b(aVar3);
        } catch (CancellationException e3) {
            String str8 = u2l0.a;
            trt trtVarE = trt.e();
            String strConcat = n2l0Var.k.concat(" was cancelled");
            if (((trt.a) trtVarE).c <= 4) {
                Log.i(str8, strConcat, e3);
            }
            throw e3;
        } catch (Throwable th) {
            trt.e().d(u2l0.a, n2l0Var.k.concat(" failed because it threw an exception/error"), th);
            n2l0Var.e.getClass();
            return new b.a(0);
        }
    }

    public final void d(d.a aVar) {
        aVar.getClass();
        String str = this.c;
        ArrayList arrayListL = kotlin.collections.b.l(str);
        while (true) {
            boolean zIsEmpty = arrayListL.isEmpty();
            d1l0 d1l0Var = this.h;
            if (zIsEmpty) {
                c cVar = ((d.a.C0078a) aVar).a;
                cVar.getClass();
                d1l0Var.f(this.a.v, str);
                d1l0Var.s(str, cVar);
                return;
            }
            String str2 = (String) ec8.D(arrayListL);
            if (d1l0Var.i(str2) != xzk0.f) {
                d1l0Var.e(xzk0.d, str2);
            }
            arrayListL.addAll(this.i.a(str2));
        }
    }

    public static abstract class b {

        public static final class a extends b {
            public final d.a a = new d.a.C0078a();

            public a(int i) {
            }
        }

        /* JADX INFO: renamed from: n2l0$b$b, reason: collision with other inner class name */
        public static final class C0924b extends b {
            public final d.a a;

            public C0924b(d.a aVar) {
                aVar.getClass();
                this.a = aVar;
            }
        }

        public static final class c extends b {
            public final int a;

            public c(int i) {
                this.a = i;
            }

            public /* synthetic */ c(Object obj) {
                this(-256);
            }
        }
    }
}
