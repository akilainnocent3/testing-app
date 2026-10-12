package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public abstract class r02 implements d41 {
    public d41.a b;
    public d41.a c;
    public d41.a d;
    public d41.a e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public r02() {
        ByteBuffer byteBuffer = d41.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        d41.a aVar = d41.a.e;
        this.d = aVar;
        this.e = aVar;
        this.b = aVar;
        this.c = aVar;
    }

    public abstract d41.a a(d41.a aVar);

    @Override // defpackage.d41
    public boolean d() {
        return this.h && this.g == d41.a;
    }

    @Override // defpackage.d41
    public ByteBuffer e() {
        ByteBuffer byteBuffer = this.g;
        this.g = d41.a;
        return byteBuffer;
    }

    @Override // defpackage.d41
    public final void f(d41.b bVar) {
        this.g = d41.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        b();
    }

    @Override // defpackage.d41
    @Deprecated
    public final void flush() {
        f(d41.b.d);
    }

    @Override // defpackage.d41
    public final d41.a h(d41.a aVar) {
        this.d = aVar;
        this.e = a(aVar);
        return isActive() ? this.e : d41.a.e;
    }

    @Override // defpackage.d41
    public final void i() {
        this.h = true;
        c();
    }

    @Override // defpackage.d41
    public boolean isActive() {
        return this.e != d41.a.e;
    }

    public final ByteBuffer l(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.d41
    public final void reset() {
        ByteBuffer byteBuffer = d41.a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        d41.a aVar = d41.a.e;
        this.d = aVar;
        this.e = aVar;
        this.b = aVar;
        this.c = aVar;
        k();
    }

    public void b() {
    }

    public void c() {
    }

    public void k() {
    }
}
