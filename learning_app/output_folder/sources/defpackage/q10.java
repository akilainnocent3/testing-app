package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2", f = "AnchoredDraggable.kt", l = {708}, m = "invokeSuspend")
public final class q10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function0<Object> c;
    public final /* synthetic */ Function2<Object, hab<? super Unit>, Object> d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vb50<uhp> a;
        public final /* synthetic */ keb b;
        public final /* synthetic */ Function2<Object, hab<? super Unit>, Object> c;

        /* JADX INFO: renamed from: q10$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$2", f = "AnchoredDraggable.kt", l = {715}, m = "invokeSuspend")
        public static final class C1073a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ Function2<Object, hab<? super Unit>, Object> b;
            public final /* synthetic */ Object c;
            public final /* synthetic */ keb d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1073a(Function2<Object, ? super hab<? super Unit>, ? extends Object> function2, Object obj, keb kebVar, hab<? super C1073a> habVar) {
                super(2, habVar);
                this.b = function2;
                this.c = obj;
                this.d = kebVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1073a(this.b, this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1073a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (this.b.invoke(this.c, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                leb.c(this.d, new w00());
                return Unit.a;
            }
        }

        @p8d(c = "androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1", f = "AnchoredDraggable.kt", l = {711}, m = "emit")
        public static final class b extends jab {
            public Object a;
            public uhp b;
            public /* synthetic */ Object c;
            public final /* synthetic */ a<T> d;
            public int e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, hab<? super b> habVar) {
                super(habVar);
                this.d = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.c = obj;
                this.e |= Integer.MIN_VALUE;
                return this.d.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(vb50<uhp> vb50Var, keb kebVar, Function2<Object, ? super hab<? super Unit>, ? extends Object> function2) {
            this.a = vb50Var;
            this.b = kebVar;
            this.c = function2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab<? super Unit> habVar) throws Throwable {
            b bVar;
            if (habVar instanceof b) {
                bVar = (b) habVar;
                int i = bVar.e;
                if ((i & Integer.MIN_VALUE) != 0) {
                    bVar.e = i - Integer.MIN_VALUE;
                } else {
                    bVar = new b(this, habVar);
                }
            } else {
                bVar = new b(this, habVar);
            }
            Object obj2 = bVar.c;
            neb nebVar = neb.a;
            int i2 = bVar.e;
            vb50<uhp> vb50Var = this.a;
            if (i2 == 0) {
                m660.b(obj2);
                uhp uhpVar = vb50Var.a;
                if (uhpVar != null) {
                    uhpVar.cancel((CancellationException) new w00());
                    bVar.a = obj;
                    bVar.b = uhpVar;
                    bVar.e = 1;
                    if (uhpVar.join(bVar) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = bVar.a;
                m660.b(obj2);
            }
            peb pebVar = peb.d;
            Function2<Object, hab<? super Unit>, Object> function2 = this.c;
            keb kebVar = this.b;
            vb50Var.a = (T) sp5.c(kebVar, null, pebVar, new C1073a(function2, obj, kebVar, null), 1);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q10(Function0<Object> function0, Function2<Object, ? super hab<? super Unit>, ? extends Object> function2, hab<? super q10> habVar) {
        super(2, habVar);
        this.c = function0;
        this.d = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q10 q10Var = new q10(this.c, this.d, habVar);
        q10Var.b = obj;
        return q10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            keb kebVar = (keb) this.b;
            vb50 vb50Var = new vb50();
            ge70 ge70VarC = u160.c(this.c);
            a aVar = new a(vb50Var, kebVar, this.d);
            this.a = 1;
            if (ge70VarC.collect(aVar, this) == nebVar) {
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
