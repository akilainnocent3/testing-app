package defpackage;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class rvd implements pvd {
    public final WorkDatabase_Impl a;
    public final qvd b;

    public rvd(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        this.b = new qvd(workDatabase_Impl);
    }

    @Override // defpackage.pvd
    public final ArrayList a(String str) {
        ti60 ti60VarG = ti60.g(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
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

    @Override // defpackage.pvd
    public final boolean b(String str) {
        ti60 ti60VarG = ti60.g(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        ti60VarG.C0(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            boolean z = false;
            if (cursorD.moveToFirst()) {
                z = cursorD.getInt(0) != 0;
            }
            return z;
        } finally {
            cursorD.close();
            ti60VarG.l();
        }
    }

    @Override // defpackage.pvd
    public final void c(lvd lvdVar) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            this.b.e(lvdVar);
            workDatabase_Impl.v();
        } finally {
            workDatabase_Impl.r();
        }
    }

    @Override // defpackage.pvd
    public final boolean d(String str) {
        ti60 ti60VarG = ti60.g(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
        ti60VarG.C0(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            boolean z = false;
            if (cursorD.moveToFirst()) {
                z = cursorD.getInt(0) != 0;
            }
            return z;
        } finally {
            cursorD.close();
            ti60VarG.l();
        }
    }
}
