package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ev50 {

    @p8d(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", f = "RepeatOnLifecycle.kt", l = {83}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ mjs c;
        public final /* synthetic */ mjs.b d;
        public final /* synthetic */ Function2<keb, hab<? super Unit>, Object> e;

        /* JADX INFO: renamed from: ev50$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", f = "RepeatOnLifecycle.kt", l = {161}, m = "invokeSuspend")
        public static final class C0539a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public vb50 a;
            public vb50 b;
            public keb c;
            public int d;
            public final /* synthetic */ mjs e;
            public final /* synthetic */ mjs.b f;
            public final /* synthetic */ keb i;
            public final /* synthetic */ Function2<keb, hab<? super Unit>, Object> v;

            /* JADX INFO: renamed from: ev50$a$a$a, reason: collision with other inner class name */
            public static final class C0540a implements uks {
                public final /* synthetic */ mjs.a a;
                public final /* synthetic */ vb50<uhp> b;
                public final /* synthetic */ keb c;
                public final /* synthetic */ mjs.a d;
                public final /* synthetic */ pi6 e;
                public final /* synthetic */ i7x f;
                public final /* synthetic */ Function2<keb, hab<? super Unit>, Object> i;

                /* JADX INFO: renamed from: ev50$a$a$a$a, reason: collision with other inner class name */
                @p8d(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {165, 110}, m = "invokeSuspend")
                public static final class C0541a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                    public e7x a;
                    public lkf0 b;
                    public int c;
                    public final /* synthetic */ i7x d;
                    public final /* synthetic */ Function2<keb, hab<? super Unit>, Object> e;

                    /* JADX INFO: renamed from: ev50$a$a$a$a$a, reason: collision with other inner class name */
                    @p8d(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {110}, m = "invokeSuspend")
                    public static final class C0542a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                        public int a;
                        public /* synthetic */ Object b;
                        public final /* synthetic */ Function2<keb, hab<? super Unit>, Object> c;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        public C0542a(Function2<? super keb, ? super hab<? super Unit>, ? extends Object> function2, hab<? super C0542a> habVar) {
                            super(2, habVar);
                            this.c = function2;
                        }

                        @Override // defpackage.f12
                        public final hab<Unit> create(Object obj, hab<?> habVar) {
                            C0542a c0542a = new C0542a(this.c, habVar);
                            c0542a.b = obj;
                            return c0542a;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                            return ((C0542a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                        }

                        @Override // defpackage.f12
                        public final Object invokeSuspend(Object obj) throws Throwable {
                            neb nebVar = neb.a;
                            int i = this.a;
                            if (i == 0) {
                                m660.b(obj);
                                keb kebVar = (keb) this.b;
                                this.a = 1;
                                if (this.c.invoke(kebVar, this) == nebVar) {
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
                    public C0541a(i7x i7xVar, Function2 function2, hab habVar) {
                        super(2, habVar);
                        this.d = i7xVar;
                        this.e = function2;
                    }

                    @Override // defpackage.f12
                    public final hab<Unit> create(Object obj, hab<?> habVar) {
                        return new C0541a(this.d, this.e, habVar);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                        return ((C0541a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function2] */
                    /* JADX WARN: Type inference failed for: r1v5 */
                    /* JADX WARN: Type inference failed for: r1v6 */
                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) throws Throwable {
                        e7x e7xVar;
                        djj djjVar;
                        ?? r1;
                        Throwable th;
                        e7x e7xVar2;
                        neb nebVar = neb.a;
                        int i = this.c;
                        try {
                            if (i == 0) {
                                m660.b(obj);
                                e7xVar = this.d;
                                this.a = e7xVar;
                                djjVar = this.e;
                                this.b = (lkf0) djjVar;
                                this.c = 1;
                                if (e7xVar.d(this) != nebVar) {
                                }
                                r1 = djjVar;
                                return nebVar;
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    j30.a("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                e7xVar2 = this.a;
                                try {
                                    m660.b(obj);
                                    Unit unit = Unit.a;
                                    e7xVar2.f(null);
                                    return Unit.a;
                                } catch (Throwable th2) {
                                    th = th2;
                                    e7xVar2.f(null);
                                    throw th;
                                }
                            }
                            Function2 function2 = (Function2) this.b;
                            e7x e7xVar3 = this.a;
                            m660.b(obj);
                            e7xVar = e7xVar3;
                            r1 = function2;
                            r1 = djjVar;
                            C0542a c0542a = new C0542a(r1, null);
                            this.a = e7xVar;
                            this.b = null;
                            this.c = 2;
                            if (leb.d(c0542a, this) != nebVar) {
                                e7xVar2 = e7xVar;
                                Unit unit2 = Unit.a;
                                e7xVar2.f(null);
                                return Unit.a;
                            }
                            r1 = djjVar;
                            return nebVar;
                        } catch (Throwable th3) {
                            e7x e7xVar4 = e7xVar;
                            th = th3;
                            e7xVar2 = e7xVar4;
                            e7xVar2.f(null);
                            throw th;
                        }
                    }
                }

                public C0540a(mjs.a aVar, vb50 vb50Var, keb kebVar, mjs.a aVar2, pi6 pi6Var, i7x i7xVar, Function2 function2) {
                    this.a = aVar;
                    this.b = vb50Var;
                    this.c = kebVar;
                    this.d = aVar2;
                    this.e = pi6Var;
                    this.f = i7xVar;
                    this.i = function2;
                }

                /* JADX WARN: Type inference failed for: r3v3, types: [T, nie0] */
                @Override // defpackage.uks
                public final void W0(als alsVar, mjs.a aVar) {
                    mjs.a aVar2 = this.a;
                    vb50<uhp> vb50Var = this.b;
                    if (aVar == aVar2) {
                        vb50Var.a = sp5.c(this.c, null, null, new C0541a(this.f, this.i, null), 3);
                        return;
                    }
                    if (aVar == this.d) {
                        uhp uhpVar = vb50Var.a;
                        if (uhpVar != null) {
                            uhpVar.cancel((CancellationException) null);
                        }
                        vb50Var.a = null;
                    }
                    if (aVar == mjs.a.ON_DESTROY) {
                        o560.a aVar3 = o560.b;
                        this.e.resumeWith(Unit.a);
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0539a(mjs mjsVar, mjs.b bVar, keb kebVar, Function2<? super keb, ? super hab<? super Unit>, ? extends Object> function2, hab<? super C0539a> habVar) {
                super(2, habVar);
                this.e = mjsVar;
                this.f = bVar;
                this.i = kebVar;
                this.v = function2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0539a(this.e, this.f, this.i, this.v, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0539a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:25:0x0079  */
            /* JADX WARN: Code duplicated, block: B:28:0x0082  */
            /* JADX WARN: Code duplicated, block: B:38:0x0096  */
            /* JADX WARN: Code duplicated, block: B:41:0x009f  */
            /* JADX WARN: Code duplicated, block: B:49:? A[SYNTHETIC] */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v1, types: [T, ev50$a$a$a, zks] */
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
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                vb50 vb50Var;
                Throwable th;
                vb50 vb50Var2;
                uhp uhpVar;
                uks uksVar;
                uhp uhpVar2;
                uks uksVar2;
                neb nebVar = neb.a;
                int i = this.d;
                mjs mjsVar = this.e;
                if (i != 0) {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vb50Var = this.b;
                    vb50Var2 = this.a;
                    try {
                        m660.b(obj);
                        uhpVar2 = (uhp) vb50Var2.a;
                        if (uhpVar2 != null) {
                            uhpVar2.cancel((CancellationException) null);
                        }
                        uksVar2 = (uks) vb50Var.a;
                        if (uksVar2 != null) {
                            mjsVar.d(uksVar2);
                        }
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        uhpVar = (uhp) vb50Var2.a;
                        if (uhpVar != null) {
                            uhpVar.cancel((CancellationException) null);
                        }
                        uksVar = (uks) vb50Var.a;
                        if (uksVar != null) {
                            throw th;
                        }
                        mjsVar.d(uksVar);
                        throw th;
                    }
                }
                m660.b(obj);
                if (mjsVar.b() == mjs.b.a) {
                    return Unit.a;
                }
                vb50 vb50Var3 = new vb50();
                vb50Var = new vb50();
                try {
                    mjs.b bVar = this.f;
                    keb kebVar = this.i;
                    Function2<keb, hab<? super Unit>, Object> function2 = this.v;
                    this.a = vb50Var3;
                    this.b = vb50Var;
                    this.c = kebVar;
                    this.d = 1;
                    pi6 pi6Var = new pi6(1, t6p.b(this));
                    pi6Var.q();
                    try {
                        mjs.a.Companion.getClass();
                        ?? c0540a = new C0540a(mjs.a.C0893a.b(bVar), vb50Var3, kebVar, mjs.a.C0893a.a(bVar), pi6Var, j7x.a(), function2);
                        vb50Var.a = c0540a;
                        mjsVar.a(c0540a);
                        if (pi6Var.o() == nebVar) {
                            return nebVar;
                        }
                        vb50Var2 = vb50Var3;
                        uhpVar2 = (uhp) vb50Var2.a;
                        if (uhpVar2 != null) {
                            uhpVar2.cancel((CancellationException) null);
                        }
                        uksVar2 = (uks) vb50Var.a;
                        if (uksVar2 != null) {
                            mjsVar.d(uksVar2);
                        }
                        return Unit.a;
                    } catch (Throwable th3) {
                        th = th3;
                        vb50Var2 = vb50Var3;
                        uhpVar = (uhp) vb50Var2.a;
                        if (uhpVar != null) {
                            uhpVar.cancel((CancellationException) null);
                        }
                        uksVar = (uks) vb50Var.a;
                        if (uksVar != null) {
                            throw th;
                        }
                        mjsVar.d(uksVar);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(mjs mjsVar, mjs.b bVar, Function2<? super keb, ? super hab<? super Unit>, ? extends Object> function2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = mjsVar;
            this.d = bVar;
            this.e = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                keb kebVar = (keb) this.b;
                kod kodVar = b1f.a;
                anl anlVarH0 = ewu.a.h0();
                C0539a c0539a = new C0539a(this.c, this.d, kebVar, this.e, null);
                this.a = 1;
                if (sp5.d(anlVarH0, c0539a, this) == nebVar) {
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

    public static final Object a(mjs mjsVar, mjs.b bVar, Function2<? super keb, ? super hab<? super Unit>, ? extends Object> function2, hab<? super Unit> habVar) {
        if (bVar == mjs.b.b) {
            oh5.a("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
            return null;
        }
        if (mjsVar.b() == mjs.b.a) {
            return Unit.a;
        }
        Object objD = leb.d(new a(mjsVar, bVar, function2, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }

    public static final Object b(als alsVar, mjs.b bVar, Function2<? super keb, ? super hab<? super Unit>, ? extends Object> function2, hab<? super Unit> habVar) {
        Object objA = a(alsVar.getLifecycle(), bVar, function2, habVar);
        return objA == neb.a ? objA : Unit.a;
    }
}
