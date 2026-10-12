package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.FlowExtKt$simpleScan$1", f = "FlowExt.kt", l = {54, 55}, m = "invokeSuspend")
public final class o7i extends lkf0 implements Function2<g7i<Object>, hab<? super Unit>, Object> {
    public vb50 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ q8i d;
    public final /* synthetic */ m400.b e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vb50<Object> a;
        public final /* synthetic */ m400.b b;
        public final /* synthetic */ g7i<Object> c;

        /* JADX INFO: renamed from: o7i$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.paging.FlowExtKt$simpleScan$1$1", f = "FlowExt.kt", l = {56, 57}, m = "emit")
        public static final class C0992a extends jab {
            public a a;
            public vb50 b;
            public /* synthetic */ Object c;
            public final /* synthetic */ a<T> d;
            public int e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0992a(a<? super T> aVar, hab<? super C0992a> habVar) {
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

        public a(vb50 vb50Var, m400.b bVar, g7i g7iVar) {
            this.a = vb50Var;
            this.b = bVar;
            this.c = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
        
            if (r7.emit(r8, r0) == r1) goto L22;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
            /*
                r7 = this;
                boolean r0 = r9 instanceof o7i.a.C0992a
                if (r0 == 0) goto L13
                r0 = r9
                o7i$a$a r0 = (o7i.a.C0992a) r0
                int r1 = r0.e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.e = r1
                goto L18
            L13:
                o7i$a$a r0 = new o7i$a$a
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.c
                neb r1 = defpackage.neb.a
                int r2 = r0.e
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L39
                if (r2 == r5) goto L31
                if (r2 != r4) goto L2b
                defpackage.m660.b(r9)
                goto L68
            L2b:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r3
            L31:
                vb50 r7 = r0.b
                o7i$a r8 = r0.a
                defpackage.m660.b(r9)
                goto L53
            L39:
                defpackage.m660.b(r9)
                vb50<java.lang.Object> r9 = r7.a
                T r2 = r9.a
                r0.a = r7
                r0.b = r9
                r0.e = r5
                m400$b r5 = r7.b
                java.lang.Object r8 = r5.invoke(r2, r8, r0)
                if (r8 != r1) goto L4f
                goto L67
            L4f:
                r6 = r8
                r8 = r7
                r7 = r9
                r9 = r6
            L53:
                r7.a = r9
                g7i<java.lang.Object> r7 = r8.c
                vb50<java.lang.Object> r8 = r8.a
                T r8 = r8.a
                r0.a = r3
                r0.b = r3
                r0.e = r4
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L68
            L67:
                return r1
            L68:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: o7i.a.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o7i(q8i q8iVar, m400.b bVar, hab habVar) {
        super(2, habVar);
        this.d = q8iVar;
        this.e = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o7i o7iVar = new o7i(this.d, this.e, habVar);
        o7iVar.c = obj;
        return o7iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<Object> g7iVar, hab<? super Unit> habVar) {
        return ((o7i) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        if (r6.d.collect(r7, r6) == r0) goto L16;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L21
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r7)
            goto L53
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L17:
            vb50 r1 = r6.a
            java.lang.Object r4 = r6.c
            g7i r4 = (defpackage.g7i) r4
            defpackage.m660.b(r7)
            goto L3d
        L21:
            defpackage.m660.b(r7)
            java.lang.Object r7 = r6.c
            g7i r7 = (defpackage.g7i) r7
            vb50 r1 = new vb50
            r1.<init>()
            r1.a = r2
            r6.c = r7
            r6.a = r1
            r6.b = r4
            java.lang.Object r4 = r7.emit(r2, r6)
            if (r4 != r0) goto L3c
            goto L52
        L3c:
            r4 = r7
        L3d:
            o7i$a r7 = new o7i$a
            m400$b r5 = r6.e
            r7.<init>(r1, r5, r4)
            r6.c = r2
            r6.a = r2
            r6.b = r3
            q8i r1 = r6.d
            java.lang.Object r6 = r1.collect(r7, r6)
            if (r6 != r0) goto L53
        L52:
            return r0
        L53:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o7i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
