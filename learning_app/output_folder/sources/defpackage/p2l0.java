package defpackage;

import androidx.work.c;
import androidx.work.d;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.WorkerWrapper$launch$1", f = "WorkerWrapper.kt", l = {98}, m = "invokeSuspend")
public final class p2l0 extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public int a;
    public final /* synthetic */ n2l0 b;

    @p8d(c = "androidx.work.impl.WorkerWrapper$launch$1$resolution$1", f = "WorkerWrapper.kt", l = {98}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super n2l0.b>, Object> {
        public int a;
        public final /* synthetic */ n2l0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n2l0 n2l0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = n2l0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super n2l0.b> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object objC = this.b.c(this);
                return objC == nebVar ? nebVar : objC;
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
    public p2l0(n2l0 n2l0Var, hab<? super p2l0> habVar) {
        super(2, habVar);
        this.b = n2l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p2l0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((p2l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final n2l0.b aVar;
        neb nebVar = neb.a;
        int i = this.a;
        final n2l0 n2l0Var = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                whp whpVar = n2l0Var.l;
                a aVar2 = new a(n2l0Var, null);
                this.a = 1;
                obj = sp5.d(whpVar, aVar2, this);
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
            aVar = (n2l0.b) obj;
        } catch (k2l0 e) {
            aVar = new n2l0.b.c(e.a);
        } catch (CancellationException unused) {
            aVar = new n2l0.b.a(0);
        } catch (Throwable th) {
            trt.e().d(u2l0.a, "Unexpected error in WorkerWrapper", th);
            aVar = new n2l0.b.a(0);
        }
        Object objU = n2l0Var.g.u(new oq4(new Callable() { // from class: o2l0
            /* JADX WARN: Code duplicated, block: B:6:0x0023  */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                n2l0 n2l0Var2 = n2l0Var;
                String str = n2l0Var2.c;
                d1l0 d1l0Var = n2l0Var2.h;
                n2l0.b bVar = aVar;
                boolean z = bVar instanceof n2l0.b.C0924b;
                xzk0 xzk0Var = xzk0.a;
                boolean z2 = true;
                boolean z3 = false;
                if (z) {
                    d.a c0078a = ((n2l0.b.C0924b) bVar).a;
                    xzk0 xzk0VarI = d1l0Var.i(str);
                    n2l0Var2.g.B().a(str);
                    if (xzk0VarI == null) {
                        z2 = false;
                    } else if (xzk0VarI == xzk0.b) {
                        c1l0 c1l0Var = n2l0Var2.a;
                        String str2 = n2l0Var2.k;
                        if (c0078a instanceof d.a.c) {
                            trt.e().f(u2l0.a, "Worker result SUCCESS for ".concat(str2));
                            if (c1l0Var.d()) {
                                n2l0Var2.b();
                            } else {
                                d1l0Var.e(xzk0.c, str);
                                c cVar = ((d.a.c) c0078a).a;
                                cVar.getClass();
                                d1l0Var.s(str, cVar);
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                pvd pvdVar = n2l0Var2.i;
                                ArrayList arrayListA = pvdVar.a(str);
                                int size = arrayListA.size();
                                int i2 = 0;
                                while (i2 < size) {
                                    Object obj2 = arrayListA.get(i2);
                                    i2++;
                                    String str3 = (String) obj2;
                                    if (d1l0Var.i(str3) == xzk0.e && pvdVar.b(str3)) {
                                        trt.e().f(u2l0.a, "Setting status to enqueued for ".concat(str3));
                                        d1l0Var.e(xzk0Var, str3);
                                        d1l0Var.r(jCurrentTimeMillis, str3);
                                    }
                                }
                            }
                        } else if (c0078a instanceof d.a.b) {
                            trt.e().f(u2l0.a, "Worker result RETRY for ".concat(str2));
                            n2l0Var2.a(-256);
                        } else {
                            trt.e().f(u2l0.a, "Worker result FAILURE for ".concat(str2));
                            if (c1l0Var.d()) {
                                n2l0Var2.b();
                            } else {
                                if (c0078a == null) {
                                    c0078a = new d.a.C0078a();
                                }
                                n2l0Var2.d(c0078a);
                            }
                        }
                        z2 = false;
                    } else if (xzk0VarI.a()) {
                        z2 = false;
                    } else {
                        n2l0Var2.a(-512);
                    }
                    z3 = z2;
                } else if (bVar instanceof n2l0.b.a) {
                    n2l0Var2.d(((n2l0.b.a) bVar).a);
                } else {
                    if (!(bVar instanceof n2l0.b.c)) {
                        wt40.a();
                        return null;
                    }
                    int i3 = ((n2l0.b.c) bVar).a;
                    xzk0 xzk0VarI2 = d1l0Var.i(str);
                    if (xzk0VarI2 == null || xzk0VarI2.a()) {
                        String str4 = u2l0.a;
                        trt.e().a(str4, "Status for " + str + " is " + xzk0VarI2 + " ; not doing any work");
                        z2 = false;
                    } else {
                        String str5 = u2l0.a;
                        trt.e().a(str5, "Status for " + str + " is " + xzk0VarI2 + "; not doing any work and rescheduling for later execution");
                        d1l0Var.e(xzk0Var, str);
                        d1l0Var.u(i3, str);
                        d1l0Var.c(-1L, str);
                    }
                    z3 = z2;
                }
                return Boolean.valueOf(z3);
            }
        }, 4));
        objU.getClass();
        return objU;
    }
}
