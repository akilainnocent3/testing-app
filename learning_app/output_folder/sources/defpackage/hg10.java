package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hg10 extends lcj0 {
    public final i5n A;
    public final h5n B;
    public final j4n C;
    public final n3n D;
    public final kbn E;
    public final x4n F;
    public final ebn G;
    public final String H;
    public final pp40 I;
    public final bke0 J;
    public nie0 K;
    public nie0 L;
    public final bke0 M;
    public final bke0 N;
    public final bke0 O;
    public final bke0 P;
    public final bke0 Q;
    public final pp40 R;
    public final bke0 S;
    public final bke0 T;
    public final bke0 U;
    public final pp40 V;
    public final pp40 W;
    public final bke0 X;
    public final tp90 Y;
    public final tp90 Z;
    public final t630 a;
    public final bke0 a0;
    public final d5n b;
    public final bke0 b0;
    public final r5n c;
    public final com.sportygames.newcms.d d;
    public final i4n e;
    public final j9n f;
    public final s9n i;
    public final z4n v;
    public final han w;
    public final a6n y;
    public final u4n z;

    @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$bgMusicState$1", f = "PiggyBashViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements fjj<Boolean, eg10, t830, Boolean, hab<? super mc10>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ eg10 b;
        public /* synthetic */ t830 c;
        public /* synthetic */ boolean d;

        /* JADX INFO: renamed from: hg10$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0649a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[t830.values().length];
                try {
                    t830 t830Var = t830.a;
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    t830 t830Var2 = t830.a;
                    iArr[2] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    t830 t830Var3 = t830.a;
                    iArr[3] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    t830 t830Var4 = t830.a;
                    iArr[0] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                a = iArr;
            }
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            eg10 eg10Var = this.b;
            t830 t830Var = this.c;
            boolean z2 = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!z) {
                return mc10.b.a;
            }
            if (Intrinsics.f(eg10Var, e9t.a)) {
                return mc10.b.a;
            }
            if (Intrinsics.f(eg10Var, gbt.a)) {
                return new mc10.a(oc10.b2.o1);
            }
            if (Intrinsics.f(eg10Var, sjv.a) || Intrinsics.f(eg10Var, n560.a)) {
                int i = t830Var == null ? -1 : C0649a.a[t830Var.ordinal()];
                if (i == -1) {
                    return mc10.b.a;
                }
                if (i == 1) {
                    return new mc10.a(oc10.b2.p1);
                }
                if (i == 2) {
                    return new mc10.a(oc10.b2.r1);
                }
                if (i == 3) {
                    return new mc10.a(oc10.b2.t1);
                }
                if (i == 4) {
                    return new mc10.a(oc10.b2.v1);
                }
                wt40.a();
                return null;
            }
            if (!Intrinsics.f(eg10Var, oxj.a)) {
                wt40.a();
                return null;
            }
            int i2 = t830Var == null ? -1 : C0649a.a[t830Var.ordinal()];
            if (i2 == -1) {
                return mc10.b.a;
            }
            if (i2 == 1) {
                return new mc10.a(z2 ? oc10.b2.q1 : oc10.b2.p1);
            }
            if (i2 == 2) {
                return new mc10.a(z2 ? oc10.b2.s1 : oc10.b2.r1);
            }
            if (i2 == 3) {
                return new mc10.a(z2 ? oc10.b2.u1 : oc10.b2.t1);
            }
            if (i2 == 4) {
                return new mc10.a(z2 ? oc10.b2.w1 : oc10.b2.v1);
            }
            wt40.a();
            return null;
        }

        @Override // defpackage.fjj
        public final Object l(Boolean bool, eg10 eg10Var, t830 t830Var, Boolean bool2, hab<? super mc10> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            a aVar = new a(5, habVar);
            aVar.a = zBooleanValue;
            aVar.b = eg10Var;
            aVar.c = t830Var;
            aVar.d = zBooleanValue2;
            return aVar.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onLoadResources$1", f = "PiggyBashViewModel.kt", l = {323}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onLoadResources$1$2", f = "PiggyBashViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<com.sportygames.newcms.b, hab<? super Unit>, Object> {
            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(2, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(com.sportygames.newcms.b bVar, hab<? super Unit> habVar) {
                return ((a) create(bVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: hg10$b$b, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onLoadResources$1$3", f = "PiggyBashViewModel.kt", l = {321, 322}, m = "invokeSuspend", v = 1)
        public static final class C0650b extends lkf0 implements cjj<g7i<? super j9t<com.sportygames.newcms.b>>, Throwable, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Throwable b;
            public final /* synthetic */ hg10 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0650b(hg10 hg10Var, hab<? super C0650b> habVar) {
                super(3, habVar);
                this.c = hg10Var;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super j9t<com.sportygames.newcms.b>> g7iVar, Throwable th, hab<? super Unit> habVar) {
                C0650b c0650b = new C0650b(this.c, habVar);
                c0650b.b = th;
                return c0650b.invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
            
                if (r9.a(r0) == r1) goto L15;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
                /*
                    r8 = this;
                    java.lang.Throwable r0 = r8.b
                    neb r1 = defpackage.neb.a
                    int r2 = r8.a
                    r3 = 0
                    hg10 r4 = r8.c
                    r5 = 2
                    r6 = 1
                    if (r2 == 0) goto L1f
                    if (r2 == r6) goto L1b
                    if (r2 != r5) goto L15
                    defpackage.m660.b(r9)
                    goto L47
                L15:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r8)
                    return r3
                L1b:
                    defpackage.m660.b(r9)
                    goto L3a
                L1f:
                    defpackage.m660.b(r9)
                    bke0 r9 = r4.O
                    qc10$g r2 = new qc10$g
                    g0y$b r7 = g0y.b.a
                    r2.<init>(r7)
                    r8.b = r0
                    r8.a = r6
                    r9.getClass()
                    r9.k(r3, r2)
                    kotlin.Unit r9 = kotlin.Unit.a
                    if (r9 != r1) goto L3a
                    goto L46
                L3a:
                    ebn r9 = r4.G
                    r8.b = r3
                    r8.a = r5
                    kotlin.Unit r8 = r9.a(r0)
                    if (r8 != r1) goto L47
                L46:
                    return r1
                L47:
                    kotlin.Unit r8 = kotlin.Unit.a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: hg10.b.C0650b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public static final class c<T> implements g7i {
            public final /* synthetic */ hg10 a;

            @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onLoadResources$1$4", f = "PiggyBashViewModel.kt", l = {325, 326}, m = "emit", v = 1)
            public static final class a extends jab {
                public hg10 a;
                public int b;
                public /* synthetic */ Object c;
                public final /* synthetic */ c<T> d;
                public int e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public a(c<? super T> cVar, hab<? super a> habVar) {
                    super(habVar);
                    this.d = cVar;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.c = obj;
                    this.e |= Integer.MIN_VALUE;
                    return this.d.emit(null, this);
                }
            }

            public c(hg10 hg10Var) {
                this.a = hg10Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
            
                if (r7.F1(r0) == r1) goto L24;
             */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(defpackage.j9t<com.sportygames.newcms.b> r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof hg10.b.c.a
                    if (r0 == 0) goto L13
                    r0 = r8
                    hg10$b$c$a r0 = (hg10.b.c.a) r0
                    int r1 = r0.e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.e = r1
                    goto L18
                L13:
                    hg10$b$c$a r0 = new hg10$b$c$a
                    r0.<init>(r6, r8)
                L18:
                    java.lang.Object r8 = r0.c
                    neb r1 = defpackage.neb.a
                    int r2 = r0.e
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L3d
                    if (r2 == r4) goto L35
                    if (r2 != r3) goto L2f
                    hg10 r6 = r0.a
                    com.sportygames.newcms.b r6 = (com.sportygames.newcms.b) r6
                    defpackage.m660.b(r8)
                    goto L6b
                L2f:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    return r5
                L35:
                    int r6 = r0.b
                    hg10 r7 = r0.a
                    defpackage.m660.b(r8)
                    goto L5e
                L3d:
                    defpackage.m660.b(r8)
                    T r7 = r7.b
                    com.sportygames.newcms.b r7 = (com.sportygames.newcms.b) r7
                    if (r7 == 0) goto L6b
                    hg10 r6 = r6.a
                    bke0 r8 = r6.M
                    r0.a = r6
                    r2 = 0
                    r0.b = r2
                    r0.e = r4
                    r8.getClass()
                    r8.k(r5, r7)
                    kotlin.Unit r7 = kotlin.Unit.a
                    if (r7 != r1) goto L5c
                    goto L6a
                L5c:
                    r7 = r6
                    r6 = r2
                L5e:
                    r0.a = r5
                    r0.b = r6
                    r0.e = r3
                    java.lang.Object r6 = r7.F1(r0)
                    if (r6 != r1) goto L6b
                L6a:
                    return r1
                L6b:
                    kotlin.Unit r6 = kotlin.Unit.a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: hg10.b.c.emit(j9t, hab):java.lang.Object");
            }
        }

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hg10.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            int i2 = 1;
            if (i == 0) {
                m660.b(obj);
                hg10 hg10Var = hg10.this;
                s8i s8iVar = new s8i(hg10Var.d.a(new prc(i2), new a(2, null)).a, new C0650b(hg10Var, null));
                c cVar = new c(hg10Var);
                this.a = 1;
                if (s8iVar.collect(cVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$sidePanelState$1$1", f = "PiggyBashViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements ejj<Boolean, Boolean, Pair<? extends String, ? extends String>, hab<? super xf10>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ boolean b;
        public /* synthetic */ Pair c;

        @Override // defpackage.ejj
        public final Object d(Boolean bool, Boolean bool2, Pair<? extends String, ? extends String> pair, hab<? super xf10> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            c cVar = new c(4, habVar);
            cVar.a = zBooleanValue;
            cVar.b = zBooleanValue2;
            cVar.c = pair;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            boolean z2 = this.b;
            Pair pair = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            String str = (String) pair.a;
            String str2 = (String) pair.b;
            oc10 oc10Var = oc10.b2;
            return new xf10(rch.f(kotlin.collections.b.k(new hf10.b(R.drawable.music, oc10Var.K, z, new if10.a("key-piggy-bash-music")), new hf10.b(R.drawable.ic_sound, oc10Var.L, z2, new if10.a("key-piggy-bash-sound")), new hf10.a(R.drawable.ic_how_to_play, oc10Var.M, new if10.b(wf10.b.a)), new hf10.a(R.drawable.ic_bethistory, oc10Var.N, new if10.b(wf10.a.a)))), str, str2);
        }
    }

    @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel", f = "PiggyBashViewModel.kt", l = {478, 477, 480, 481}, m = "startGameplayScreen", v = 1)
    public static final class d extends jab {
        public bke0 a;
        public /* synthetic */ Object b;
        public int d;

        public d(hab<? super d> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return hg10.this.N1(this);
        }
    }

    @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$trackPiggyBashEvent$1", f = "PiggyBashViewModel.kt", l = {239}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ sc10 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(sc10 sc10Var, hab<? super e> habVar) {
            super(2, habVar);
            this.c = sc10Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hg10.this.new e(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ebn ebnVar = hg10.this.G;
                String str = this.c.a;
                this.a = 1;
                if (ebnVar.b(str) == nebVar) {
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

    public hg10(t630 t630Var, d5n d5nVar, r5n r5nVar, com.sportygames.newcms.d dVar, i4n i4nVar, j9n j9nVar, s9n s9nVar, z4n z4nVar, han hanVar, a6n a6nVar, u4n u4nVar, i5n i5nVar, h5n h5nVar, j4n j4nVar, n3n n3nVar, kbn kbnVar, x4n x4nVar, ebn ebnVar, String str) {
        t630Var.getClass();
        d5nVar.getClass();
        r5nVar.getClass();
        dVar.getClass();
        i4nVar.getClass();
        j9nVar.getClass();
        s9nVar.getClass();
        z4nVar.getClass();
        hanVar.getClass();
        a6nVar.getClass();
        u4nVar.getClass();
        i5nVar.getClass();
        h5nVar.getClass();
        j4nVar.getClass();
        n3nVar.getClass();
        kbnVar.getClass();
        x4nVar.getClass();
        ebnVar.getClass();
        this.a = t630Var;
        this.b = d5nVar;
        this.c = r5nVar;
        this.d = dVar;
        this.e = i4nVar;
        this.f = j9nVar;
        this.i = s9nVar;
        this.v = z4nVar;
        this.w = hanVar;
        this.y = a6nVar;
        this.z = u4nVar;
        this.A = i5nVar;
        this.B = h5nVar;
        this.C = j4nVar;
        this.D = n3nVar;
        this.E = kbnVar;
        this.F = x4nVar;
        this.G = ebnVar;
        this.H = str;
        x630 booleanByFlow = t630Var.getBooleanByFlow("PIGGY_BASH_REACTION_TRAY_EXPANDED_KEY", true);
        o08 o08VarA = qcj0.a(this);
        Boolean bool = Boolean.TRUE;
        u220 u220Var = jr90.a.a;
        this.I = y9i.e(booleanByFlow, o08VarA, u220Var, bool);
        int i = 0;
        this.J = cke0.a(new env(i));
        this.M = cke0.a(new com.sportygames.newcms.b(0));
        bke0 bke0VarA = cke0.a(e9t.a);
        this.N = bke0VarA;
        this.O = cke0.a(qc10.h.a);
        this.P = cke0.a(wf10.c.a);
        bke0 bke0VarA2 = cke0.a(new Pair(hanVar.d(), hanVar.b()));
        this.Q = bke0VarA2;
        this.R = y9i.e(r7d.a(hanVar.c(), hanVar.e(), bke0VarA2, new c(4, null)), qcj0.a(this), u220Var, new xf10(0));
        this.S = cke0.a(rch.f(ibg.a));
        bke0 bke0VarA3 = cke0.a(null);
        this.T = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(Boolean.FALSE);
        this.U = bke0VarA4;
        this.V = y9i.e(hanVar.e(), qcj0.a(this), u220Var, bool);
        this.W = y9i.e(r7d.b(hanVar.c(), bke0VarA, bke0VarA3, bke0VarA4, new a(5, null)), qcj0.a(this), u220Var, mc10.b.a);
        this.X = cke0.a(new g0k(0.0d, null, 0, 0, 0, 0, null, 4095));
        this.Y = vp90.b(0, 10, null, 5);
        this.Z = vp90.b(0, 10, null, 5);
        this.a0 = cke0.a(new r660(0));
        this.b0 = cke0.a(new t1k0(i));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (P1(r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        if (kotlin.Unit.a == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F1(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.fg10
            if (r0 == 0) goto L13
            r0 = r7
            fg10 r0 = (defpackage.fg10) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            fg10 r0 = new fg10
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            goto L31
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L31:
            defpackage.m660.b(r7)
            goto L68
        L35:
            defpackage.m660.b(r7)
            goto L47
        L39:
            defpackage.m660.b(r7)
            r0.c = r5
            n3n r7 = r6.D
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L47
            goto L67
        L47:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            if (r7 == 0) goto L68
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L5a
            r0.c = r4
            java.lang.Object r6 = r6.P1(r0)
            if (r6 != r1) goto L68
            goto L67
        L5a:
            qc10$d r7 = qc10.d.a
            r0.c = r3
            bke0 r6 = r6.O
            r6.setValue(r7)
            kotlin.Unit r6 = kotlin.Unit.a
            if (r6 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg10.F1(jab):java.lang.Object");
    }

    public final void G1() {
        this.O.setValue(qc10.h.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (kotlin.Unit.a == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H1(defpackage.jab r11) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.ig10
            if (r0 == 0) goto L13
            r0 = r11
            ig10 r0 = (defpackage.ig10) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ig10 r0 = new ig10
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r11)
            goto L63
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r3
        L31:
            defpackage.m660.b(r11)
            goto L43
        L35:
            defpackage.m660.b(r11)
            r0.c = r5
            i5n r11 = r10.A
            java.lang.Object r11 = r11.a(r0)
            if (r11 != r1) goto L43
            goto L62
        L43:
            g1k0 r11 = (defpackage.g1k0) r11
            java.lang.String r2 = r11.b
            int r2 = r2.length()
            if (r2 != 0) goto L66
            qc10$g r11 = new qc10$g
            g0y$h r2 = g0y.h.a
            r11.<init>(r2)
            r0.c = r4
            bke0 r10 = r10.O
            r10.getClass()
            r10.k(r3, r11)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r1) goto L63
        L62:
            return r1
        L63:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L66:
            bke0 r10 = r10.b0
            java.lang.Object r0 = r10.getValue()
            t1k0 r0 = (defpackage.t1k0) r0
            double r5 = r11.a
            java.lang.String r1 = r0.b
            int r1 = r1.length()
            if (r1 <= 0) goto L7e
            double r0 = r0.a
            double r0 = r5 - r0
        L7c:
            r8 = r0
            goto L81
        L7e:
            r0 = 0
            goto L7c
        L81:
            t1k0 r4 = new t1k0
            java.lang.String r7 = r11.b
            r4.<init>(r5, r7, r8)
            r10.getClass()
            r10.k(r3, r4)
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg10.H1(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (M1(r0) == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
    
        if (kotlin.Unit.a == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00af, code lost:
    
        if (N1(r0) == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cd, code lost:
    
        if (kotlin.Unit.a == r1) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I1(defpackage.jab r6) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg10.I1(jab):java.lang.Object");
    }

    public final void J1(double d2, long j, r830 r830Var, String str, String str2, boolean z) {
        Object next;
        Iterator it = ((Iterable) this.S.getValue()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((u830) next).a != j);
        u830 u830Var = (u830) next;
        this.T.setValue(u830Var != null ? u830Var.h : null);
        qc10.b bVar = new qc10.b(d2, j, r830Var, str2, str, z);
        bke0 bke0Var = this.O;
        bke0Var.getClass();
        bke0Var.k(null, bVar);
    }

    public final void K1() {
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0124, code lost:
    
        if (kotlin.Unit.a == r3) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0143, code lost:
    
        if (kotlin.Unit.a == r3) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L1(defpackage.r830 r27, defpackage.jab r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg10.L1(r830, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b2, code lost:
    
        if (kotlin.Unit.a == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
    
        if (kotlin.Unit.a == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object M1(defpackage.jab r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg10.M1(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00de  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e5, code lost:
    
        if (r6.d(r2) == r3) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N1(defpackage.hab<? super kotlin.Unit> r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg10.N1(hab):java.lang.Object");
    }

    public final void O1(sc10 sc10Var) {
        sp5.c(qcj0.a(this), null, null, new e(sc10Var, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
    
        if (I1(r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object P1(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.ch10
            if (r0 == 0) goto L13
            r0 = r7
            ch10 r0 = (defpackage.ch10) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ch10 r0 = new ch10
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r7)
            goto L78
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            defpackage.m660.b(r7)
            goto L43
        L35:
            defpackage.m660.b(r7)
            r0.c = r5
            kbn r7 = r6.E
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L43
            goto L77
        L43:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L7b
            han r7 = r6.w
            java.lang.String r2 = r7.d()
            java.lang.String r7 = r7.b()
            kotlin.Pair r5 = new kotlin.Pair
            r5.<init>(r2, r7)
            bke0 r7 = r6.Q
            r7.getClass()
            r7.k(r3, r5)
            o08 r7 = defpackage.qcj0.a(r6)
            dh10 r2 = new dh10
            r2.<init>(r6, r3)
            r5 = 3
            defpackage.sp5.c(r7, r3, r3, r2, r5)
            r0.c = r4
            java.lang.Object r6 = r6.I1(r0)
            if (r6 != r1) goto L78
        L77:
            return r1
        L78:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L7b:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg10.P1(jab):java.lang.Object");
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.z.b();
    }
}
