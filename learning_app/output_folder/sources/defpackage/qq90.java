package defpackage;

import android.util.Log;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qq90 implements pq90 {
    public final y490 a;
    public final g490 b;
    public final c490 c;
    public final wwg0 d;
    public final yyc<s390> e;
    public final ig30 f;
    public final CoroutineContext g;
    public s390 h;
    public boolean i;
    public String j;

    @p8d(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1", f = "SharedSessionRepository.kt", l = {94}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: qq90$a$a, reason: collision with other inner class name */
        @p8d(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1", f = "SharedSessionRepository.kt", l = {92}, m = "invokeSuspend")
        public static final class C1096a extends lkf0 implements cjj<g7i<? super s390>, Throwable, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Throwable c;
            public final /* synthetic */ qq90 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1096a(qq90 qq90Var, hab<? super C1096a> habVar) {
                super(3, habVar);
                this.d = qq90Var;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super s390> g7iVar, Throwable th, hab<? super Unit> habVar) {
                C1096a c1096a = new C1096a(this.d, habVar);
                c1096a.b = g7iVar;
                c1096a.c = th;
                return c1096a.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    Throwable th = this.c;
                    v390 v390VarA = this.d.b.a(null);
                    s390 s390Var = new s390(v390VarA, null, null);
                    Log.d("FirebaseSessions", "Init session datastore failed with exception message: " + th.getMessage() + ". Emit fallback session " + v390VarA.a);
                    this.b = null;
                    this.a = 1;
                    if (g7iVar.emit(s390Var, this) == nebVar) {
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

        public static final class b<T> implements g7i {
            public final /* synthetic */ qq90 a;

            public b(qq90 qq90Var) {
                this.a = qq90Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                s390 s390Var = (s390) obj;
                s390Var.getClass();
                qq90 qq90Var = this.a;
                qq90Var.h = s390Var;
                Object objF = qq90Var.f(s390Var.a.a, b.a, habVar);
                return objF == neb.a ? objF : Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qq90.this.new a(habVar);
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
                qq90 qq90Var = qq90.this;
                s8i s8iVar = new s8i(qq90Var.e.k(), new C1096a(qq90Var, null));
                b bVar = new b(qq90Var);
                this.a = 1;
                if (s8iVar.collect(bVar, this) == nebVar) {
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

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final /* synthetic */ b[] c;

        static {
            b bVar = new b("GENERAL", 0);
            a = bVar;
            b bVar2 = new b("FALLBACK", 1);
            b = bVar2;
            c = new b[]{bVar, bVar2};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) c.clone();
        }
    }

    @p8d(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1", f = "SharedSessionRepository.kt", l = {112}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1$1", f = "SharedSessionRepository.kt", l = {}, m = "invokeSuspend")
        public static final class a extends lkf0 implements Function2<s390, hab<? super s390>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ qq90 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(qq90 qq90Var, hab<? super a> habVar) {
                super(2, habVar);
                this.b = qq90Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(s390 s390Var, hab<? super s390> habVar) {
                return ((a) create(s390Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                return s390.a((s390) this.a, null, this.b.d.a(), null, 5);
            }
        }

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qq90.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            qq90 qq90Var = qq90.this;
            try {
                if (i == 0) {
                    m660.b(obj);
                    yyc<s390> yycVar = qq90Var.e;
                    a aVar = new a(qq90Var, null);
                    this.a = 1;
                    if (yycVar.l(aVar, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
            } catch (Exception e) {
                Log.d("FirebaseSessions", "App backgrounded, failed to update data. Message: " + e.getMessage());
                s390 s390Var = qq90Var.h;
                if (s390Var == null) {
                    Intrinsics.l("localSessionData");
                    throw null;
                }
                qq90Var.h = s390.a(s390Var, null, qq90Var.d.a(), null, 5);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1", f = "SharedSessionRepository.kt", l = {135, 186}, m = "invokeSuspend")
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ s390 c;

        @p8d(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1", f = "SharedSessionRepository.kt", l = {}, m = "invokeSuspend")
        public static final class a extends lkf0 implements Function2<s390, hab<? super s390>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ qq90 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(qq90 qq90Var, hab<? super a> habVar) {
                super(2, habVar);
                this.b = qq90Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(s390 s390Var, hab<? super s390> habVar) {
                return ((a) create(s390Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                boolean zE;
                neb nebVar = neb.a;
                m660.b(obj);
                s390 s390Var = (s390) this.a;
                qq90 qq90Var = this.b;
                ig30 ig30Var = qq90Var.f;
                boolean zE2 = qq90Var.e(s390Var);
                Map<String, hg30> mapC = s390Var.c;
                if (mapC != null) {
                    zE = ig30Var.e(mapC);
                    if (zE) {
                        Log.d("FirebaseSessions", "Cold app start detected");
                    }
                } else {
                    Log.d("FirebaseSessions", "No process data map");
                    zE = true;
                }
                boolean zD = qq90Var.d(s390Var);
                if (zE) {
                    mapC = ig30Var.f();
                } else if (zD) {
                    mapC = ig30Var.c(mapC);
                }
                v390 v390Var = zE ? null : s390Var.a;
                if (!zE2 && !zE) {
                    return zD ? s390.a(s390Var, null, null, ig30Var.c(mapC), 3) : s390Var;
                }
                v390 v390VarA = qq90Var.b.a(v390Var);
                qq90Var.c.a(v390VarA);
                ig30Var.d();
                return new s390(v390VarA, null, mapC);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(s390 s390Var, hab<? super d> habVar) {
            super(2, habVar);
            this.c = s390Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qq90.this.new d(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        
            if (r6 == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
        
            if (r5.f(r7, r1, r6) == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
        
            return r0;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v7 */
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
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                r3 = 2
                r4 = 1
                qq90 r5 = defpackage.qq90.this
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                defpackage.m660.b(r7)
                goto L72
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L19:
                defpackage.m660.b(r7)     // Catch: java.lang.Exception -> L1d
                goto L72
            L1d:
                r7 = move-exception
                goto L32
            L1f:
                defpackage.m660.b(r7)
                yyc<s390> r7 = r5.e     // Catch: java.lang.Exception -> L1d
                qq90$d$a r1 = new qq90$d$a     // Catch: java.lang.Exception -> L1d
                r1.<init>(r5, r2)     // Catch: java.lang.Exception -> L1d
                r6.a = r4     // Catch: java.lang.Exception -> L1d
                java.lang.Object r6 = r7.l(r1, r6)     // Catch: java.lang.Exception -> L1d
                if (r6 != r0) goto L72
                goto L71
            L32:
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r4 = "App foregrounded, failed to update data. Message: "
                r1.<init>(r4)
                java.lang.String r7 = r7.getMessage()
                r1.append(r7)
                java.lang.String r7 = r1.toString()
                java.lang.String r1 = "FirebaseSessions"
                android.util.Log.d(r1, r7)
                s390 r7 = r6.c
                boolean r1 = r5.e(r7)
                if (r1 == 0) goto L72
                g490 r1 = r5.b
                v390 r4 = r7.a
                v390 r1 = r1.a(r4)
                r4 = 4
                s390 r7 = defpackage.s390.a(r7, r1, r2, r2, r4)
                r5.h = r7
                c490 r7 = r5.c
                r7.a(r1)
                java.lang.String r7 = r1.a
                qq90$b r1 = qq90.b.b
                r6.a = r3
                java.lang.Object r6 = r5.f(r7, r1, r6)
                if (r6 != r0) goto L72
            L71:
                return r0
            L72:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: qq90.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl", f = "SharedSessionRepository.kt", l = {199}, m = "notifySubscribers")
    public static final class e extends jab {
        public String a;
        public b b;
        public /* synthetic */ Object c;
        public int e;

        public e(hab<? super e> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return qq90.this.f(null, null, this);
        }
    }

    public qq90(y490 y490Var, g490 g490Var, c490 c490Var, wwg0 wwg0Var, yyc<s390> yycVar, ig30 ig30Var, @xt1 CoroutineContext coroutineContext) {
        y490Var.getClass();
        g490Var.getClass();
        c490Var.getClass();
        wwg0Var.getClass();
        yycVar.getClass();
        ig30Var.getClass();
        coroutineContext.getClass();
        this.a = y490Var;
        this.b = g490Var;
        this.c = c490Var;
        this.d = wwg0Var;
        this.e = yycVar;
        this.f = ig30Var;
        this.g = coroutineContext;
        b bVar = b.a;
        this.j = "";
        sp5.c(leb.a(coroutineContext), null, null, new a(null), 3);
    }

    @Override // defpackage.pq90
    public final boolean a() {
        return this.i;
    }

    @Override // defpackage.pq90
    public final void b() {
        this.i = false;
        if (this.h == null) {
            Log.d("FirebaseSessions", "App backgrounded, but local SessionData not initialized");
            return;
        }
        Log.d("FirebaseSessions", "App backgrounded on " + this.f.a());
        sp5.c(leb.a(this.g), null, null, new c(null), 3);
    }

    @Override // defpackage.pq90
    public final void c() {
        this.i = true;
        s390 s390Var = this.h;
        if (s390Var == null) {
            Log.d("FirebaseSessions", "App foregrounded, but local SessionData not initialized");
            return;
        }
        if (s390Var == null) {
            Intrinsics.l("localSessionData");
            throw null;
        }
        Log.d("FirebaseSessions", "App foregrounded on " + this.f.a());
        if (e(s390Var) || d(s390Var)) {
            sp5.c(leb.a(this.g), null, null, new d(s390Var, null), 3);
        }
    }

    public final boolean d(s390 s390Var) {
        Map<String, hg30> map = s390Var.c;
        ig30 ig30Var = this.f;
        if (map == null) {
            Log.d("FirebaseSessions", "No process data for " + ig30Var.a());
            return true;
        }
        boolean zB = ig30Var.b(map);
        if (zB) {
            Log.d("FirebaseSessions", "Process " + ig30Var.a() + " is stale");
        }
        return zB;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037  */
    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    public final boolean e(s390 s390Var) {
        kotlin.time.b bVarC;
        long jH;
        otg0 otg0Var = s390Var.b;
        v390 v390Var = s390Var.a;
        if (otg0Var == null) {
            Log.d("FirebaseSessions", "Session " + v390Var.a + " has not backgrounded yet");
            return false;
        }
        otg0 otg0VarA = this.d.a();
        kotlin.time.b.a aVar = kotlin.time.b.b;
        long jI = kotlin.time.c.i(otg0VarA.a - otg0Var.a, spf.MILLISECONDS);
        y490 y490Var = this.a;
        kotlin.time.b bVarC2 = y490Var.a.c();
        if (bVarC2 != null) {
            jH = bVarC2.a;
            if (jH <= 0 || kotlin.time.b.h(jH)) {
                bVarC = y490Var.b.c();
                if (bVarC != null) {
                    jH = bVarC.a;
                    if (jH > 0 || kotlin.time.b.h(jH)) {
                        jH = kotlin.time.c.h(30, spf.MINUTES);
                    }
                } else {
                    jH = kotlin.time.c.h(30, spf.MINUTES);
                }
            }
        } else {
            bVarC = y490Var.b.c();
            if (bVarC != null) {
                jH = bVarC.a;
                if (jH > 0) {
                    jH = kotlin.time.c.h(30, spf.MINUTES);
                } else {
                    jH = kotlin.time.c.h(30, spf.MINUTES);
                }
            } else {
                jH = kotlin.time.c.h(30, spf.MINUTES);
            }
        }
        boolean z = kotlin.time.b.c(jI, jH) > 0;
        if (z) {
            Log.d("FirebaseSessions", "Session " + v390Var.a + " is expired");
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, b bVar, hab<? super Unit> habVar) throws Throwable {
        e eVar;
        String string;
        if (habVar instanceof e) {
            eVar = (e) habVar;
            int i = eVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.e = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(habVar);
            }
        } else {
            eVar = new e(habVar);
        }
        Object objB = eVar.c;
        neb nebVar = neb.a;
        int i2 = eVar.e;
        if (i2 == 0) {
            m660.b(objB);
            if (Intrinsics.f(this.j, str)) {
                return Unit.a;
            }
            this.j = str;
            l1i l1iVar = l1i.a;
            eVar.a = str;
            eVar.b = bVar;
            eVar.e = 1;
            objB = l1iVar.b(eVar);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = eVar.b;
            str = eVar.a;
            m660.b(objB);
        }
        for (t490 t490Var : ((Map) objB).values()) {
            t490Var.b(new t490.b(str));
            int iOrdinal = bVar.ordinal();
            if (iOrdinal == 0) {
                StringBuilder sb = new StringBuilder("Notified ");
                t490Var.c();
                sb.append(t490.a.a);
                sb.append(" of new session ");
                sb.append(str);
                string = sb.toString();
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                StringBuilder sb2 = new StringBuilder("Notified ");
                t490Var.c();
                sb2.append(t490.a.a);
                sb2.append(" of new fallback session ");
                sb2.append(str);
                string = sb2.toString();
            }
            Log.d("FirebaseSessions", string);
        }
        return Unit.a;
    }
}
