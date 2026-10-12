package defpackage;

import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: loaded from: classes.dex */
public final class jy80 {
    public final Region a = new Region();

    public final g3p a() {
        Rect bounds = this.a.getBounds();
        return new g3p(bounds.left, bounds.top, bounds.right, bounds.bottom);
    }

    public final void b(g3p g3pVar) {
        this.a.set(g3pVar.a, g3pVar.b, g3pVar.c, g3pVar.d);
    }
}
