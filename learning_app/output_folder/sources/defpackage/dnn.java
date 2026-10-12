package defpackage;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class dnn extends dsd {
    public final Surface o;

    public dnn(Surface surface, Size size, int i) {
        super(size, i);
        this.o = surface;
    }

    @Override // defpackage.dsd
    public final ots<Surface> f() {
        return mkj.c(this.o);
    }

    public dnn(Surface surface) {
        this.o = surface;
    }
}
