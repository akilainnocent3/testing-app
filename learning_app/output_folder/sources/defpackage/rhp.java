package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class rhp implements p1f {
    public final /* synthetic */ mjs a;
    public final /* synthetic */ ahp b;

    public rhp(mjs mjsVar, ahp ahpVar) {
        this.a = mjsVar;
        this.b = ahpVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.d(this.b);
    }
}
