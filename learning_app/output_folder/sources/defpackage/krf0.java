package defpackage;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class krf0 implements grf0 {
    public final WorkDatabase_Impl a;
    public final hrf0 b;
    public final irf0 c;
    public final jrf0 d;

    public krf0(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        this.b = new hrf0(workDatabase_Impl);
        this.c = new irf0(workDatabase_Impl);
        this.d = new jrf0(workDatabase_Impl);
    }

    @Override // defpackage.grf0
    public final frf0 a(int i, String str) {
        ti60 ti60VarG = ti60.g(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        ti60VarG.C0(1, str);
        ti60VarG.q(2, i);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            return cursorD.moveToFirst() ? new frf0(cursorD.getString(ydc.a(cursorD, "work_spec_id")), cursorD.getInt(ydc.a(cursorD, "generation")), cursorD.getInt(ydc.a(cursorD, "system_id"))) : null;
        } finally {
            cursorD.close();
            ti60VarG.l();
        }
    }

    @Override // defpackage.grf0
    public final ArrayList c() {
        ti60 ti60VarG = ti60.g(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
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

    @Override // defpackage.grf0
    public final void e(frf0 frf0Var) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            this.b.e(frf0Var);
            workDatabase_Impl.v();
        } finally {
            workDatabase_Impl.r();
        }
    }

    @Override // defpackage.grf0
    public final void f(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        irf0 irf0Var = this.c;
        r3f0 r3f0VarA = irf0Var.a();
        r3f0VarA.C0(1, str);
        r3f0VarA.q(2, i);
        try {
            workDatabase_Impl.c();
            try {
                r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                irf0Var.c(r3f0VarA);
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            irf0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.grf0
    public final void g(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        jrf0 jrf0Var = this.d;
        r3f0 r3f0VarA = jrf0Var.a();
        r3f0VarA.C0(1, str);
        try {
            workDatabase_Impl.c();
            try {
                r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                jrf0Var.c(r3f0VarA);
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            jrf0Var.c(r3f0VarA);
            throw th2;
        }
    }
}
