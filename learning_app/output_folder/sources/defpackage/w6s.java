package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w6s implements p1f {
    public final /* synthetic */ r7s a;

    public w6s(r7s r7sVar) {
        this.a = r7sVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        r7s r7sVar = this.a;
        b830 b830Var = r7sVar.d;
        if (b830Var != null) {
            b830Var.d = false;
        }
        r7sVar.d = null;
    }
}
