package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class o6a0 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @p8d(c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1", f = "SimpleChannelFlow.kt", l = {49}, m = "invokeSuspend")
    public static final class a<T> extends lkf0 implements Function2<g7i<? super T>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Function2<c7a0<T>, hab<? super Unit>, Object> c;

        /* JADX INFO: renamed from: o6a0$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1", f = "SimpleChannelFlow.kt", l = {67, 68}, m = "invokeSuspend")
        public static final class C0989a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public ae7 a;
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ g7i<T> d;
            public final /* synthetic */ Function2<c7a0<T>, hab<? super Unit>, Object> e;

            /* JADX INFO: renamed from: o6a0$a$a$a, reason: collision with other inner class name */
            @p8d(c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1", f = "SimpleChannelFlow.kt", l = {55}, m = "invokeSuspend")
            public static final class C0990a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ xh5 b;
                public final /* synthetic */ Function2<c7a0<T>, hab<? super Unit>, Object> c;

                /* JADX INFO: renamed from: o6a0$a$a$a$a, reason: collision with other inner class name */
                @p8d(c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1", f = "SimpleChannelFlow.kt", l = {60}, m = "invokeSuspend")
                public static final class C0991a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                    public int a;
                    public /* synthetic */ Object b;
                    public final /* synthetic */ xh5 c;
                    public final /* synthetic */ Function2<c7a0<T>, hab<? super Unit>, Object> d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C0991a(xh5 xh5Var, Function2 function2, hab habVar) {
                        super(2, habVar);
                        this.c = xh5Var;
                        this.d = function2;
                    }

                    @Override // defpackage.f12
                    public final hab<Unit> create(Object obj, hab<?> habVar) {
                        C0991a c0991a = new C0991a(this.c, this.d, habVar);
                        c0991a.b = obj;
                        return c0991a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                        return ((C0991a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) throws Throwable {
                        neb nebVar = neb.a;
                        int i = this.a;
                        if (i == 0) {
                            m660.b(obj);
                            f7a0 f7a0Var = new f7a0((keb) this.b, this.c);
                            this.a = 1;
                            if (this.d.invoke(f7a0Var, this) == nebVar) {
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

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0990a(xh5 xh5Var, Function2 function2, hab habVar) {
                    super(2, habVar);
                    this.b = xh5Var;
                    this.c = function2;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0990a(this.b, this.c, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C0990a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    xh5 xh5Var = this.b;
                    try {
                        if (i == 0) {
                            m660.b(obj);
                            C0991a c0991a = new C0991a(xh5Var, this.c, null);
                            this.a = 1;
                            if (leb.d(c0991a, this) == nebVar) {
                                return nebVar;
                            }
                        } else {
                            if (i != 1) {
                                j30.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            m660.b(obj);
                        }
                        xh5Var.k(null);
                    } catch (Throwable th) {
                        xh5Var.i(th, false);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0989a(g7i<? super T> g7iVar, Function2<? super c7a0<T>, ? super hab<? super Unit>, ? extends Object> function2, hab<? super C0989a> habVar) {
                super(2, habVar);
                this.d = g7iVar;
                this.e = function2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0989a c0989a = new C0989a(this.d, this.e, habVar);
                c0989a.c = obj;
                return c0989a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0989a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0070 -> B:7:0x0016). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to o6a0$a$a for r8v2 'this'  hab
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    neb r0 = defpackage.neb.a
                    int r1 = r8.b
                    r2 = 2
                    r3 = 1
                    r4 = 0
                    if (r1 == 0) goto L29
                    if (r1 == r3) goto L1f
                    if (r1 != r2) goto L19
                    ae7 r1 = r8.a
                    java.lang.Object r5 = r8.c
                    uhp r5 = (defpackage.uhp) r5
                    defpackage.m660.b(r9)
                L16:
                    r9 = r5
                    r5 = r1
                    goto L47
                L19:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r8)
                    return r4
                L1f:
                    ae7 r1 = r8.a
                    java.lang.Object r5 = r8.c
                    uhp r5 = (defpackage.uhp) r5
                    defpackage.m660.b(r9)
                    goto L58
                L29:
                    defpackage.m660.b(r9)
                    java.lang.Object r9 = r8.c
                    keb r9 = (defpackage.keb) r9
                    r1 = 0
                    r5 = 6
                    xh5 r1 = defpackage.be7.b(r1, r5, r4)
                    o6a0$a$a$a r5 = new o6a0$a$a$a
                    kotlin.jvm.functions.Function2<c7a0<T>, hab<? super kotlin.Unit>, java.lang.Object> r6 = r8.e
                    r5.<init>(r1, r6, r4)
                    r6 = 3
                    nie0 r9 = defpackage.sp5.c(r9, r4, r4, r5, r6)
                    xh5$a r5 = new xh5$a
                    r5.<init>()
                L47:
                    r8.c = r9
                    r8.a = r5
                    r8.b = r3
                    java.lang.Object r1 = r5.b(r8)
                    if (r1 != r0) goto L54
                    goto L72
                L54:
                    r7 = r5
                    r5 = r9
                    r9 = r1
                    r1 = r7
                L58:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 == 0) goto L73
                    java.lang.Object r9 = r1.next()
                    r8.c = r5
                    r8.a = r1
                    r8.b = r2
                    g7i<T> r6 = r8.d
                    java.lang.Object r9 = r6.emit(r9, r8)
                    if (r9 != r0) goto L16
                L72:
                    return r0
                L73:
                    r5.cancel(r4)
                    kotlin.Unit r8 = kotlin.Unit.a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: o6a0.a.C0989a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super c7a0<T>, ? super hab<? super Unit>, ? extends Object> function2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, hab<? super Unit> habVar) {
            return ((a) create((g7i) obj, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0989a c0989a = new C0989a((g7i) this.b, this.c, null);
                this.a = 1;
                if (leb.d(c0989a, this) == nebVar) {
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

    public static final <T> f7i<T> a(Function2<? super c7a0<T>, ? super hab<? super Unit>, ? extends Object> function2) {
        return h8i.b(new ge70(new a(function2, null)), -2, 2);
    }
}
