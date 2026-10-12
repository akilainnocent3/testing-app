package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.draw.SimpleDropShadowElement;
import androidx.compose.ui.draw.SimpleInnerShadowElement;

/* JADX INFO: loaded from: classes.dex */
public final class ujm {
    public static final d a(d dVar, gk90 gk90Var, yj90 yj90Var) {
        return dVar.n(new SimpleDropShadowElement(gk90Var, yj90Var));
    }

    public static final d b(d dVar, gk90 gk90Var, yj90 yj90Var) {
        return dVar.n(new SimpleInnerShadowElement(gk90Var, yj90Var));
    }

    public static final d c(d dVar, float f, gk90 gk90Var, boolean z, long j, long j2) {
        return (Float.compare(f, 0.0f) > 0 || z) ? dVar.n(new ShadowGraphicsLayerElement(f, gk90Var, z, j, j2)) : dVar;
    }

    public static d d(d dVar, float f, gk90 gk90Var, boolean z, long j, long j2, int i) {
        if ((i & 2) != 0) {
            gk90Var = d750.a;
        }
        gk90 gk90Var2 = gk90Var;
        if ((i & 4) != 0) {
            z = Float.compare(f, 0.0f) > 0;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            j = jhl.a;
        }
        return c(dVar, f, gk90Var2, z2, j, (i & 16) != 0 ? jhl.a : j2);
    }

    public static final boolean e(uej0 uej0Var, uej0 uej0Var2, v8t v8tVar) {
        uej0Var.getClass();
        if (uej0Var2 == null || ((uej0Var2 instanceof uej0.b) && (uej0Var instanceof uej0.a))) {
            return true;
        }
        if ((uej0Var instanceof uej0.b) && (uej0Var2 instanceof uej0.a)) {
            return false;
        }
        return (uej0Var.c == uej0Var2.c && uej0Var.d == uej0Var2.d && uej0Var2.a(v8tVar) <= uej0Var.a(v8tVar)) ? false : true;
    }
}
