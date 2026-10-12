package defpackage;

import java.io.IOException;
import java.io.UncheckedIOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes8.dex */
public abstract class c290 implements AutoCloseable {
    public static final o5v.b a;

    public static class a<K, V> implements BiConsumer<K, V> {
        public ql1 a;
        public c290 b;
        public cle0<K, V> c;
        public o5v d;

        @Override // java.util.function.BiConsumer
        public final void accept(K k, V v) {
            try {
                this.b.D0(this.a, this.d.e());
                this.c.b(this.b, k, v, this.d);
                this.b.d0();
            } catch (IOException e) {
                throw new UncheckedIOException(e);
            }
        }
    }

    static {
        AtomicInteger atomicInteger = o5v.m;
        a = new o5v.b();
    }

    public abstract void A0(ql1 ql1Var);

    public abstract void D0(ql1 ql1Var, int i);

    public final void F(ql1 ql1Var, z21 z21Var, o5v o5vVar) throws IOException {
        A0(ql1Var);
        if (!z21Var.isEmpty()) {
            a aVar = (a) o5vVar.d(a, new b290());
            aVar.a = ql1Var;
            aVar.b = this;
            aVar.c = s21.a;
            aVar.d = o5vVar;
            try {
                z21Var.forEach(aVar);
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        }
        c0();
    }

    public abstract void F0(ql1 ql1Var, String str, int i, o5v o5vVar);

    public abstract <T> void G(ql1 ql1Var, List<? extends T> list, dle0<T> dle0Var, o5v o5vVar);

    public abstract void G0(ql1 ql1Var, byte[] bArr);

    public final <K, V> void H(ql1 ql1Var, Map<K, V> map, cle0<K, V> cle0Var, o5v o5vVar, o5v.b bVar) throws IOException {
        A0(ql1Var);
        if (!map.isEmpty()) {
            a aVar = (a) o5vVar.d(bVar, new a290());
            aVar.a = ql1Var;
            aVar.b = this;
            aVar.c = cle0Var;
            aVar.d = o5vVar;
            try {
                map.forEach(aVar);
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        }
        c0();
    }

    public abstract void I0(ql1 ql1Var, String str);

    public final void J(ql1 ql1Var, byte[] bArr) {
        if (bArr.length == 0) {
            return;
        }
        G0(ql1Var, bArr);
    }

    public void K0(ql1 ql1Var, String str, o5v o5vVar) {
        I0(ql1Var, str);
    }

    public abstract void O0(ql1 ql1Var, int i);

    public final void P(ql1 ql1Var, String str, o5v o5vVar) {
        if (str == null || str.isEmpty()) {
            return;
        }
        o5vVar.getClass();
        F0(ql1Var, str, o5vVar.e(), o5vVar);
    }

    public final void V(ql1 ql1Var, int i) {
        if (i == 0) {
            return;
        }
        O0(ql1Var, i);
    }

    public abstract void Y(ql1 ql1Var, boolean z);

    public abstract void Z(ql1 ql1Var, byte[] bArr);

    public abstract void a0(ql1 ql1Var, double d);

    public abstract void b0();

    public abstract void c0();

    public final void d(ql1 ql1Var, pl1 pl1Var) {
        if (pl1Var.a() == 0) {
            return;
        }
        e0(ql1Var, pl1Var);
    }

    public abstract void d0();

    public abstract void e0(ql1 ql1Var, pl1 pl1Var);

    public final void f(ql1 ql1Var, int i) {
        if (i == 0) {
            return;
        }
        f0(ql1Var, i);
    }

    public abstract void f0(ql1 ql1Var, int i);

    public final void g(ql1 ql1Var, long j) {
        if (j == 0) {
            return;
        }
        g0(ql1Var, j);
    }

    public abstract void g0(ql1 ql1Var, long j);

    public abstract void h0(ql1 ql1Var, long j);

    public final void l(ql1 ql1Var, j5v j5vVar) {
        z0(ql1Var, j5vVar.a());
        j5vVar.c(this);
        b0();
    }

    public abstract void l0(String str, byte[] bArr);

    public final <T> void m(ql1 ql1Var, T t, dle0<T> dle0Var, o5v o5vVar) {
        z0(ql1Var, o5vVar.e());
        dle0Var.b(this, t, o5vVar);
        b0();
    }

    public abstract void n0(ql1 ql1Var, String str);

    public final <K, V> void o(ql1 ql1Var, K k, V v, cle0<K, V> cle0Var, o5v o5vVar) {
        z0(ql1Var, o5vVar.e());
        cle0Var.b(this, k, v, o5vVar);
        b0();
    }

    public abstract void u(ql1 ql1Var, j5v[] j5vVarArr);

    public void u0(ql1 ql1Var, String str, o5v o5vVar) {
        n0(ql1Var, str);
    }

    public abstract void z0(ql1 ql1Var, int i);
}
