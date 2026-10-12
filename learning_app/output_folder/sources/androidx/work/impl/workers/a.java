package androidx.work.impl.workers;

import androidx.work.d;
import defpackage.a26;
import defpackage.c1l0;
import defpackage.czk0;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.nie0;
import defpackage.ots;
import defpackage.p8d;
import defpackage.q5b;
import defpackage.sp5;
import defpackage.trt;
import defpackage.wts;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2", f = "ConstraintTrackingWorker.kt", l = {134}, m = "invokeSuspend")
public final class a extends lkf0 implements Function2<keb, hab<? super d.a>, Object> {
    public ots a;
    public nie0 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ d e;
    public final /* synthetic */ czk0 f;
    public final /* synthetic */ c1l0 i;

    /* JADX INFO: renamed from: androidx.work.impl.workers.a$a, reason: collision with other inner class name */
    @p8d(c = "androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1", f = "ConstraintTrackingWorker.kt", l = {129}, m = "invokeSuspend")
    public static final class C0079a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ czk0 b;
        public final /* synthetic */ c1l0 c;
        public final /* synthetic */ AtomicInteger d;
        public final /* synthetic */ ots<d.a> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0079a(czk0 czk0Var, c1l0 c1l0Var, AtomicInteger atomicInteger, ots<d.a> otsVar, hab<? super C0079a> habVar) {
            super(2, habVar);
            this.b = czk0Var;
            this.c = c1l0Var;
            this.d = atomicInteger;
            this.e = otsVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new C0079a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((C0079a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                obj = q5b.a(this.b, this.c, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.d.set(((Number) obj).intValue());
            this.e.cancel(true);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, czk0 czk0Var, c1l0 c1l0Var, hab<? super a> habVar) {
        super(2, habVar);
        this.e = dVar;
        this.f = czk0Var;
        this.i = c1l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a aVar = new a(this.e, this.f, this.i, habVar);
        aVar.d = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super d.a> habVar) {
        return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [uhp] */
    /* JADX WARN: Type inference failed for: r1v4, types: [uhp] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        CancellationException cancellationException;
        AtomicInteger atomicInteger;
        ots otsVar;
        neb nebVar = neb.a;
        ?? r1 = this.c;
        d dVar = this.e;
        boolean z = true;
        try {
            try {
                if (r1 == 0) {
                    m660.b(obj);
                    keb kebVar = (keb) this.d;
                    AtomicInteger atomicInteger2 = new AtomicInteger(-256);
                    a26.d dVarB = dVar.b();
                    nie0 nie0VarC = sp5.c(kebVar, null, null, new C0079a(this.f, this.i, atomicInteger2, dVarB, null), 3);
                    try {
                        this.d = atomicInteger2;
                        this.a = dVarB;
                        this.b = nie0VarC;
                        this.c = 1;
                        obj = wts.a(dVarB, this);
                        if (obj == nebVar) {
                            return nebVar;
                        }
                        atomicInteger = atomicInteger2;
                        otsVar = dVarB;
                        r1 = nie0VarC;
                    } catch (CancellationException e) {
                        cancellationException = e;
                        atomicInteger = atomicInteger2;
                        otsVar = dVarB;
                        String str = q5b.a;
                        trt.e().b(str, "Delegated worker " + dVar.getClass() + " was cancelled", cancellationException);
                        if (atomicInteger.get() != -256) {
                            z = false;
                        }
                        if (otsVar.isCancelled()) {
                            throw cancellationException;
                        }
                        throw cancellationException;
                    }
                } else {
                    if (r1 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nie0 nie0Var = this.b;
                    otsVar = this.a;
                    atomicInteger = (AtomicInteger) this.d;
                    try {
                        m660.b(obj);
                        r1 = nie0Var;
                    } catch (CancellationException e2) {
                        cancellationException = e2;
                        String str2 = q5b.a;
                        trt.e().b(str2, "Delegated worker " + dVar.getClass() + " was cancelled", cancellationException);
                        if (atomicInteger.get() != -256) {
                            z = false;
                        }
                        if (otsVar.isCancelled() || !z) {
                            throw cancellationException;
                        }
                        throw new ConstraintTrackingWorker.a(atomicInteger.get());
                    }
                }
                d.a aVar = (d.a) obj;
                r1.cancel(null);
                return aVar;
            } catch (Throwable th) {
                r1.cancel(null);
                throw th;
            }
        } catch (Throwable th2) {
            String str3 = q5b.a;
            trt.e().b(str3, "Delegated worker " + dVar.getClass() + " threw exception in startWork.", th2);
            throw th2;
        }
    }
}
