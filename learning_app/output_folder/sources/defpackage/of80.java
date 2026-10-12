package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class of80 implements ast {
    public final rw8<nf80> a;
    public final String b;

    public of80(rw8<nf80> rw8Var, String str) {
        this.a = rw8Var;
        this.b = str;
    }

    @Override // defpackage.ast
    public final yrt build() {
        return this.a.b(this.b, null, null, fx0.d);
    }
}
