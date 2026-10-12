package defpackage;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class o0l0 implements m0l0 {
    public final WorkDatabase_Impl a;
    public final n0l0 b;

    public o0l0(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        this.b = new n0l0(workDatabase_Impl);
    }

    @Override // defpackage.m0l0
    public final void a(l0l0 l0l0Var) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            this.b.e(l0l0Var);
            workDatabase_Impl.v();
        } finally {
            workDatabase_Impl.r();
        }
    }

    @Override // defpackage.m0l0
    public final ArrayList b(String str) {
        ti60 ti60VarG = ti60.g(1, "SELECT name FROM workname WHERE work_spec_id=?");
        ti60VarG.C0(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                arrayList.add(cursorD.getString(0));
            }
            cursorD.close();
            ti60VarG.l();
            return arrayList;
        } catch (Throwable th) {
            cursorD.close();
            ti60VarG.l();
            throw th;
        }
    }
}
