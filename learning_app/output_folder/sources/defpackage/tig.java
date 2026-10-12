package defpackage;

import android.database.SQLException;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class tig<T> {
    public final iel a;
    public final l6c0 b;

    public tig(iel ielVar, l6c0 l6c0Var) {
        this.a = ielVar;
        this.b = l6c0Var;
    }

    public static void a(SQLException sQLException) {
        String message = sQLException.getMessage();
        if (message == null) {
            throw sQLException;
        }
        if (!StringsKt.M(message, "unique", true) && !StringsKt.M(message, "2067", false) && !StringsKt.M(message, "1555", false)) {
            throw sQLException;
        }
    }

    public final void b(rc70 rc70Var, Iterable<? extends T> iterable) {
        rc70Var.getClass();
        if (iterable == null) {
            return;
        }
        for (T t : iterable) {
            try {
                this.a.n(rc70Var, t);
            } catch (SQLException e) {
                a(e);
                this.b.T(rc70Var, t);
            }
        }
    }

    public final void c(rc70 rc70Var, T t) {
        try {
            this.a.n(rc70Var, t);
        } catch (SQLException e) {
            a(e);
            this.b.T(rc70Var, t);
        }
    }
}
