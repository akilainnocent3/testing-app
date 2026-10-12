package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h00 implements ig5 {
    public final /* synthetic */ k00 a;

    @Override // defpackage.ig5
    public final void a(eg5 eg5Var) {
        k00 k00Var = this.a;
        synchronized (k00Var) {
            try {
                if (k00Var.b instanceof uze) {
                    k00Var.c.add(eg5Var);
                }
                k00Var.b.a(eg5Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
