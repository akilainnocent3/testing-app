package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class e2f<T> implements f7i<T> {
    public final f7i<T> a;
    public final Function1<T, Object> b;
    public final Function2<Object, Object, Boolean> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ e2f<T> a;
        public final /* synthetic */ vb50<Object> b;
        public final /* synthetic */ g7i<T> c;

        /* JADX INFO: renamed from: e2f$a$a, reason: collision with other inner class name */
        @p8d(c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", f = "Distinct.kt", l = {73}, m = "emit")
        public static final class C0502a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0502a(a<? super T> aVar, hab<? super C0502a> habVar) {
                super(habVar);
                this.b = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return this.b.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(e2f<T> e2fVar, vb50<Object> vb50Var, g7i<? super T> g7iVar) {
            this.a = e2fVar;
            this.b = vb50Var;
            this.c = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
            C0502a c0502a;
            if (habVar instanceof C0502a) {
                c0502a = (C0502a) habVar;
                int i = c0502a.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0502a.c = i - Integer.MIN_VALUE;
                } else {
                    c0502a = new C0502a(this, habVar);
                }
            } else {
                c0502a = new C0502a(this, habVar);
            }
            Object obj = c0502a.a;
            neb nebVar = neb.a;
            int i2 = c0502a.c;
            if (i2 == 0) {
                m660.b(obj);
                e2f<T> e2fVar = this.a;
                T t2 = (T) e2fVar.b.invoke(t);
                vb50<Object> vb50Var = this.b;
                Object obj2 = vb50Var.a;
                if (obj2 != uiy.a && e2fVar.c.invoke(obj2, t2).booleanValue()) {
                    return Unit.a;
                }
                vb50Var.a = t2;
                c0502a.c = 1;
                if (this.c.emit(t, c0502a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e2f(f7i<? extends T> f7iVar, Function1<? super T, ? extends Object> function1, Function2<Object, Object, Boolean> function2) {
        this.a = f7iVar;
        this.b = function1;
        this.c = function2;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super T> g7iVar, hab<? super Unit> habVar) {
        vb50 vb50Var = new vb50();
        vb50Var.a = (T) uiy.a;
        Object objCollect = this.a.collect(new a(this, vb50Var, g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
