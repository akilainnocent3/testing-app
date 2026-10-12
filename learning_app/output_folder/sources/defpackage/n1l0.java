package defpackage;

import android.database.Cursor;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class n1l0 implements Callable<Boolean> {
    public final /* synthetic */ ti60 a;
    public final /* synthetic */ w1l0 b;

    public n1l0(w1l0 w1l0Var, ti60 ti60Var) {
        this.b = w1l0Var;
        this.a = ti60Var;
    }

    @Override // java.util.concurrent.Callable
    public final Boolean call() {
        Boolean boolValueOf;
        Cursor cursorD = ytc.d(this.b.a, this.a);
        try {
            if (cursorD.moveToFirst()) {
                boolValueOf = Boolean.valueOf(cursorD.getInt(0) != 0);
            } else {
                boolValueOf = Boolean.FALSE;
            }
            return boolValueOf;
        } finally {
            cursorD.close();
        }
    }

    public final void finalize() {
        this.a.l();
    }
}
