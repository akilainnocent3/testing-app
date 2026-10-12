package defpackage;

import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class rgl implements l8b {
    public final xgl a;
    public final Path.FillType b;
    public final ke0 c;
    public final le0 d;
    public final pe0 e;
    public final pe0 f;
    public final String g;
    public final boolean h;

    public rgl(String str, xgl xglVar, Path.FillType fillType, ke0 ke0Var, le0 le0Var, pe0 pe0Var, pe0 pe0Var2, boolean z) {
        this.a = xglVar;
        this.b = fillType;
        this.c = ke0Var;
        this.d = le0Var;
        this.e = pe0Var;
        this.f = pe0Var2;
        this.g = str;
        this.h = z;
    }

    @Override // defpackage.l8b
    public final o7b a(fzt fztVar, xxt xxtVar, n32 n32Var) {
        return new sgl(fztVar, xxtVar, n32Var, this);
    }
}
