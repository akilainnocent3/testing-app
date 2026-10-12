package androidx.camera.core;

import android.graphics.Matrix;
import android.media.Image;
import defpackage.ek1;
import defpackage.gkn;
import defpackage.k4g0;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {
    public final Image a;
    public final C0032a[] b;
    public final ek1 c;

    /* JADX INFO: renamed from: androidx.camera.core.a$a, reason: collision with other inner class name */
    public static final class C0032a implements c.a {
        public final Image.Plane a;

        public C0032a(Image.Plane plane) {
            this.a = plane;
        }

        @Override // androidx.camera.core.c.a
        public final int a() {
            return this.a.getRowStride();
        }

        @Override // androidx.camera.core.c.a
        public final int b() {
            return this.a.getPixelStride();
        }

        @Override // androidx.camera.core.c.a
        public final ByteBuffer e() {
            return this.a.getBuffer();
        }
    }

    public a(Image image) {
        this.a = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.b = new C0032a[planes.length];
            for (int i = 0; i < planes.length; i++) {
                this.b[i] = new C0032a(planes[i]);
            }
        } else {
            this.b = new C0032a[0];
        }
        this.c = new ek1(k4g0.b, image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // androidx.camera.core.c
    public final int b() {
        return this.a.getHeight();
    }

    @Override // androidx.camera.core.c
    public final int c() {
        return this.a.getWidth();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // androidx.camera.core.c
    public final int getFormat() {
        return this.a.getFormat();
    }

    @Override // androidx.camera.core.c
    public final gkn m1() {
        return this.c;
    }

    @Override // androidx.camera.core.c
    public final Image t() {
        return this.a;
    }

    @Override // androidx.camera.core.c
    public final c.a[] y0() {
        return this.b;
    }
}
