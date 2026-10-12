package defpackage;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class jv7 implements l8b {
    public final String a;
    public final af0<PointF, PointF> b;
    public final pe0 c;
    public final boolean d;
    public final boolean e;

    public jv7(String str, af0<PointF, PointF> af0Var, pe0 pe0Var, boolean z, boolean z2) {
        this.a = str;
        this.b = af0Var;
        this.c = pe0Var;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.l8b
    public final o7b a(fzt fztVar, xxt xxtVar, n32 n32Var) {
        return new j5g(fztVar, n32Var, this);
    }
}
