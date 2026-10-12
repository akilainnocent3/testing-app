package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ung0 implements yng0.a<yng0.c> {
    public final /* synthetic */ String[] a;

    public ung0(String[] strArr) {
        this.a = strArr;
    }

    @Override // yng0.a
    public final void a(yng0.c cVar) {
        yng0.c cVar2 = cVar;
        String[] strArr = this.a;
        cVar2.c = Integer.parseInt(strArr[1]);
        cVar2.d = Integer.parseInt(strArr[2]);
    }
}
