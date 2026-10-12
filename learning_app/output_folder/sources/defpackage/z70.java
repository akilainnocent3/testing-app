package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public final class z70 implements gjn {
    public final Bitmap a;

    public z70(Bitmap bitmap) {
        this.a = bitmap;
    }

    public final int a() {
        Bitmap.Config config = this.a.getConfig();
        config.getClass();
        return c80.c(config);
    }

    @Override // defpackage.gjn
    public final int b() {
        return this.a.getHeight();
    }

    @Override // defpackage.gjn
    public final int c() {
        return this.a.getWidth();
    }

    public final void d() {
        this.a.prepareToDraw();
    }
}
