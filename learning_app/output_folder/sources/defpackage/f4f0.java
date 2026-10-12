package defpackage;

import android.util.Rational;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class f4f0 {
    public final int a;
    public final int b;
    public final Rational c;
    public final boolean d;

    public f4f0(z86 z86Var, Rational rational) {
        this.a = z86Var.c();
        this.b = z86Var.f();
        this.c = rational;
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        this.d = z;
    }

    public final Size a(cln clnVar) {
        int iE = clnVar.E(0);
        Size sizeT = clnVar.t();
        if (sizeT != null) {
            int iA = l96.a(l96.b(iE), this.a, 1 == this.b);
            if (iA == 90 || iA == 270) {
                return new Size(sizeT.getHeight(), sizeT.getWidth());
            }
        }
        return sizeT;
    }
}
