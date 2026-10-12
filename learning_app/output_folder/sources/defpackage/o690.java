package defpackage;

import android.util.Size;
import androidx.camera.core.b;
import androidx.camera.core.c;

/* JADX INFO: loaded from: classes.dex */
public final class o690 extends b {
    public final Object d;
    public final gkn e;
    public final int f;
    public final int i;

    public o690(c cVar, Size size, gkn gknVar) {
        super(cVar);
        this.d = new Object();
        if (size == null) {
            this.f = this.b.c();
            this.i = this.b.b();
        } else {
            this.f = size.getWidth();
            this.i = size.getHeight();
        }
        this.e = gknVar;
    }

    @Override // androidx.camera.core.b, androidx.camera.core.c
    public final int b() {
        return this.i;
    }

    @Override // androidx.camera.core.b, androidx.camera.core.c
    public final int c() {
        return this.f;
    }

    @Override // androidx.camera.core.b, androidx.camera.core.c
    public final gkn m1() {
        return this.e;
    }
}
