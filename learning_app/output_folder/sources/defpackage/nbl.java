package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lnbl;", "Llcj0;", "d", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nbl extends lcj0 {
    public final bke0 A;
    public final bke0 B;
    public final pp40 C;
    public final bke0 D;
    public final pp40 E;
    public final uga0<mbl> F;
    public final uga0 G;
    public boolean H;
    public String I;
    public final Context a;
    public final c2n b;
    public final kbl c;
    public final qp00 d;
    public final m9n e;
    public final uq00 f;
    public final x3n i;
    public final n1e0 v;
    public final x8e w;
    public final c7l0 y;
    public final ggl0 z;

    @p8d(c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel$1", f = "GlobalDepositViewModel.kt", l = {85}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: nbl$a$a, reason: collision with other inner class name */
        public static final class C0937a<T> implements g7i {
            public final /* synthetic */ nbl a;

            public C0937a(nbl nblVar) {
                this.a = nblVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.F1(new mbl.c(((Number) obj).intValue()));
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return nbl.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            nbl nblVar = nbl.this;
            uga0<Integer> uga0Var = nblVar.d.h;
            C0937a c0937a = new C0937a(nblVar);
            this.a = 1;
            uga0Var.collect(c0937a, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel$2", f = "GlobalDepositViewModel.kt", l = {90}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ nbl a;

            public a(nbl nblVar) {
                this.a = nblVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.F1(new mbl.d((dw90) obj));
                return Unit.a;
            }
        }

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return nbl.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            nbl nblVar = nbl.this;
            uga0<dw90> uga0Var = nblVar.d.j;
            a aVar = new a(nblVar);
            this.a = 1;
            uga0Var.collect(aVar, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel$3", f = "GlobalDepositViewModel.kt", l = {95}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ nbl a;

            public a(nbl nblVar) {
                this.a = nblVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.F1(mbl.b.a);
                return Unit.a;
            }
        }

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return nbl.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            nbl nblVar = nbl.this;
            uga0<Unit> uga0Var = nblVar.d.k;
            a aVar = new a(nblVar);
            this.a = 1;
            uga0Var.collect(aVar, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel$emitSideEffect$1", f = "GlobalDepositViewModel.kt", l = {217}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ mbl c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(mbl mblVar, hab<? super e> habVar) {
            super(2, habVar);
            this.c = mblVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return nbl.this.new e(this.c, habVar);
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
                uga0<mbl> uga0Var = nbl.this.F;
                this.a = 1;
                if (uga0Var.a.emit(this.c, this) == nebVar) {
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

    public nbl(Context context, c2n c2nVar, kbl kblVar, qp00 qp00Var, m9n m9nVar, uq00 uq00Var, x3n x3nVar, n1e0 n1e0Var, x8e x8eVar, c7l0 c7l0Var, ggl0 ggl0Var) {
        c2nVar.getClass();
        qp00Var.getClass();
        m9nVar.getClass();
        uq00Var.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        x8eVar.getClass();
        c7l0Var.getClass();
        ggl0Var.getClass();
        this.a = context;
        this.b = c2nVar;
        this.c = kblVar;
        this.d = qp00Var;
        this.e = m9nVar;
        this.f = uq00Var;
        this.i = x3nVar;
        this.v = n1e0Var;
        this.w = x8eVar;
        this.y = c7l0Var;
        this.z = ggl0Var;
        this.A = qp00Var.i;
        bke0 bke0VarA = cke0.a(null);
        this.B = bke0VarA;
        this.C = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(null);
        this.D = bke0VarA2;
        this.E = y9i.b(bke0VarA2);
        uga0<mbl> uga0Var = new uga0<>();
        this.F = uga0Var;
        this.G = uga0Var;
        this.I = "All deposits";
        qp00Var.m = qcj0.a(this);
        F1(mbl.e.a);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
        sp5.c(qcj0.a(this), null, null, new c(null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Pair G1(int i, List list) {
        Pair pair;
        Iterator it = CollectionsKt.I0(list).iterator();
        do {
            bqn bqnVar = (bqn) it;
            pair = null;
            if (!bqnVar.a.hasNext()) {
                break;
            }
            IndexedValue indexedValue = (IndexedValue) bqnVar.next();
            int i2 = indexedValue.a;
            Iterator<jp00.a> it2 = ((jp00) indexedValue.b).b.a.iterator();
            int i3 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i3 = -1;
                    break;
                }
                if (it2.next().b.getId() == i) {
                    break;
                }
                i3++;
            }
            if (i3 != -1) {
                pair = new Pair(Integer.valueOf(i2), Integer.valueOf(i3));
            }
        } while (pair == null);
        return pair;
    }

    public final void F1(mbl mblVar) {
        sp5.c(qcj0.a(this), null, null, new e(mblVar, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(jab jabVar) throws Throwable {
        pbl pblVar;
        if (jabVar instanceof pbl) {
            pblVar = (pbl) jabVar;
            int i = pblVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                pblVar.c = i - Integer.MIN_VALUE;
            } else {
                pblVar = new pbl(this, jabVar);
            }
        } else {
            pblVar = new pbl(this, jabVar);
        }
        Object obj = pblVar.a;
        neb nebVar = neb.a;
        int i2 = pblVar.c;
        if (i2 == 0) {
            m660.b(obj);
            c2n c2nVar = this.b;
            if (c2nVar.getAccountInfo() != null) {
                return Unit.a;
            }
            pblVar.c = 1;
            pi6 pi6Var = new pi6(1, t6p.b(pblVar));
            pi6Var.q();
            c2nVar.loadAccountInfo(new qbl(pi6Var));
            if (pi6Var.o() == nebVar) {
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

    /* JADX WARN: Code duplicated, block: B:37:0x0083  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
    
        if (r2 != null) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I1(defpackage.jab r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nbl.I1(jab):java.lang.Object");
    }

    public static final class d {
        public final List<jp00> a;
        public final Integer b;

        public d(List<jp00> list, Integer num) {
            list.getClass();
            this.a = list;
            this.b = num;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Integer num = this.b;
            return iHashCode + (num == null ? 0 : num.hashCode());
        }

        public final String toString() {
            return "DepositTabsState(providerTabs=" + this.a + ", selectedTabIndex=" + this.b + ")";
        }

        public d() {
            this(ibg.a, null);
        }
    }
}
