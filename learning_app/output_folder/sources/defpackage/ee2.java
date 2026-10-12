package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ee2 implements PointerInputEventHandler {
    public final /* synthetic */ f1h0 a;

    @p8d(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1", f = "BasicTooltip.kt", l = {203}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ dk20 c;
        public final /* synthetic */ f1h0 d;

        /* JADX INFO: renamed from: ee2$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1", f = "BasicTooltip.kt", l = {210, 216, 238}, m = "invokeSuspend")
        public static final class C0525a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public n6x b;
            public mj20 c;
            public long d;
            public int e;
            public /* synthetic */ Object f;
            public final /* synthetic */ keb i;
            public final /* synthetic */ f1h0 v;

            /* JADX INFO: renamed from: ee2$a$a$a, reason: collision with other inner class name */
            @p8d(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$1", f = "BasicTooltip.kt", l = {217}, m = "invokeSuspend")
            public static final class C0526a extends y460 implements Function2<jr1, hab<? super vj20>, Object> {
                public int b;
                public /* synthetic */ Object c;
                public final /* synthetic */ mj20 d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0526a(mj20 mj20Var, hab<? super C0526a> habVar) {
                    super(2, habVar);
                    this.d = mj20Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C0526a c0526a = new C0526a(this.d, habVar);
                    c0526a.c = obj;
                    return c0526a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(jr1 jr1Var, hab<? super vj20> habVar) {
                    return ((C0526a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.b;
                    if (i != 0) {
                        if (i == 1) {
                            m660.b(obj);
                            return obj;
                        }
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                    jr1 jr1Var = (jr1) this.c;
                    this.b = 1;
                    Object objH = c5g0.h(jr1Var, this.d, this);
                    return objH == nebVar ? nebVar : objH;
                }
            }

            /* JADX INFO: renamed from: ee2$a$a$b */
            @p8d(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3", f = "BasicTooltip.kt", l = {224, 227, 227}, m = "invokeSuspend")
            public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public Throwable a;
                public int b;
                public final /* synthetic */ n6x<Boolean> c;
                public final /* synthetic */ f1h0 d;

                /* JADX INFO: renamed from: ee2$a$a$b$a, reason: collision with other inner class name */
                @p8d(c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3$1", f = "BasicTooltip.kt", l = {}, m = "invokeSuspend")
                public static final class C0527a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
                    public /* synthetic */ boolean a;
                    public final /* synthetic */ f1h0 b;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C0527a(f1h0 f1h0Var, hab<? super C0527a> habVar) {
                        super(2, habVar);
                        this.b = f1h0Var;
                    }

                    @Override // defpackage.f12
                    public final hab<Unit> create(Object obj, hab<?> habVar) {
                        C0527a c0527a = new C0527a(this.b, habVar);
                        c0527a.a = ((Boolean) obj).booleanValue();
                        return c0527a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
                        Boolean bool2 = bool;
                        bool2.booleanValue();
                        return ((C0527a) create(bool2, habVar)).invokeSuspend(Unit.a);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) throws Throwable {
                        neb nebVar = neb.a;
                        m660.b(obj);
                        if (!this.a) {
                            this.b.a();
                        }
                        return Unit.a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(n6x<Boolean> n6xVar, f1h0 f1h0Var, hab<? super b> habVar) {
                    super(2, habVar);
                    this.c = n6xVar;
                    this.d = f1h0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new b(this.c, this.d, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
                
                    if (defpackage.ea9.c(r6, r9, r8) == r0) goto L30;
                 */
                @Override // defpackage.f12
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
                    /*
                        r8 = this;
                        neb r0 = defpackage.neb.a
                        int r1 = r8.b
                        r2 = 0
                        r3 = 3
                        r4 = 2
                        r5 = 1
                        n6x<java.lang.Boolean> r6 = r8.c
                        f1h0 r7 = r8.d
                        if (r1 == 0) goto L2a
                        if (r1 == r5) goto L24
                        if (r1 == r4) goto L20
                        if (r1 == r3) goto L1a
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.j30.a(r8)
                        return r2
                    L1a:
                        java.lang.Throwable r8 = r8.a
                        defpackage.m660.b(r9)
                        goto L6b
                    L20:
                        defpackage.m660.b(r9)
                        goto L51
                    L24:
                        defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L28
                        goto L3d
                    L28:
                        r9 = move-exception
                        goto L54
                    L2a:
                        defpackage.m660.b(r9)
                        java.lang.Boolean r9 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L28
                        r6.a(r9)     // Catch: java.lang.Throwable -> L28
                        v6x r9 = defpackage.v6x.c     // Catch: java.lang.Throwable -> L28
                        r8.b = r5     // Catch: java.lang.Throwable -> L28
                        java.lang.Object r9 = r7.d(r9, r8)     // Catch: java.lang.Throwable -> L28
                        if (r9 != r0) goto L3d
                        goto L69
                    L3d:
                        boolean r9 = r7.b()
                        if (r9 == 0) goto L51
                        ee2$a$a$b$a r9 = new ee2$a$a$b$a
                        r9.<init>(r7, r2)
                        r8.b = r4
                        java.lang.Object r8 = defpackage.ea9.c(r6, r9, r8)
                        if (r8 != r0) goto L51
                        goto L69
                    L51:
                        kotlin.Unit r8 = kotlin.Unit.a
                        return r8
                    L54:
                        boolean r1 = r7.b()
                        if (r1 == 0) goto L6c
                        ee2$a$a$b$a r1 = new ee2$a$a$b$a
                        r1.<init>(r7, r2)
                        r8.a = r9
                        r8.b = r3
                        java.lang.Object r8 = defpackage.ea9.c(r6, r1, r8)
                        if (r8 != r0) goto L6a
                    L69:
                        return r0
                    L6a:
                        r8 = r9
                    L6b:
                        r9 = r8
                    L6c:
                        throw r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ee2.a.C0525a.b.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0525a(keb kebVar, f1h0 f1h0Var, hab<? super C0525a> habVar) {
                super(2, habVar);
                this.i = kebVar;
                this.v = f1h0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0525a c0525a = new C0525a(this.i, this.v, habVar);
                c0525a.f = obj;
                return c0525a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
                return ((C0525a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:43:0x00c0 A[Catch: all -> 0x0019, TRY_LEAVE, TryCatch #1 {all -> 0x0019, blocks: (B:8:0x0014, B:41:0x00bc, B:43:0x00c0), top: B:50:0x0014 }] */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                n6x n6xVarA;
                mj20 mj20Var;
                long j;
                jr1 jr1Var;
                n6x n6xVar;
                n6x n6xVar2;
                vj20 vj20Var;
                neb nebVar = neb.a;
                int i = this.e;
                if (i == 0) {
                    m660.b(obj);
                    jr1 jr1Var2 = (jr1) this.f;
                    n6xVarA = cke0.a(Boolean.FALSE);
                    long jC = jr1Var2.getViewConfiguration().c();
                    mj20Var = mj20.a;
                    this.f = jr1Var2;
                    this.b = n6xVarA;
                    this.c = mj20Var;
                    this.d = jC;
                    this.e = 1;
                    Object objB = c5g0.b(jr1Var2, this, 1);
                    if (objB != nebVar) {
                        j = jC;
                        jr1Var = jr1Var2;
                        obj = objB;
                    }
                    return nebVar;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n6xVar2 = (n6x) this.f;
                        try {
                            m660.b(obj);
                            vj20Var = (vj20) obj;
                            if (vj20Var != null) {
                                vj20Var.a();
                            }
                            n6xVar2.a(Boolean.FALSE);
                            return Unit.a;
                        } catch (Throwable th) {
                            th = th;
                            n6xVar2.a(Boolean.FALSE);
                            throw th;
                        }
                    }
                    mj20 mj20Var2 = this.c;
                    n6xVar = this.b;
                    jr1Var = (jr1) this.f;
                    try {
                        m660.b(obj);
                        n6xVar.a(Boolean.FALSE);
                    } catch (oj20 unused) {
                        mj20Var = mj20Var2;
                        n6xVarA = n6xVar;
                        sp5.c(this.i, null, peb.d, new b(n6xVarA, this.v, null), 1);
                        this.f = n6xVarA;
                        this.b = null;
                        this.c = null;
                        this.e = 3;
                        obj = c5g0.h(jr1Var, mj20Var, this);
                        if (obj != nebVar) {
                            n6xVar2 = n6xVarA;
                            vj20Var = (vj20) obj;
                            if (vj20Var != null) {
                                vj20Var.a();
                            }
                            n6xVar2.a(Boolean.FALSE);
                        }
                        return nebVar;
                    } catch (Throwable th2) {
                        th = th2;
                        n6xVar2 = n6xVar;
                        n6xVar2.a(Boolean.FALSE);
                        throw th;
                    }
                    return Unit.a;
                }
                long j2 = this.d;
                mj20 mj20Var3 = this.c;
                n6x n6xVar3 = this.b;
                jr1 jr1Var3 = (jr1) this.f;
                m660.b(obj);
                mj20Var = mj20Var3;
                n6xVarA = n6xVar3;
                j = j2;
                jr1Var = jr1Var3;
                long j3 = j;
                int i2 = ((vj20) obj).i;
                if (i2 == 1 || i2 == 3) {
                    try {
                        try {
                            C0526a c0526a = new C0526a(mj20Var, null);
                            this.f = jr1Var;
                            this.b = n6xVarA;
                            this.c = mj20Var;
                            this.e = 2;
                            if (jr1Var.E0(j3, c0526a, this) != nebVar) {
                                n6xVar = n6xVarA;
                                n6xVar.a(Boolean.FALSE);
                            }
                        } catch (oj20 unused2) {
                            sp5.c(this.i, null, peb.d, new b(n6xVarA, this.v, null), 1);
                            this.f = n6xVarA;
                            this.b = null;
                            this.c = null;
                            this.e = 3;
                            obj = c5g0.h(jr1Var, mj20Var, this);
                            if (obj != nebVar) {
                                n6xVar2 = n6xVarA;
                                vj20Var = (vj20) obj;
                                if (vj20Var != null) {
                                    vj20Var.a();
                                }
                                n6xVar2.a(Boolean.FALSE);
                                return Unit.a;
                            }
                        }
                        return nebVar;
                    } catch (Throwable th3) {
                        th = th3;
                        n6xVar2 = n6xVarA;
                        n6xVar2.a(Boolean.FALSE);
                        throw th;
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dk20 dk20Var, f1h0 f1h0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = dk20Var;
            this.d = f1h0Var;
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

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0525a c0525a = new C0525a((keb) this.b, this.d, null);
                this.a = 1;
                if (azi.b(this.c, c0525a, this) == nebVar) {
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

    public ee2(f1h0 f1h0Var) {
        this.a = f1h0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objD = leb.d(new a(dk20Var, this.a, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }
}
