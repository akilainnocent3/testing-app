package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes8.dex */
public final class a5g extends z4g {
    public Bitmap[] l;
    public boolean m;
    public int n;

    public a5g(Bitmap bitmap, float f, float f2, float f3, float f4) {
        this(new Bitmap[]{bitmap}, false, f, f2, f3, f4, 1.0f);
    }

    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final a5g clone() {
        a5g a5gVar = new a5g();
        a5gVar.a = this.a;
        a5gVar.b = this.b;
        a5gVar.c = this.c;
        a5gVar.d = this.d;
        a5gVar.g = this.g;
        a5gVar.j = this.j;
        a5gVar.h = this.h;
        a5gVar.l = this.l;
        a5gVar.m = this.m;
        a5gVar.n = this.n;
        a5gVar.k = this.k;
        return a5gVar;
    }

    public final void k() {
        if (this.m || this.n < this.l.length - 1) {
            int i = this.n + 1;
            this.n = i;
            this.n = i % this.l.length;
        }
    }

    public a5g(Bitmap bitmap, float f, float f2, float f3, float f4, int i) {
        this(new Bitmap[]{bitmap}, false, f, f2, f3, f4, 0.0f);
    }

    public a5g(Bitmap[] bitmapArr, boolean z, float f, float f2, float f3, float f4) {
        this(bitmapArr, z, f, f2, f3, f4, 1.0f);
    }

    public a5g(Bitmap[] bitmapArr, boolean z, float f, float f2, float f3, float f4, float f5) {
        super(f, f2, f3, f4, f5);
        this.l = bitmapArr;
        this.m = z;
    }

    public a5g() {
        super(0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    }
}
