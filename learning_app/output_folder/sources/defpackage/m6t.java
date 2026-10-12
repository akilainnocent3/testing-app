package defpackage;

import android.graphics.drawable.Drawable;
import com.cruxlab.sectionedrecyclerview.lib.a;

/* JADX INFO: loaded from: classes7.dex */
public final class m6t extends a.b {
    public final g6e0 b;
    public final Drawable c;
    public final Drawable d;
    public final c4t.h e;

    public m6t(g6e0 g6e0Var, Drawable drawable, Drawable drawable2, c4t.h hVar) {
        super(g6e0Var.a);
        this.b = g6e0Var;
        this.c = drawable;
        this.d = drawable2;
        this.e = hVar;
        g6e0Var.c.setOnClickListener(new x0e(this, 2));
    }
}
