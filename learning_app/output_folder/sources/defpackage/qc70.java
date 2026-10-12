package defpackage;

import android.database.SQLException;

/* JADX INFO: loaded from: classes.dex */
public final class qc70 {
    public static final void a(rc70 rc70Var, String str) {
        rc70Var.getClass();
        str.getClass();
        dd70 dd70VarH1 = rc70Var.H1(str);
        try {
            dd70VarH1.D1();
            he1.a(dd70VarH1, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                he1.a(dd70VarH1, th);
                throw th2;
            }
        }
    }

    public static final void b(int i, String str) {
        throw new SQLException(vze0.a(i, "Error code: ") + ", message: ".concat(str));
    }
}
