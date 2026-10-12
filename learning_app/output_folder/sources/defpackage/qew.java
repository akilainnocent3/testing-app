package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qew implements p1f {
    public final /* synthetic */ zcw a;

    public qew(zcw zcwVar) {
        this.a = zcwVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        zcw zcwVar = this.a;
        zcwVar.dismiss();
        zcwVar.v.e();
    }
}
