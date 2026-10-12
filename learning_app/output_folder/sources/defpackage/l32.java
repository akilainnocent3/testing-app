package defpackage;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class l32<K, A> {
    public final c<K> c;
    public wzt<A> e;
    public final ArrayList a = new ArrayList(1);
    public boolean b = false;
    public float d = 0.0f;
    public A f = null;
    public float g = -1.0f;
    public float h = -1.0f;

    public interface a {
        void a();
    }

    public static final class b<T> implements c<T> {
        @Override // l32.c
        public final boolean a(float f) {
            throw new IllegalStateException("not implemented");
        }

        @Override // l32.c
        public final xxp<T> b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // l32.c
        public final boolean c(float f) {
            return false;
        }

        @Override // l32.c
        public final float d() {
            return 0.0f;
        }

        @Override // l32.c
        public final float e() {
            return 1.0f;
        }

        @Override // l32.c
        public final boolean isEmpty() {
            return true;
        }
    }

    public interface c<T> {
        boolean a(float f);

        xxp<T> b();

        boolean c(float f);

        float d();

        float e();

        boolean isEmpty();
    }

    public static final class d<T> implements c<T> {
        public final List<? extends xxp<T>> a;
        public xxp<T> c = null;
        public float d = -1.0f;
        public xxp<T> b = f(0.0f);

        public d(List<? extends xxp<T>> list) {
            this.a = list;
        }

        @Override // l32.c
        public final boolean a(float f) {
            xxp<T> xxpVar = this.c;
            xxp<T> xxpVar2 = this.b;
            if (xxpVar == xxpVar2 && this.d == f) {
                return true;
            }
            this.c = xxpVar2;
            this.d = f;
            return false;
        }

        @Override // l32.c
        public final xxp<T> b() {
            return this.b;
        }

        @Override // l32.c
        public final boolean c(float f) {
            xxp<T> xxpVar = this.b;
            if (f >= xxpVar.b() && f < xxpVar.a()) {
                return !this.b.c();
            }
            this.b = f(f);
            return true;
        }

        @Override // l32.c
        public final float d() {
            return this.a.get(0).b();
        }

        @Override // l32.c
        public final float e() {
            return ((xxp) u720.a(1, this.a)).a();
        }

        public final xxp<T> f(float f) {
            List<? extends xxp<T>> list = this.a;
            xxp<T> xxpVar = (xxp) u720.a(1, list);
            if (f >= xxpVar.b()) {
                return xxpVar;
            }
            for (int size = list.size() - 2; size >= 1; size--) {
                xxp<T> xxpVar2 = list.get(size);
                if (this.b != xxpVar2 && f >= xxpVar2.b() && f < xxpVar2.a()) {
                    return xxpVar2;
                }
            }
            return list.get(0);
        }

        @Override // l32.c
        public final boolean isEmpty() {
            return false;
        }
    }

    public static final class e<T> implements c<T> {
        public final xxp<T> a;
        public float b = -1.0f;

        public e(List<? extends xxp<T>> list) {
            this.a = list.get(0);
        }

        @Override // l32.c
        public final boolean a(float f) {
            if (this.b == f) {
                return true;
            }
            this.b = f;
            return false;
        }

        @Override // l32.c
        public final xxp<T> b() {
            return this.a;
        }

        @Override // l32.c
        public final boolean c(float f) {
            return !this.a.c();
        }

        @Override // l32.c
        public final float d() {
            return this.a.b();
        }

        @Override // l32.c
        public final float e() {
            return this.a.a();
        }

        @Override // l32.c
        public final boolean isEmpty() {
            return false;
        }
    }

    public l32(List<? extends xxp<K>> list) {
        c<K> eVar;
        if (list.isEmpty()) {
            eVar = new b<>();
        } else {
            eVar = list.size() == 1 ? new e<>(list) : new d<>(list);
        }
        this.c = eVar;
    }

    public final void a(a aVar) {
        this.a.add(aVar);
    }

    public float b() {
        float f = this.h;
        if (f != -1.0f) {
            return f;
        }
        float fE = this.c.e();
        this.h = fE;
        return fE;
    }

    public final float c() {
        Interpolator interpolator;
        xxp<K> xxpVarB = this.c.b();
        if (xxpVarB == null || xxpVarB.c() || (interpolator = xxpVarB.d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(d());
    }

    public final float d() {
        if (this.b) {
            return 0.0f;
        }
        xxp<K> xxpVarB = this.c.b();
        if (xxpVarB.c()) {
            return 0.0f;
        }
        return (this.d - xxpVarB.b()) / (xxpVarB.a() - xxpVarB.b());
    }

    public A e() {
        float fD = d();
        wzt<A> wztVar = this.e;
        c<K> cVar = this.c;
        if (wztVar == null && cVar.a(fD) && !k()) {
            return this.f;
        }
        xxp<K> xxpVarB = cVar.b();
        Interpolator interpolator = xxpVarB.e;
        Interpolator interpolator2 = xxpVarB.f;
        A aF = (interpolator == null || interpolator2 == null) ? f(xxpVarB, c()) : g(xxpVarB, fD, interpolator.getInterpolation(fD), interpolator2.getInterpolation(fD));
        this.f = aF;
        return aF;
    }

    public abstract A f(xxp<K> xxpVar, float f);

    public A g(xxp<K> xxpVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i)).a();
            i++;
        }
    }

    public void i(float f) {
        c<K> cVar = this.c;
        if (cVar.isEmpty()) {
            return;
        }
        float fD = this.g;
        if (fD == -1.0f) {
            fD = cVar.d();
            this.g = fD;
        }
        float f2 = fD;
        if (f < fD) {
            if (f2 == -1.0f) {
                f = cVar.d();
                this.g = f;
            } else {
                f = f2;
            }
        } else if (f > b()) {
            f = b();
        }
        if (f == this.d) {
            return;
        }
        this.d = f;
        if (cVar.c(f)) {
            h();
        }
    }

    public final void j(wzt<A> wztVar) {
        wzt<A> wztVar2 = this.e;
        if (wztVar2 != null) {
            wztVar2.getClass();
        }
        this.e = wztVar;
    }

    public boolean k() {
        return false;
    }
}
