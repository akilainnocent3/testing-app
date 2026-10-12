package defpackage;

import androidx.recyclerview.widget.r;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class dii {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile ueb0<cii> b = new ueb0<>(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.d(115, new eii(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.d(130, new eii(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.d(150, new eii(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.d(180, new eii(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.d(r.d.DEFAULT_DRAG_ANIMATION_DURATION, new eii(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.a;
        }
        if ((b.c(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        awn.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static cii a(float f) {
        float fC;
        cii ciiVarF;
        float[] fArr = a;
        if (f < 1.03f) {
            return null;
        }
        ueb0<cii> ueb0Var = b;
        int i = (int) (f * 100.0f);
        ueb0Var.getClass();
        cii ciiVar = (cii) veb0.b(ueb0Var, i);
        if (ciiVar != null) {
            return ciiVar;
        }
        ueb0<cii> ueb0Var2 = b;
        if (ueb0Var2.a) {
            veb0.c(ueb0Var2);
        }
        int iA = n7b.a(ueb0Var2.d, i, ueb0Var2.b);
        if (iA >= 0) {
            return b.f(iA);
        }
        int i2 = -(iA + 1);
        int i3 = i2 - 1;
        if (i2 >= b.e()) {
            eii eiiVar = new eii(new float[]{1.0f}, new float[]{f});
            b(f, eiiVar);
            return eiiVar;
        }
        if (i3 < 0) {
            ciiVarF = new eii(fArr, fArr);
            fC = 1.0f;
        } else {
            fC = b.c(i3) / 100.0f;
            ciiVarF = b.f(i3);
        }
        float fC2 = b.c(i2) / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, fC == fC2 ? 0.0f : (f - fC) / (fC2 - fC))) * 1.0f) + 0.0f;
        cii ciiVarF2 = b.f(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f2 = fArr[i4];
            float fB = ciiVarF.b(f2);
            fArr2[i4] = ((ciiVarF2.b(f2) - fB) * fMax) + fB;
        }
        eii eiiVar2 = new eii(fArr, fArr2);
        b(f, eiiVar2);
        return eiiVar2;
    }

    public static void b(float f, eii eiiVar) {
        synchronized (c) {
            ueb0<cii> ueb0VarClone = b.clone();
            ueb0VarClone.d((int) (f * 100.0f), eiiVar);
            b = ueb0VarClone;
            Unit unit = Unit.a;
        }
    }
}
