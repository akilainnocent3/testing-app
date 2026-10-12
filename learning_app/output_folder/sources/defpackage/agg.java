package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class agg<Z> implements d360<Z> {
    public final boolean a;
    public final boolean b;
    public final d360<Z> c;
    public final a d;
    public final iup e;
    public int f;
    public boolean i;

    public interface a {
        void a(iup iupVar, agg<?> aggVar);
    }

    public agg(d360<Z> d360Var, boolean z, boolean z2, iup iupVar, a aVar) {
        rmp.c(d360Var, "Argument must not be null");
        this.c = d360Var;
        this.a = z;
        this.b = z2;
        this.e = iupVar;
        rmp.c(aVar, "Argument must not be null");
        this.d = aVar;
    }

    @Override // defpackage.d360
    public final int a() {
        return this.c.a();
    }

    public final synchronized void b() {
        if (this.i) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f++;
    }

    @Override // defpackage.d360
    public final synchronized void c() {
        if (this.f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.i) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.i = true;
        if (this.b) {
            this.c.c();
        }
    }

    @Override // defpackage.d360
    public final Class<Z> d() {
        return this.c.d();
    }

    public final void e() {
        boolean z;
        synchronized (this) {
            int i = this.f;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.f = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            this.d.a(this.e, this);
        }
    }

    @Override // defpackage.d360
    public final Z get() {
        return this.c.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + this.d + ", key=" + this.e + ", acquired=" + this.f + ", isRecycled=" + this.i + ", resource=" + this.c + '}';
    }
}
