package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hc2 implements p1f {
    public final /* synthetic */ ac2 a;

    public hc2(ac2 ac2Var) {
        this.a = ac2Var;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        ac2.a aVar = (ac2.a) ((nsa0) this.a.c).getValue();
        if (aVar != null) {
            aVar.close();
        }
    }
}
