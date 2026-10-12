package defpackage;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class q630 implements o630 {
    public final bi60 a;
    public final p630 b;

    public q630(WorkDatabase workDatabase) {
        this.a = workDatabase;
        workDatabase.getClass();
        this.b = new p630(workDatabase);
    }

    @Override // defpackage.o630
    public final Long a(String str) {
        ti60 ti60VarG = ti60.g(1, "SELECT long_value FROM Preference where `key`=?");
        ti60VarG.C0(1, str);
        bi60 bi60Var = this.a;
        bi60Var.b();
        Cursor cursorD = ytc.d(bi60Var, ti60VarG);
        try {
            Long lValueOf = null;
            if (cursorD.moveToFirst() && !cursorD.isNull(0)) {
                lValueOf = Long.valueOf(cursorD.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorD.close();
            ti60VarG.l();
        }
    }

    @Override // defpackage.o630
    public final void b(n630 n630Var) {
        bi60 bi60Var = this.a;
        bi60Var.b();
        bi60Var.c();
        try {
            this.b.e(n630Var);
            bi60Var.v();
        } finally {
            bi60Var.r();
        }
    }
}
