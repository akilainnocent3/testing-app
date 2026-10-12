package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class nus<T> {
    public static final Object k = new Object();
    public final Object a;
    public final he70<rvy<? super T>, nus<T>.d> b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final a j;

    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Object obj;
            synchronized (nus.this.a) {
                obj = nus.this.f;
                nus.this.f = nus.k;
            }
            nus.this.m(obj);
        }
    }

    public class b extends nus<T>.d {
        @Override // nus.d
        public final boolean d() {
            return true;
        }
    }

    public class c extends nus<T>.d implements uks {
        public final als e;

        public c(als alsVar, rvy<? super T> rvyVar) {
            super(rvyVar);
            this.e = alsVar;
        }

        @Override // defpackage.uks
        public final void W0(als alsVar, mjs.a aVar) {
            als alsVar2 = this.e;
            mjs.b bVarB = alsVar2.getLifecycle().b();
            if (bVarB == mjs.b.a) {
                nus.this.k(this.a);
                return;
            }
            mjs.b bVar = null;
            while (bVar != bVarB) {
                a(d());
                bVar = bVarB;
                bVarB = alsVar2.getLifecycle().b();
            }
        }

        @Override // nus.d
        public final void b() {
            this.e.getLifecycle().d(this);
        }

        @Override // nus.d
        public final boolean c(als alsVar) {
            return this.e == alsVar;
        }

        @Override // nus.d
        public final boolean d() {
            return this.e.getLifecycle().b().compareTo(mjs.b.d) >= 0;
        }
    }

    public nus() {
        this.a = new Object();
        this.b = new he70<>();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new a();
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        if (pw0.X().Y()) {
            return;
        }
        j30.a(we8.a("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(nus<T>.d dVar) {
        if (dVar.b) {
            if (!dVar.d()) {
                dVar.a(false);
                return;
            }
            int i = dVar.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            dVar.c = i2;
            dVar.a.C1((Object) this.e);
        }
    }

    public final void c(nus<T>.d dVar) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (dVar != null) {
                b(dVar);
                dVar = null;
            } else {
                he70<rvy<? super T>, nus<T>.d> he70Var = this.b;
                he70Var.getClass();
                he70.d dVar2 = new he70.d();
                he70Var.c.put(dVar2, Boolean.FALSE);
                while (dVar2.hasNext()) {
                    b((d) ((Map.Entry) dVar2.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public T d() {
        T t = (T) this.e;
        if (t != k) {
            return t;
        }
        return null;
    }

    public final boolean e() {
        return this.c > 0;
    }

    public void f(als alsVar, rvy<? super T> rvyVar) {
        nus<T>.d dVar;
        a("observe");
        if (alsVar.getLifecycle().b() == mjs.b.a) {
            return;
        }
        c cVar = new c(alsVar, rvyVar);
        he70<rvy<? super T>, nus<T>.d> he70Var = this.b;
        he70.c<rvy<? super T>, nus<T>.d> cVarA = he70Var.a(rvyVar);
        if (cVarA != null) {
            dVar = cVarA.b;
        } else {
            he70.c<K, V> cVar2 = new he70.c<>(rvyVar, cVar);
            he70Var.d++;
            he70.c<rvy<? super T>, nus<T>.d> cVar3 = he70Var.b;
            if (cVar3 == 0) {
                he70Var.a = cVar2;
                he70Var.b = cVar2;
            } else {
                cVar3.c = cVar2;
                cVar2.d = cVar3;
                he70Var.b = cVar2;
            }
            dVar = null;
        }
        nus<T>.d dVar2 = dVar;
        if (dVar2 != null && !dVar2.c(alsVar)) {
            oh5.a("Cannot add the same observer with different lifecycles");
        } else {
            if (dVar2 != null) {
                return;
            }
            alsVar.getLifecycle().a(cVar);
        }
    }

    public final void g(rvy<? super T> rvyVar) {
        nus<T>.d dVar;
        a("observeForever");
        b bVar = new b(rvyVar);
        he70<rvy<? super T>, nus<T>.d> he70Var = this.b;
        he70.c<rvy<? super T>, nus<T>.d> cVarA = he70Var.a(rvyVar);
        if (cVarA != null) {
            dVar = cVarA.b;
        } else {
            he70.c<K, V> cVar = new he70.c<>(rvyVar, bVar);
            he70Var.d++;
            he70.c<rvy<? super T>, nus<T>.d> cVar2 = he70Var.b;
            if (cVar2 == 0) {
                he70Var.a = cVar;
                he70Var.b = cVar;
            } else {
                cVar2.c = cVar;
                cVar.d = cVar2;
                he70Var.b = cVar;
            }
            dVar = null;
        }
        nus<T>.d dVar2 = dVar;
        if (dVar2 instanceof c) {
            oh5.a("Cannot add the same observer with different lifecycles");
        } else {
            if (dVar2 != null) {
                return;
            }
            bVar.a(true);
        }
    }

    public void j(T t) {
        boolean z;
        synchronized (this.a) {
            z = this.f == k;
            this.f = t;
        }
        if (z) {
            pw0.X().Z(this.j);
        }
    }

    public void k(rvy<? super T> rvyVar) {
        a("removeObserver");
        nus<T>.d dVarB = this.b.b(rvyVar);
        if (dVarB == null) {
            return;
        }
        dVarB.b();
        dVarB.a(false);
    }

    public final void l(als alsVar) {
        a("removeObservers");
        Iterator<Map.Entry<rvy<? super T>, nus<T>.d>> it = this.b.iterator();
        while (true) {
            he70.e eVar = (he70.e) it;
            if (!eVar.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) eVar.next();
            if (((d) entry.getValue()).c(alsVar)) {
                k((rvy) entry.getKey());
            }
        }
    }

    public void m(T t) {
        a("setValue");
        this.g++;
        this.e = t;
        c(null);
    }

    public abstract class d {
        public final rvy<? super T> a;
        public boolean b;
        public int c = -1;

        public d(rvy<? super T> rvyVar) {
            this.a = rvyVar;
        }

        public final void a(boolean z) {
            if (z == this.b) {
                return;
            }
            this.b = z;
            int i = z ? 1 : -1;
            nus nusVar = nus.this;
            int i2 = nusVar.c;
            nusVar.c = i + i2;
            if (!nusVar.d) {
                nusVar.d = true;
                while (true) {
                    try {
                        int i3 = nusVar.c;
                        if (i2 == i3) {
                            break;
                        }
                        boolean z2 = i2 == 0 && i3 > 0;
                        boolean z3 = i2 > 0 && i3 == 0;
                        if (z2) {
                            nusVar.h();
                        } else if (z3) {
                            nusVar.i();
                        }
                        i2 = i3;
                    } catch (Throwable th) {
                        nusVar.d = false;
                        throw th;
                    }
                }
                nusVar.d = false;
            }
            if (this.b) {
                nusVar.c(this);
            }
        }

        public boolean c(als alsVar) {
            return false;
        }

        public abstract boolean d();

        public void b() {
        }
    }

    public void h() {
    }

    public void i() {
    }

    public nus(T t) {
        this.a = new Object();
        this.b = new he70<>();
        this.c = 0;
        this.f = k;
        this.j = new a();
        this.e = t;
        this.g = 0;
    }
}
