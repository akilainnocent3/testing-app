package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class twv implements a7b {
    public final /* synthetic */ zwv.a a;
    public final /* synthetic */ f8t b;
    public final /* synthetic */ bwv c;
    public final /* synthetic */ int d;

    public /* synthetic */ twv(zwv.a aVar, f8t f8tVar, bwv bwvVar, int i) {
        this.a = aVar;
        this.b = f8tVar;
        this.c = bwvVar;
        this.d = i;
    }

    @Override // defpackage.a7b
    public final void accept(Object obj) {
        zwv zwvVar = (zwv) obj;
        zwv.a aVar = this.a;
        zwvVar.M(aVar.a, aVar.b, this.b, this.c, this.d);
    }
}
