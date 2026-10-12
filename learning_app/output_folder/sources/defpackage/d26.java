package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d26 {
    public final sii.c a;
    public final ex50 b;

    public d26(sii.c cVar, ex50 ex50Var) {
        this.a = cVar;
        this.b = ex50Var;
    }

    public final void a(xhi.a aVar) {
        int i = aVar.b;
        ex50 ex50Var = this.b;
        sii.c cVar = this.a;
        if (i == 0) {
            ex50Var.execute(new b26(cVar, aVar.a));
        } else {
            ex50Var.execute(new c26(cVar, i));
        }
    }
}
