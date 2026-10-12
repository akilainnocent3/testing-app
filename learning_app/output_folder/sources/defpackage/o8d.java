package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o8d implements urt {
    public urt.a a;

    @Override // defpackage.urt
    public final urt.a a() {
        return this.a;
    }

    @Override // defpackage.urt
    public final void b(String str, urt.a aVar, String str2, Throwable th) {
        if (str2 != null) {
            rui0.c(aVar, str, str2);
        }
        if (th != null) {
            rui0.c(aVar, str, z1h.b(th));
        }
    }
}
