package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.constraints.controllers.BaseConstraintController$track$1", f = "ContraintControllers.kt", l = {63}, m = "invokeSuspend")
public final class d12 extends lkf0 implements Function2<pi30<? super b6b>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ e12<Object> c;

    public static final class a extends qur implements Function0<Unit> {
        public final /* synthetic */ e12<Object> a;
        public final /* synthetic */ b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e12<Object> e12Var, b bVar) {
            super(0);
            this.a = e12Var;
            this.b = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            i5b<Object> i5bVar = this.a.a;
            b bVar = this.b;
            i5bVar.getClass();
            synchronized (i5bVar.c) {
                if (i5bVar.d.remove(bVar) && i5bVar.d.isEmpty()) {
                    i5bVar.d();
                }
            }
            return Unit.a;
        }
    }

    public static final class b implements b5b<Object> {
        public final /* synthetic */ e12<Object> a;
        public final /* synthetic */ pi30<b6b> b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(e12<Object> e12Var, pi30<? super b6b> pi30Var) {
            this.a = e12Var;
            this.b = pi30Var;
        }

        @Override // defpackage.b5b
        public final void a(Object obj) {
            e12<Object> e12Var = this.a;
            this.b.d().c(e12Var.e(obj) ? new b6b.b(e12Var.d()) : b6b.a.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d12(e12<Object> e12Var, hab<? super d12> habVar) {
        super(2, habVar);
        this.c = e12Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d12 d12Var = new d12(this.c, habVar);
        d12Var.b = obj;
        return d12Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super b6b> pi30Var, hab<? super Unit> habVar) {
        return ((d12) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.Object] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pi30 pi30Var = (pi30) this.b;
            e12<Object> e12Var = this.c;
            b bVar = new b(e12Var, pi30Var);
            i5b<Object> i5bVar = e12Var.a;
            i5bVar.getClass();
            synchronized (i5bVar.c) {
                try {
                    if (i5bVar.d.add(bVar)) {
                        if (i5bVar.d.size() == 1) {
                            i5bVar.e = i5bVar.a();
                            trt.e().a(j5b.a, i5bVar.getClass().getSimpleName() + ": initial state = " + i5bVar.e);
                            i5bVar.c();
                        }
                        bVar.a(i5bVar.e);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            a aVar = new a(this.c, bVar);
            this.a = 1;
            if (li30.a(pi30Var, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
