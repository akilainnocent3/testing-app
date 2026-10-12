package defpackage;

import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class w460 implements pv8 {
    public final Set<ku30<?>> a;
    public final Set<ku30<?>> b;
    public final Set<ku30<?>> c;
    public final Set<ku30<?>> d;
    public final Set<ku30<?>> e;
    public final Set<Class<?>> f;
    public final pv8 g;

    public static class a implements tr30 {
        public final Set<Class<?>> a;
        public final tr30 b;

        public a(Set<Class<?>> set, tr30 tr30Var) {
            this.a = set;
            this.b = tr30Var;
        }
    }

    public w460(zu8<?> zu8Var, pv8 pv8Var) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<mvd> set = zu8Var.c;
        Set<Class<?>> set2 = zu8Var.g;
        for (mvd mvdVar : set) {
            int i = mvdVar.c;
            int i2 = mvdVar.b;
            boolean z = i == 0;
            ku30<?> ku30Var = mvdVar.a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(ku30Var);
                } else {
                    hashSet.add(ku30Var);
                }
            } else if (i == 2) {
                hashSet3.add(ku30Var);
            } else if (i2 == 2) {
                hashSet5.add(ku30Var);
            } else {
                hashSet2.add(ku30Var);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(ku30.a(tr30.class));
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        this.c = Collections.unmodifiableSet(hashSet3);
        this.d = Collections.unmodifiableSet(hashSet4);
        this.e = Collections.unmodifiableSet(hashSet5);
        this.f = set2;
        this.g = pv8Var;
    }

    @Override // defpackage.pv8
    public final <T> T a(Class<T> cls) {
        if (this.a.contains(ku30.a(cls))) {
            T t = (T) this.g.a(cls);
            return !cls.equals(tr30.class) ? t : (T) new a(this.f, (tr30) t);
        }
        v460.a(cls, "Attempting to request an undeclared dependency ", ".");
        return null;
    }

    @Override // defpackage.pv8
    public final <T> uq30<Set<T>> b(ku30<T> ku30Var) {
        if (this.e.contains(ku30Var)) {
            return this.g.b(ku30Var);
        }
        v460.a(ku30Var, "Attempting to request an undeclared dependency Provider<Set<", ">>.");
        return null;
    }

    @Override // defpackage.pv8
    public final <T> T d(ku30<T> ku30Var) {
        if (this.a.contains(ku30Var)) {
            return (T) this.g.d(ku30Var);
        }
        v460.a(ku30Var, "Attempting to request an undeclared dependency ", ".");
        return null;
    }

    @Override // defpackage.pv8
    public final <T> Set<T> e(ku30<T> ku30Var) {
        if (this.d.contains(ku30Var)) {
            return this.g.e(ku30Var);
        }
        v460.a(ku30Var, "Attempting to request an undeclared dependency Set<", ">.");
        return null;
    }

    @Override // defpackage.pv8
    public final <T> uq30<T> f(Class<T> cls) {
        return c(ku30.a(cls));
    }

    @Override // defpackage.pv8
    public final <T> isd<T> g(ku30<T> ku30Var) {
        if (this.c.contains(ku30Var)) {
            return this.g.g(ku30Var);
        }
        v460.a(ku30Var, "Attempting to request an undeclared dependency Deferred<", ">.");
        return null;
    }

    public final <T> isd<T> h(Class<T> cls) {
        return g(ku30.a(cls));
    }

    @Override // defpackage.pv8
    public final <T> uq30<T> c(ku30<T> ku30Var) {
        if (this.b.contains(ku30Var)) {
            return this.g.c(ku30Var);
        }
        v460.a(ku30Var, "Attempting to request an undeclared dependency Provider<", dYFkYEIsWELcW.CIxbrMoOuMY);
        return null;
    }
}
