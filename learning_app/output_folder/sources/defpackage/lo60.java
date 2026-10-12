package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class lo60 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @p8d(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1", f = "RunBlockingUninterruptible.android.kt", l = {}, m = "invokeSuspend")
    public static final class a<T> extends lkf0 implements Function2<keb, hab<? super T>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Function2<keb, hab<? super T>, Object> b;

        /* JADX INFO: renamed from: lo60$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1", f = "RunBlockingUninterruptible.android.kt", l = {52}, m = "invokeSuspend")
        public static final class C0849a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ rt8 c;
            public final /* synthetic */ Function2<keb, hab<? super T>, Object> d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0849a(rt8 rt8Var, Function2 function2, hab habVar) {
                super(2, habVar);
                this.c = rt8Var;
                this.d = function2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0849a c0849a = new C0849a(this.c, this.d, habVar);
                c0849a.b = obj;
                return c0849a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0849a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                qt8 qt8Var;
                qt8 qt8Var2;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    keb kebVar = (keb) this.b;
                    rt8 rt8Var = this.c;
                    Function2<keb, hab<? super T>, Object> function2 = this.d;
                    try {
                        o560.a aVar = o560.b;
                        this.b = rt8Var;
                        this.a = 1;
                        obj = function2.invoke(kebVar, this);
                        if (obj == nebVar) {
                            return nebVar;
                        }
                        qt8Var = rt8Var;
                    } catch (Throwable th) {
                        th = th;
                        qt8Var = rt8Var;
                        o560.a aVar2 = o560.b;
                        obj = new o560.b(th);
                        qt8Var2 = qt8Var;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qt8Var = (qt8) this.b;
                    try {
                        m660.b(obj);
                        qt8Var = qt8Var;
                    } catch (Throwable th2) {
                        th = th2;
                        o560.a aVar3 = o560.b;
                        obj = new o560.b(th);
                        qt8Var2 = qt8Var;
                    }
                }
                o560.a aVar4 = o560.b;
                qt8Var2 = qt8Var;
                Throwable thA = o560.a(obj);
                if (thA == null) {
                    qt8Var2.G(obj);
                } else {
                    qt8Var2.F(thA);
                }
                return Unit.a;
            }
        }

        @p8d(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2", f = "RunBlockingUninterruptible.android.kt", l = {58}, m = "invokeSuspend")
        public static final class b extends lkf0 implements Function2<keb, hab<? super T>, Object> {
            public int a;
            public final /* synthetic */ rt8 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(rt8 rt8Var, hab habVar) {
                super(2, habVar);
                this.b = rt8Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, Object obj) {
                return ((b) create(kebVar, (hab) obj)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    Object objQ = this.b.q(this);
                    return objQ == nebVar ? nebVar : objQ;
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
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super keb, ? super hab<? super T>, ? extends Object> function2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, Object obj) {
            return ((a) create(kebVar, (hab) obj)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            CoroutineContext.Element element = ((keb) this.a).getCoroutineContext().get(d.n);
            element.getClass();
            d dVar = (d) element;
            rt8 rt8VarA = st8.a();
            sp5.b(bdl.a, dVar, peb.d, new C0849a(rt8VarA, this.b, null));
            while (!rt8VarA.isCompleted()) {
                try {
                    return rp5.a(dVar, new b(rt8VarA, null));
                } catch (InterruptedException unused) {
                }
            }
            return rt8VarA.B();
        }
    }

    public static final <T> T a(Function2<? super keb, ? super hab<? super T>, ? extends Object> function2) {
        Thread.interrupted();
        return (T) rp5.a(e.a, new a(function2, null));
    }
}
