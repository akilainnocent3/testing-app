package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
@dje
public final class udc {
    public final AndroidComposeView a;
    public final dxn b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public kjg0 j;
    public alg0 k;
    public t1z l;
    public q650 n;
    public q650 o;
    public final Object c = new Object();
    public Function1<? super hpv, Unit> m = tdc.a;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = hpv.a();
    public final Matrix r = new Matrix();

    public udc(AndroidComposeView androidComposeView, dxn dxnVar) {
        this.a = androidComposeView;
        this.b = dxnVar;
    }

    public final void a() {
        dxn dxnVar = this.b;
        z2s z2sVar = dxnVar.b;
        InputMethodManager inputMethodManager = (InputMethodManager) z2sVar.getValue();
        View view = dxnVar.a;
        if (inputMethodManager.isActive(view)) {
            Function1<? super hpv, Unit> function1 = this.m;
            float[] fArr = this.q;
            function1.invoke(new hpv(fArr));
            this.a.i(fArr);
            Matrix matrix = this.r;
            y80.a(matrix, fArr);
            kjg0 kjg0Var = this.j;
            kjg0Var.getClass();
            long j = kjg0Var.b;
            t1z t1zVar = this.l;
            t1zVar.getClass();
            alg0 alg0Var = this.k;
            alg0Var.getClass();
            q650 q650Var = this.n;
            q650Var.getClass();
            q650 q650Var2 = this.o;
            q650Var2.getClass();
            boolean z = this.f;
            boolean z2 = this.g;
            boolean z3 = this.h;
            boolean z4 = this.i;
            CursorAnchorInfo.Builder builder = this.p;
            builder.reset();
            builder.setMatrix(matrix);
            amg0 amg0Var = kjg0Var.c;
            int iF = amg0.f(j);
            builder.setSelectionRange(iF, amg0.e(j));
            if (z && iF >= 0) {
                int iB = t1zVar.b(iF);
                q650 q650VarC = alg0Var.c(iB);
                float fD = f.d(q650VarC.a, 0.0f, (int) (alg0Var.c >> 32));
                boolean zA = rdc.a(q650Var, fD, q650VarC.b);
                boolean zA2 = rdc.a(q650Var, fD, q650VarC.d);
                boolean z5 = alg0Var.a(iB) == y260.b;
                int i = (zA || zA2) ? 1 : 0;
                if (!zA || !zA2) {
                    i |= 2;
                }
                if (z5) {
                    i |= 4;
                }
                int i2 = i;
                float f = q650VarC.b;
                float f2 = q650VarC.d;
                builder.setInsertionMarkerLocation(fD, f, f2, f2, i2);
            }
            if (z2) {
                int iF2 = amg0Var != null ? amg0.f(amg0Var.a) : -1;
                int iE = amg0Var != null ? amg0.e(amg0Var.a) : -1;
                if (iF2 >= 0 && iF2 < iE) {
                    builder.setComposingText(iF2, kjg0Var.a.b.subSequence(iF2, iE));
                    int iB2 = t1zVar.b(iF2);
                    int iB3 = t1zVar.b(iE);
                    float[] fArr2 = new float[(iB3 - iB2) * 4];
                    alg0Var.b.a(fArr2, bmg0.a(iB2, iB3));
                    int i3 = iF2;
                    while (i3 < iE) {
                        int iB4 = t1zVar.b(i3);
                        int i4 = (iB4 - iB2) * 4;
                        float f3 = fArr2[i4];
                        int i5 = iE;
                        float f4 = fArr2[i4 + 1];
                        int i6 = iB2;
                        float f5 = fArr2[i4 + 2];
                        float f6 = fArr2[i4 + 3];
                        int i7 = i3;
                        int i8 = (q650Var.a < f5 ? 1 : 0) & (f3 < q650Var.c ? 1 : 0) & (q650Var.b < f6 ? 1 : 0) & (f4 < q650Var.d ? 1 : 0);
                        if (!rdc.a(q650Var, f3, f4) || !rdc.a(q650Var, f5, f6)) {
                            i8 |= 2;
                        }
                        if (alg0Var.a(iB4) == y260.b) {
                            i8 |= 4;
                        }
                        builder.addCharacterBounds(i7, f3, f4, f5, f6, i8);
                        i3 = i7 + 1;
                        iE = i5;
                        iB2 = i6;
                    }
                }
            }
            int i9 = Build.VERSION.SDK_INT;
            if (i9 >= 33 && z3) {
                ndc.a(builder, q650Var2);
            }
            if (i9 >= 34 && z4) {
                pdc.a(builder, alg0Var, q650Var);
            }
            ((InputMethodManager) z2sVar.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.e = false;
        }
    }
}
