package defpackage;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b2l0 implements y1l0 {
    public final WorkDatabase_Impl a;
    public final z1l0 b;

    public b2l0(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        this.b = new z1l0(workDatabase_Impl);
        new a2l0(workDatabase_Impl);
    }

    @Override // defpackage.y1l0
    public final ArrayList a(String str) {
        ti60 ti60VarG = ti60.g(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
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

    @Override // defpackage.y1l0
    public final void c(x1l0 x1l0Var) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            this.b.e(x1l0Var);
            workDatabase_Impl.v();
        } finally {
            workDatabase_Impl.r();
        }
    }
}
