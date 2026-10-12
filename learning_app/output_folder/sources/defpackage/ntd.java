package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ntd<T> implements sq30 {
    public sq30<T> a;

    public static <T> void a(sq30<T> sq30Var, sq30<T> sq30Var2) {
        ntd ntdVar = (ntd) sq30Var;
        if (ntdVar.a == null) {
            ntdVar.a = sq30Var2;
        } else {
            i2k.b();
        }
    }

    @Override // defpackage.tq30
    public final T get() {
        sq30<T> sq30Var = this.a;
        if (sq30Var != null) {
            return sq30Var.get();
        }
        i2k.b();
        return null;
    }
}
