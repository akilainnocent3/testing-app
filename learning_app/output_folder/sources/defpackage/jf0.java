package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.provider.Settings;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes.dex */
public final class jf0 {
    public static final fxt a(xxt xxtVar, boolean z, boolean z2, float f, int i, a aVar, int i2) {
        aVar.x(683659508);
        boolean z3 = (i2 & 2) != 0 ? true : z;
        boolean z4 = (i2 & 4) != 0 ? true : z2;
        float f2 = (i2 & 32) != 0 ? 1.0f : f;
        int i3 = (i2 & 64) != 0 ? 1 : i;
        uxt uxtVar = uxt.a;
        if (i3 <= 0) {
            l30.a(ljn.a(i3, "Iterations must be a positive number (", ")."));
            return null;
        }
        if (Float.isInfinite(f2) || Float.isNaN(f2)) {
            throw new IllegalArgumentException(("Speed must be a finite number. It is " + f2 + ".").toString());
        }
        fxt fxtVarA = lxt.a(aVar);
        aVar.x(-180606964);
        Object objY = aVar.y();
        if (objY == a.C0040a.a) {
            objY = m.b(Boolean.valueOf(z3));
            aVar.r(objY);
        }
        m6x m6xVar = (m6x) objY;
        aVar.L();
        aVar.x(-180606834);
        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        Matrix matrix = qti0.a;
        float f3 = f2 / Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        aVar.L();
        w4g.h(new Object[]{xxtVar, Boolean.valueOf(z3), null, Float.valueOf(f3), Integer.valueOf(i3)}, new if0(z3, z4, fxtVarA, xxtVar, i3, false, f3, null, m6xVar, null), aVar);
        aVar.L();
        return fxtVarA;
    }
}
