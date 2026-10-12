package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballKickOffVisibilityAnTestHelper$init$1$1", f = "InstantFootballKickOffVisibilityAnTestHelper.kt", l = {73, 75, 96}, m = "invokeSuspend", v = 2)
public final class k1o extends lkf0 implements Function2<g7i<? super o1o>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ m1o c;

    @p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballKickOffVisibilityAnTestHelper$init$1$1$state$1", f = "InstantFootballKickOffVisibilityAnTestHelper.kt", l = {93}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super o1o>, Object> {
        public int a;
        public final /* synthetic */ m1o b;

        /* JADX INFO: renamed from: k1o$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballKickOffVisibilityAnTestHelper$init$1$1$state$1$2", f = "InstantFootballKickOffVisibilityAnTestHelper.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0773a extends lkf0 implements Function2<o1o, hab<? super Boolean>, Object> {
            public /* synthetic */ Object a;

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0773a c0773a = new C0773a(2, habVar);
                c0773a.a = obj;
                return c0773a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o1o o1oVar, hab<? super Boolean> habVar) {
                return ((C0773a) create(o1oVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                o1o o1oVar = (o1o) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(!(o1oVar instanceof o1o.b));
            }
        }

        public static final class b implements f7i<o1o> {
            public final /* synthetic */ f7i a;
            public final /* synthetic */ m1o b;

            /* JADX INFO: renamed from: k1o$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballKickOffVisibilityAnTestHelper$init$1$1$state$1$invokeSuspend$$inlined$map$1", f = "InstantFootballKickOffVisibilityAnTestHelper.kt", l = {109}, m = "collect", v = 2)
            public static final class C0774a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0774a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: k1o$a$b$b, reason: collision with other inner class name */
            public static final class C0775b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: k1o$a$b$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballKickOffVisibilityAnTestHelper$init$1$1$state$1$invokeSuspend$$inlined$map$1$2", f = "InstantFootballKickOffVisibilityAnTestHelper.kt", l = {50}, m = "emit", v = 2)
                public static final class C0776a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0776a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C0775b.this.emit(null, this);
                    }
                }

                public C0775b(g7i g7iVar, m1o m1oVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Multi-variable type inference failed */
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
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C0776a c0776a;
                    Object aVar;
                    i1o i1oVar;
                    if (habVar instanceof C0776a) {
                        c0776a = (C0776a) habVar;
                        int i = c0776a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0776a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0776a = new C0776a(habVar);
                        }
                    } else {
                        c0776a = new C0776a(habVar);
                    }
                    Object obj2 = c0776a.a;
                    neb nebVar = neb.a;
                    int i2 = c0776a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        e760 e760Var = (e760) obj;
                        if (e760Var instanceof e760.c) {
                            int iOrdinal = ((n4n) ((e760.c) e760Var).a).ordinal();
                            if (iOrdinal == 0) {
                                i1oVar = i1o.a;
                            } else if (iOrdinal == 1) {
                                i1oVar = i1o.b;
                            } else {
                                if (iOrdinal != 2) {
                                    wt40.a();
                                    return null;
                                }
                                i1oVar = i1o.c;
                            }
                            aVar = new o1o.a(i1oVar);
                        } else if (e760Var instanceof e760.a) {
                            aVar = o1o.c.a;
                        } else {
                            if (!(e760Var instanceof e760.b)) {
                                wt40.a();
                                return null;
                            }
                            aVar = o1o.b.a;
                        }
                        c0776a.b = 1;
                        if (this.a.emit(aVar, c0776a) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i2 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj2);
                    }
                    return Unit.a;
                }
            }

            public b(f7i f7iVar, m1o m1oVar) {
                this.a = f7iVar;
                this.b = m1oVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super o1o> g7iVar, hab habVar) throws Throwable {
                C0774a c0774a;
                if (habVar instanceof C0774a) {
                    c0774a = (C0774a) habVar;
                    int i = c0774a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0774a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0774a = new C0774a(habVar);
                    }
                } else {
                    c0774a = new C0774a(habVar);
                }
                Object obj = c0774a.a;
                neb nebVar = neb.a;
                int i2 = c0774a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    C0775b c0775b = new C0775b(g7iVar, this.b);
                    c0774a.b = 1;
                    if (this.a.collect(c0775b, c0774a) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, m1o m1oVar) {
            super(2, habVar);
            this.b = m1oVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o1o> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            m1o m1oVar = this.b;
            b bVar = new b(m1oVar.a.j(le6.m), m1oVar);
            C0773a c0773a = new C0773a(2, null);
            this.a = 1;
            Object objB = m9i.b(bVar, c0773a, this);
            return objB == nebVar ? nebVar : objB;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1o(hab habVar, m1o m1oVar) {
        super(2, habVar);
        this.c = m1oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k1o k1oVar = new k1o(habVar, this.c);
        k1oVar.b = obj;
        return k1oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super o1o> g7iVar, hab<? super Unit> habVar) {
        return ((k1o) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        if (r0.emit(r10, r9) == r1) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.a
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L26
            if (r2 == r5) goto L22
            if (r2 == r4) goto L1e
            if (r2 != r3) goto L18
            defpackage.m660.b(r10)
            goto L62
        L18:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r6
        L1e:
            defpackage.m660.b(r10)
            goto L51
        L22:
            defpackage.m660.b(r10)
            goto L36
        L26:
            defpackage.m660.b(r10)
            o1o$b r10 = o1o.b.a
            r9.b = r0
            r9.a = r5
            java.lang.Object r10 = r0.emit(r10, r9)
            if (r10 != r1) goto L36
            goto L61
        L36:
            kotlin.time.b$a r10 = kotlin.time.b.b
            r10 = 5
            spf r2 = defpackage.spf.SECONDS
            long r7 = kotlin.time.c.h(r10, r2)
            k1o$a r10 = new k1o$a
            m1o r2 = r9.c
            r10.<init>(r6, r2)
            r9.b = r0
            r9.a = r4
            java.lang.Object r10 = defpackage.xxg0.d(r7, r10, r9)
            if (r10 != r1) goto L51
            goto L61
        L51:
            o1o r10 = (defpackage.o1o) r10
            if (r10 != 0) goto L57
            o1o$c r10 = o1o.c.a
        L57:
            r9.b = r6
            r9.a = r3
            java.lang.Object r9 = r0.emit(r10, r9)
            if (r9 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k1o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
