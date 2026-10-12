package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mng0 implements yng0.a<yng0.c> {
    public final /* synthetic */ String[] a;

    public mng0(String[] strArr) {
        this.a = strArr;
    }

    @Override // yng0.a
    public final void a(yng0.c cVar) {
        yng0.c cVar2 = cVar;
        String str = this.a[1];
        if (str.equals("true")) {
            cVar2.k = 90;
        } else if (!str.equals("false")) {
            cVar2.k = Integer.parseInt(str);
        }
        cVar2.l = cVar2.k == 90;
    }
}
