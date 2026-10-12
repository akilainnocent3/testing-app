package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vd50 implements nd50 {
    public final gd50 a;

    public vd50(gd50 gd50Var) {
        gd50Var.getClass();
        this.a = gd50Var;
    }

    @Override // defpackage.nd50
    public final ge70 a() {
        return new ge70(new sd50(this, null));
    }

    @Override // defpackage.nd50
    public final ge70 b() {
        return new ge70(new rd50(this, null));
    }

    @Override // defpackage.nd50
    public final ge70 c() {
        return new ge70(new td50(this, null));
    }

    @Override // defpackage.nd50
    public final ge70 d() {
        return new ge70(new ud50(this, null));
    }

    @Override // defpackage.nd50
    public final ge70 e(int i) {
        return new ge70(new pd50(this, i, null));
    }

    @Override // defpackage.nd50
    public final ge70 f() {
        return new ge70(new qd50(this, null));
    }

    @Override // defpackage.nd50
    public final ge70 g(double d, ba40 ba40Var, String str, String str2) {
        ba40Var.getClass();
        str.getClass();
        return new ge70(new od50(this, ba40Var, d, str, str2, null));
    }
}
