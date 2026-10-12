package defpackage;

import android.os.Looper;
import android.util.SparseBooleanArray;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public interface e820 {

    public static final class a {
        public final b3i a;

        /* JADX INFO: renamed from: e820$a$a, reason: collision with other inner class name */
        public static final class C0508a {
            public final b3i.a a = new b3i.a();

            static {
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
                int[] iArr = {16, 17, 18, 21, 22, 23, 28, 30};
                for (int i = 0; i < 8; i++) {
                    int i2 = iArr[i];
                    y530.p(!false);
                    sparseBooleanArray.append(i2, true);
                }
                y530.p(!false);
                SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
                int[] iArr2 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 19, 31, 20, 24, 25, 33, 26, 34, 35, 27, 29, 32};
                for (int i3 = 0; i3 < 27; i3++) {
                    int i4 = iArr2[i3];
                    y530.p(!false);
                    sparseBooleanArray2.append(i4, true);
                }
                y530.p(!false);
            }

            public final void a(int i, boolean z) {
                if (z) {
                    this.a.a(i);
                }
            }
        }

        static {
            new C0508a().a.b();
            gti0.L(0);
        }

        public a(b3i b3iVar) {
            this.a = b3iVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                return this.a.equals(((a) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.a.hashCode();
        }
    }

    public static final class b {
        public final b3i a;

        public b(b3i b3iVar) {
            this.a = b3iVar;
        }

        public final boolean a(int... iArr) {
            for (int i : iArr) {
                if (this.a.a.get(i)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.a.equals(((b) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.a.hashCode();
        }
    }

    public static final class d {
        public final Object a;
        public final int b;
        public final zvv c;
        public final Object d;
        public final int e;
        public final long f;
        public final long g;
        public final int h;
        public final int i;

        static {
            of.a(0, 1, 2, 3, 4);
            gti0.L(5);
            gti0.L(6);
        }

        public d(Object obj, int i, zvv zvvVar, Object obj2, int i2, long j, long j2, int i3, int i4) {
            y530.c(i >= 0);
            y530.c(i2 >= 0);
            this.a = obj;
            this.b = i;
            this.c = zvvVar;
            this.d = obj2;
            this.e = i2;
            this.f = j;
            this.g = j2;
            this.h = i3;
            this.i = i4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.b == dVar.b && this.e == dVar.e && this.f == dVar.f && this.g == dVar.g && this.h == dVar.h && this.i == dVar.i && Objects.equals(this.c, dVar.c) && Objects.equals(this.a, dVar.a) && Objects.equals(this.d, dVar.d)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i));
        }

        public final String toString() {
            String str = "mediaItem=" + this.b + ", period=" + this.e + ", pos=" + this.f;
            int i = this.h;
            if (i == -1) {
                return str;
            }
            StringBuilder sbA = sa0.a(str, ", contentPos=");
            ne.b(sbA, this.g, ", adGroup=", i);
            sbA.append(", ad=");
            sbA.append(this.i);
            return sbA.toString();
        }
    }

    ckh0 A();

    void B();

    void C(TextureView textureView);

    void D(int i, long j);

    boolean E();

    void F(boolean z);

    void G(c cVar);

    long H();

    int I();

    void J(TextureView textureView);

    z9j0 K();

    int L();

    void N(long j);

    long P();

    long Q();

    int R();

    boolean S();

    void U(zvv zvvVar);

    int V();

    void W(int i);

    void X(c cVar);

    void Y(SurfaceView surfaceView);

    int Z();

    void a();

    boolean a0();

    q720 b();

    long b0();

    void c(q720 q720Var);

    void c0();

    z4h d();

    void d0();

    void e();

    cwv e0();

    void f(float f);

    long f0();

    void g(float f);

    long g0();

    void h();

    boolean i();

    long j();

    void k();

    zvv l();

    void m();

    void n(SurfaceView surfaceView);

    void o(ckh0 ckh0Var);

    void p();

    void q(boolean z);

    void r();

    lkh0 s();

    boolean t();

    vcc u();

    int v();

    boolean w(int i);

    int x();

    sxg0 y();

    Looper z();

    public interface c {
        default void C() {
        }

        default void A(int i) {
        }

        default void D(boolean z) {
        }

        @Deprecated
        default void F(List<pcc> list) {
        }

        default void H(j1w j1wVar) {
        }

        default void O(e31 e31Var) {
        }

        default void P(ckh0 ckh0Var) {
        }

        default void Q(boolean z) {
        }

        default void S(float f) {
        }

        default void W(vcc vccVar) {
        }

        default void Y(lkh0 lkh0Var) {
        }

        default void Z(n720 n720Var) {
        }

        default void a(z9j0 z9j0Var) {
        }

        default void b0(cwv cwvVar) {
        }

        default void d0(int i) {
        }

        default void g0(q720 q720Var) {
        }

        default void h0(a aVar) {
        }

        default void i(n720 n720Var) {
        }

        default void k0(boolean z) {
        }

        default void l(int i) {
        }

        default void p(int i) {
        }

        default void q(int i) {
        }

        default void u(boolean z) {
        }

        default void I(androidx.media3.exoplayer.d dVar, b bVar) {
        }

        default void J(zvv zvvVar, int i) {
        }

        default void L(int i, int i2) {
        }

        default void R(int i, boolean z) {
        }

        @Deprecated
        default void e0(int i, boolean z) {
        }

        default void z(int i, d dVar, d dVar2) {
        }
    }
}
