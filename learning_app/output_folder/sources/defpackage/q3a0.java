package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lq3a0;", "Llcj0;", "d", "a", "c", "b", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class q3a0 extends lcj0 {
    public final pp40 A;
    public final yw00<mt90> a;
    public final bu90 b;
    public final zdb c;
    public final c2n d;
    public final m9n e;
    public final bke0 f;
    public final bke0 i;
    public final bke0 v;
    public final bke0 w;
    public final uga0<g0a0> y;
    public final np40 z;

    public static final class a {
        public final yw00<mt90> a;
        public final yw00<c> b;

        public a(yw00<mt90> yw00Var, yw00<c> yw00Var2) {
            yw00Var.getClass();
            yw00Var2.getClass();
            this.a = yw00Var;
            this.b = yw00Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "InitData(recentShortcuts=" + this.a + ", shortcuts=" + this.b + ")";
        }
    }

    public interface b<T> {

        public static final class a<T> implements b<T> {
            public final T a;

            public a(T t) {
                this.a = t;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
            }

            public final int hashCode() {
                T t = this.a;
                if (t == null) {
                    return 0;
                }
                return t.hashCode();
            }

            public final String toString() {
                return tpy.a(this.a, "HasData(data=", ")");
            }
        }

        /* JADX INFO: renamed from: q3a0$b$b, reason: collision with other inner class name */
        public static final class C1077b implements b {
            public static final C1077b a = new C1077b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1077b);
            }

            public final int hashCode() {
                return -87882711;
            }

            public final String toString() {
                return "NoData";
            }
        }
    }

    public static final class c {
        public final kt90 a;
        public final yw00<mt90> b;

        public c(yw00 yw00Var, kt90 kt90Var) {
            kt90Var.getClass();
            yw00Var.getClass();
            this.a = kt90Var;
            this.b = yw00Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "SidePanelShortcut(group=" + this.a + ", shortcuts=" + this.b + ")";
        }
    }

    public interface d {
        q3a0 a(yw00<mt90> yw00Var);
    }

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$uiState$1", f = "SidePanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements fjj<e760<? extends a>, b<? extends kt90>, List<? extends mt90>, p0a0, hab<? super h3a0>, Object> {
        public /* synthetic */ e760 a;
        public /* synthetic */ b b;
        public /* synthetic */ List c;
        public /* synthetic */ p0a0 d;

        public e(hab<? super e> habVar) {
            super(5, habVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2;
            e760 e760Var = this.a;
            b bVar = this.b;
            List list = this.c;
            p0a0 p0a0Var = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            if (bVar instanceof b.a) {
                obj2 = ((b.a) bVar).a;
            } else {
                if (!Intrinsics.f(bVar, b.C1077b.a)) {
                    wt40.a();
                    return null;
                }
                obj2 = null;
            }
            kt90 kt90Var = (kt90) obj2;
            if (kt90Var == null) {
                return h3a0.b.a;
            }
            if ((e760Var instanceof e760.a) || Intrinsics.f(e760Var, e760.b.a)) {
                return h3a0.b.a;
            }
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            a aVar = (a) ((e760.c) e760Var).a;
            yw00<mt90> yw00Var = aVar.a;
            yw00 yw00VarF = rch.f(list);
            ArrayList arrayList = new ArrayList();
            if (q3a0.this.d.isLogin()) {
                arrayList.add(new d1a0.e(yw00VarF));
            }
            if (!yw00Var.isEmpty() && !p0a0Var.a) {
                StringUiText stringUiText = ddi0.a;
                arrayList.add(new d1a0.c(new ResourceUiText(R.string.component_sporty_banner__group_recents)));
                arrayList.add(new d1a0.b(yw00Var));
                arrayList.add(d1a0.f.a);
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            arrayList.add(new d1a0.h(rch.f(arrayList2)));
            int i = 0;
            for (c cVar : aVar.b) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                c cVar2 = cVar;
                kt90 kt90Var2 = cVar2.a;
                arrayList2.add(new p3a0(kt90Var2, arrayList.size()));
                int i3 = kt90Var2.b;
                StringUiText stringUiText2 = ddi0.a;
                arrayList.add(new d1a0.j(new ResourceUiText(i3), kt90Var2));
                ArrayList arrayListN = CollectionsKt.N(cVar2.b, 5);
                ArrayList arrayList3 = new ArrayList(ac8.r(arrayListN, 10));
                int size2 = arrayListN.size();
                int i4 = 0;
                while (i4 < size2) {
                    Object obj3 = arrayListN.get(i4);
                    i4++;
                    arrayList3.add(new d1a0.l(rch.f((List) obj3), kt90Var2));
                }
                arrayList.addAll(arrayList3);
                if (i != aVar.b.size() - 1) {
                    arrayList.add(new d1a0.k(kt90Var2));
                }
                i = i2;
            }
            arrayList.set(size, new d1a0.h(rch.f(arrayList2)));
            int size3 = (arrayList.size() - ((p3a0) CollectionsKt.d0(arrayList2)).b) - 1;
            lt90[] lt90VarArr = lt90.a;
            arrayList.add(new d1a0.a((size3 * 62.0f) + 66.0f));
            return new h3a0.c(kt90Var, rch.f(arrayList), p0a0Var);
        }

        @Override // defpackage.fjj
        public final Object l(e760<? extends a> e760Var, b<? extends kt90> bVar, List<? extends mt90> list, p0a0 p0a0Var, hab<? super h3a0> habVar) {
            e eVar = q3a0.this.new e(habVar);
            eVar.a = e760Var;
            eVar.b = bVar;
            eVar.c = list;
            eVar.d = p0a0Var;
            return eVar.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$uiState$2", f = "SidePanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<g7i<? super h3a0>, hab<? super Unit>, Object> {
        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q3a0.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super h3a0> g7iVar, hab<? super Unit> habVar) {
            return ((f) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            q3a0 q3a0Var = q3a0.this;
            yw00<mt90> yw00Var = q3a0Var.a;
            ge70 ge70Var = new ge70(new r3a0(yw00Var, null));
            zdb zdbVar = q3a0Var.c;
            f7i f7iVarC = h8i.c(ge70Var, zdbVar);
            bu90 bu90Var = q3a0Var.b;
            bu90Var.getClass();
            yw00Var.getClass();
            pt90 pt90Var = bu90Var.a;
            ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
            Iterator<mt90> it = yw00Var.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().a);
            }
            ea9.f(h8i.c(new aai(v860.a(new hai(new jf8(new eu90(pt90Var.d(arrayList), yw00Var), f7iVarC, new y3a0(3, null)), new ge70(new du90(null, bu90Var, yw00Var)), new z3a0(q3a0Var, null))), new a4a0(q3a0Var, null)), zdbVar), qcj0.a(q3a0Var));
            return Unit.a;
        }
    }

    public q3a0(yw00<mt90> yw00Var, bu90 bu90Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, c2n c2nVar, m9n m9nVar) {
        yw00Var.getClass();
        bu90Var.getClass();
        c2nVar.getClass();
        m9nVar.getClass();
        this.a = yw00Var;
        this.b = bu90Var;
        this.c = zdbVar;
        this.d = c2nVar;
        this.e = m9nVar;
        bke0 bke0VarA = cke0.a(b.C1077b.a);
        this.f = bke0VarA;
        bke0 bke0VarA2 = cke0.a(e760.b.a);
        this.i = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(ibg.a);
        this.v = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(new p0a0(false, ht90.b.a));
        this.w = bke0VarA4;
        uga0<g0a0> uga0Var = new uga0<>();
        this.y = uga0Var;
        this.z = y9i.a(uga0Var);
        this.A = y9i.e(new q8i(h8i.c(r7d.b(bke0VarA2, bke0VarA, bke0VarA3, bke0VarA4, new e(null)), zdbVar), new f(null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), h3a0.b.a);
    }

    public static yw00 H1(yw00 yw00Var, yw00 yw00Var2, boolean z) {
        boolean z2;
        it90 it90Var;
        ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
        Iterator<E> it = yw00Var.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            yw00<mt90> yw00Var3 = cVar.b;
            ArrayList arrayList2 = new ArrayList(ac8.r(yw00Var3, 10));
            for (mt90 mt90Var : yw00Var3) {
                if (yw00Var2 != null && yw00Var2.isEmpty()) {
                    z2 = false;
                    break;
                }
                Iterator<E> it2 = yw00Var2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z2 = false;
                        break;
                    }
                    if (Intrinsics.f(((mt90) it2.next()).a, mt90Var.a)) {
                        z2 = true;
                        break;
                    }
                }
                if (!z && z2) {
                    it90Var = it90.c;
                } else if (z) {
                    it90Var = z2 ? it90.c : it90.a;
                } else {
                    it90Var = it90.d;
                }
                arrayList2.add(mt90.a(mt90Var, it90Var, false, 383));
            }
            yw00 yw00VarF = rch.f(arrayList2);
            kt90 kt90Var = cVar.a;
            kt90Var.getClass();
            yw00VarF.getClass();
            arrayList.add(new c(yw00VarF, kt90Var));
        }
        return rch.f(arrayList);
    }

    public final void F1() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.w;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, p0a0.a((p0a0) value, false, ht90.b.a, 1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G1(Boolean bool, ArrayList arrayList) {
        bke0 bke0Var;
        Object value;
        Object value2;
        do {
            bke0Var = this.w;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, p0a0.a((p0a0) value, bool.booleanValue(), null, 2)));
        bke0 bke0Var2 = this.v;
        if (arrayList != null) {
            do {
                value2 = bke0Var2.getValue();
            } while (!bke0Var2.g(value2, arrayList));
        }
        bke0 bke0Var3 = this.i;
        Object value3 = bke0Var3.getValue();
        if (!(((e760) value3) instanceof e760.c)) {
            value3 = null;
        }
        e760 e760Var = (e760) value3;
        if (e760Var != null) {
            a aVar = (a) ((e760.c) e760Var).a;
            yw00 yw00VarH1 = H1(aVar.b, rch.f((Iterable) bke0Var2.getValue()), ((p0a0) bke0Var.getValue()).a);
            yw00<mt90> yw00Var = aVar.a;
            yw00Var.getClass();
            yw00VarH1.getClass();
            e760.c cVar = new e760.c(new a(yw00Var, yw00VarH1));
            bke0Var3.getClass();
            bke0Var3.k(null, cVar);
        }
    }
}
