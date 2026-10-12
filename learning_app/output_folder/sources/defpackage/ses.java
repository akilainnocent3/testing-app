package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import kotlin.Unit;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class ses {
    public final r80.a.b a;
    public final exn b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public kjg0 j;
    public alg0 k;
    public t1z l;
    public q650 m;
    public q650 n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = hpv.a();
    public final Matrix q = new Matrix();

    public ses(r80.a.b bVar, exn exnVar) {
        this.a = bVar;
        this.b = exnVar;
    }

    public final void a() {
        exn exnVar = this.b;
        InputMethodManager inputMethodManagerA = exnVar.a();
        View view = exnVar.a;
        if (!inputMethodManagerA.isActive(view) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) {
            return;
        }
        float[] fArr = this.p;
        hpv.d(fArr);
        a1s a1sVarQ = this.a.a.Q();
        if (a1sVarQ != null) {
            if (!a1sVarQ.e()) {
                a1sVarQ = null;
            }
            if (a1sVarQ != null) {
                a1sVarQ.Z(fArr);
            }
        }
        Unit unit = Unit.a;
        q650 q650Var = this.n;
        q650Var.getClass();
        float f = -q650Var.a;
        q650 q650Var2 = this.n;
        q650Var2.getClass();
        hpv.h(fArr, f, -q650Var2.b);
        Matrix matrix = this.q;
        y80.a(matrix, fArr);
        kjg0 kjg0Var = this.j;
        kjg0Var.getClass();
        long j = kjg0Var.b;
        t1z t1zVar = this.l;
        t1zVar.getClass();
        alg0 alg0Var = this.k;
        alg0Var.getClass();
        q650 q650Var3 = this.m;
        q650Var3.getClass();
        q650 q650Var4 = this.n;
        q650Var4.getClass();
        boolean z = this.f;
        boolean z2 = this.g;
        boolean z3 = this.h;
        boolean z4 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
        builder.reset();
        builder.setMatrix(matrix);
        amg0 amg0Var = kjg0Var.c;
        int iF = amg0.f(j);
        builder.setSelectionRange(iF, amg0.e(j));
        if (z && iF >= 0) {
            int iB = t1zVar.b(iF);
            q650 q650VarC = alg0Var.c(iB);
            float fD = f.d(q650VarC.a, 0.0f, (int) (alg0Var.c >> 32));
            boolean zA = res.a(q650Var3, fD, q650VarC.b);
            boolean zA2 = res.a(q650Var3, fD, q650VarC.d);
            boolean z5 = alg0Var.a(iB) == y260.b;
            int i = (zA || zA2) ? 1 : 0;
            if (!zA || !zA2) {
                i |= 2;
            }
            if (z5) {
                i |= 4;
            }
            int i2 = i;
            float f2 = q650VarC.b;
            float f3 = q650VarC.d;
            builder.setInsertionMarkerLocation(fD, f2, f3, f3, i2);
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
                    float f4 = fArr2[i4];
                    int i5 = iE;
                    float f5 = fArr2[i4 + 1];
                    int i6 = iB2;
                    float f6 = fArr2[i4 + 2];
                    float f7 = fArr2[i4 + 3];
                    int i7 = i3;
                    int i8 = (q650Var3.a < f6 ? 1 : 0) & (f4 < q650Var3.c ? 1 : 0) & (q650Var3.b < f7 ? 1 : 0) & (f5 < q650Var3.d ? 1 : 0);
                    if (!res.a(q650Var3, f4, f5) || !res.a(q650Var3, f6, f7)) {
                        i8 |= 2;
                    }
                    if (alg0Var.a(iB4) == y260.b) {
                        i8 |= 4;
                    }
                    builder.addCharacterBounds(i7, f4, f5, f6, f7, i8);
                    i3 = i7 + 1;
                    iE = i5;
                    iB2 = i6;
                }
            }
        }
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 33 && z3) {
            odc.a(builder, q650Var4);
        }
        if (i9 >= 34 && z4) {
            qdc.a(builder, alg0Var, q650Var3);
        }
        exnVar.a().updateCursorAnchorInfo(view, builder.build());
        this.e = false;
    }
}
