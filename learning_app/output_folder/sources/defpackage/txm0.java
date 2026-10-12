package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class txm0 extends wsl0 {
    public final xbm0 c;

    public txm0(xbm0 xbm0Var) {
        super("internal.appMetadata");
        this.c = xbm0Var;
    }

    @Override // defpackage.wsl0
    public final wtl0 g(d8m0 d8m0Var, List list) {
        try {
            return ycm0.a(this.c.call());
        } catch (Exception unused) {
            return wtl0.o;
        }
    }
}
