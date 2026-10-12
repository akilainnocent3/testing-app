package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class zjs {
    public static final Object f = new Object();
    public static zjs g;
    public final Object a = new Object();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final ArrayDeque<als> d = new ArrayDeque<>();
    public b86 e;

    public static abstract class a {
        public abstract x86 a();

        public abstract int b();
    }

    public static class b implements zks {
        public final zjs a;
        public final als b;

        public b(als alsVar, zjs zjsVar) {
            this.b = alsVar;
            this.a = zjsVar;
        }

        @o4z(mjs.a.ON_DESTROY)
        public void onDestroy(als alsVar) {
            this.a.k(alsVar);
        }

        @o4z(mjs.a.ON_START)
        public void onStart(als alsVar) {
            this.a.f(alsVar);
        }

        @o4z(mjs.a.ON_STOP)
        public void onStop(als alsVar) {
            this.a.g(alsVar);
        }
    }

    public final void a(tjs tjsVar, wfs wfsVar, b86 b86Var) {
        synchronized (this.a) {
            try {
                boolean z = true;
                m9f.b(!wfsVar.e.isEmpty());
                this.e = b86Var;
                als alsVarJ = tjsVar.j();
                b bVarC = c(alsVarJ);
                if (bVarC == null) {
                    return;
                }
                Set set = (Set) this.c.get(bVarC);
                b86 b86Var2 = this.e;
                if (b86Var2 == null || ((d36) b86Var2).b() != 2) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        tjs tjsVar2 = (tjs) this.b.get((a) it.next());
                        tjsVar2.getClass();
                        if (!tjsVar2.equals(tjsVar) && !tjsVar2.k().isEmpty()) {
                            synchronized (tjsVar2.a) {
                            }
                            throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                        }
                    }
                }
                try {
                    tjsVar.d(wfsVar);
                    if (alsVarJ.getLifecycle().b().compareTo(mjs.b.d) < 0) {
                        z = false;
                    }
                    if (z) {
                        f(alsVarJ);
                    }
                } catch (ka6.a e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final tjs b(als alsVar, ka6 ka6Var) {
        synchronized (this.a) {
            try {
                m9f.a("LifecycleCamera already exists for the given LifecycleOwner and set of cameras", this.b.get(new uk1(System.identityHashCode(alsVar), ka6Var.d)) == null);
                tjs tjsVar = new tjs(alsVar, ka6Var);
                if (((ArrayList) ka6Var.x()).isEmpty()) {
                    tjsVar.q();
                }
                if (alsVar.getLifecycle().b() == mjs.b.a) {
                    return tjsVar;
                }
                e(tjsVar);
                return tjsVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final b c(als alsVar) {
        synchronized (this.a) {
            try {
                for (b bVar : this.c.keySet()) {
                    if (alsVar.equals(bVar.b)) {
                        return bVar;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d(als alsVar) {
        synchronized (this.a) {
            try {
                b bVarC = c(alsVar);
                if (bVarC == null) {
                    return false;
                }
                Iterator it = ((Set) this.c.get(bVarC)).iterator();
                while (it.hasNext()) {
                    tjs tjsVar = (tjs) this.b.get((a) it.next());
                    tjsVar.getClass();
                    if (!tjsVar.k().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(tjs tjsVar) {
        synchronized (this.a) {
            try {
                als alsVarJ = tjsVar.j();
                uk1 uk1Var = new uk1(System.identityHashCode(alsVarJ), tjsVar.c.d);
                b bVarC = c(alsVarJ);
                Set hashSet = bVarC != null ? (Set) this.c.get(bVarC) : new HashSet();
                hashSet.add(uk1Var);
                this.b.put(uk1Var, tjsVar);
                if (bVarC == null) {
                    b bVar = new b(alsVarJ, this);
                    this.c.put(bVar, hashSet);
                    alsVarJ.getLifecycle().a(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(als alsVar) {
        synchronized (this.a) {
            try {
                if (d(alsVar)) {
                    if (this.d.isEmpty()) {
                        this.d.push(alsVar);
                    } else {
                        b86 b86Var = this.e;
                        if (b86Var == null || ((d36) b86Var).b() != 2) {
                            als alsVarPeek = this.d.peek();
                            if (!alsVar.equals(alsVarPeek)) {
                                h(alsVarPeek);
                                this.d.remove(alsVar);
                                this.d.push(alsVar);
                            }
                        }
                    }
                    l(alsVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(als alsVar) {
        synchronized (this.a) {
            try {
                this.d.remove(alsVar);
                h(alsVar);
                if (!this.d.isEmpty()) {
                    l(this.d.peek());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(als alsVar) {
        synchronized (this.a) {
            try {
                b bVarC = c(alsVar);
                if (bVarC == null) {
                    return;
                }
                Iterator it = ((Set) this.c.get(bVarC)).iterator();
                while (it.hasNext()) {
                    tjs tjsVar = (tjs) this.b.get((a) it.next());
                    tjsVar.getClass();
                    tjsVar.q();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(HashSet hashSet) {
        Set setKeySet = hashSet;
        synchronized (this.a) {
            if (hashSet == null) {
                try {
                    setKeySet = this.b.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                tjs tjsVar = (tjs) this.b.get((a) it.next());
                if (tjsVar != null) {
                    synchronized (tjsVar.a) {
                        ka6 ka6Var = tjsVar.c;
                        ka6Var.C((ArrayList) ka6Var.x());
                        tjsVar.e = null;
                    }
                    g(tjsVar.j());
                }
            }
        }
    }

    public final void j(tjs tjsVar) {
        synchronized (this.a) {
            try {
                als alsVarJ = tjsVar.j();
                uk1 uk1Var = new uk1(System.identityHashCode(alsVarJ), tjsVar.c.d);
                this.b.remove(uk1Var);
                HashSet hashSet = new HashSet();
                for (b bVar : this.c.keySet()) {
                    if (alsVarJ.equals(bVar.b)) {
                        Set set = (Set) this.c.get(bVar);
                        set.remove(uk1Var);
                        if (set.isEmpty()) {
                            hashSet.add(bVar.b);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    k((als) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(als alsVar) {
        synchronized (this.a) {
            try {
                b bVarC = c(alsVar);
                if (bVarC == null) {
                    return;
                }
                g(alsVar);
                Iterator it = ((Set) this.c.get(bVarC)).iterator();
                while (it.hasNext()) {
                    this.b.remove((a) it.next());
                }
                this.c.remove(bVarC);
                bVarC.b.getLifecycle().d(bVarC);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(als alsVar) {
        synchronized (this.a) {
            try {
                Iterator it = ((Set) this.c.get(c(alsVar))).iterator();
                while (it.hasNext()) {
                    tjs tjsVar = (tjs) this.b.get((a) it.next());
                    tjsVar.getClass();
                    if (!tjsVar.k().isEmpty()) {
                        tjsVar.r();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
