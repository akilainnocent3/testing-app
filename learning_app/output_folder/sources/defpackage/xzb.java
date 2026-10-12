package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class xzb implements o1f0<poe0> {
    public final /* synthetic */ wzb a;
    public final /* synthetic */ hzb b;

    public xzb(wzb wzbVar, hzb hzbVar) {
        this.a = wzbVar;
        this.b = hzbVar;
    }

    @Override // defpackage.o1f0
    public final void a(q1f0 q1f0Var) {
        if (q1f0Var != null) {
            q1f0Var.request(Long.MAX_VALUE);
        }
    }

    @Override // defpackage.o1f0
    public final void onError(Throwable th) {
        this.a.b.a(new gzb(this.b, null, 2));
    }

    @Override // defpackage.o1f0
    public final void onNext(poe0 poe0Var) {
        poe0 poe0Var2 = poe0Var;
        if (poe0Var2 != null) {
            tp90 tp90Var = this.a.b;
            String str = poe0Var2.c;
            str.getClass();
            tp90Var.a(new gzb(this.b, str, 4));
        }
    }

    @Override // defpackage.o1f0
    public final void onComplete() {
    }
}
