package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rng0 implements yng0.a<yng0.b> {
    public final /* synthetic */ String[] a;

    public rng0(String[] strArr) {
        this.a = strArr;
    }

    @Override // yng0.a
    public final void a(yng0.b bVar) {
        yng0.b bVar2 = bVar;
        String[] strArr = this.a;
        bVar2.c = ewz.b(strArr[1]);
        ewz.b(strArr[2]);
        if (bVar2.c == 0) {
            throw null;
        }
    }
}
