package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1", f = "PageFetcherSnapshot.kt", l = {646, 168, 657}, m = "invokeSuspend")
public final class y400 extends lkf0 implements Function2<c7a0<k400<Object>>, hab<? super Unit>, Object> {
    public Object a;
    public Object b;
    public i7x c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ r400<Object, Object> f;

    @p8d(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$2", f = "PageFetcherSnapshot.kt", l = {91}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ r400<Object, Object> b;
        public final /* synthetic */ c7a0<k400<Object>> c;

        /* JADX INFO: renamed from: y400$a$a, reason: collision with other inner class name */
        public static final class C1385a<T> implements g7i {
            public final /* synthetic */ c7a0<k400<Object>> a;

            /* JADX INFO: renamed from: y400$a$a$a, reason: collision with other inner class name */
            @p8d(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$2$1", f = "PageFetcherSnapshot.kt", l = {95}, m = "emit")
            public static final class C1386a extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ C1385a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1386a(C1385a<? super T> c1385a, hab<? super C1386a> habVar) {
                    super(habVar);
                    this.b = c1385a;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.c |= Integer.MIN_VALUE;
                    return this.b.emit(null, this);
                }
            }

            public C1385a(c7a0<k400<Object>> c7a0Var) {
                this.a = c7a0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(k400<Object> k400Var, hab<? super Unit> habVar) throws Throwable {
                C1386a c1386a;
                if (habVar instanceof C1386a) {
                    c1386a = (C1386a) habVar;
                    int i = c1386a.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1386a.c = i - Integer.MIN_VALUE;
                    } else {
                        c1386a = new C1386a(this, habVar);
                    }
                } else {
                    c1386a = new C1386a(this, habVar);
                }
                Object obj = c1386a.a;
                neb nebVar = neb.a;
                int i2 = c1386a.c;
                try {
                    if (i2 == 0) {
                        m660.b(obj);
                        c7a0<k400<Object>> c7a0Var = this.a;
                        c1386a.c = 1;
                        if (c7a0Var.j(c1386a, k400Var) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i2 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                } catch (v08 unused) {
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r400<Object, Object> r400Var, c7a0<k400<Object>> c7a0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = r400Var;
            this.c = c7a0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                kd7 kd7VarA = c8i.a(this.b.i);
                C1385a c1385a = new C1385a(this.c);
                this.a = 1;
                if (kd7VarA.collect(c1385a, this) == nebVar) {
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

    @p8d(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$3", f = "PageFetcherSnapshot.kt", l = {105}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ r400<Object, Object> b;
        public final /* synthetic */ xh5 c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ xh5 a;

            public a(xh5 xh5Var) {
                this.a = xh5Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.c((Unit) obj);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(xh5 xh5Var, hab habVar, r400 r400Var) {
            super(2, habVar);
            this.b = r400Var;
            this.c = xh5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f7i<Unit> f7iVar = this.b.d;
                a aVar = new a(this.c);
                this.a = 1;
                if (f7iVar.collect(aVar, this) == nebVar) {
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

    @p8d(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4", f = "PageFetcherSnapshot.kt", l = {110}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ xh5 c;
        public final /* synthetic */ r400<Object, Object> d;

        public static final class a<T> implements g7i {
            public final /* synthetic */ r400<Object, Object> a;
            public final /* synthetic */ keb b;

            /* JADX INFO: renamed from: y400$c$a$a, reason: collision with other inner class name */
            public /* synthetic */ class C1387a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[v8t.values().length];
                    try {
                        iArr[0] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    a = iArr;
                }
            }

            public a(r400<Object, Object> r400Var, keb kebVar) {
                this.a = r400Var;
                this.b = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0333  */
            /* JADX WARN: Code duplicated, block: B:101:0x0337  */
            /* JADX WARN: Code duplicated, block: B:104:0x0357  */
            /* JADX WARN: Code duplicated, block: B:110:0x0387  */
            /* JADX WARN: Code duplicated, block: B:112:0x038b  */
            /* JADX WARN: Code duplicated, block: B:119:0x03b7 A[PHI: r6 r7 r8
              0x03b7: PHI (r6v48 keb) = (r6v43 keb), (r6v49 keb), (r6v49 keb) binds: [B:111:0x0389, B:117:0x03b2, B:118:0x03b4] A[DONT_GENERATE, DONT_INLINE]
              0x03b7: PHI (r7v48 r400<java.lang.Object, java.lang.Object>) = 
              (r7v43 r400<java.lang.Object, java.lang.Object>)
              (r7v50 r400<java.lang.Object, java.lang.Object>)
              (r7v50 r400<java.lang.Object, java.lang.Object>)
             binds: [B:111:0x0389, B:117:0x03b2, B:118:0x03b4] A[DONT_GENERATE, DONT_INLINE]
              0x03b7: PHI (r8v35 u8t) = (r8v32 u8t), (r8v37 u8t), (r8v37 u8t) binds: [B:111:0x0389, B:117:0x03b2, B:118:0x03b4] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:129:0x03ca A[PHI: r7 r8 r9
              0x03ca: PHI (r7v47 keb) = (r7v24 keb), (r7v49 keb) binds: [B:89:0x02e7, B:123:0x03be] A[DONT_GENERATE, DONT_INLINE]
              0x03ca: PHI (r8v34 r400<java.lang.Object, java.lang.Object>) = (r8v15 r400<java.lang.Object, java.lang.Object>), (r8v36 r400<java.lang.Object, java.lang.Object>) binds: [B:89:0x02e7, B:123:0x03be] A[DONT_GENERATE, DONT_INLINE]
              0x03ca: PHI (r9v22 u8t) = (r9v10 u8t), (r9v23 u8t) binds: [B:89:0x02e7, B:123:0x03be] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:131:0x03d0  */
            /* JADX WARN: Code duplicated, block: B:134:0x03ec A[Catch: all -> 0x0088, PHI: r2 r6 r7 r8 r12
              0x03ec: PHI (r2v50 b500$a<java.lang.Object, java.lang.Object>) = (r2v46 b500$a<java.lang.Object, java.lang.Object>), (r2v55 b500$a<java.lang.Object, java.lang.Object>) binds: [B:132:0x03e8, B:20:0x008b] A[DONT_GENERATE, DONT_INLINE]
              0x03ec: PHI (r6v52 v8t) = (r6v47 v8t), (r6v54 v8t) binds: [B:132:0x03e8, B:20:0x008b] A[DONT_GENERATE, DONT_INLINE]
              0x03ec: PHI (r7v53 keb) = (r7v47 keb), (r7v56 keb) binds: [B:132:0x03e8, B:20:0x008b] A[DONT_GENERATE, DONT_INLINE]
              0x03ec: PHI (r8v40 r400<java.lang.Object, java.lang.Object>) = (r8v34 r400<java.lang.Object, java.lang.Object>), (r8v43 r400<java.lang.Object, java.lang.Object>) binds: [B:132:0x03e8, B:20:0x008b] A[DONT_GENERATE, DONT_INLINE]
              0x03ec: PHI (r12v63 e7x) = (r12v99 e7x), (r12v100 e7x) binds: [B:132:0x03e8, B:20:0x008b] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #5 {all -> 0x0088, blocks: (B:16:0x0082, B:138:0x0408, B:134:0x03ec), top: B:178:0x0022 }] */
            /* JADX WARN: Code duplicated, block: B:136:0x0402  */
            /* JADX WARN: Code duplicated, block: B:137:0x0404  */
            /* JADX WARN: Code duplicated, block: B:141:0x0417  */
            /* JADX WARN: Code duplicated, block: B:142:0x041b  */
            /* JADX WARN: Code duplicated, block: B:145:0x0438  */
            /* JADX WARN: Code duplicated, block: B:151:0x0464  */
            /* JADX WARN: Code duplicated, block: B:153:0x0468  */
            /* JADX WARN: Code duplicated, block: B:156:0x047f  */
            /* JADX WARN: Code duplicated, block: B:160:0x0491  */
            /* JADX WARN: Code duplicated, block: B:55:0x0232  */
            /* JADX WARN: Code duplicated, block: B:58:0x0241  */
            /* JADX WARN: Code duplicated, block: B:61:0x024e  */
            /* JADX WARN: Code duplicated, block: B:62:0x0252  */
            /* JADX WARN: Code duplicated, block: B:65:0x0271  */
            /* JADX WARN: Code duplicated, block: B:71:0x02a0  */
            /* JADX WARN: Code duplicated, block: B:73:0x02a6  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code duplicated, block: B:83:0x02d7 A[PHI: r6 r7 r8
              0x02d7: PHI (r6v26 keb) = (r6v21 keb), (r6v27 keb), (r6v27 keb) binds: [B:72:0x02a4, B:78:0x02cc, B:79:0x02ce] A[DONT_GENERATE, DONT_INLINE]
              0x02d7: PHI (r7v25 r400<java.lang.Object, java.lang.Object>) = 
              (r7v20 r400<java.lang.Object, java.lang.Object>)
              (r7v27 r400<java.lang.Object, java.lang.Object>)
              (r7v27 r400<java.lang.Object, java.lang.Object>)
             binds: [B:72:0x02a4, B:78:0x02cc, B:79:0x02ce] A[DONT_GENERATE, DONT_INLINE]
              0x02d7: PHI (r8v16 u8t) = (r8v13 u8t), (r8v18 u8t), (r8v18 u8t) binds: [B:72:0x02a4, B:78:0x02cc, B:79:0x02ce] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:87:0x02e0  */
            /* JADX WARN: Code duplicated, block: B:90:0x02e9  */
            /* JADX WARN: Code duplicated, block: B:93:0x0306 A[Catch: all -> 0x0113, PHI: r2 r6 r7 r8 r9 r12
              0x0306: PHI (r2v31 b500$a<java.lang.Object, java.lang.Object>) = (r2v27 b500$a<java.lang.Object, java.lang.Object>), (r2v35 b500$a<java.lang.Object, java.lang.Object>) binds: [B:91:0x0302, B:29:0x0116] A[DONT_GENERATE, DONT_INLINE]
              0x0306: PHI (r6v30 v8t) = (r6v25 v8t), (r6v32 v8t) binds: [B:91:0x0302, B:29:0x0116] A[DONT_GENERATE, DONT_INLINE]
              0x0306: PHI (r7v30 keb) = (r7v24 keb), (r7v33 keb) binds: [B:91:0x0302, B:29:0x0116] A[DONT_GENERATE, DONT_INLINE]
              0x0306: PHI (r8v21 r400<java.lang.Object, java.lang.Object>) = (r8v15 r400<java.lang.Object, java.lang.Object>), (r8v23 r400<java.lang.Object, java.lang.Object>) binds: [B:91:0x0302, B:29:0x0116] A[DONT_GENERATE, DONT_INLINE]
              0x0306: PHI (r9v12 u8t) = (r9v10 u8t), (r9v15 u8t) binds: [B:91:0x0302, B:29:0x0116] A[DONT_GENERATE, DONT_INLINE]
              0x0306: PHI (r12v36 e7x) = (r12v103 e7x), (r12v104 e7x) binds: [B:91:0x0302, B:29:0x0116] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x0113, blocks: (B:25:0x010c, B:97:0x0324, B:93:0x0306), top: B:178:0x0022 }] */
            /* JADX WARN: Code duplicated, block: B:95:0x031e  */
            /* JADX WARN: Code duplicated, block: B:96:0x0320  */
            /* JADX WARN: Code restructure failed: missing block: B:113:0x03a1, code lost:
            
                if (r12.d(r0) == r1) goto L155;
             */
            /* JADX WARN: Code restructure failed: missing block: B:74:0x02bb, code lost:
            
                if (r12.d(r0) == r1) goto L155;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, y400$c$a, y400$c$a<T>] */
            /* JADX WARN: Type inference failed for: r12v1, types: [e7x] */
            /* JADX WARN: Type inference failed for: r12v101 */
            /* JADX WARN: Type inference failed for: r12v102 */
            /* JADX WARN: Type inference failed for: r12v105 */
            /* JADX WARN: Type inference failed for: r12v106 */
            /* JADX WARN: Type inference failed for: r12v15, types: [e7x] */
            /* JADX WARN: Type inference failed for: r12v2, types: [e7x] */
            /* JADX WARN: Type inference failed for: r12v3, types: [e7x] */
            /* JADX WARN: Type inference failed for: r12v39, types: [e7x] */
            /* JADX WARN: Type inference failed for: r12v66, types: [e7x] */
            /* JADX WARN: Type inference failed for: r12v97 */
            /* JADX WARN: Type inference failed for: r12v98 */
            /* JADX WARN: Type inference failed for: r7v1 */
            /* JADX WARN: Type inference failed for: r7v2, types: [y400$c$a] */
            /* JADX WARN: Type inference failed for: r7v66 */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object c(defpackage.hab r13) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 1234
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: y400.c.a.c(hab):java.lang.Object");
            }

            @Override // defpackage.g7i
            public final /* bridge */ /* synthetic */ Object emit(Object obj, hab habVar) {
                return c(habVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(xh5 xh5Var, hab habVar, r400 r400Var) {
            super(2, habVar);
            this.c = xh5Var;
            this.d = r400Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.c, habVar, this.d);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                keb kebVar = (keb) this.b;
                kd7 kd7VarA = c8i.a(this.c);
                a aVar = new a(this.d, kebVar);
                this.a = 1;
                if (kd7VarA.collect(aVar, this) == nebVar) {
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
    public y400(r400<Object, Object> r400Var, hab<? super y400> habVar) {
        super(2, habVar);
        this.f = r400Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y400 y400Var = new y400(this.f, habVar);
        y400Var.e = obj;
        return y400Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(c7a0<k400<Object>> c7a0Var, hab<? super Unit> habVar) {
        return ((y400) create(c7a0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d9  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        c7a0 c7a0Var;
        nt50<Object, Object> nt50Var;
        n800<Object, Object> n800VarA;
        i7x i7xVar;
        b500.a<Object, Object> aVar;
        c7a0 c7a0Var2;
        e7x e7xVar;
        c7a0 c7a0Var3;
        s8t s8tVarA;
        r400<Object, Object> r400Var = this.f;
        b500.a<Object, Object> aVar2 = r400Var.j;
        neb nebVar = neb.a;
        int i = this.d;
        try {
            if (i != 0) {
                if (i == 1) {
                    i7xVar = this.c;
                    aVar = (b500.a) this.b;
                    nt50Var = (nt50) this.a;
                    c7a0Var = (c7a0) this.e;
                    m660.b(obj);
                } else {
                    if (i == 2) {
                        c7a0Var2 = (c7a0) this.e;
                        m660.b(obj);
                        e7xVar = aVar2.a;
                        this.e = c7a0Var2;
                        this.a = aVar2;
                        this.b = e7xVar;
                        this.d = 3;
                        if (e7xVar.d(this) != nebVar) {
                            c7a0Var3 = c7a0Var2;
                        }
                        return nebVar;
                    }
                    if (i != 3) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e7x e7xVar2 = (e7x) this.b;
                    b500.a<Object, Object> aVar3 = (b500.a) this.a;
                    c7a0Var3 = (c7a0) this.e;
                    m660.b(obj);
                    e7xVar = e7xVar2;
                    aVar2 = aVar3;
                }
                try {
                    s8tVarA = aVar2.b.l.a(v8t.a);
                    e7xVar.f(null);
                    if (!(s8tVarA instanceof s8t.a)) {
                        r400Var.k(c7a0Var3);
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    e7xVar.f(null);
                    throw th;
                }
            }
            m660.b(obj);
            c7a0Var = (c7a0) this.e;
            if (!r400Var.h.compareAndSet(false, true)) {
                j30.a("Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?");
                return null;
            }
            sp5.c(c7a0Var, null, null, new a(r400Var, c7a0Var, null), 3);
            xh5 xh5VarB = be7.b(0, 6, null);
            sp5.c(c7a0Var, null, null, new b(xh5VarB, null, r400Var), 3);
            sp5.c(c7a0Var, null, null, new c(xh5VarB, null, r400Var), 3);
            nt50Var = r400Var.e;
            if (nt50Var == null) {
                this.e = c7a0Var;
                this.a = null;
                this.b = null;
                this.c = null;
                this.d = 2;
                if (r400Var.c(this) != nebVar) {
                    c7a0Var2 = c7a0Var;
                    e7xVar = aVar2.a;
                    this.e = c7a0Var2;
                    this.a = aVar2;
                    this.b = e7xVar;
                    this.d = 3;
                    if (e7xVar.d(this) != nebVar) {
                        c7a0Var3 = c7a0Var2;
                        s8tVarA = aVar2.b.l.a(v8t.a);
                        e7xVar.f(null);
                        if (!(s8tVarA instanceof s8t.a)) {
                            r400Var.k(c7a0Var3);
                        }
                        return Unit.a;
                    }
                }
            } else {
                n800VarA = r400Var.f;
                if (n800VarA == null) {
                    i7xVar = aVar2.a;
                    this.e = c7a0Var;
                    this.a = nt50Var;
                    this.b = aVar2;
                    this.c = i7xVar;
                    this.d = 1;
                    if (i7xVar.d(this) != nebVar) {
                        aVar = aVar2;
                    }
                } else {
                    nt50Var.a(n800VarA);
                    this.e = c7a0Var;
                    this.a = null;
                    this.b = null;
                    this.c = null;
                    this.d = 2;
                    if (r400Var.c(this) != nebVar) {
                        c7a0Var2 = c7a0Var;
                        e7xVar = aVar2.a;
                        this.e = c7a0Var2;
                        this.a = aVar2;
                        this.b = e7xVar;
                        this.d = 3;
                        if (e7xVar.d(this) != nebVar) {
                            c7a0Var3 = c7a0Var2;
                            s8tVarA = aVar2.b.l.a(v8t.a);
                            e7xVar.f(null);
                            if (!(s8tVarA instanceof s8t.a)) {
                                r400Var.k(c7a0Var3);
                            }
                            return Unit.a;
                        }
                    }
                }
            }
            return nebVar;
            n800VarA = aVar.b.a(null);
            i7xVar.f(null);
            nt50Var.a(n800VarA);
            this.e = c7a0Var;
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = 2;
            if (r400Var.c(this) != nebVar) {
                c7a0Var2 = c7a0Var;
                e7xVar = aVar2.a;
                this.e = c7a0Var2;
                this.a = aVar2;
                this.b = e7xVar;
                this.d = 3;
                if (e7xVar.d(this) != nebVar) {
                    c7a0Var3 = c7a0Var2;
                    s8tVarA = aVar2.b.l.a(v8t.a);
                    e7xVar.f(null);
                    if (!(s8tVarA instanceof s8t.a)) {
                        r400Var.k(c7a0Var3);
                    }
                    return Unit.a;
                }
            }
            return nebVar;
        } catch (Throwable th2) {
            i7xVar.f(null);
            throw th2;
        }
    }
}
