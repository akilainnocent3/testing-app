package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nqt<Z> implements d360<Z>, ogh.d {
    public static final ogh.c e = ogh.a(20, new a());
    public final ale0.a a = new ale0.a();
    public d360<Z> b;
    public boolean c;
    public boolean d;

    public class a implements ogh.b<nqt<?>> {
        @Override // ogh.b
        public final nqt<?> a() {
            return new nqt<>();
        }
    }

    @Override // defpackage.d360
    public final int a() {
        return this.b.a();
    }

    @Override // ogh.d
    public final ale0.a b() {
        return this.a;
    }

    @Override // defpackage.d360
    public final synchronized void c() {
        this.a.a();
        this.d = true;
        if (!this.c) {
            this.b.c();
            this.b = null;
            e.a(this);
        }
    }

    @Override // defpackage.d360
    public final Class<Z> d() {
        return this.b.d();
    }

    public final synchronized void e() {
        this.a.a();
        if (!this.c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.c = false;
        if (this.d) {
            c();
        }
    }

    @Override // defpackage.d360
    public final Z get() {
        return this.b.get();
    }
}
