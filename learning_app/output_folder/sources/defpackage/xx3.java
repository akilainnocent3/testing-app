package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class xx3 extends Exception {
    public final zx3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xx3(zx3 zx3Var, Throwable th) {
        super("Failed to load ".concat(zx3Var.a), th);
        zx3Var.getClass();
        this.a = zx3Var;
    }
}
