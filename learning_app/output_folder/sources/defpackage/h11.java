package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h11 {
    public static final <T> T a(q120<T> q120Var, int i) {
        if (i < 0 || i >= q120Var.a()) {
            he50.a(q120Var.a(), u2f0.a(i, "Index: ", ", Size: "));
            return null;
        }
        int iD = i - q120Var.d();
        if (iD < 0 || iD >= q120Var.b()) {
            return null;
        }
        return q120Var.getItem(iD);
    }
}
