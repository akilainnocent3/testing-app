package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zu8<T> {
    public final String a;
    public final Set<ku30<? super T>> b;
    public final Set<mvd> c;
    public final int d;
    public final int e;
    public final tv8<T> f;
    public final Set<Class<?>> g;

    public zu8(String str, Set<ku30<? super T>> set, Set<mvd> set2, int i, int i2, tv8<T> tv8Var, Set<Class<?>> set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = tv8Var;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static <T> a<T> a(ku30<T> ku30Var) {
        return new a<>(ku30Var, new ku30[0]);
    }

    public static <T> a<T> b(Class<T> cls) {
        return new a<>(cls, new Class[0]);
    }

    @SafeVarargs
    public static <T> zu8<T> c(final T t, Class<T> cls, Class<? super T>... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(ku30.a(cls));
        for (Class<? super T> cls2 : clsArr) {
            z530.a(cls2, "Null interface");
            hashSet.add(ku30.a(cls2));
        }
        return new zu8<>(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new tv8() { // from class: yu8
            @Override // defpackage.tv8
            public final Object a(w460 w460Var) {
                return t;
            }
        }, hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }

    public static class a<T> {
        public String a = null;
        public final HashSet b;
        public final HashSet c;
        public int d;
        public int e;
        public tv8<T> f;
        public final HashSet g;

        @SafeVarargs
        public a(Class<T> cls, Class<? super T>... clsArr) {
            HashSet hashSet = new HashSet();
            this.b = hashSet;
            this.c = new HashSet();
            this.d = 0;
            this.e = 0;
            this.g = new HashSet();
            hashSet.add(ku30.a(cls));
            for (Class<? super T> cls2 : clsArr) {
                z530.a(cls2, "Null interface");
                this.b.add(ku30.a(cls2));
            }
        }

        public final void a(mvd mvdVar) {
            if (this.b.contains(mvdVar.a)) {
                oh5.a("Components are not allowed to depend on interfaces they themselves provide.");
            } else {
                this.c.add(mvdVar);
            }
        }

        public final zu8<T> b() {
            if (this.f != null) {
                return new zu8<>(this.a, new HashSet(this.b), new HashSet(this.c), this.d, this.e, this.f, this.g);
            }
            j30.a("Missing required property: factory.");
            return null;
        }

        public final void c(int i) {
            if (this.d == 0) {
                this.d = i;
            } else {
                j30.a("Instantiation type has already been set.");
            }
        }

        @SafeVarargs
        public a(ku30<T> ku30Var, ku30<? super T>... ku30VarArr) {
            HashSet hashSet = new HashSet();
            this.b = hashSet;
            this.c = new HashSet();
            this.d = 0;
            this.e = 0;
            this.g = new HashSet();
            hashSet.add(ku30Var);
            for (ku30<? super T> ku30Var2 : ku30VarArr) {
                z530.a(ku30Var2, "Null interface");
            }
            Collections.addAll(this.b, ku30VarArr);
        }
    }
}
