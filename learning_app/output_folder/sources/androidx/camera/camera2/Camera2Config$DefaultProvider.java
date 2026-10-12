package androidx.camera.camera2;

import defpackage.bkz;
import defpackage.ii1;
import defpackage.s56;
import defpackage.sa6;
import defpackage.t56;
import defpackage.t5x;
import defpackage.u56;

/* JADX INFO: loaded from: classes.dex */
public final class Camera2Config$DefaultProvider implements sa6.b {
    @Override // sa6.b
    public sa6 getCameraXConfig() {
        s56 s56Var = new s56();
        t56 t56Var = new t56();
        u56 u56Var = new u56();
        sa6.a aVar = new sa6.a();
        ii1 ii1Var = sa6.O;
        t5x t5xVar = aVar.a;
        t5xVar.Y(ii1Var, s56Var);
        t5xVar.Y(sa6.P, t56Var);
        t5xVar.Y(sa6.Q, u56Var);
        t5xVar.Y(sa6.Y, 0);
        t5xVar.Y(sa6.Z, Boolean.TRUE);
        return new sa6(bkz.U(t5xVar));
    }
}
