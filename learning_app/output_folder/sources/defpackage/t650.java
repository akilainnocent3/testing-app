package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public final class t650 {
    public static final /* synthetic */ int a = 0;

    public static final Rect a(g3p g3pVar) {
        return new Rect(g3pVar.a, g3pVar.b, g3pVar.c, g3pVar.d);
    }

    @dje
    public static final Rect b(q650 q650Var) {
        return new Rect((int) q650Var.a, (int) q650Var.b, (int) q650Var.c, (int) q650Var.d);
    }

    public static final RectF c(q650 q650Var) {
        return new RectF(q650Var.a, q650Var.b, q650Var.c, q650Var.d);
    }

    public static final q650 d(Rect rect) {
        return new q650(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final q650 e(RectF rectF) {
        return new q650(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
