package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class c46 implements akj<Void> {
    public final /* synthetic */ gm6 a;
    public final /* synthetic */ d46 b;

    public c46(d46 d46Var, gm6 gm6Var) {
        this.b = d46Var;
        this.a = gm6Var;
    }

    @Override // defpackage.akj
    public final void onSuccess(Void r3) {
        this.b.F.remove(this.a);
        int iOrdinal = this.b.e.ordinal();
        if (iOrdinal != 1 && iOrdinal != 5) {
            if (iOrdinal != 6 && (iOrdinal != 7 || this.b.A == 0)) {
                return;
            } else {
                this.b.v("Camera reopen required. Checking if the current camera can be closed safely.", null);
            }
        }
        if (this.b.F.isEmpty()) {
            d46 d46Var = this.b;
            if (d46Var.z != null) {
                d46Var.v("closing camera", null);
                this.b.z.close();
                this.b.z = null;
            }
        }
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
    }
}
