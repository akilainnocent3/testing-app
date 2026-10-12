package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class o20<T> {
    public Function1<? super T, Boolean> a;
    public Function1<? super Float, Float> b;
    public zv20 c;
    public fj0<Float> d;
    public xcd<Float> e;
    public final d7x f;
    public final m6x g;
    public final m6x h;
    public final lje i;
    public final w4x j;
    public final w4x k;
    public final m6x l;
    public final m6x m;
    public final a n;

    public static final class a implements z00 {
        public T a;
        public T b;
        public float c = Float.NaN;
        public final /* synthetic */ o20<T> d;

        public a(o20<T> o20Var) {
            this.d = o20Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.z00
        public final void a(float f, float f2) {
            o20<T> o20Var = this.d;
            m6x m6xVar = o20Var.g;
            w4x w4xVar = o20Var.j;
            float fJ = ((jsa0) w4xVar).j();
            ((jsa0) w4xVar).A(f);
            ((jsa0) o20Var.k).A(f2);
            if (Float.isNaN(fJ)) {
                return;
            }
            boolean z = f >= fJ;
            nsa0 nsa0Var = (nsa0) m6xVar;
            jsa0 jsa0Var = (jsa0) w4xVar;
            if (jsa0Var.j() == o20Var.b().d(nsa0Var.getValue())) {
                T tB = o20Var.b().b(jsa0Var.j() + (z ? 1.0f : -1.0f), z);
                if (tB == null) {
                    tB = (T) nsa0Var.getValue();
                }
                if (z) {
                    this.a = (T) nsa0Var.getValue();
                    this.b = tB;
                } else {
                    this.a = tB;
                    this.b = (T) nsa0Var.getValue();
                }
            } else {
                T tB2 = o20Var.b().b(jsa0Var.j(), false);
                if (tB2 == null) {
                    tB2 = (T) nsa0Var.getValue();
                }
                T tB3 = o20Var.b().b(jsa0Var.j(), true);
                if (tB3 == null) {
                    tB3 = (T) nsa0Var.getValue();
                }
                this.a = tB2;
                this.b = tB3;
            }
            hif<T> hifVarB = o20Var.b();
            T t = this.a;
            t.getClass();
            float fD = hifVarB.d(t);
            hif<T> hifVarB2 = o20Var.b();
            T t2 = this.b;
            t2.getClass();
            this.c = Math.abs(fD - hifVarB2.d(t2));
            if (Math.abs(jsa0Var.j() - o20Var.b().d(nsa0Var.getValue())) >= this.c / 2.0f) {
                Object value = z ? this.b : this.a;
                if (value == null) {
                    value = nsa0Var.getValue();
                }
                if (o20Var.a.invoke(value).booleanValue()) {
                    ((nsa0) m6xVar).setValue(value);
                }
            }
        }
    }

    @dje
    public o20() {
        throw null;
    }

    public o20(T t) {
        this.a = new y10();
        this.f = new d7x();
        this.g = m.b(t);
        this.h = m.b(t);
        int i = 0;
        this.i = qsa0.b(new a20(this, i));
        this.j = j.a(Float.NaN);
        new lje(new c20(this, i), lye0.b);
        this.k = j.a(0.0f);
        this.l = m.b(null);
        this.m = m.b(new nkd(ibg.a, new float[0]));
        this.n = new a(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(Object obj, v6x v6xVar, ejj ejjVar, jab jabVar) throws Throwable {
        j20 j20Var;
        if (jabVar instanceof j20) {
            j20Var = (j20) jabVar;
            int i = j20Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                j20Var.c = i - Integer.MIN_VALUE;
            } else {
                j20Var = new j20(this, jabVar);
            }
        } else {
            j20Var = new j20(this, jabVar);
        }
        Object obj2 = j20Var.a;
        neb nebVar = neb.a;
        int i2 = j20Var.c;
        m6x m6xVar = this.l;
        try {
            if (i2 == 0) {
                m660.b(obj2);
                if (b().a(obj)) {
                    d7x d7xVar = this.f;
                    m20 m20Var = new m20(this, obj, ejjVar, null);
                    j20Var.c = 1;
                    d7xVar.getClass();
                    if (leb.d(new a7x(v6xVar, d7xVar, m20Var, null), j20Var) == nebVar) {
                        return nebVar;
                    }
                } else if (this.a.invoke(obj).booleanValue()) {
                    ((nsa0) this.h).setValue(obj);
                    ((nsa0) this.g).setValue(obj);
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj2);
            m6xVar = (nsa0) m6xVar;
            m6xVar.setValue(null);
            return Unit.a;
        } catch (Throwable th) {
            ((nsa0) m6xVar).setValue(null);
            throw th;
        }
    }

    public final hif<T> b() {
        return (hif) ((nsa0) this.m).getValue();
    }

    public final boolean c() {
        return (this.b == null || this.c == null || this.d == null || this.e == null) ? false : true;
    }

    public final float d(float f) {
        w4x w4xVar = this.j;
        return f.d((Float.isNaN(((jsa0) w4xVar).j()) ? 0.0f : ((jsa0) w4xVar).j()) + f, b().e(), b().f());
    }

    public final float e() {
        w4x w4xVar = this.j;
        if (Float.isNaN(((jsa0) w4xVar).j())) {
            bwn.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return ((jsa0) w4xVar).j();
    }

    public final boolean f(T t) {
        d7x d7xVar = this.f;
        i7x i7xVar = d7xVar.b;
        i7x i7xVar2 = d7xVar.b;
        boolean zG = i7xVar.g();
        if (!zG) {
            return zG;
        }
        try {
            a aVar = this.n;
            float fD = b().d(t);
            if (!Float.isNaN(fD)) {
                aVar.a(fD, 0.0f);
                ((nsa0) this.l).setValue(null);
            }
            ((nsa0) this.g).setValue(t);
            ((nsa0) this.h).setValue(t);
            return zG;
        } finally {
            i7xVar2.f(null);
        }
    }

    public final void g(hif<T> hifVar, T t) {
        if (Intrinsics.f(b(), hifVar)) {
            return;
        }
        ((nsa0) this.m).setValue(hifVar);
        if (f(t)) {
            return;
        }
        ((nsa0) this.l).setValue(t);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o20(hif hifVar) {
        gnf gnfVar = gnf.b;
        this(gnfVar);
        ((nsa0) this.m).setValue(hifVar);
        f(gnfVar);
    }
}
