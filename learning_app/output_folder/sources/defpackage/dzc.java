package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class dzc<T> implements yyc<T> {
    public final kth a;
    public final xeb<T> b;
    public final keb c;
    public final ge70 d;
    public final i7x e;
    public int f;
    public nie0 g;
    public final xzc<T> h;
    public final dzc<T>.a i;
    public final hqf0 j;
    public final hqf0 k;
    public final j6a0<g0w.a<T>> l;

    public final class a extends oo60 {
        public List<? extends Function2<? super tsn<T>, ? super hab<? super Unit>, ? extends Object>> c;
        public final /* synthetic */ dzc<T> d;

        public a(dzc dzcVar, List<? extends Function2<? super tsn<T>, ? super hab<? super Unit>, ? extends Object>> list) {
            list.getClass();
            this.d = dzcVar;
            this.c = CollectionsKt.C0(list);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
        
            if (r7 == r1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
        
            if (r7 == r1) goto L27;
         */
        @Override // defpackage.oo60
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(defpackage.jab r7) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r7 instanceof defpackage.azc
                if (r0 == 0) goto L13
                r0 = r7
                azc r0 = (defpackage.azc) r0
                int r1 = r0.d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.d = r1
                goto L18
            L13:
                azc r0 = new azc
                r0.<init>(r6, r7)
            L18:
                java.lang.Object r7 = r0.b
                neb r1 = defpackage.neb.a
                int r2 = r0.d
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L39
                if (r2 == r5) goto L33
                if (r2 != r4) goto L2d
                dzc$a r6 = r0.a
                defpackage.m660.b(r7)
                goto L5d
            L2d:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L33:
                dzc$a r6 = r0.a
                defpackage.m660.b(r7)
                goto L6c
            L39:
                defpackage.m660.b(r7)
                java.util.List<? extends kotlin.jvm.functions.Function2<? super tsn<T>, ? super hab<? super kotlin.Unit>, ? extends java.lang.Object>> r7 = r6.c
                dzc<T> r2 = r6.d
                if (r7 == 0) goto L60
                boolean r7 = r7.isEmpty()
                if (r7 == 0) goto L49
                goto L60
            L49:
                o4p r7 = r2.b()
                czc r5 = new czc
                r5.<init>(r2, r6, r3)
                r0.a = r6
                r0.d = r4
                java.lang.Object r7 = r7.e(r5, r0)
                if (r7 != r1) goto L5d
                goto L6b
            L5d:
                owc r7 = (defpackage.owc) r7
                goto L6e
            L60:
                r0.a = r6
                r0.d = r5
                r7 = 0
                java.lang.Object r7 = r2.g(r7, r0)
                if (r7 != r1) goto L6c
            L6b:
                return r1
            L6c:
                owc r7 = (defpackage.owc) r7
            L6e:
                dzc<T> r6 = r6.d
                xzc<T> r6 = r6.h
                r6.b(r7)
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: dzc.a.a(jab):java.lang.Object");
        }
    }

    @p8d(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", l = {287, 296, 304}, m = "readDataAndUpdateCache")
    public static final class b extends jab {
        public dzc a;
        public xje0 b;
        public boolean c;
        public /* synthetic */ Object d;
        public final /* synthetic */ dzc<T> e;
        public int f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(dzc<T> dzcVar, hab<? super b> habVar) {
            super(habVar);
            this.e = dzcVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.d = obj;
            this.f |= Integer.MIN_VALUE;
            return this.e.f(false, this);
        }
    }

    @p8d(c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3", f = "DataStoreImpl.kt", l = {298, 300}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function1<hab<? super Pair<? extends xje0<T>, ? extends Boolean>>, Object> {
        public Throwable a;
        public int b;
        public final /* synthetic */ dzc<T> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(dzc<T> dzcVar, hab<? super c> habVar) {
            super(1, habVar);
            this.c = dzcVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new c(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((c) create((hab) obj)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th;
            xje0 gp40Var;
            neb nebVar = neb.a;
            int i = this.b;
            dzc<T> dzcVar = this.c;
            try {
                if (i == 0) {
                    m660.b(obj);
                    this.b = 1;
                    obj = dzcVar.g(true, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = this.a;
                        m660.b(obj);
                        gp40Var = new gp40(((Number) obj).intValue(), th);
                        return new Pair(gp40Var, Boolean.TRUE);
                    }
                    m660.b(obj);
                }
                gp40Var = (xje0) obj;
            } catch (Throwable th2) {
                o4p o4pVarB = dzcVar.b();
                this.a = th2;
                this.b = 2;
                Object objD = o4pVarB.d(this);
                if (objD != nebVar) {
                    obj = objD;
                    th = th2;
                }
                return nebVar;
            }
            return new Pair(gp40Var, Boolean.TRUE);
        }
    }

    @p8d(c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4", f = "DataStoreImpl.kt", l = {306, 309}, m = "invokeSuspend")
    public static final class d extends lkf0 implements Function2<Boolean, hab<? super Pair<? extends xje0<T>, ? extends Boolean>>, Object> {
        public Throwable a;
        public int b;
        public /* synthetic */ boolean c;
        public final /* synthetic */ dzc<T> d;
        public final /* synthetic */ int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(dzc<T> dzcVar, int i, hab<? super d> habVar) {
            super(2, habVar);
            this.d = dzcVar;
            this.e = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.d, this.e, habVar);
            dVar.c = ((Boolean) obj).booleanValue();
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, Object obj) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((d) create(bool2, (hab) obj)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v12 */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int iIntValue;
            Throwable th;
            boolean z;
            xje0 gp40Var;
            ?? r1;
            ?? r2;
            neb nebVar = neb.a;
            ?? r3 = this.b;
            dzc<T> dzcVar = this.d;
            try {
                if (r3 == 0) {
                    m660.b(obj);
                    boolean z2 = this.c;
                    this.c = z2;
                    this.b = 1;
                    obj = dzcVar.g(z2, this);
                    r3 = z2;
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (r3 != 1) {
                        if (r3 != 2) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = this.c;
                        th = this.a;
                        m660.b(obj);
                        iIntValue = ((Number) obj).intValue();
                        r2 = z;
                        gp40Var = new gp40(iIntValue, th);
                        r1 = r2;
                        return new Pair(gp40Var, Boolean.valueOf((boolean) r1));
                    }
                    boolean z3 = this.c;
                    m660.b(obj);
                    r3 = z3;
                }
                gp40Var = (xje0) obj;
                r1 = r3;
            } catch (Throwable th2) {
                if (r3 != 0) {
                    o4p o4pVarB = dzcVar.b();
                    this.a = th2;
                    this.c = r3;
                    this.b = 2;
                    Object objD = o4pVarB.d(this);
                    if (objD != nebVar) {
                        obj = objD;
                        th = th2;
                        z = r3 == true ? 1 : 0;
                    }
                    return nebVar;
                }
                iIntValue = this.e;
                th = th2;
                r2 = r3;
            }
            return new Pair(gp40Var, Boolean.valueOf((boolean) r1));
        }
    }

    @p8d(c = "androidx.datastore.core.DataStoreImpl$updateData$2", f = "DataStoreImpl.kt", l = {169}, m = "invokeSuspend")
    public static final class e extends lkf0 implements Function2<keb, hab<? super T>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ dzc<T> c;
        public final /* synthetic */ Function2<T, hab<? super T>, Object> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public e(dzc<T> dzcVar, Function2<? super T, ? super hab<? super T>, ? extends Object> function2, hab<? super e> habVar) {
            super(2, habVar);
            this.c = dzcVar;
            this.d = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(this.c, this.d, habVar);
            eVar.b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, Object obj) {
            return ((e) create(kebVar, (hab) obj)).invokeSuspend(Unit.a);
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
            keb kebVar = (keb) this.b;
            rt8 rt8VarA = st8.a();
            dzc<T> dzcVar = this.c;
            g0w.a aVar = new g0w.a(this.d, rt8VarA, dzcVar.h.a(), kebVar.getCoroutineContext());
            j6a0<g0w.a<T>> j6a0Var = dzcVar.l;
            Object objC = j6a0Var.c.c(aVar);
            if (objC instanceof fe7.a) {
                Throwable thA = fe7.a(objC);
                if (thA == null) {
                    throw new v08("Channel was closed normally");
                }
                throw thA;
            }
            if (objC instanceof fe7.b) {
                j30.a("Check failed.");
                return null;
            }
            if (j6a0Var.d.a.getAndIncrement() == 0) {
                sp5.c(j6a0Var.a, null, null, new i6a0(j6a0Var, null), 3);
            }
            this.a = 1;
            Object objQ = rt8VarA.q(this);
            return objQ == nebVar ? nebVar : objQ;
        }
    }

    public dzc(kth kthVar, List list, xeb xebVar, keb kebVar) {
        list.getClass();
        this.a = kthVar;
        this.b = xebVar;
        this.c = kebVar;
        this.d = new ge70(new fzc(this, null));
        this.e = j7x.a();
        this.h = new xzc<>();
        this.i = new a(this, list);
        this.j = q5s.b(new qzc(this));
        this.k = q5s.b(new ezc(this));
        this.l = new j6a0<>(kebVar, new szc(this), tzc.a, new uzc(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        gzc gzcVar;
        i7x i7xVar;
        if (jabVar instanceof gzc) {
            gzcVar = (gzc) jabVar;
            int i = gzcVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                gzcVar.e = i - Integer.MIN_VALUE;
            } else {
                gzcVar = new gzc(this, jabVar);
            }
        } else {
            gzcVar = new gzc(this, jabVar);
        }
        Object obj = gzcVar.c;
        neb nebVar = neb.a;
        int i2 = gzcVar.e;
        if (i2 == 0) {
            m660.b(obj);
            gzcVar.a = this;
            i7xVar = this.e;
            gzcVar.b = i7xVar;
            gzcVar.e = 1;
            if (i7xVar.d(gzcVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar2 = gzcVar.b;
            dzc<T> dzcVar = gzcVar.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            this = dzcVar;
        }
        try {
            int i3 = this.f - 1;
            this.f = i3;
            if (i3 == 0) {
                nie0 nie0Var = this.g;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                this.g = null;
            }
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    public final o4p b() {
        return (o4p) this.k.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        if (r9 == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
    
        r8 = r11;
        r11 = r9;
        r9 = (defpackage.dzc<T>) r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
    
        if (r9 == r1) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [dzc, dzc<T>] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v16, types: [dzc] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3, types: [qt8] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(g0w.a r10, defpackage.jab r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dzc.c(g0w$a, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(jab jabVar) throws Throwable {
        jzc jzcVar;
        i7x i7xVar;
        if (jabVar instanceof jzc) {
            jzcVar = (jzc) jabVar;
            int i = jzcVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                jzcVar.e = i - Integer.MIN_VALUE;
            } else {
                jzcVar = new jzc(this, jabVar);
            }
        } else {
            jzcVar = new jzc(this, jabVar);
        }
        Object obj = jzcVar.c;
        neb nebVar = neb.a;
        int i2 = jzcVar.e;
        if (i2 == 0) {
            m660.b(obj);
            jzcVar.a = this;
            i7xVar = this.e;
            jzcVar.b = i7xVar;
            jzcVar.e = 1;
            if (i7xVar.d(jzcVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar2 = jzcVar.b;
            dzc<T> dzcVar = jzcVar.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            this = dzcVar;
        }
        try {
            int i3 = this.f + 1;
            this.f = i3;
            if (i3 == 1) {
                this.g = sp5.c(this.c, null, null, new kzc(this, null), 3);
            }
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r2.b(r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.lzc
            if (r0 == 0) goto L13
            r0 = r7
            lzc r0 = (defpackage.lzc) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            lzc r0 = new lzc
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            int r6 = r0.b
            dzc r0 = r0.a
            defpackage.m660.b(r7)     // Catch: java.lang.Throwable -> L2e
            goto L64
        L2e:
            r7 = move-exception
            goto L6c
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L37:
            dzc r6 = r0.a
            defpackage.m660.b(r7)
            goto L4f
        L3d:
            defpackage.m660.b(r7)
            o4p r7 = r6.b()
            r0.a = r6
            r0.e = r4
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r1) goto L4f
            goto L63
        L4f:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            dzc<T>$a r2 = r6.i     // Catch: java.lang.Throwable -> L67
            r0.a = r6     // Catch: java.lang.Throwable -> L67
            r0.b = r7     // Catch: java.lang.Throwable -> L67
            r0.e = r3     // Catch: java.lang.Throwable -> L67
            java.lang.Object r6 = r2.b(r0)     // Catch: java.lang.Throwable -> L67
            if (r6 != r1) goto L64
        L63:
            return r1
        L64:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L67:
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
        L6c:
            xzc<T> r0 = r0.h
            gp40 r1 = new gp40
            r1.<init>(r6, r7)
            r0.b(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dzc.e(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object f(boolean z, hab<? super xje0<T>> habVar) throws Throwable {
        b bVar;
        dzc<T> dzcVar;
        xje0<T> xje0Var;
        dzc<T> dzcVar2;
        Pair pair;
        xje0 xje0Var2;
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
        Object objB = bVar.d;
        neb nebVar = neb.a;
        int i2 = bVar.f;
        if (i2 == 0) {
            m660.b(objB);
            xje0<T> xje0VarA = this.h.a();
            if (xje0VarA instanceof jdi0) {
                j30.a("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                return null;
            }
            o4p o4pVarB = b();
            bVar.a = this;
            bVar.b = xje0VarA;
            bVar.c = z;
            bVar.f = 1;
            Object objD = o4pVarB.d(bVar);
            if (objD != nebVar) {
                dzcVar = this;
                xje0Var = xje0VarA;
                objB = objD;
            }
            return nebVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                dzcVar2 = bVar.a;
                m660.b(objB);
                pair = (Pair) objB;
                xje0Var2 = (xje0) pair.a;
                if (((Boolean) pair.b).booleanValue()) {
                    dzcVar2.h.b(xje0Var2);
                }
                return xje0Var2;
            }
            if (i2 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dzcVar2 = bVar.a;
            m660.b(objB);
            pair = (Pair) objB;
            xje0Var2 = (xje0) pair.a;
            if (((Boolean) pair.b).booleanValue()) {
                dzcVar2.h.b(xje0Var2);
            }
            return xje0Var2;
        }
        z = bVar.c;
        xje0Var = bVar.b;
        dzcVar = bVar.a;
        m660.b(objB);
        int iIntValue = ((Number) objB).intValue();
        boolean z2 = xje0Var instanceof owc;
        int i3 = z2 ? xje0Var.a : -1;
        if (z2 && iIntValue == i3) {
            return xje0Var;
        }
        if (z) {
            o4p o4pVarB2 = dzcVar.b();
            c cVar = new c(dzcVar, null);
            bVar.a = dzcVar;
            bVar.b = null;
            bVar.f = 2;
            objB = o4pVarB2.e(cVar, bVar);
            if (objB != nebVar) {
                dzcVar2 = dzcVar;
                pair = (Pair) objB;
                xje0Var2 = (xje0) pair.a;
                if (((Boolean) pair.b).booleanValue()) {
                    dzcVar2.h.b(xje0Var2);
                }
                return xje0Var2;
            }
        } else {
            o4p o4pVarB3 = dzcVar.b();
            d dVar = new d(dzcVar, i3, null);
            bVar.a = dzcVar;
            bVar.b = null;
            bVar.f = 3;
            objB = o4pVarB3.b(dVar, bVar);
            if (objB != nebVar) {
                dzcVar2 = dzcVar;
                pair = (Pair) objB;
                xje0Var2 = (xje0) pair.a;
                if (((Boolean) pair.b).booleanValue()) {
                    dzcVar2.h.b(xje0Var2);
                }
                return xje0Var2;
            }
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ab A[Catch: web -> 0x005d, TryCatch #3 {web -> 0x005d, blocks: (B:19:0x0058, B:54:0x0108, B:24:0x0066, B:51:0x00eb, B:32:0x0083, B:40:0x00ab, B:42:0x00b1, B:36:0x008d, B:48:0x00d9), top: B:83:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:53:0x0107  */
    /* JADX WARN: Code duplicated, block: B:63:0x0145 A[Catch: all -> 0x0171, TryCatch #1 {all -> 0x0171, blocks: (B:61:0x0133, B:63:0x0145, B:64:0x014d), top: B:80:0x0133 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x014d A[Catch: all -> 0x0171, TRY_LEAVE, TryCatch #1 {all -> 0x0171, blocks: (B:61:0x0133, B:63:0x0145, B:64:0x014d), top: B:80:0x0133 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x015d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0165  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(boolean z, jab jabVar) throws Throwable {
        mzc mzcVar;
        vb50 vb50Var;
        web webVar;
        dzc<T> dzcVar;
        boolean z2;
        vb50 vb50Var2;
        tb50 tb50Var;
        web webVar2;
        ozc ozcVar;
        Object objE;
        tb50 tb50Var2;
        vb50 vb50Var3;
        int iHashCode;
        Object objD;
        dzc<T> dzcVar2;
        int i;
        Object obj;
        if (jabVar instanceof mzc) {
            mzcVar = (mzc) jabVar;
            int i2 = mzcVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mzcVar.w = i2 - Integer.MIN_VALUE;
            } else {
                mzcVar = new mzc(this, jabVar);
            }
        } else {
            mzcVar = new mzc(this, jabVar);
        }
        Object obj2 = (T) mzcVar.i;
        neb nebVar = neb.a;
        try {
            switch (mzcVar.w) {
                case 0:
                    m660.b(obj2);
                    if (z) {
                        mzcVar.a = this;
                        mzcVar.e = z;
                        mzcVar.w = 1;
                        obj2 = (T) ((voe0) this.j.getValue()).d(new woe0(3, null), mzcVar);
                        if (obj2 != nebVar) {
                            if (obj2 != null) {
                                iHashCode = obj2.hashCode();
                            } else {
                                iHashCode = 0;
                            }
                            o4p o4pVarB = this.b();
                            mzcVar.a = this;
                            mzcVar.b = obj2;
                            mzcVar.e = z;
                            mzcVar.f = iHashCode;
                            mzcVar.w = 2;
                            objD = o4pVarB.d(mzcVar);
                            if (objD != nebVar) {
                                dzcVar2 = this;
                                i = iHashCode;
                                obj = obj2;
                                obj2 = (T) objD;
                                return new owc(i, ((Number) obj2).intValue(), obj);
                            }
                        }
                    } else {
                        o4p o4pVarB2 = b();
                        mzcVar.a = this;
                        mzcVar.e = z;
                        mzcVar.w = 3;
                        obj2 = (T) o4pVarB2.d(mzcVar);
                        if (obj2 != nebVar) {
                            int iIntValue = ((Number) obj2).intValue();
                            o4p o4pVarB3 = this.b();
                            nzc nzcVar = new nzc(this, iIntValue, null);
                            mzcVar.a = this;
                            mzcVar.e = z;
                            mzcVar.w = 4;
                            obj2 = (T) o4pVarB3.b(nzcVar, mzcVar);
                            if (obj2 == nebVar) {
                            }
                            return (owc) obj2;
                        }
                    }
                    return nebVar;
                case 1:
                    z = mzcVar.e;
                    this = (dzc) mzcVar.a;
                    m660.b(obj2);
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    o4p o4pVarB4 = this.b();
                    mzcVar.a = this;
                    mzcVar.b = obj2;
                    mzcVar.e = z;
                    mzcVar.f = iHashCode;
                    mzcVar.w = 2;
                    objD = o4pVarB4.d(mzcVar);
                    if (objD != nebVar) {
                        dzcVar2 = this;
                        i = iHashCode;
                        obj = obj2;
                        obj2 = (T) objD;
                        return new owc(i, ((Number) obj2).intValue(), obj);
                    }
                    return nebVar;
                case 2:
                    i = mzcVar.f;
                    z = mzcVar.e;
                    obj = mzcVar.b;
                    dzcVar2 = (dzc) mzcVar.a;
                    try {
                        m660.b(obj2);
                        return new owc(i, ((Number) obj2).intValue(), obj);
                    } catch (web e2) {
                        e = e2;
                        this = dzcVar2;
                        vb50Var = new vb50();
                        xeb<T> xebVar = this.b;
                        mzcVar.a = this;
                        mzcVar.b = e;
                        mzcVar.c = vb50Var;
                        mzcVar.d = vb50Var;
                        mzcVar.e = z;
                        mzcVar.w = 5;
                        Object objA = xebVar.a(e);
                        if (objA != nebVar) {
                            webVar = e;
                            obj2 = (T) objA;
                            dzcVar = this;
                            z2 = z;
                            vb50Var2 = vb50Var;
                            vb50Var2.a = (T) obj2;
                            tb50Var = new tb50();
                            try {
                                ozcVar = new ozc(vb50Var, dzcVar, tb50Var, null);
                                mzcVar.a = webVar;
                                mzcVar.b = vb50Var;
                                mzcVar.c = tb50Var;
                                mzcVar.d = null;
                                mzcVar.w = 6;
                                if (z2) {
                                    dzcVar.getClass();
                                    objE = ozcVar.invoke(mzcVar);
                                } else {
                                    objE = dzcVar.b().e(new hzc(ozcVar, null), mzcVar);
                                }
                                if (objE != nebVar) {
                                    tb50Var2 = tb50Var;
                                    vb50Var3 = vb50Var;
                                    T t = vb50Var3.a;
                                    return new owc(t != null ? t.hashCode() : 0, tb50Var2.a, t);
                                }
                            } catch (Throwable th) {
                                th = th;
                                webVar2 = webVar;
                                z1h.a(webVar2, th);
                                throw webVar2;
                            }
                        }
                        return nebVar;
                    }
                case 3:
                    z = mzcVar.e;
                    this = (dzc) mzcVar.a;
                    m660.b(obj2);
                    int iIntValue2 = ((Number) obj2).intValue();
                    o4p o4pVarB5 = this.b();
                    nzc nzcVar2 = new nzc(this, iIntValue2, null);
                    mzcVar.a = this;
                    mzcVar.e = z;
                    mzcVar.w = 4;
                    obj2 = (T) o4pVarB5.b(nzcVar2, mzcVar);
                    if (obj2 == nebVar) {
                        return nebVar;
                    }
                    return (owc) obj2;
                case 4:
                    boolean z3 = mzcVar.e;
                    m660.b(obj2);
                    return (owc) obj2;
                case 5:
                    z2 = mzcVar.e;
                    vb50Var2 = mzcVar.d;
                    vb50Var = (vb50) mzcVar.c;
                    webVar = (web) mzcVar.b;
                    dzcVar = (dzc) mzcVar.a;
                    m660.b(obj2);
                    vb50Var2.a = (T) obj2;
                    tb50Var = new tb50();
                    ozcVar = new ozc(vb50Var, dzcVar, tb50Var, null);
                    mzcVar.a = webVar;
                    mzcVar.b = vb50Var;
                    mzcVar.c = tb50Var;
                    mzcVar.d = null;
                    mzcVar.w = 6;
                    if (z2) {
                        dzcVar.getClass();
                        objE = ozcVar.invoke(mzcVar);
                    } else {
                        objE = dzcVar.b().e(new hzc(ozcVar, null), mzcVar);
                    }
                    if (objE != nebVar) {
                        tb50Var2 = tb50Var;
                        vb50Var3 = vb50Var;
                        T t2 = vb50Var3.a;
                        return new owc(t2 != null ? t2.hashCode() : 0, tb50Var2.a, t2);
                    }
                    return nebVar;
                case 6:
                    tb50Var2 = (tb50) mzcVar.c;
                    vb50Var3 = (vb50) mzcVar.b;
                    webVar2 = (web) mzcVar.a;
                    try {
                        m660.b(obj2);
                        T t3 = vb50Var3.a;
                        return new owc(t3 != null ? t3.hashCode() : 0, tb50Var2.a, t3);
                    } catch (Throwable th2) {
                        th = th2;
                        z1h.a(webVar2, th);
                        throw webVar2;
                    }
                default:
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (web e3) {
            e = e3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Object obj, boolean z, jab jabVar) throws Throwable {
        vzc vzcVar;
        tb50 tb50Var;
        if (jabVar instanceof vzc) {
            vzcVar = (vzc) jabVar;
            int i = vzcVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vzcVar.d = i - Integer.MIN_VALUE;
            } else {
                vzcVar = new vzc(this, jabVar);
            }
        } else {
            vzcVar = new vzc(this, jabVar);
        }
        Object obj2 = vzcVar.b;
        neb nebVar = neb.a;
        int i2 = vzcVar.d;
        if (i2 == 0) {
            m660.b(obj2);
            tb50 tb50Var2 = new tb50();
            voe0 voe0Var = (voe0) this.j.getValue();
            wzc wzcVar = new wzc(tb50Var2, this, obj, z, null);
            vzcVar.a = tb50Var2;
            vzcVar.d = 1;
            if (voe0Var.a(wzcVar, vzcVar) == nebVar) {
                return nebVar;
            }
            tb50Var = tb50Var2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tb50Var = vzcVar.a;
            m660.b(obj2);
        }
        return new Integer(tb50Var.a);
    }

    @Override // defpackage.yyc
    public final f7i<T> k() {
        return this.d;
    }

    @Override // defpackage.yyc
    public final Object l(Function2<? super T, ? super hab<? super T>, ? extends Object> function2, hab<? super T> habVar) {
        wmi0 wmi0Var = (wmi0) habVar.getContext().get(vmi0.a);
        if (wmi0Var != null) {
            wmi0Var.a(this);
        }
        return sp5.d(new wmi0(wmi0Var, this), new e(this, function2, null), habVar);
    }
}
