package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sc70 {
    public static final int a(rc70 rc70Var) {
        rc70Var.getClass();
        dd70 dd70VarH1 = rc70Var.H1("SELECT changes()");
        try {
            dd70VarH1.D1();
            int i = (int) dd70VarH1.getLong(0);
            he1.a(dd70VarH1, null);
            return i;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                he1.a(dd70VarH1, th);
                throw th2;
            }
        }
    }
}
