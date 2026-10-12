package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.FlowExtKt$simpleRunningReduce$1", f = "FlowExt.kt", l = {68}, m = "invokeSuspend")
public final class n7i extends lkf0 implements Function2<g7i<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f7i<Object> c;
    public final /* synthetic */ cjj<Object, Object, hab<Object>, Object> d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vb50<Object> a;
        public final /* synthetic */ cjj<T, T, hab<? super T>, Object> b;
        public final /* synthetic */ g7i<T> c;

        /* JADX INFO: renamed from: n7i$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.paging.FlowExtKt$simpleRunningReduce$1$1", f = "FlowExt.kt", l = {73, 76}, m = "emit")
        public static final class C0933a extends jab {
            public a a;
            public vb50 b;
            public /* synthetic */ Object c;
            public final /* synthetic */ a<T> d;
            public int e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0933a(a<? super T> aVar, hab<? super C0933a> habVar) {
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
        public a(vb50<Object> vb50Var, cjj<? super T, ? super T, ? super hab<? super T>, ? extends Object> cjjVar, g7i<? super T> g7iVar) {
            this.a = vb50Var;
            this.b = cjjVar;
            this.c = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
        
            if (r9.emit(r8, r0) == r1) goto L26;
         */
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
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r9, defpackage.hab<? super kotlin.Unit> r10) throws java.lang.Throwable {
            /*
                r8 = this;
                boolean r0 = r10 instanceof n7i.a.C0933a
                if (r0 == 0) goto L13
                r0 = r10
                n7i$a$a r0 = (n7i.a.C0933a) r0
                int r1 = r0.e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.e = r1
                goto L18
            L13:
                n7i$a$a r0 = new n7i$a$a
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.c
                neb r1 = defpackage.neb.a
                int r2 = r0.e
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L39
                if (r2 == r5) goto L31
                if (r2 != r4) goto L2b
                defpackage.m660.b(r10)
                goto L71
            L2b:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r3
            L31:
                vb50 r8 = r0.b
                n7i$a r9 = r0.a
                defpackage.m660.b(r10)
                goto L58
            L39:
                defpackage.m660.b(r10)
                vb50<java.lang.Object> r10 = r8.a
                T r2 = r10.a
                java.lang.Object r6 = defpackage.r7i.a
                if (r2 != r6) goto L45
                goto L5c
            L45:
                r0.a = r8
                r0.b = r10
                r0.e = r5
                cjj<T, T, hab<? super T>, java.lang.Object> r5 = r8.b
                java.lang.Object r9 = r5.invoke(r2, r9, r0)
                if (r9 != r1) goto L54
                goto L70
            L54:
                r7 = r9
                r9 = r8
                r8 = r10
                r10 = r7
            L58:
                r7 = r10
                r10 = r8
                r8 = r9
                r9 = r7
            L5c:
                r10.a = r9
                g7i<T> r9 = r8.c
                vb50<java.lang.Object> r8 = r8.a
                T r8 = r8.a
                r0.a = r3
                r0.b = r3
                r0.e = r4
                java.lang.Object r8 = r9.emit(r8, r0)
                if (r8 != r1) goto L71
            L70:
                return r1
            L71:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: n7i.a.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n7i(f7i<Object> f7iVar, cjj<Object, Object, ? super hab<Object>, ? extends Object> cjjVar, hab<? super n7i> habVar) {
        super(2, habVar);
        this.c = f7iVar;
        this.d = cjjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n7i n7iVar = new n7i(this.c, this.d, habVar);
        n7iVar.b = obj;
        return n7iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<Object> g7iVar, hab<? super Unit> habVar) {
        return ((n7i) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [T, java.lang.Object] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = (g7i) this.b;
            vb50 vb50Var = new vb50();
            vb50Var.a = r7i.a;
            a aVar = new a(vb50Var, this.d, g7iVar);
            this.a = 1;
            if (this.c.collect(aVar, this) == nebVar) {
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
