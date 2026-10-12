package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class kxm0 extends wsl0 {
    public final qbm0 c;

    public kxm0(qbm0 qbm0Var) {
        super("internal.logger");
        this.c = qbm0Var;
        this.b.put("log", new zwm0(this, false, true));
        this.b.put("silent", new rsm0("silent"));
        ((wsl0) this.b.get("silent")).e("log", new zwm0(this, true, true));
        this.b.put("unmonitored", new oum0("unmonitored"));
        ((wsl0) this.b.get("unmonitored")).e("log", new zwm0(this, false, false));
    }

    @Override // defpackage.wsl0
    public final wtl0 g(d8m0 d8m0Var, List list) {
        return wtl0.o;
    }
}
