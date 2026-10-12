package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class zd7<T, R> extends xd7<T, R> {
    public final cjj<g7i<? super R>, T, hab<? super Unit>, Object> e;

    @p8d(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ zd7<T, R> c;
        public final /* synthetic */ g7i<R> d;

        /* JADX INFO: renamed from: zd7$a$a, reason: collision with other inner class name */
        public static final class C1434a<T> implements g7i {
            public final /* synthetic */ vb50<uhp> a;
            public final /* synthetic */ keb b;
            public final /* synthetic */ zd7<T, R> c;
            public final /* synthetic */ g7i<R> d;

            /* JADX INFO: renamed from: zd7$a$a$a, reason: collision with other inner class name */
            @p8d(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", l = {30}, m = "invokeSuspend")
            public static final class C1435a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ zd7<T, R> b;
                public final /* synthetic */ g7i<R> c;
                public final /* synthetic */ T d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1435a(zd7<T, R> zd7Var, g7i<? super R> g7iVar, T t, hab<? super C1435a> habVar) {
                    super(2, habVar);
                    this.b = zd7Var;
                    this.c = g7iVar;
                    this.d = t;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1435a(this.b, this.c, this.d, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1435a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Type inference incomplete: some casts might be missing */
                /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                    jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to zd7$a$a$a for r3v3 'this'  java.lang.Object
                    	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                    	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                    	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                    	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                    	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                    */
                @Override // defpackage.f12
                public final java.lang.Object invokeSuspend(java.lang.Object r4) {
                    /*
                        r3 = this;
                        neb r0 = defpackage.neb.a
                        int r1 = r3.a
                        r2 = 1
                        if (r1 == 0) goto L14
                        if (r1 != r2) goto Ld
                        defpackage.m660.b(r4)
                        goto L28
                    Ld:
                        java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.j30.a(r3)
                        r3 = 0
                        return r3
                    L14:
                        defpackage.m660.b(r4)
                        zd7<T, R> r4 = r3.b
                        cjj<g7i<? super R>, T, hab<? super kotlin.Unit>, java.lang.Object> r4 = r4.e
                        r3.a = r2
                        g7i<R> r1 = r3.c
                        T r2 = r3.d
                        java.lang.Object r3 = r4.invoke(r1, r2, r3)
                        if (r3 != r0) goto L28
                        return r0
                    L28:
                        kotlin.Unit r3 = kotlin.Unit.a
                        return r3
                    */
                    throw new UnsupportedOperationException("Method not decompiled: zd7.a.C1434a.C1435a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX INFO: renamed from: zd7$a$a$b */
            @p8d(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1", f = "Merge.kt", l = {RuntimeVersion.MINOR}, m = "emit")
            public static final class b extends jab {
                public C1434a a;
                public Object b;
                public uhp c;
                public /* synthetic */ Object d;
                public final /* synthetic */ C1434a<T> e;
                public int f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(C1434a<? super T> c1434a, hab<? super b> habVar) {
                    super(habVar);
                    this.e = c1434a;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.d = obj;
                    this.f |= Integer.MIN_VALUE;
                    return this.e.emit(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C1434a(vb50<uhp> vb50Var, keb kebVar, zd7<T, R> zd7Var, g7i<? super R> g7iVar) {
                this.a = vb50Var;
                this.b = kebVar;
                this.c = zd7Var;
                this.d = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
                b bVar;
                if (habVar instanceof b) {
                    bVar = (b) habVar;
                    int i = bVar.f;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        bVar.f = i - Integer.MIN_VALUE;
                    } else {
                        bVar = new b(this, habVar);
                    }
                } else {
                    bVar = new b(this, habVar);
                }
                Object obj = bVar.d;
                neb nebVar = neb.a;
                int i2 = bVar.f;
                if (i2 == 0) {
                    m660.b(obj);
                    uhp uhpVar = this.a.a;
                    if (uhpVar != null) {
                        uhpVar.cancel((CancellationException) new hr7("Child of the scoped flow was cancelled"));
                        bVar.a = this;
                        bVar.b = t;
                        bVar.c = uhpVar;
                        bVar.f = 1;
                        if (uhpVar.join(bVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t = (T) bVar.b;
                    this = bVar.a;
                    m660.b(obj);
                }
                this.a.a = (T) sp5.c(this.b, null, peb.d, new C1435a(this.c, this.d, t, null), 1);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(zd7<T, R> zd7Var, g7i<? super R> g7iVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = zd7Var;
            this.d = g7iVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to zd7$a for r7v3 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 1
                if (r1 == 0) goto L14
                if (r1 != r2) goto Ld
                defpackage.m660.b(r8)
                goto L34
            Ld:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L14:
                defpackage.m660.b(r8)
                java.lang.Object r8 = r7.b
                keb r8 = (defpackage.keb) r8
                vb50 r1 = new vb50
                r1.<init>()
                zd7<T, R> r3 = r7.c
                f7i<S> r4 = r3.d
                zd7$a$a r5 = new zd7$a$a
                g7i<R> r6 = r7.d
                r5.<init>(r1, r8, r3, r6)
                r7.a = r2
                java.lang.Object r7 = r4.collect(r5, r7)
                if (r7 != r0) goto L34
                return r0
            L34:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: zd7.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zd7(cjj<? super g7i<? super R>, ? super T, ? super hab<? super Unit>, ? extends Object> cjjVar, f7i<? extends T> f7iVar, CoroutineContext coroutineContext, int i, th5 th5Var) {
        super(i, th5Var, f7iVar, coroutineContext);
        this.e = cjjVar;
    }

    @Override // defpackage.rd7
    public final rd7<R> i(CoroutineContext coroutineContext, int i, th5 th5Var) {
        return new zd7(this.e, this.d, coroutineContext, i, th5Var);
    }

    @Override // defpackage.xd7
    public final Object l(g7i<? super R> g7iVar, hab<? super Unit> habVar) {
        Object objD = leb.d(new a(this, g7iVar, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }
}
