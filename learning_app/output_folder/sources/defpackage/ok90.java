package defpackage;

import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class ok90 implements l8b {
    public final boolean a;
    public final Path.FillType b;
    public final String c;
    public final ie0 d;
    public final le0 e;
    public final boolean f;

    public ok90(String str, boolean z, Path.FillType fillType, ie0 ie0Var, le0 le0Var, boolean z2) {
        this.c = str;
        this.a = z;
        this.b = fillType;
        this.d = ie0Var;
        this.e = le0Var;
        this.f = z2;
    }

    @Override // defpackage.l8b
    public final o7b a(fzt fztVar, xxt xxtVar, n32 n32Var) {
        return new kuh(fztVar, n32Var, this);
    }

    public final String toString() {
        return jpi0.a(new StringBuilder("ShapeFill{color=, fillEnabled="), this.a, '}');
    }
}
