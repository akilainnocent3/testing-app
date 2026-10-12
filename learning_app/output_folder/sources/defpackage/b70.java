package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b70 implements p1f {
    public final /* synthetic */ ave a;

    public b70(ave aveVar) {
        this.a = aveVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        ave aveVar = this.a;
        aveVar.dismiss();
        aveVar.i.e();
    }
}
