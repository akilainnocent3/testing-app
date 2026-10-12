package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hv1 extends zqj0 {
    public yfw<?> b;

    @Override // defpackage.zqj0
    public final boolean g(ufw<?> ufwVar) {
        this.b.getClass();
        return ufwVar == kdk0.a;
    }

    @Override // defpackage.zqj0
    public final <T> T i(ufw<T> ufwVar) {
        this.b.getClass();
        if (ufwVar != kdk0.a) {
            yvn.c("Check failed.");
        }
        return (T) this.b.getValue();
    }
}
