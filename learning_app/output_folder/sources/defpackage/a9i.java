package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class a9i<T> implements g7i {
    public final /* synthetic */ qb50 a;
    public final /* synthetic */ g7i<T> b;
    public final /* synthetic */ Function2<T, hab<? super Boolean>, Object> c;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", f = "Limit.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER, 35, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "emit")
    public static final class a extends jab {
        public a9i a;
        public Object b;
        public /* synthetic */ Object c;
        public final /* synthetic */ a9i<T> d;
        public int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(a9i<? super T> a9iVar, hab<? super a> habVar) {
            super(habVar);
            this.d = a9iVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return this.d.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a9i(qb50 qb50Var, g7i<? super T> g7iVar, Function2<? super T, ? super hab<? super Boolean>, ? extends Object> function2) {
        this.a = qb50Var;
        this.b = g7iVar;
        this.c = function2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r7.b.emit(r8, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
    
        if (r7.emit(r8, r0) == r1) goto L32;
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
    public final java.lang.Object emit(T r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof a9i.a
            if (r0 == 0) goto L13
            r0 = r9
            a9i$a r0 = (a9i.a) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            a9i$a r0 = new a9i$a
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L40
            if (r2 == r6) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            defpackage.m660.b(r9)
            goto L81
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L34:
            java.lang.Object r8 = r0.b
            a9i r7 = r0.a
            defpackage.m660.b(r9)
            goto L66
        L3c:
            defpackage.m660.b(r9)
            goto L54
        L40:
            defpackage.m660.b(r9)
            qb50 r9 = r7.a
            boolean r9 = r9.a
            if (r9 == 0) goto L57
            r0.e = r6
            g7i<T> r7 = r7.b
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L54
            goto L80
        L54:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L57:
            r0.a = r7
            r0.b = r8
            r0.e = r5
            kotlin.jvm.functions.Function2<T, hab<? super java.lang.Boolean>, java.lang.Object> r9 = r7.c
            java.lang.Object r9 = r9.invoke(r8, r0)
            if (r9 != r1) goto L66
            goto L80
        L66:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L84
            qb50 r9 = r7.a
            r9.a = r6
            g7i<T> r7 = r7.b
            r0.a = r3
            r0.b = r3
            r0.e = r4
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L81
        L80:
            return r1
        L81:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L84:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a9i.emit(java.lang.Object, hab):java.lang.Object");
    }
}
