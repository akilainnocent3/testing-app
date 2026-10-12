package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class y83 {
    public final t2n a;
    public final a2p b;
    public final bke0 c;
    public final pp40 d;
    public final bke0 e;
    public long f;
    public final b g;
    public final tp90 h;
    public final np40 i;

    public static final class a {
        public final long a;
        public final j63 b;

        public a(long j, j63 j63Var) {
            j63Var.getClass();
            this.a = j;
            this.b = j63Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "QueuedCommand(id=" + this.a + ", command=" + this.b + ")";
        }
    }

    public static final class b implements f7i<j63> {
        public final /* synthetic */ e2f a;

        @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.presentation.BetSlipInsureStore$special$$inlined$map$1", f = "BetSlipInsureStore.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: y83$b$b, reason: collision with other inner class name */
        public static final class C1390b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: y83$b$b$a */
            @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.presentation.BetSlipInsureStore$special$$inlined$map$1$2", f = "BetSlipInsureStore.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C1390b.this.emit(null, this);
                }
            }

            public C1390b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    j63 j63Var = ((a) obj).b;
                    aVar.b = 1;
                    if (this.a.emit(j63Var, aVar) == nebVar) {
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

        public b(e2f e2fVar) {
            this.a = e2fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super j63> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                C1390b c1390b = new C1390b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c1390b, aVar) == nebVar) {
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

    public static final class c implements f7i<a> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.presentation.BetSlipInsureStore$special$$inlined$mapNotNull$1", f = "BetSlipInsureStore.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
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

            @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.presentation.BetSlipInsureStore$special$$inlined$mapNotNull$1$2", f = "BetSlipInsureStore.kt", l = {52}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objFirstOrNull = CollectionsKt.firstOrNull((List) obj);
                    if (objFirstOrNull != null) {
                        aVar.b = 1;
                        if (this.a.emit(objFirstOrNull, aVar) == nebVar) {
                            return nebVar;
                        }
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

        public c(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super a> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    public y83(t2n t2nVar, s83 s83Var, a2p a2pVar) {
        t2nVar.getClass();
        a2pVar.getClass();
        this.a = t2nVar;
        this.b = a2pVar;
        r93 r93Var = t2nVar.o() ? r93.a : t2nVar.M() ? r93.b : t2nVar.A() ? r93.c : null;
        bke0 bke0VarA = cke0.a(new k73(r93Var, Intrinsics.f((qhw) a2pVar.a.getValue(), qhw.a.a) || r93Var == r93.b || r93Var == r93.c, 133693407));
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(ibg.a);
        this.e = bke0VarA2;
        this.g = new b(n8i.b(new c(bke0VarA2), new x83(0), n8i.b));
        tp90 tp90VarB = vp90.b(0, 16, null, 5);
        this.h = tp90VarB;
        this.i = y9i.a(tp90VarB);
    }

    public final void a(k73 k73Var) {
        bke0 bke0Var;
        Object value;
        ArrayList arrayList;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                y73 y73VarA = z83.a(((a) obj).b);
                if (y73VarA == null || z83.b(k73Var.u.get(y73VarA.d), y73VarA)) {
                    arrayList.add(obj);
                }
            }
        } while (!bke0Var.g(value, arrayList));
    }

    public final synchronized boolean b(s73 s73Var) {
        k73 k73Var;
        t73 t73VarC;
        boolean z;
        boolean z2;
        try {
            s73Var.getClass();
            k73Var = (k73) this.c.getValue();
            t73VarC = s83.c(k73Var, s73Var);
            this.c.setValue(t73VarC.a);
            e(s73Var);
            a(t73VarC.a);
            Iterator<T> it = t73VarC.b.iterator();
            while (it.hasNext()) {
                c((j63) it.next());
            }
            List<l73> list = t73VarC.c;
            tp90 tp90Var = this.h;
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                tp90Var.a((l73) it2.next());
            }
            z = (s73Var instanceof s73.n) && k73Var.f == r93.b && Intrinsics.f(k73Var.w.getKey(), ((s73.n) s73Var).a) && Intrinsics.f(k73Var.o, ((s73.n) s73Var).d);
            if ((s73Var instanceof s73.s) && t73VarC.a.f == ((s73.s) s73Var).a) {
                List<l73> list2 = t73VarC.c;
                if (list2 == null || !list2.isEmpty()) {
                    Iterator<T> it3 = list2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (((l73) it3.next()) instanceof l73.b) {
                                z2 = false;
                            }
                        }
                    }
                }
                z2 = true;
            } else {
                z2 = false;
            }
        } catch (Throwable th) {
            throw th;
        }
        return !Intrinsics.f(t73VarC.a, k73Var) || !t73VarC.b.isEmpty() || z || z2;
    }

    public final void c(j63 j63Var) {
        bke0 bke0Var;
        Object value;
        long j;
        if (!(j63Var instanceof j63.b)) {
            do {
                bke0Var = this.e;
                value = bke0Var.getValue();
                j = this.f + 1;
                this.f = j;
            } while (!bke0Var.g(value, CollectionsKt.l0((List) value, new a(j, j63Var))));
            return;
        }
        r93 r93Var = ((j63.b) j63Var).a;
        boolean z = r93Var == r93.a;
        t2n t2nVar = this.a;
        t2nVar.G(z);
        t2nVar.K(r93Var == r93.b);
        t2nVar.E(r93Var == r93.c);
    }

    public final synchronized boolean d(y73 y73Var) {
        y73Var.getClass();
        return z83.b(((k73) this.c.getValue()).u.get(y73Var.d), y73Var);
    }

    public final void e(s73 s73Var) {
        boolean zF = Intrinsics.f(s73Var, s73.j.a);
        a2p a2pVar = this.b;
        if (zF) {
            a2pVar.a.setValue(qhw.a.a);
        } else if (Intrinsics.f(s73Var, s73.e.a)) {
            a2pVar.a.setValue(qhw.b.a);
        }
    }

    public final synchronized void f(s73 s73Var) {
        t73 t73VarC = s83.c((k73) this.c.getValue(), s73Var);
        this.c.setValue(t73VarC.a);
        e(s73Var);
        a(t73VarC.a);
        Iterator<T> it = t73VarC.b.iterator();
        while (it.hasNext()) {
            c((j63) it.next());
        }
    }
}
