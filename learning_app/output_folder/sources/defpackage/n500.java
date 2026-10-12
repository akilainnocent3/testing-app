package defpackage;

import java.lang.ref.WeakReference;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
@dje
public abstract class n500<T> extends AbstractList<T> {
    public static final /* synthetic */ int w = 0;
    public final m800<?, T> a;
    public final keb b;
    public final zdb c;
    public final v500<T> d;
    public final c e;
    public final int f;
    public final ArrayList i;
    public final ArrayList v;

    public static abstract class a {
        public abstract void a(int i, int i2);

        public abstract void b(int i, int i2);

        public abstract void c(int i, int i2);
    }

    public static final class b {
        public static gab a(zdb zdbVar, zdb zdbVar2, keb kebVar, c cVar, m800.b.c cVar2, m800 m800Var, Object obj) {
            m800Var.getClass();
            kebVar.getClass();
            zdbVar.getClass();
            zdbVar2.getClass();
            cVar.getClass();
            if (cVar2 == null) {
                cVar2 = (m800.b.c) rp5.a(kotlin.coroutines.e.a, new o500(m800Var, new m800.a.c(cVar.d, obj, cVar.c), null));
            }
            return new gab(zdbVar, zdbVar2, kebVar, cVar, cVar2, m800Var, obj);
        }
    }

    public static final class c {
        public final int a;
        public final int b;
        public final boolean c;
        public final int d;

        /* JADX INFO: loaded from: classes7.dex */
        public static final class a {
            public int a = -1;
            public int b = -1;
            public int c = -1;
            public boolean d = true;

            public final c a() {
                int i = this.b;
                if (i < 0) {
                    i = this.a;
                    this.b = i;
                }
                int i2 = this.c;
                if (i2 < 0) {
                    i2 = this.a * 3;
                    this.c = i2;
                }
                boolean z = this.d;
                if (z || i != 0) {
                    return new c(this.a, i, i2, z);
                }
                oh5.a("Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0.");
                return null;
            }

            public final void b(int i) {
                if (i >= 1) {
                    this.a = i;
                } else {
                    oh5.a("Page size must be a positive number");
                }
            }
        }

        public c(int i, int i2, int i3, boolean z) {
            this.a = i;
            this.b = i2;
            this.c = z;
            this.d = i3;
        }
    }

    public static abstract class d {
        public s8t a;
        public s8t b;
        public s8t c;

        public d() {
            s8t.c cVar = s8t.c.c;
            this.a = cVar;
            this.b = cVar;
            this.c = cVar;
        }

        public abstract void a(v8t v8tVar, s8t s8tVar);

        public final void b(v8t v8tVar, s8t s8tVar) {
            s8tVar.getClass();
            int iOrdinal = v8tVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        if (Intrinsics.f(this.c, s8tVar)) {
                            return;
                        } else {
                            this.c = s8tVar;
                        }
                    }
                } else if (Intrinsics.f(this.b, s8tVar)) {
                    return;
                } else {
                    this.b = s8tVar;
                }
            } else if (Intrinsics.f(this.a, s8tVar)) {
                return;
            } else {
                this.a = s8tVar;
            }
            a(v8tVar, s8tVar);
        }
    }

    public static final class e extends qur implements Function1<WeakReference<a>, Boolean> {
        public static final e a = new e(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(WeakReference<a> weakReference) {
            WeakReference<a> weakReference2 = weakReference;
            weakReference2.getClass();
            return Boolean.valueOf(weakReference2.get() == null);
        }
    }

    public n500(m800<?, T> m800Var, keb kebVar, zdb zdbVar, v500<T> v500Var, c cVar) {
        m800Var.getClass();
        kebVar.getClass();
        zdbVar.getClass();
        cVar.getClass();
        this.a = m800Var;
        this.b = kebVar;
        this.c = zdbVar;
        this.d = v500Var;
        this.e = cVar;
        this.f = (cVar.b * 2) + cVar.a;
        this.i = new ArrayList();
        this.v = new ArrayList();
    }

    public final void a(a aVar) {
        aVar.getClass();
        e eVar = e.a;
        ArrayList arrayList = this.i;
        ec8.B(arrayList, eVar);
        arrayList.add(new WeakReference(aVar));
    }

    @dje
    public final void b(n500 n500Var, a aVar) {
        if (n500Var != this) {
            int iA = this.d.a();
            int iA2 = n500Var.d.a();
            if (iA2 < iA) {
                if (iA2 > 0) {
                    aVar.a(0, iA2);
                }
                int i = iA - iA2;
                if (i > 0) {
                    aVar.b(iA2, i);
                }
            } else {
                if (iA > 0) {
                    aVar.a(0, iA);
                }
                int i2 = iA2 - iA;
                if (i2 != 0) {
                    aVar.c(iA, i2);
                }
            }
        }
        a(aVar);
    }

    public abstract void c(Function2<? super v8t, ? super s8t, Unit> function2);

    public abstract Object d();

    public m800<?, T> e() {
        return this.a;
    }

    public abstract boolean f();

    @Override // java.util.AbstractList, java.util.List
    public final T get(int i) {
        return this.d.get(i);
    }

    public boolean h() {
        return f();
    }

    public final void i(int i) {
        v500<T> v500Var = this.d;
        if (i < 0 || i >= v500Var.a()) {
            he50.a(v500Var.a(), u2f0.a(i, "Index: ", ", Size: "));
        } else {
            v500Var.i = f.e(i - v500Var.b, 0, v500Var.f - 1);
            j(i);
        }
    }

    public abstract void j(int i);

    public final void k(int i, int i2) {
        if (i2 == 0) {
            return;
        }
        Iterator<T> it = CollectionsKt.o0(this.i).iterator();
        while (it.hasNext()) {
            a aVar = (a) ((WeakReference) it.next()).get();
            if (aVar != null) {
                aVar.a(i, i2);
            }
        }
    }

    public final void l(int i, int i2) {
        if (i2 == 0) {
            return;
        }
        Iterator<T> it = CollectionsKt.o0(this.i).iterator();
        while (it.hasNext()) {
            a aVar = (a) ((WeakReference) it.next()).get();
            if (aVar != null) {
                aVar.b(i, i2);
            }
        }
    }

    public void m(s8t s8tVar) {
        s8tVar.getClass();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d.a();
    }
}
