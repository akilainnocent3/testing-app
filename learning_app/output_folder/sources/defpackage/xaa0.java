package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$runNonLeadingScoreSimulationIfNeeded$1", f = "SimulationSettlementHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xaa0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ List<kfa0> b;
    public final /* synthetic */ saa0 c;
    public final /* synthetic */ ngb0.a d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$runNonLeadingScoreSimulationIfNeeded$1$2$1", f = "SimulationSettlementHandlerImpl.kt", l = {276}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ gaa0 b;
        public final /* synthetic */ saa0 c;

        /* JADX INFO: renamed from: xaa0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$runNonLeadingScoreSimulationIfNeeded$1$2$1$1", f = "SimulationSettlementHandlerImpl.kt", l = {261, 263}, m = "invokeSuspend", v = 2)
        public static final class C1356a extends lkf0 implements Function2<g7i<? super Long>, hab<? super Unit>, Object> {
            public long a;
            public long b;
            public int c;
            public /* synthetic */ Object d;
            public final /* synthetic */ long e;
            public final /* synthetic */ long f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1356a(long j, long j2, hab<? super C1356a> habVar) {
                super(2, habVar);
                this.e = j;
                this.f = j2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1356a c1356a = new C1356a(this.e, this.f, habVar);
                c1356a.d = obj;
                return c1356a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(g7i<? super Long> g7iVar, hab<? super Unit> habVar) {
                return ((C1356a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0025  */
            /* JADX WARN: Code duplicated, block: B:13:0x0031  */
            /* JADX WARN: Code duplicated, block: B:17:0x0046 A[PHI: r7 r9
              0x0046: PHI (r7v4 long) = (r7v2 long), (r7v6 long) binds: [B:15:0x0043, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]
              0x0046: PHI (r9v1 long) = (r9v0 long), (r9v2 long) binds: [B:15:0x0043, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:19:0x004a  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0058 -> B:11:0x0025). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                /*
                    r11 = this;
                    java.lang.Object r0 = r11.d
                    g7i r0 = (defpackage.g7i) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r11.c
                    long r3 = r11.f
                    r5 = 2
                    r6 = 1
                    if (r2 == 0) goto L22
                    if (r2 == r6) goto L1a
                    if (r2 != r5) goto L13
                    goto L22
                L13:
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r11)
                    r11 = 0
                    return r11
                L1a:
                    long r7 = r11.b
                    long r9 = r11.a
                    defpackage.m660.b(r12)
                    goto L46
                L22:
                    defpackage.m660.b(r12)
                L25:
                    long r9 = java.lang.System.currentTimeMillis()
                    long r7 = r11.e
                    long r7 = r9 - r7
                    int r12 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
                    if (r12 <= 0) goto L32
                    r7 = r3
                L32:
                    java.lang.Long r12 = new java.lang.Long
                    r12.<init>(r7)
                    r11.d = r0
                    r11.a = r9
                    r11.b = r7
                    r11.c = r6
                    java.lang.Object r12 = r0.emit(r12, r11)
                    if (r12 != r1) goto L46
                    goto L5a
                L46:
                    int r12 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
                    if (r12 >= 0) goto L5b
                    r11.d = r0
                    r11.a = r9
                    r11.b = r7
                    r11.c = r5
                    r7 = 200(0xc8, double:9.9E-322)
                    java.lang.Object r12 = defpackage.ctd.b(r7, r11)
                    if (r12 != r1) goto L25
                L5a:
                    return r1
                L5b:
                    kotlin.Unit r11 = kotlin.Unit.a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: xaa0.a.C1356a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ saa0 a;

            /* JADX INFO: renamed from: xaa0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$runNonLeadingScoreSimulationIfNeeded$1$2$1$3", f = "SimulationSettlementHandlerImpl.kt", l = {474}, m = "emit", v = 2)
            public static final class C1357a extends jab {
                public oaa0 a;
                public i7x b;
                public saa0 c;
                public /* synthetic */ Object d;
                public final /* synthetic */ b<T> e;
                public int f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1357a(b<? super T> bVar, hab<? super C1357a> habVar) {
                    super(habVar);
                    this.e = bVar;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.d = obj;
                    this.f |= Integer.MIN_VALUE;
                    return this.e.emit(null, this);
                }
            }

            public b(saa0 saa0Var) {
                this.a = saa0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(oaa0 oaa0Var, hab<? super Unit> habVar) throws Throwable {
                C1357a c1357a;
                saa0 saa0Var;
                i7x i7xVar;
                Object value;
                ArrayList arrayList;
                if (habVar instanceof C1357a) {
                    c1357a = (C1357a) habVar;
                    int i = c1357a.f;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1357a.f = i - Integer.MIN_VALUE;
                    } else {
                        c1357a = new C1357a(this, habVar);
                    }
                } else {
                    c1357a = new C1357a(this, habVar);
                }
                Object obj = c1357a.d;
                neb nebVar = neb.a;
                int i2 = c1357a.f;
                if (i2 == 0) {
                    m660.b(obj);
                    saa0Var = this.a;
                    i7xVar = saa0Var.j;
                    c1357a.a = oaa0Var;
                    c1357a.b = i7xVar;
                    c1357a.c = saa0Var;
                    c1357a.f = 1;
                    if (i7xVar.d(c1357a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    saa0Var = c1357a.c;
                    i7x i7xVar2 = c1357a.b;
                    oaa0 oaa0Var2 = c1357a.a;
                    m660.b(obj);
                    i7xVar = i7xVar2;
                    oaa0Var = oaa0Var2;
                }
                try {
                    bke0 bke0Var = saa0Var.h;
                    do {
                        value = bke0Var.getValue();
                        arrayList = new ArrayList();
                        for (T t : (List) value) {
                            oaa0 oaa0Var3 = (oaa0) t;
                            if (!oaa0Var3.a.equals(oaa0Var.a) || !oaa0Var3.b.equals(oaa0Var.b)) {
                                arrayList.add(t);
                            }
                        }
                    } while (!bke0Var.g(value, CollectionsKt.l0(arrayList, oaa0Var)));
                    Unit unit = Unit.a;
                    return Unit.a;
                } finally {
                    i7xVar.f(null);
                }
            }
        }

        public static final class c implements f7i<oaa0> {
            public final /* synthetic */ ge70 a;
            public final /* synthetic */ gaa0 b;

            /* JADX INFO: renamed from: xaa0$a$c$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$runNonLeadingScoreSimulationIfNeeded$1$2$1$invokeSuspend$$inlined$map$1", f = "SimulationSettlementHandlerImpl.kt", l = {109}, m = "collect", v = 2)
            public static final class C1358a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1358a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            public static final class b<T> implements g7i {
                public final /* synthetic */ g7i a;
                public final /* synthetic */ gaa0 b;

                /* JADX INFO: renamed from: xaa0$a$c$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$runNonLeadingScoreSimulationIfNeeded$1$2$1$invokeSuspend$$inlined$map$1$2", f = "SimulationSettlementHandlerImpl.kt", l = {50}, m = "emit", v = 2)
                public static final class C1359a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1359a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(g7i g7iVar, gaa0 gaa0Var) {
                    this.a = g7iVar;
                    this.b = gaa0Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C1359a c1359a;
                    int i;
                    if (habVar instanceof C1359a) {
                        c1359a = (C1359a) habVar;
                        int i2 = c1359a.b;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c1359a.b = i2 - Integer.MIN_VALUE;
                        } else {
                            c1359a = new C1359a(habVar);
                        }
                    } else {
                        c1359a = new C1359a(habVar);
                    }
                    Object obj2 = c1359a.a;
                    neb nebVar = neb.a;
                    int i3 = c1359a.b;
                    if (i3 == 0) {
                        m660.b(obj2);
                        long jLongValue = ((Number) obj).longValue();
                        gaa0 gaa0Var = this.b;
                        ArrayList arrayList = gaa0Var.d;
                        int i4 = 0;
                        if (arrayList.isEmpty()) {
                            i = 0;
                        } else {
                            int size = arrayList.size();
                            i = 0;
                            int i5 = 0;
                            while (i5 < size) {
                                Object obj3 = arrayList.get(i5);
                                i5++;
                                if (((Number) obj3).longValue() <= jLongValue && (i = i + 1) < 0) {
                                    kotlin.collections.b.p();
                                    throw null;
                                }
                            }
                        }
                        ArrayList arrayList2 = gaa0Var.e;
                        if (!arrayList2.isEmpty()) {
                            int size2 = arrayList2.size();
                            int i6 = 0;
                            while (i6 < size2) {
                                Object obj4 = arrayList2.get(i6);
                                i6++;
                                if (((Number) obj4).longValue() <= jLongValue && (i4 = i4 + 1) < 0) {
                                    kotlin.collections.b.p();
                                    throw null;
                                }
                            }
                        }
                        oaa0 oaa0Var = new oaa0(gaa0Var.a, gaa0Var.b, i, i4);
                        c1359a.b = 1;
                        if (this.a.emit(oaa0Var, c1359a) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i3 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj2);
                    }
                    return Unit.a;
                }
            }

            public c(ge70 ge70Var, gaa0 gaa0Var) {
                this.a = ge70Var;
                this.b = gaa0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super oaa0> g7iVar, hab habVar) throws Throwable {
                C1358a c1358a;
                if (habVar instanceof C1358a) {
                    c1358a = (C1358a) habVar;
                    int i = c1358a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1358a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1358a = new C1358a(habVar);
                    }
                } else {
                    c1358a = new C1358a(habVar);
                }
                Object obj = c1358a.a;
                neb nebVar = neb.a;
                int i2 = c1358a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    b bVar = new b(g7iVar, this.b);
                    c1358a.b = 1;
                    if (this.a.collect(bVar, c1358a) == nebVar) {
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
        public a(gaa0 gaa0Var, saa0 saa0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = gaa0Var;
            this.c = saa0Var;
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
                gaa0 gaa0Var = this.b;
                f7i f7iVarA = n8i.a(new c(new ge70(new C1356a(System.currentTimeMillis(), gaa0Var.c, null)), gaa0Var));
                b bVar = new b(this.c);
                this.a = 1;
                if (f7iVarA.collect(bVar, this) == nebVar) {
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
    public xaa0(List<kfa0> list, saa0 saa0Var, ngb0.a aVar, hab<? super xaa0> habVar) {
        super(2, habVar);
        this.b = list;
        this.c = saa0Var;
        this.d = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xaa0 xaa0Var = new xaa0(this.b, this.c, this.d, habVar);
        xaa0Var.a = obj;
        return xaa0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xaa0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        float f;
        Iterator it;
        long j;
        gaa0 gaa0Var;
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.b.iterator();
        int i = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            kfa0 kfa0Var = (kfa0) next;
            int i3 = 1;
            boolean z = i == 0;
            ngb0.a.C0943a c0943a = ngb0.a.C0943a.a;
            ngb0.a aVar = this.d;
            if (aVar.equals(c0943a)) {
                f = 1.0f;
            } else {
                if (!aVar.equals(ngb0.a.b.a)) {
                    wt40.a();
                    return null;
                }
                f = 0.5f;
            }
            long j2 = (long) (12159.0f * f);
            long j3 = (2 * j2) + 5835;
            long j4 = (long) (1000.0f * f);
            List<hfa0> list = kfa0Var.h;
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            for (Object obj2 : list) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    b.q();
                    throw null;
                }
                hfa0 hfa0Var = (hfa0) obj2;
                if (z && i4 == 0) {
                    it = it2;
                    j = j4;
                    gaa0Var = null;
                } else {
                    String str = hfa0Var.f;
                    it = it2;
                    char[] cArr = new char[i3];
                    cArr[0] = 'H';
                    List listF0 = StringsKt.f0(str, cArr);
                    if (listF0.size() != 2) {
                        gaa0Var = null;
                        j = j4;
                    } else {
                        j = j4;
                        Pair pairA = saa0.a(1945L, (1945 + j2) - j4, j, kez.a((String) listF0.get(0)));
                        Pair pairA2 = saa0.a(3890 + j2, j3 - j, j, kez.a((String) listF0.get(1)));
                        gaa0Var = new gaa0(kfa0Var.a, hfa0Var.a, j3, CollectionsKt.k0((Iterable) pairA2.a, (Collection) pairA.a), CollectionsKt.k0((Iterable) pairA2.b, (Collection) pairA.b));
                    }
                }
                if (gaa0Var != null) {
                    arrayList2.add(gaa0Var);
                }
                j4 = j;
                i4 = i5;
                it2 = it;
                i3 = 1;
            }
            ec8.w(arrayList2, arrayList);
            i = i2;
        }
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj3 = arrayList.get(i6);
            i6++;
            sp5.c(kebVar, null, null, new a((gaa0) obj3, this.c, null), 3);
        }
        return Unit.a;
    }
}
