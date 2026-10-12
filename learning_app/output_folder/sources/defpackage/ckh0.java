package defpackage;

import com.google.protobuf.Reader;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class ckh0 {
    public static final ckh0 y = new ckh0(new b());
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final nnn<String> i;
    public final nnn<String> j;
    public final nnn<String> k;
    public final nnn<String> l;
    public final nnn<String> m;
    public final int n;
    public final int o;
    public final nnn<String> p;
    public final a q;
    public final nnn<String> r;
    public final nnn<String> s;
    public final boolean t;
    public final int u;
    public final boolean v;
    public final qnn<ujh0, bkh0> w;
    public final snn<Integer> x;

    public static final class a {
        public static final a a = new a();

        static {
            gti0.L(1);
            gti0.L(2);
            gti0.L(3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return 29791;
        }
    }

    public static class b {
        public int a = Reader.READ_DONE;
        public int b = Reader.READ_DONE;
        public int c = Reader.READ_DONE;
        public int d = Reader.READ_DONE;
        public int e = Reader.READ_DONE;
        public int f = Reader.READ_DONE;
        public boolean g = true;
        public boolean h = true;
        public nnn<String> i;
        public nnn<String> j;
        public nnn<String> k;
        public nnn<String> l;
        public nnn<String> m;
        public int n;
        public int o;
        public nnn<String> p;
        public a q;
        public nnn<String> r;
        public boolean s;
        public nnn<String> t;
        public int u;
        public boolean v;
        public HashMap<ujh0, bkh0> w;
        public HashSet<Integer> x;

        public b() {
            nnn.b bVar = nnn.b;
            gn50 gn50Var = gn50.e;
            this.i = gn50Var;
            this.j = gn50Var;
            this.k = gn50Var;
            this.l = gn50Var;
            this.m = gn50Var;
            this.n = Reader.READ_DONE;
            this.o = Reader.READ_DONE;
            this.p = gn50Var;
            this.q = a.a;
            this.r = gn50Var;
            this.s = true;
            this.t = gn50Var;
            this.u = 0;
            this.v = false;
            this.w = new HashMap<>();
            this.x = new HashSet<>();
        }

        public ckh0 a() {
            return new ckh0(this);
        }

        public b b(int i) {
            Iterator<bkh0> it = this.w.values().iterator();
            while (it.hasNext()) {
                if (it.next().a.c == i) {
                    it.remove();
                }
            }
            return this;
        }

        public final void c(ckh0 ckh0Var) {
            this.a = ckh0Var.a;
            this.b = ckh0Var.b;
            this.c = ckh0Var.c;
            this.d = ckh0Var.d;
            this.e = ckh0Var.e;
            this.f = ckh0Var.f;
            this.g = ckh0Var.g;
            this.h = ckh0Var.h;
            this.j = ckh0Var.j;
            this.i = ckh0Var.i;
            this.k = ckh0Var.k;
            this.l = ckh0Var.l;
            this.m = ckh0Var.m;
            this.n = ckh0Var.n;
            this.o = ckh0Var.o;
            this.p = ckh0Var.p;
            this.q = ckh0Var.q;
            this.r = ckh0Var.r;
            this.s = ckh0Var.t;
            this.t = ckh0Var.s;
            this.u = ckh0Var.u;
            this.v = ckh0Var.v;
            this.x = new HashSet<>(ckh0Var.x);
            this.w = new HashMap<>(ckh0Var.w);
        }

        public b d(Set<Integer> set) {
            this.x.clear();
            this.x.addAll(set);
            return this;
        }

        public b e() {
            this.u = -3;
            return this;
        }

        public b f(bkh0 bkh0Var) {
            ujh0 ujh0Var = bkh0Var.a;
            b(ujh0Var.c);
            this.w.put(ujh0Var, bkh0Var);
            return this;
        }

        public b g() {
            return h(new String[0]);
        }

        public b h(String... strArr) {
            nnn.b bVar = nnn.b;
            nnn.a aVar = new nnn.a();
            for (String str : strArr) {
                str.getClass();
                aVar.c(gti0.R(str));
            }
            this.r = aVar.g();
            this.s = false;
            return this;
        }

        public b i() {
            this.s = false;
            return this;
        }

        public b j(int i, boolean z) {
            HashSet<Integer> hashSet = this.x;
            if (z) {
                hashSet.add(Integer.valueOf(i));
                return this;
            }
            hashSet.remove(Integer.valueOf(i));
            return this;
        }
    }

    static {
        of.a(1, 2, 3, 4, 5);
        of.a(6, 7, 8, 9, 10);
        of.a(11, 12, 13, 14, 15);
        of.a(16, 17, 18, 19, 20);
        of.a(21, 22, 23, 24, 25);
        of.a(26, 27, 28, 29, 30);
        of.a(31, 32, 33, 34, 35);
        gti0.L(36);
        gti0.L(37);
        gti0.L(38);
    }

    public ckh0(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = bVar.d;
        this.e = bVar.e;
        this.f = bVar.f;
        this.g = bVar.g;
        this.h = bVar.h;
        this.i = bVar.i;
        this.j = bVar.j;
        this.k = bVar.k;
        this.l = bVar.l;
        this.n = bVar.n;
        this.m = bVar.m;
        this.o = bVar.o;
        this.p = bVar.p;
        this.q = bVar.q;
        this.r = bVar.r;
        this.t = bVar.s;
        this.s = bVar.t;
        this.u = bVar.u;
        this.v = bVar.v;
        this.w = qnn.c(bVar.w);
        this.x = snn.k(bVar.x);
    }

    public b a() {
        b bVar = new b();
        bVar.c(this);
        return bVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ckh0 ckh0Var = (ckh0) obj;
        if (this.a != ckh0Var.a || this.b != ckh0Var.b || this.c != ckh0Var.c || this.d != ckh0Var.d || this.h != ckh0Var.h || this.e != ckh0Var.e || this.f != ckh0Var.f || this.g != ckh0Var.g || !this.i.equals(ckh0Var.i) || !this.j.equals(ckh0Var.j) || !this.k.equals(ckh0Var.k) || !this.l.equals(ckh0Var.l) || this.n != ckh0Var.n || !this.m.equals(ckh0Var.m) || this.o != ckh0Var.o || !this.p.equals(ckh0Var.p) || !this.q.equals(ckh0Var.q) || !this.s.equals(ckh0Var.s) || !this.r.equals(ckh0Var.r) || this.t != ckh0Var.t || this.u != ckh0Var.u || this.v != ckh0Var.v) {
            return false;
        }
        qnn<ujh0, bkh0> qnnVar = ckh0Var.w;
        qnn<ujh0, bkh0> qnnVar2 = this.w;
        qnnVar2.getClass();
        return n1v.a(qnnVar, qnnVar2) && this.x.equals(ckh0Var.x);
    }

    public int hashCode() {
        int iHashCode = (this.p.hashCode() + ((((this.m.hashCode() + ((((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 28629151) + (this.h ? 1 : 0)) * 31) + this.e) * 31) + this.f) * 31) + (this.g ? 1 : 0)) * 31)) * 31)) * 31)) * 961)) * 961) + this.n) * 31)) * 31) + this.o) * 31)) * 31;
        this.q.getClass();
        return this.x.hashCode() + ((this.w.hashCode() + ((((((this.s.hashCode() + ((((this.r.hashCode() + ((iHashCode + 29791) * 961)) * 961) + (this.t ? 1 : 0)) * 31)) * 31) + this.u) * 923521) + (this.v ? 1 : 0)) * 31)) * 31);
    }
}
