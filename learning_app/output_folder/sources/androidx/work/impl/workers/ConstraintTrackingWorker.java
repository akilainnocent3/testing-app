package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.d;
import defpackage.c1l0;
import defpackage.czk0;
import defpackage.d1l0;
import defpackage.fkh0;
import defpackage.g0l0;
import defpackage.hab;
import defpackage.j0l0;
import defpackage.j30;
import defpackage.jab;
import defpackage.k5b;
import defpackage.keb;
import defpackage.l5b;
import defpackage.l6c0;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m5b;
import defpackage.m660;
import defpackage.neb;
import defpackage.o2h;
import defpackage.p8d;
import defpackage.q5b;
import defpackage.sp5;
import defpackage.trt;
import defpackage.zdb;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "a", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConstraintTrackingWorker extends CoroutineWorker {
    public final WorkerParameters g;

    public static final class a extends CancellationException {
        public final int a;

        public a(int i) {
            this.a = i;
        }
    }

    @p8d(c = "androidx.work.impl.workers.ConstraintTrackingWorker$doWork$2", f = "ConstraintTrackingWorker.kt", l = {58}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super d.a>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ConstraintTrackingWorker.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super d.a> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object objE = ConstraintTrackingWorker.this.e(this);
                return objE == nebVar ? nebVar : objE;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.g = workerParameters;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object c(hab<? super d.a> habVar) {
        ExecutorService executorService = this.b.c;
        executorService.getClass();
        return sp5.d(o2h.a(executorService), new b(null), habVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(d dVar, czk0 czk0Var, c1l0 c1l0Var, jab jabVar) throws Throwable {
        k5b k5bVar;
        if (jabVar instanceof k5b) {
            k5bVar = (k5b) jabVar;
            int i = k5bVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                k5bVar.c = i - Integer.MIN_VALUE;
            } else {
                k5bVar = new k5b(this, jabVar);
            }
        } else {
            k5bVar = new k5b(this, jabVar);
        }
        Object objD = k5bVar.a;
        neb nebVar = neb.a;
        int i2 = k5bVar.c;
        if (i2 == 0) {
            m660.b(objD);
            androidx.work.impl.workers.a aVar = new androidx.work.impl.workers.a(dVar, czk0Var, c1l0Var, null);
            k5bVar.c = 1;
            objD = leb.d(aVar, k5bVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        objD.getClass();
        return objD;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0111  */
    /* JADX WARN: Code duplicated, block: B:55:0x0115  */
    /* JADX WARN: Code duplicated, block: B:57:0x011b  */
    /* JADX WARN: Code duplicated, block: B:58:0x011e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0124  */
    /* JADX WARN: Code duplicated, block: B:61:0x0129  */
    /* JADX WARN: Code duplicated, block: B:63:0x012d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0138  */
    /* JADX WARN: Code duplicated, block: B:69:0x0142  */
    /* JADX WARN: Code duplicated, block: B:71:0x0148  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object e(jab jabVar) throws Throwable {
        l5b l5bVar;
        d dVar;
        AtomicInteger atomicInteger;
        AtomicInteger atomicInteger2;
        int i;
        ConstraintTrackingWorker constraintTrackingWorker = this;
        WorkerParameters workerParameters = constraintTrackingWorker.g;
        if (jabVar instanceof l5b) {
            l5bVar = (l5b) jabVar;
            int i2 = l5bVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l5bVar.e = i2 - Integer.MIN_VALUE;
            } else {
                l5bVar = new l5b(constraintTrackingWorker, jabVar);
            }
        } else {
            l5bVar = new l5b(constraintTrackingWorker, jabVar);
        }
        l5b l5bVar2 = l5bVar;
        Object objD = l5bVar2.c;
        neb nebVar = neb.a;
        int i3 = l5bVar2.e;
        if (i3 != 0) {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d dVar2 = l5bVar2.b;
            ConstraintTrackingWorker constraintTrackingWorker2 = l5bVar2.a;
            try {
                m660.b(objD);
                dVar = dVar2;
                constraintTrackingWorker = constraintTrackingWorker2;
                return (d.a) objD;
            } catch (CancellationException e) {
                e = e;
                dVar = dVar2;
                constraintTrackingWorker = constraintTrackingWorker2;
                atomicInteger = constraintTrackingWorker.c;
                atomicInteger2 = constraintTrackingWorker.c;
                if (atomicInteger.get() == -256) {
                    if (Build.VERSION.SDK_INT < 31) {
                        i = -512;
                    } else if (atomicInteger2.get() != -256) {
                        i = atomicInteger2.get();
                    } else {
                        if (!(e instanceof a)) {
                            j30.a("Unreachable");
                            return null;
                        }
                        i = ((a) e).a;
                    }
                    dVar.c.compareAndSet(-256, i);
                } else {
                    if (Build.VERSION.SDK_INT < 31) {
                        i = -512;
                    } else if (atomicInteger2.get() != -256) {
                        i = atomicInteger2.get();
                    } else {
                        if (!(e instanceof a)) {
                            j30.a("Unreachable");
                            return null;
                        }
                        i = ((a) e).a;
                    }
                    dVar.c.compareAndSet(-256, i);
                }
                if (e instanceof a) {
                    return new d.a.b();
                }
                throw e;
            }
        }
        m660.b(objD);
        WorkerParameters workerParameters2 = constraintTrackingWorker.b;
        c cVar = workerParameters2.b;
        cVar.getClass();
        Object obj = cVar.a.get("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        String str = obj instanceof String ? (String) obj : null;
        if (str == null || str.length() == 0) {
            trt.e().c(q5b.a, "No worker to delegate to.");
            return new d.a.C0078a();
        }
        Context context = constraintTrackingWorker.a;
        g0l0 g0l0VarC = g0l0.c(context);
        g0l0VarC.getClass();
        d1l0 d1l0VarC = g0l0VarC.c.C();
        String string = workerParameters2.a.toString();
        string.getClass();
        c1l0 c1l0VarJ = d1l0VarC.j(string);
        if (c1l0VarJ == null) {
            return new d.a.C0078a();
        }
        fkh0 fkh0Var = g0l0VarC.j;
        fkh0Var.getClass();
        czk0 czk0Var = new czk0(fkh0Var);
        if (!czk0Var.a(c1l0VarJ)) {
            String str2 = q5b.a;
            trt.e().a(str2, "Constraints not met for delegate " + str + ". Requesting retry.");
            return new d.a.b();
        }
        trt.e().a(q5b.a, "Constraints met for delegate ".concat(str));
        try {
            l6c0 l6c0Var = workerParameters2.f;
            context.getClass();
            d dVarI = l6c0Var.I(context, str, workerParameters);
            j0l0.a aVar = workerParameters.e.d;
            aVar.getClass();
            try {
                zdb zdbVarA = o2h.a(aVar);
                dVar = dVarI;
                try {
                    m5b m5bVar = new m5b(constraintTrackingWorker, dVar, czk0Var, c1l0VarJ, null);
                    l5bVar2.a = constraintTrackingWorker;
                    l5bVar2.b = dVar;
                    l5bVar2.e = 1;
                    objD = sp5.d(zdbVarA, m5bVar, l5bVar2);
                    if (objD == nebVar) {
                        return nebVar;
                    }
                    return (d.a) objD;
                } catch (CancellationException e2) {
                    e = e2;
                    atomicInteger = constraintTrackingWorker.c;
                    atomicInteger2 = constraintTrackingWorker.c;
                    if (atomicInteger.get() == -256 || (e instanceof a)) {
                        if (Build.VERSION.SDK_INT < 31) {
                            i = -512;
                        } else if (atomicInteger2.get() != -256) {
                            i = atomicInteger2.get();
                        } else {
                            if (!(e instanceof a)) {
                                j30.a("Unreachable");
                                return null;
                            }
                            i = ((a) e).a;
                        }
                        dVar.c.compareAndSet(-256, i);
                    }
                    if (e instanceof a) {
                        return new d.a.b();
                    }
                    throw e;
                }
            } catch (CancellationException e3) {
                e = e3;
                dVar = dVarI;
                atomicInteger = constraintTrackingWorker.c;
                atomicInteger2 = constraintTrackingWorker.c;
                if (atomicInteger.get() == -256) {
                    if (Build.VERSION.SDK_INT < 31) {
                        i = -512;
                    } else if (atomicInteger2.get() != -256) {
                        i = atomicInteger2.get();
                    } else {
                        if (!(e instanceof a)) {
                            j30.a("Unreachable");
                            return null;
                        }
                        i = ((a) e).a;
                    }
                    dVar.c.compareAndSet(-256, i);
                } else {
                    if (Build.VERSION.SDK_INT < 31) {
                        i = -512;
                    } else if (atomicInteger2.get() != -256) {
                        i = atomicInteger2.get();
                    } else {
                        if (!(e instanceof a)) {
                            j30.a("Unreachable");
                            return null;
                        }
                        i = ((a) e).a;
                    }
                    dVar.c.compareAndSet(-256, i);
                }
                if (e instanceof a) {
                    return new d.a.b();
                }
                throw e;
            }
        } catch (Throwable unused) {
            trt.e().a(q5b.a, "No worker to delegate to.");
            g0l0VarC.b.getClass();
            return new d.a.C0078a();
        }
    }
}
