package defpackage;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class c750 implements l8b {
    public final String a;
    public final af0<PointF, PointF> b;
    public final af0<PointF, PointF> c;
    public final je0 d;
    public final boolean e;

    public c750(String str, af0 af0Var, pe0 pe0Var, je0 je0Var, boolean z) {
        this.a = str;
        this.b = af0Var;
        this.c = pe0Var;
        this.d = je0Var;
        this.e = z;
    }

    @Override // defpackage.l8b
    public final o7b a(fzt fztVar, xxt xxtVar, n32 n32Var) {
        return new b750(fztVar, n32Var, this);
    }

    public final String toString() {
        return "RectangleShape{position=" + this.b + ", size=" + this.c + '}';
    }
}
