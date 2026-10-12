package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rc0 extends TextPaint {
    public h90 a;
    public bfg0 b;
    public int c;
    public zj90 d;
    public yc8 e;
    public fh5 f;
    public lje g;
    public jja0 h;
    public slf i;

    public final p800 a() {
        h90 h90Var = this.a;
        if (h90Var != null) {
            return h90Var;
        }
        h90 h90Var2 = new h90(this);
        this.a = h90Var2;
        return h90Var2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        ((h90) a()).c(i);
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    public final void c(final fh5 fh5Var, final long j, float f) {
        if (fh5Var == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (fh5Var instanceof gbb0) {
            d(w8b.b(f, ((gbb0) fh5Var).b));
            return;
        }
        if (!(fh5Var instanceof uj90)) {
            wt40.a();
            return;
        }
        if (Intrinsics.f(this.f, fh5Var)) {
            jja0 jja0Var = this.h;
            if (!(jja0Var == null ? false : jja0.a(jja0Var.a, j))) {
                if (j != 9205357640488583168L) {
                    this.f = fh5Var;
                    this.h = new jja0(j);
                    this.g = qsa0.b(new Function0() { // from class: qc0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ((uj90) fh5Var).b(j);
                        }
                    });
                }
            }
        } else if (j != 9205357640488583168L) {
            this.f = fh5Var;
            this.h = new jja0(j);
            this.g = qsa0.b(new Function0() { // from class: qc0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ((uj90) fh5Var).b(j);
                }
            });
        }
        p800 p800VarA = a();
        lje ljeVar = this.g;
        ((h90) p800VarA).f(ljeVar != null ? (Shader) ljeVar.getValue() : null);
        this.e = null;
        sc0.a(this, f);
    }

    public final void d(long j) {
        yc8 yc8Var = this.e;
        if ((yc8Var == null ? false : vbi0.a(yc8Var.a, j)) || j == 16) {
            return;
        }
        this.e = new yc8(j);
        setColor(id8.j(j));
        this.g = null;
        this.f = null;
        this.h = null;
        setShader(null);
    }

    public final void e(slf slfVar) {
        if (slfVar == null || Intrinsics.f(this.i, slfVar)) {
            return;
        }
        this.i = slfVar;
        if (slfVar.equals(juh.a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(slfVar instanceof iye0)) {
            wt40.a();
            return;
        }
        ((h90) a()).h(1);
        iye0 iye0Var = (iye0) slfVar;
        ((h90) a()).r(iye0Var.a);
        ((h90) a()).q(iye0Var.b);
        ((h90) a()).p(iye0Var.d);
        ((h90) a()).o(iye0Var.c);
        ((h90) a()).n(iye0Var.e);
    }

    public final void f(zj90 zj90Var) {
        if (zj90Var == null || Intrinsics.f(this.d, zj90Var)) {
            return;
        }
        this.d = zj90Var;
        if (zj90Var.equals(zj90.d)) {
            clearShadowLayer();
            return;
        }
        zj90 zj90Var2 = this.d;
        float f = zj90Var2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (zj90Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), id8.j(this.d.a));
    }

    public final void g(bfg0 bfg0Var) {
        if (bfg0Var == null || Intrinsics.f(this.b, bfg0Var)) {
            return;
        }
        this.b = bfg0Var;
        int i = bfg0Var.a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
