package androidx.compose.runtime;

import defpackage.pv0;
import defpackage.rv00;
import defpackage.u550;
import defpackage.vua;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: androidx.compose.runtime.a$a, reason: collision with other inner class name */
    public static final class C0040a {
        public static final C0041a a = new C0041a();

        /* JADX INFO: renamed from: androidx.compose.runtime.a$a$a, reason: collision with other inner class name */
        public static final class C0041a {
            public final String toString() {
                return "Empty";
            }
        }
    }

    default boolean A(Object obj) {
        return M(obj);
    }

    void B(Object obj);

    void C(int i, Object obj);

    void D();

    void E(u550 u550Var);

    <T> void F(Function0<? extends T> function0);

    void G();

    void H();

    default int I() {
        return Long.hashCode(m());
    }

    b.C0042b J();

    void K();

    void L();

    boolean M(Object obj);

    void N(int i);

    <T> T O(d dVar);

    <V, T> void a(V v, Function2<? super T, ? super V, Unit> function2);

    default boolean b(boolean z) {
        return b(z);
    }

    default boolean c(float f) {
        return c(f);
    }

    default boolean d(int i) {
        return d(i);
    }

    default boolean e(long j) {
        return e(j);
    }

    default boolean f(double d) {
        return f(d);
    }

    boolean g();

    void h(boolean z);

    b i(int i);

    boolean j();

    pv0<?> k();

    Object l(Object obj, Object obj2);

    long m();

    CoroutineContext n();

    rv00 o();

    void p();

    boolean q(int i, boolean z);

    void r(Object obj);

    void s();

    void t(Function0<Unit> function0);

    void u();

    e v();

    void w();

    void x(int i);

    Object y();

    vua z();
}
