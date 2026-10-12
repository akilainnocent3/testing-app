package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vfs implements uks {
    public final /* synthetic */ mjs a;
    public final /* synthetic */ ei70 b;

    public vfs(mjs mjsVar, ei70 ei70Var) {
        this.a = mjsVar;
        this.b = ei70Var;
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        if (aVar == mjs.a.ON_START) {
            this.a.d(this);
            this.b.d();
        }
    }
}
