package defpackage;

import android.database.Cursor;
import androidx.work.c;
import androidx.work.impl.WorkDatabase_Impl;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w1l0 implements d1l0 {
    public final WorkDatabase_Impl a;
    public final m1l0 b;
    public final p1l0 c;
    public final q1l0 d;
    public final r1l0 e;
    public final s1l0 f;
    public final t1l0 g;
    public final u1l0 h;
    public final v1l0 i;
    public final e1l0 j;
    public final g1l0 k;
    public final h1l0 l;
    public final i1l0 m;
    public final l1l0 n;

    public w1l0(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        this.b = new m1l0(workDatabase_Impl);
        new o1l0(workDatabase_Impl);
        this.c = new p1l0(workDatabase_Impl);
        this.d = new q1l0(workDatabase_Impl);
        this.e = new r1l0(workDatabase_Impl);
        this.f = new s1l0(workDatabase_Impl);
        this.g = new t1l0(workDatabase_Impl);
        this.h = new u1l0(workDatabase_Impl);
        this.i = new v1l0(workDatabase_Impl);
        this.j = new e1l0(workDatabase_Impl);
        new f1l0(workDatabase_Impl);
        this.k = new g1l0(workDatabase_Impl);
        this.l = new h1l0(workDatabase_Impl);
        this.m = new i1l0(workDatabase_Impl);
        new j1l0(workDatabase_Impl);
        new k1l0(workDatabase_Impl);
        this.n = new l1l0(workDatabase_Impl);
    }

    @Override // defpackage.d1l0
    public final void a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        p1l0 p1l0Var = this.c;
        r3f0 r3f0VarA = p1l0Var.a();
        r3f0VarA.C0(1, str);
        try {
            workDatabase_Impl.c();
            try {
                r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                p1l0Var.c(r3f0VarA);
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            p1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final void b(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        s1l0 s1l0Var = this.f;
        r3f0 r3f0VarA = s1l0Var.a();
        r3f0VarA.C0(1, str);
        try {
            workDatabase_Impl.c();
            try {
                r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                s1l0Var.c(r3f0VarA);
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            s1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final int c(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        h1l0 h1l0Var = this.l;
        r3f0 r3f0VarA = h1l0Var.a();
        r3f0VarA.q(1, j);
        r3f0VarA.C0(2, str);
        try {
            workDatabase_Impl.c();
            try {
                int iD = r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                h1l0Var.c(r3f0VarA);
                return iD;
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            h1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final ArrayList d(long j) throws Throwable {
        ti60 ti60Var;
        ti60 ti60VarG = ti60.g(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        ti60VarG.q(1, j);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            int iA = ydc.a(cursorD, AnalyticsParam.EVENT_PARAM_ID);
            int iA2 = ydc.a(cursorD, "state");
            int iA3 = ydc.a(cursorD, "worker_class_name");
            int iA4 = ydc.a(cursorD, "input_merger_class_name");
            int iA5 = ydc.a(cursorD, "input");
            int iA6 = ydc.a(cursorD, "output");
            int iA7 = ydc.a(cursorD, "initial_delay");
            int iA8 = ydc.a(cursorD, "interval_duration");
            int iA9 = ydc.a(cursorD, "flex_duration");
            int iA10 = ydc.a(cursorD, "run_attempt_count");
            int iA11 = ydc.a(cursorD, "backoff_policy");
            int iA12 = ydc.a(cursorD, "backoff_delay_duration");
            int iA13 = ydc.a(cursorD, "last_enqueue_time");
            int iA14 = ydc.a(cursorD, "minimum_retention_duration");
            ti60Var = ti60VarG;
            try {
                int iA15 = ydc.a(cursorD, "schedule_requested_at");
                int iA16 = ydc.a(cursorD, "run_in_foreground");
                int iA17 = ydc.a(cursorD, "out_of_quota_policy");
                int iA18 = ydc.a(cursorD, "period_count");
                int iA19 = ydc.a(cursorD, "generation");
                int iA20 = ydc.a(cursorD, "next_schedule_time_override");
                int iA21 = ydc.a(cursorD, "next_schedule_time_override_generation");
                int iA22 = ydc.a(cursorD, "stop_reason");
                int iA23 = ydc.a(cursorD, "trace_tag");
                int iA24 = ydc.a(cursorD, "required_network_type");
                int iA25 = ydc.a(cursorD, "required_network_request");
                int iA26 = ydc.a(cursorD, "requires_charging");
                int iA27 = ydc.a(cursorD, "requires_device_idle");
                int iA28 = ydc.a(cursorD, "requires_battery_not_low");
                int iA29 = ydc.a(cursorD, "requires_storage_not_low");
                int iA30 = ydc.a(cursorD, "trigger_content_update_delay");
                int iA31 = ydc.a(cursorD, "trigger_max_content_delay");
                int iA32 = ydc.a(cursorD, "content_uri_triggers");
                int i = iA14;
                ArrayList arrayList = new ArrayList(cursorD.getCount());
                while (cursorD.moveToNext()) {
                    String string = cursorD.getString(iA);
                    xzk0 xzk0VarE = d2l0.e(cursorD.getInt(iA2));
                    String string2 = cursorD.getString(iA3);
                    String string3 = cursorD.getString(iA4);
                    c cVarA = c.a(cursorD.getBlob(iA5));
                    c cVarA2 = c.a(cursorD.getBlob(iA6));
                    long j2 = cursorD.getLong(iA7);
                    long j3 = cursorD.getLong(iA8);
                    long j4 = cursorD.getLong(iA9);
                    int i2 = cursorD.getInt(iA10);
                    cv1 cv1VarB = d2l0.b(cursorD.getInt(iA11));
                    long j5 = cursorD.getLong(iA12);
                    long j6 = cursorD.getLong(iA13);
                    int i3 = i;
                    long j7 = cursorD.getLong(i3);
                    i = i3;
                    int i4 = iA15;
                    long j8 = cursorD.getLong(i4);
                    iA15 = i4;
                    int i5 = iA16;
                    boolean z = cursorD.getInt(i5) != 0;
                    iA16 = i5;
                    int i6 = iA17;
                    vpz vpzVarD = d2l0.d(cursorD.getInt(i6));
                    iA17 = i6;
                    int i7 = iA18;
                    int i8 = cursorD.getInt(i7);
                    iA18 = i7;
                    int i9 = iA19;
                    int i10 = cursorD.getInt(i9);
                    iA19 = i9;
                    int i11 = iA20;
                    long j9 = cursorD.getLong(i11);
                    iA20 = i11;
                    int i12 = iA21;
                    int i13 = cursorD.getInt(i12);
                    iA21 = i12;
                    int i14 = iA22;
                    int i15 = cursorD.getInt(i14);
                    iA22 = i14;
                    int i16 = iA23;
                    String string4 = cursorD.isNull(i16) ? null : cursorD.getString(i16);
                    iA23 = i16;
                    int i17 = iA24;
                    o2y o2yVarC = d2l0.c(cursorD.getInt(i17));
                    iA24 = i17;
                    int i18 = iA25;
                    u1y u1yVarG = d2l0.g(cursorD.getBlob(i18));
                    iA25 = i18;
                    int i19 = iA26;
                    boolean z2 = cursorD.getInt(i19) != 0;
                    iA26 = i19;
                    int i20 = iA27;
                    boolean z3 = cursorD.getInt(i20) != 0;
                    iA27 = i20;
                    int i21 = iA28;
                    boolean z4 = cursorD.getInt(i21) != 0;
                    iA28 = i21;
                    int i22 = iA29;
                    boolean z5 = cursorD.getInt(i22) != 0;
                    iA29 = i22;
                    int i23 = iA30;
                    long j10 = cursorD.getLong(i23);
                    iA30 = i23;
                    int i24 = iA31;
                    long j11 = cursorD.getLong(i24);
                    iA31 = i24;
                    int i25 = iA32;
                    iA32 = i25;
                    arrayList.add(new c1l0(string, xzk0VarE, string2, string3, cVarA, cVarA2, j2, j3, j4, new w5b(u1yVarG, o2yVarC, z2, z3, z4, z5, j10, j11, d2l0.a(cursorD.getBlob(i25))), i2, cv1VarB, j5, j6, j7, j8, z, vpzVarD, i8, i10, j9, i13, i15, string4));
                }
                cursorD.close();
                ti60Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorD.close();
                ti60Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ti60Var = ti60VarG;
        }
    }

    @Override // defpackage.d1l0
    public final int e(xzk0 xzk0Var, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        q1l0 q1l0Var = this.d;
        r3f0 r3f0VarA = q1l0Var.a();
        r3f0VarA.q(1, d2l0.f(xzk0Var));
        r3f0VarA.C0(2, str);
        try {
            workDatabase_Impl.c();
            try {
                int iD = r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                q1l0Var.c(r3f0VarA);
                return iD;
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            q1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final void f(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        g1l0 g1l0Var = this.k;
        r3f0 r3f0VarA = g1l0Var.a();
        r3f0VarA.C0(1, str);
        r3f0VarA.q(2, i);
        try {
            workDatabase_Impl.c();
            try {
                r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                g1l0Var.c(r3f0VarA);
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            g1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final ArrayList g() throws Throwable {
        ti60 ti60Var;
        ti60 ti60VarG = ti60.g(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            int iA = ydc.a(cursorD, AnalyticsParam.EVENT_PARAM_ID);
            int iA2 = ydc.a(cursorD, "state");
            int iA3 = ydc.a(cursorD, "worker_class_name");
            int iA4 = ydc.a(cursorD, "input_merger_class_name");
            int iA5 = ydc.a(cursorD, "input");
            int iA6 = ydc.a(cursorD, "output");
            int iA7 = ydc.a(cursorD, "initial_delay");
            int iA8 = ydc.a(cursorD, "interval_duration");
            int iA9 = ydc.a(cursorD, "flex_duration");
            int iA10 = ydc.a(cursorD, "run_attempt_count");
            int iA11 = ydc.a(cursorD, "backoff_policy");
            int iA12 = ydc.a(cursorD, "backoff_delay_duration");
            int iA13 = ydc.a(cursorD, "last_enqueue_time");
            int iA14 = ydc.a(cursorD, "minimum_retention_duration");
            ti60Var = ti60VarG;
            try {
                int iA15 = ydc.a(cursorD, "schedule_requested_at");
                int iA16 = ydc.a(cursorD, "run_in_foreground");
                int iA17 = ydc.a(cursorD, "out_of_quota_policy");
                int iA18 = ydc.a(cursorD, "period_count");
                int iA19 = ydc.a(cursorD, "generation");
                int iA20 = ydc.a(cursorD, "next_schedule_time_override");
                int iA21 = ydc.a(cursorD, "next_schedule_time_override_generation");
                int iA22 = ydc.a(cursorD, "stop_reason");
                int iA23 = ydc.a(cursorD, "trace_tag");
                int iA24 = ydc.a(cursorD, "required_network_type");
                int iA25 = ydc.a(cursorD, "required_network_request");
                int iA26 = ydc.a(cursorD, "requires_charging");
                int iA27 = ydc.a(cursorD, "requires_device_idle");
                int iA28 = ydc.a(cursorD, "requires_battery_not_low");
                int iA29 = ydc.a(cursorD, "requires_storage_not_low");
                int iA30 = ydc.a(cursorD, "trigger_content_update_delay");
                int iA31 = ydc.a(cursorD, "trigger_max_content_delay");
                int iA32 = ydc.a(cursorD, "content_uri_triggers");
                int i = iA14;
                ArrayList arrayList = new ArrayList(cursorD.getCount());
                while (cursorD.moveToNext()) {
                    String string = cursorD.getString(iA);
                    xzk0 xzk0VarE = d2l0.e(cursorD.getInt(iA2));
                    String string2 = cursorD.getString(iA3);
                    String string3 = cursorD.getString(iA4);
                    c cVarA = c.a(cursorD.getBlob(iA5));
                    c cVarA2 = c.a(cursorD.getBlob(iA6));
                    long j = cursorD.getLong(iA7);
                    long j2 = cursorD.getLong(iA8);
                    long j3 = cursorD.getLong(iA9);
                    int i2 = cursorD.getInt(iA10);
                    cv1 cv1VarB = d2l0.b(cursorD.getInt(iA11));
                    long j4 = cursorD.getLong(iA12);
                    long j5 = cursorD.getLong(iA13);
                    int i3 = i;
                    long j6 = cursorD.getLong(i3);
                    i = i3;
                    int i4 = iA15;
                    long j7 = cursorD.getLong(i4);
                    iA15 = i4;
                    int i5 = iA16;
                    boolean z = cursorD.getInt(i5) != 0;
                    iA16 = i5;
                    int i6 = iA17;
                    vpz vpzVarD = d2l0.d(cursorD.getInt(i6));
                    iA17 = i6;
                    int i7 = iA18;
                    int i8 = cursorD.getInt(i7);
                    iA18 = i7;
                    int i9 = iA19;
                    int i10 = cursorD.getInt(i9);
                    iA19 = i9;
                    int i11 = iA20;
                    long j8 = cursorD.getLong(i11);
                    iA20 = i11;
                    int i12 = iA21;
                    int i13 = cursorD.getInt(i12);
                    iA21 = i12;
                    int i14 = iA22;
                    int i15 = cursorD.getInt(i14);
                    iA22 = i14;
                    int i16 = iA23;
                    String string4 = cursorD.isNull(i16) ? null : cursorD.getString(i16);
                    iA23 = i16;
                    int i17 = iA24;
                    o2y o2yVarC = d2l0.c(cursorD.getInt(i17));
                    iA24 = i17;
                    int i18 = iA25;
                    u1y u1yVarG = d2l0.g(cursorD.getBlob(i18));
                    iA25 = i18;
                    int i19 = iA26;
                    boolean z2 = cursorD.getInt(i19) != 0;
                    iA26 = i19;
                    int i20 = iA27;
                    boolean z3 = cursorD.getInt(i20) != 0;
                    iA27 = i20;
                    int i21 = iA28;
                    boolean z4 = cursorD.getInt(i21) != 0;
                    iA28 = i21;
                    int i22 = iA29;
                    boolean z5 = cursorD.getInt(i22) != 0;
                    iA29 = i22;
                    int i23 = iA30;
                    long j9 = cursorD.getLong(i23);
                    iA30 = i23;
                    int i24 = iA31;
                    long j10 = cursorD.getLong(i24);
                    iA31 = i24;
                    int i25 = iA32;
                    iA32 = i25;
                    arrayList.add(new c1l0(string, xzk0VarE, string2, string3, cVarA, cVarA2, j, j2, j3, new w5b(u1yVarG, o2yVarC, z2, z3, z4, z5, j9, j10, d2l0.a(cursorD.getBlob(i25))), i2, cv1VarB, j4, j5, j6, j7, z, vpzVarD, i8, i10, j8, i13, i15, string4));
                }
                cursorD.close();
                ti60Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorD.close();
                ti60Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ti60Var = ti60VarG;
        }
    }

    @Override // defpackage.d1l0
    public final ArrayList h(String str) {
        ti60 ti60VarG = ti60.g(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
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

    @Override // defpackage.d1l0
    public final xzk0 i(String str) {
        ti60 ti60VarG = ti60.g(1, "SELECT state FROM workspec WHERE id=?");
        ti60VarG.C0(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            xzk0 xzk0VarE = null;
            if (cursorD.moveToFirst()) {
                Integer numValueOf = cursorD.isNull(0) ? null : Integer.valueOf(cursorD.getInt(0));
                if (numValueOf != null) {
                    xzk0VarE = d2l0.e(numValueOf.intValue());
                }
            }
            return xzk0VarE;
        } finally {
            cursorD.close();
            ti60VarG.l();
        }
    }

    @Override // defpackage.d1l0
    public final c1l0 j(String str) throws Throwable {
        ti60 ti60Var;
        ti60 ti60VarG = ti60.g(1, "SELECT * FROM workspec WHERE id=?");
        ti60VarG.C0(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            int iA = ydc.a(cursorD, AnalyticsParam.EVENT_PARAM_ID);
            int iA2 = ydc.a(cursorD, "state");
            int iA3 = ydc.a(cursorD, "worker_class_name");
            int iA4 = ydc.a(cursorD, "input_merger_class_name");
            int iA5 = ydc.a(cursorD, "input");
            int iA6 = ydc.a(cursorD, "output");
            int iA7 = ydc.a(cursorD, "initial_delay");
            int iA8 = ydc.a(cursorD, "interval_duration");
            int iA9 = ydc.a(cursorD, "flex_duration");
            int iA10 = ydc.a(cursorD, "run_attempt_count");
            int iA11 = ydc.a(cursorD, "backoff_policy");
            int iA12 = ydc.a(cursorD, "backoff_delay_duration");
            int iA13 = ydc.a(cursorD, "last_enqueue_time");
            int iA14 = ydc.a(cursorD, "minimum_retention_duration");
            ti60Var = ti60VarG;
            try {
                int iA15 = ydc.a(cursorD, "schedule_requested_at");
                int iA16 = ydc.a(cursorD, "run_in_foreground");
                int iA17 = ydc.a(cursorD, "out_of_quota_policy");
                int iA18 = ydc.a(cursorD, "period_count");
                int iA19 = ydc.a(cursorD, "generation");
                int iA20 = ydc.a(cursorD, "next_schedule_time_override");
                int iA21 = ydc.a(cursorD, "next_schedule_time_override_generation");
                int iA22 = ydc.a(cursorD, "stop_reason");
                int iA23 = ydc.a(cursorD, "trace_tag");
                int iA24 = ydc.a(cursorD, "required_network_type");
                int iA25 = ydc.a(cursorD, "required_network_request");
                int iA26 = ydc.a(cursorD, "requires_charging");
                int iA27 = ydc.a(cursorD, "requires_device_idle");
                int iA28 = ydc.a(cursorD, "requires_battery_not_low");
                int iA29 = ydc.a(cursorD, "requires_storage_not_low");
                int iA30 = ydc.a(cursorD, "trigger_content_update_delay");
                int iA31 = ydc.a(cursorD, "trigger_max_content_delay");
                int iA32 = ydc.a(cursorD, "content_uri_triggers");
                c1l0 c1l0Var = null;
                if (cursorD.moveToFirst()) {
                    c1l0Var = new c1l0(cursorD.getString(iA), d2l0.e(cursorD.getInt(iA2)), cursorD.getString(iA3), cursorD.getString(iA4), c.a(cursorD.getBlob(iA5)), c.a(cursorD.getBlob(iA6)), cursorD.getLong(iA7), cursorD.getLong(iA8), cursorD.getLong(iA9), new w5b(d2l0.g(cursorD.getBlob(iA25)), d2l0.c(cursorD.getInt(iA24)), cursorD.getInt(iA26) != 0, cursorD.getInt(iA27) != 0, cursorD.getInt(iA28) != 0, cursorD.getInt(iA29) != 0, cursorD.getLong(iA30), cursorD.getLong(iA31), d2l0.a(cursorD.getBlob(iA32))), cursorD.getInt(iA10), d2l0.b(cursorD.getInt(iA11)), cursorD.getLong(iA12), cursorD.getLong(iA13), cursorD.getLong(iA14), cursorD.getLong(iA15), cursorD.getInt(iA16) != 0, d2l0.d(cursorD.getInt(iA17)), cursorD.getInt(iA18), cursorD.getInt(iA19), cursorD.getLong(iA20), cursorD.getInt(iA21), cursorD.getInt(iA22), cursorD.isNull(iA23) ? null : cursorD.getString(iA23));
                }
                cursorD.close();
                ti60Var.l();
                return c1l0Var;
            } catch (Throwable th) {
                th = th;
                cursorD.close();
                ti60Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ti60Var = ti60VarG;
        }
    }

    @Override // defpackage.d1l0
    public final void k(c1l0 c1l0Var) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            this.b.e(c1l0Var);
            workDatabase_Impl.v();
        } finally {
            workDatabase_Impl.r();
        }
    }

    @Override // defpackage.d1l0
    public final int l(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        r1l0 r1l0Var = this.e;
        r3f0 r3f0VarA = r1l0Var.a();
        r3f0VarA.C0(1, str);
        try {
            workDatabase_Impl.c();
            try {
                int iD = r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                r1l0Var.c(r3f0VarA);
                return iD;
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            r1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final ArrayList m(String str) {
        ti60 ti60VarG = ti60.g(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
        ti60VarG.C0(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                arrayList.add(c.a(cursorD.getBlob(0)));
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

    @Override // defpackage.d1l0
    public final int n() {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        i1l0 i1l0Var = this.m;
        r3f0 r3f0VarA = i1l0Var.a();
        try {
            workDatabase_Impl.c();
            try {
                int iD = r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                i1l0Var.c(r3f0VarA);
                return iD;
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            i1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final ArrayList o() throws Throwable {
        ti60 ti60Var;
        ti60 ti60VarG = ti60.g(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        ti60VarG.q(1, 200L);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            int iA = ydc.a(cursorD, AnalyticsParam.EVENT_PARAM_ID);
            int iA2 = ydc.a(cursorD, "state");
            int iA3 = ydc.a(cursorD, "worker_class_name");
            int iA4 = ydc.a(cursorD, "input_merger_class_name");
            int iA5 = ydc.a(cursorD, "input");
            int iA6 = ydc.a(cursorD, "output");
            int iA7 = ydc.a(cursorD, "initial_delay");
            int iA8 = ydc.a(cursorD, "interval_duration");
            int iA9 = ydc.a(cursorD, "flex_duration");
            int iA10 = ydc.a(cursorD, "run_attempt_count");
            int iA11 = ydc.a(cursorD, "backoff_policy");
            int iA12 = ydc.a(cursorD, "backoff_delay_duration");
            int iA13 = ydc.a(cursorD, "last_enqueue_time");
            int iA14 = ydc.a(cursorD, "minimum_retention_duration");
            ti60Var = ti60VarG;
            try {
                int iA15 = ydc.a(cursorD, "schedule_requested_at");
                int iA16 = ydc.a(cursorD, "run_in_foreground");
                int iA17 = ydc.a(cursorD, "out_of_quota_policy");
                int iA18 = ydc.a(cursorD, "period_count");
                int iA19 = ydc.a(cursorD, "generation");
                int iA20 = ydc.a(cursorD, "next_schedule_time_override");
                int iA21 = ydc.a(cursorD, "next_schedule_time_override_generation");
                int iA22 = ydc.a(cursorD, "stop_reason");
                int iA23 = ydc.a(cursorD, "trace_tag");
                int iA24 = ydc.a(cursorD, "required_network_type");
                int iA25 = ydc.a(cursorD, "required_network_request");
                int iA26 = ydc.a(cursorD, "requires_charging");
                int iA27 = ydc.a(cursorD, "requires_device_idle");
                int iA28 = ydc.a(cursorD, "requires_battery_not_low");
                int iA29 = ydc.a(cursorD, "requires_storage_not_low");
                int iA30 = ydc.a(cursorD, "trigger_content_update_delay");
                int iA31 = ydc.a(cursorD, "trigger_max_content_delay");
                int iA32 = ydc.a(cursorD, "content_uri_triggers");
                int i = iA14;
                ArrayList arrayList = new ArrayList(cursorD.getCount());
                while (cursorD.moveToNext()) {
                    String string = cursorD.getString(iA);
                    xzk0 xzk0VarE = d2l0.e(cursorD.getInt(iA2));
                    String string2 = cursorD.getString(iA3);
                    String string3 = cursorD.getString(iA4);
                    c cVarA = c.a(cursorD.getBlob(iA5));
                    c cVarA2 = c.a(cursorD.getBlob(iA6));
                    long j = cursorD.getLong(iA7);
                    long j2 = cursorD.getLong(iA8);
                    long j3 = cursorD.getLong(iA9);
                    int i2 = cursorD.getInt(iA10);
                    cv1 cv1VarB = d2l0.b(cursorD.getInt(iA11));
                    long j4 = cursorD.getLong(iA12);
                    long j5 = cursorD.getLong(iA13);
                    int i3 = i;
                    long j6 = cursorD.getLong(i3);
                    i = i3;
                    int i4 = iA15;
                    long j7 = cursorD.getLong(i4);
                    iA15 = i4;
                    int i5 = iA16;
                    boolean z = cursorD.getInt(i5) != 0;
                    iA16 = i5;
                    int i6 = iA17;
                    vpz vpzVarD = d2l0.d(cursorD.getInt(i6));
                    iA17 = i6;
                    int i7 = iA18;
                    int i8 = cursorD.getInt(i7);
                    iA18 = i7;
                    int i9 = iA19;
                    int i10 = cursorD.getInt(i9);
                    iA19 = i9;
                    int i11 = iA20;
                    long j8 = cursorD.getLong(i11);
                    iA20 = i11;
                    int i12 = iA21;
                    int i13 = cursorD.getInt(i12);
                    iA21 = i12;
                    int i14 = iA22;
                    int i15 = cursorD.getInt(i14);
                    iA22 = i14;
                    int i16 = iA23;
                    String string4 = cursorD.isNull(i16) ? null : cursorD.getString(i16);
                    iA23 = i16;
                    int i17 = iA24;
                    o2y o2yVarC = d2l0.c(cursorD.getInt(i17));
                    iA24 = i17;
                    int i18 = iA25;
                    u1y u1yVarG = d2l0.g(cursorD.getBlob(i18));
                    iA25 = i18;
                    int i19 = iA26;
                    boolean z2 = cursorD.getInt(i19) != 0;
                    iA26 = i19;
                    int i20 = iA27;
                    boolean z3 = cursorD.getInt(i20) != 0;
                    iA27 = i20;
                    int i21 = iA28;
                    boolean z4 = cursorD.getInt(i21) != 0;
                    iA28 = i21;
                    int i22 = iA29;
                    boolean z5 = cursorD.getInt(i22) != 0;
                    iA29 = i22;
                    int i23 = iA30;
                    long j9 = cursorD.getLong(i23);
                    iA30 = i23;
                    int i24 = iA31;
                    long j10 = cursorD.getLong(i24);
                    iA31 = i24;
                    int i25 = iA32;
                    iA32 = i25;
                    arrayList.add(new c1l0(string, xzk0VarE, string2, string3, cVarA, cVarA2, j, j2, j3, new w5b(u1yVarG, o2yVarC, z2, z3, z4, z5, j9, j10, d2l0.a(cursorD.getBlob(i25))), i2, cv1VarB, j4, j5, j6, j7, z, vpzVarD, i8, i10, j8, i13, i15, string4));
                }
                cursorD.close();
                ti60Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorD.close();
                ti60Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ti60Var = ti60VarG;
        }
    }

    @Override // defpackage.d1l0
    public final ArrayList p(String str) {
        ti60 ti60VarG = ti60.g(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        ti60VarG.C0(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                String string = cursorD.getString(0);
                xzk0 xzk0VarE = d2l0.e(cursorD.getInt(1));
                string.getClass();
                c1l0.a aVar = new c1l0.a();
                aVar.a = string;
                aVar.b = xzk0VarE;
                arrayList.add(aVar);
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

    @Override // defpackage.d1l0
    public final ibi q() {
        teb tebVar = new teb(new n1l0(this, ti60.g(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1")), 0);
        return k8d.a(this.a, new String[]{"workspec"}, tebVar);
    }

    @Override // defpackage.d1l0
    public final void r(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        u1l0 u1l0Var = this.h;
        r3f0 r3f0VarA = u1l0Var.a();
        r3f0VarA.q(1, j);
        r3f0VarA.C0(2, str);
        try {
            workDatabase_Impl.c();
            try {
                r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                u1l0Var.c(r3f0VarA);
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            u1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final void s(String str, c cVar) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        t1l0 t1l0Var = this.g;
        r3f0 r3f0VarA = t1l0Var.a();
        c cVar2 = c.b;
        r3f0VarA.Z0(1, c.b.b(cVar));
        r3f0VarA.C0(2, str);
        try {
            workDatabase_Impl.c();
            try {
                r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                t1l0Var.c(r3f0VarA);
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            t1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final ArrayList t() throws Throwable {
        ti60 ti60Var;
        ti60 ti60VarG = ti60.g(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            int iA = ydc.a(cursorD, AnalyticsParam.EVENT_PARAM_ID);
            int iA2 = ydc.a(cursorD, "state");
            int iA3 = ydc.a(cursorD, "worker_class_name");
            int iA4 = ydc.a(cursorD, "input_merger_class_name");
            int iA5 = ydc.a(cursorD, "input");
            int iA6 = ydc.a(cursorD, "output");
            int iA7 = ydc.a(cursorD, "initial_delay");
            int iA8 = ydc.a(cursorD, "interval_duration");
            int iA9 = ydc.a(cursorD, "flex_duration");
            int iA10 = ydc.a(cursorD, "run_attempt_count");
            int iA11 = ydc.a(cursorD, "backoff_policy");
            int iA12 = ydc.a(cursorD, "backoff_delay_duration");
            int iA13 = ydc.a(cursorD, "last_enqueue_time");
            int iA14 = ydc.a(cursorD, "minimum_retention_duration");
            ti60Var = ti60VarG;
            try {
                int iA15 = ydc.a(cursorD, "schedule_requested_at");
                int iA16 = ydc.a(cursorD, "run_in_foreground");
                int iA17 = ydc.a(cursorD, "out_of_quota_policy");
                int iA18 = ydc.a(cursorD, "period_count");
                int iA19 = ydc.a(cursorD, "generation");
                int iA20 = ydc.a(cursorD, "next_schedule_time_override");
                int iA21 = ydc.a(cursorD, "next_schedule_time_override_generation");
                int iA22 = ydc.a(cursorD, "stop_reason");
                int iA23 = ydc.a(cursorD, "trace_tag");
                int iA24 = ydc.a(cursorD, "required_network_type");
                int iA25 = ydc.a(cursorD, "required_network_request");
                int iA26 = ydc.a(cursorD, "requires_charging");
                int iA27 = ydc.a(cursorD, "requires_device_idle");
                int iA28 = ydc.a(cursorD, "requires_battery_not_low");
                int iA29 = ydc.a(cursorD, "requires_storage_not_low");
                int iA30 = ydc.a(cursorD, "trigger_content_update_delay");
                int iA31 = ydc.a(cursorD, "trigger_max_content_delay");
                int iA32 = ydc.a(cursorD, "content_uri_triggers");
                int i = iA14;
                ArrayList arrayList = new ArrayList(cursorD.getCount());
                while (cursorD.moveToNext()) {
                    String string = cursorD.getString(iA);
                    xzk0 xzk0VarE = d2l0.e(cursorD.getInt(iA2));
                    String string2 = cursorD.getString(iA3);
                    String string3 = cursorD.getString(iA4);
                    c cVarA = c.a(cursorD.getBlob(iA5));
                    c cVarA2 = c.a(cursorD.getBlob(iA6));
                    long j = cursorD.getLong(iA7);
                    long j2 = cursorD.getLong(iA8);
                    long j3 = cursorD.getLong(iA9);
                    int i2 = cursorD.getInt(iA10);
                    cv1 cv1VarB = d2l0.b(cursorD.getInt(iA11));
                    long j4 = cursorD.getLong(iA12);
                    long j5 = cursorD.getLong(iA13);
                    int i3 = i;
                    long j6 = cursorD.getLong(i3);
                    i = i3;
                    int i4 = iA15;
                    long j7 = cursorD.getLong(i4);
                    iA15 = i4;
                    int i5 = iA16;
                    boolean z = cursorD.getInt(i5) != 0;
                    iA16 = i5;
                    int i6 = iA17;
                    vpz vpzVarD = d2l0.d(cursorD.getInt(i6));
                    iA17 = i6;
                    int i7 = iA18;
                    int i8 = cursorD.getInt(i7);
                    iA18 = i7;
                    int i9 = iA19;
                    int i10 = cursorD.getInt(i9);
                    iA19 = i9;
                    int i11 = iA20;
                    long j8 = cursorD.getLong(i11);
                    iA20 = i11;
                    int i12 = iA21;
                    int i13 = cursorD.getInt(i12);
                    iA21 = i12;
                    int i14 = iA22;
                    int i15 = cursorD.getInt(i14);
                    iA22 = i14;
                    int i16 = iA23;
                    String string4 = cursorD.isNull(i16) ? null : cursorD.getString(i16);
                    iA23 = i16;
                    int i17 = iA24;
                    o2y o2yVarC = d2l0.c(cursorD.getInt(i17));
                    iA24 = i17;
                    int i18 = iA25;
                    u1y u1yVarG = d2l0.g(cursorD.getBlob(i18));
                    iA25 = i18;
                    int i19 = iA26;
                    boolean z2 = cursorD.getInt(i19) != 0;
                    iA26 = i19;
                    int i20 = iA27;
                    boolean z3 = cursorD.getInt(i20) != 0;
                    iA27 = i20;
                    int i21 = iA28;
                    boolean z4 = cursorD.getInt(i21) != 0;
                    iA28 = i21;
                    int i22 = iA29;
                    boolean z5 = cursorD.getInt(i22) != 0;
                    iA29 = i22;
                    int i23 = iA30;
                    long j9 = cursorD.getLong(i23);
                    iA30 = i23;
                    int i24 = iA31;
                    long j10 = cursorD.getLong(i24);
                    iA31 = i24;
                    int i25 = iA32;
                    iA32 = i25;
                    arrayList.add(new c1l0(string, xzk0VarE, string2, string3, cVarA, cVarA2, j, j2, j3, new w5b(u1yVarG, o2yVarC, z2, z3, z4, z5, j9, j10, d2l0.a(cursorD.getBlob(i25))), i2, cv1VarB, j4, j5, j6, j7, z, vpzVarD, i8, i10, j8, i13, i15, string4));
                }
                cursorD.close();
                ti60Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorD.close();
                ti60Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ti60Var = ti60VarG;
        }
    }

    @Override // defpackage.d1l0
    public final void u(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        l1l0 l1l0Var = this.n;
        r3f0 r3f0VarA = l1l0Var.a();
        r3f0VarA.q(1, i);
        r3f0VarA.C0(2, str);
        try {
            workDatabase_Impl.c();
            try {
                r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                l1l0Var.c(r3f0VarA);
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            l1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final ArrayList v() throws Throwable {
        ti60 ti60Var;
        ti60 ti60VarG = ti60.g(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            int iA = ydc.a(cursorD, AnalyticsParam.EVENT_PARAM_ID);
            int iA2 = ydc.a(cursorD, "state");
            int iA3 = ydc.a(cursorD, "worker_class_name");
            int iA4 = ydc.a(cursorD, "input_merger_class_name");
            int iA5 = ydc.a(cursorD, "input");
            int iA6 = ydc.a(cursorD, "output");
            int iA7 = ydc.a(cursorD, "initial_delay");
            int iA8 = ydc.a(cursorD, "interval_duration");
            int iA9 = ydc.a(cursorD, "flex_duration");
            int iA10 = ydc.a(cursorD, "run_attempt_count");
            int iA11 = ydc.a(cursorD, "backoff_policy");
            int iA12 = ydc.a(cursorD, "backoff_delay_duration");
            int iA13 = ydc.a(cursorD, "last_enqueue_time");
            int iA14 = ydc.a(cursorD, "minimum_retention_duration");
            ti60Var = ti60VarG;
            try {
                int iA15 = ydc.a(cursorD, "schedule_requested_at");
                int iA16 = ydc.a(cursorD, "run_in_foreground");
                int iA17 = ydc.a(cursorD, "out_of_quota_policy");
                int iA18 = ydc.a(cursorD, "period_count");
                int iA19 = ydc.a(cursorD, "generation");
                int iA20 = ydc.a(cursorD, "next_schedule_time_override");
                int iA21 = ydc.a(cursorD, "next_schedule_time_override_generation");
                int iA22 = ydc.a(cursorD, "stop_reason");
                int iA23 = ydc.a(cursorD, "trace_tag");
                int iA24 = ydc.a(cursorD, "required_network_type");
                int iA25 = ydc.a(cursorD, "required_network_request");
                int iA26 = ydc.a(cursorD, "requires_charging");
                int iA27 = ydc.a(cursorD, "requires_device_idle");
                int iA28 = ydc.a(cursorD, "requires_battery_not_low");
                int iA29 = ydc.a(cursorD, "requires_storage_not_low");
                int iA30 = ydc.a(cursorD, "trigger_content_update_delay");
                int iA31 = ydc.a(cursorD, "trigger_max_content_delay");
                int iA32 = ydc.a(cursorD, "content_uri_triggers");
                int i = iA14;
                ArrayList arrayList = new ArrayList(cursorD.getCount());
                while (cursorD.moveToNext()) {
                    String string = cursorD.getString(iA);
                    xzk0 xzk0VarE = d2l0.e(cursorD.getInt(iA2));
                    String string2 = cursorD.getString(iA3);
                    String string3 = cursorD.getString(iA4);
                    c cVarA = c.a(cursorD.getBlob(iA5));
                    c cVarA2 = c.a(cursorD.getBlob(iA6));
                    long j = cursorD.getLong(iA7);
                    long j2 = cursorD.getLong(iA8);
                    long j3 = cursorD.getLong(iA9);
                    int i2 = cursorD.getInt(iA10);
                    cv1 cv1VarB = d2l0.b(cursorD.getInt(iA11));
                    long j4 = cursorD.getLong(iA12);
                    long j5 = cursorD.getLong(iA13);
                    int i3 = i;
                    long j6 = cursorD.getLong(i3);
                    i = i3;
                    int i4 = iA15;
                    long j7 = cursorD.getLong(i4);
                    iA15 = i4;
                    int i5 = iA16;
                    boolean z = cursorD.getInt(i5) != 0;
                    iA16 = i5;
                    int i6 = iA17;
                    vpz vpzVarD = d2l0.d(cursorD.getInt(i6));
                    iA17 = i6;
                    int i7 = iA18;
                    int i8 = cursorD.getInt(i7);
                    iA18 = i7;
                    int i9 = iA19;
                    int i10 = cursorD.getInt(i9);
                    iA19 = i9;
                    int i11 = iA20;
                    long j8 = cursorD.getLong(i11);
                    iA20 = i11;
                    int i12 = iA21;
                    int i13 = cursorD.getInt(i12);
                    iA21 = i12;
                    int i14 = iA22;
                    int i15 = cursorD.getInt(i14);
                    iA22 = i14;
                    int i16 = iA23;
                    String string4 = cursorD.isNull(i16) ? null : cursorD.getString(i16);
                    iA23 = i16;
                    int i17 = iA24;
                    o2y o2yVarC = d2l0.c(cursorD.getInt(i17));
                    iA24 = i17;
                    int i18 = iA25;
                    u1y u1yVarG = d2l0.g(cursorD.getBlob(i18));
                    iA25 = i18;
                    int i19 = iA26;
                    boolean z2 = cursorD.getInt(i19) != 0;
                    iA26 = i19;
                    int i20 = iA27;
                    boolean z3 = cursorD.getInt(i20) != 0;
                    iA27 = i20;
                    int i21 = iA28;
                    boolean z4 = cursorD.getInt(i21) != 0;
                    iA28 = i21;
                    int i22 = iA29;
                    boolean z5 = cursorD.getInt(i22) != 0;
                    iA29 = i22;
                    int i23 = iA30;
                    long j9 = cursorD.getLong(i23);
                    iA30 = i23;
                    int i24 = iA31;
                    long j10 = cursorD.getLong(i24);
                    iA31 = i24;
                    int i25 = iA32;
                    iA32 = i25;
                    arrayList.add(new c1l0(string, xzk0VarE, string2, string3, cVarA, cVarA2, j, j2, j3, new w5b(u1yVarG, o2yVarC, z2, z3, z4, z5, j9, j10, d2l0.a(cursorD.getBlob(i25))), i2, cv1VarB, j4, j5, j6, j7, z, vpzVarD, i8, i10, j8, i13, i15, string4));
                }
                cursorD.close();
                ti60Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorD.close();
                ti60Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ti60Var = ti60VarG;
        }
    }

    @Override // defpackage.d1l0
    public final int w(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        e1l0 e1l0Var = this.j;
        r3f0 r3f0VarA = e1l0Var.a();
        r3f0VarA.C0(1, str);
        try {
            workDatabase_Impl.c();
            try {
                int iD = r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                e1l0Var.c(r3f0VarA);
                return iD;
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            e1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final ArrayList x() throws Throwable {
        ti60 ti60Var;
        ti60 ti60VarG = ti60.g(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        ti60VarG.q(1, 20L);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            int iA = ydc.a(cursorD, AnalyticsParam.EVENT_PARAM_ID);
            int iA2 = ydc.a(cursorD, "state");
            int iA3 = ydc.a(cursorD, "worker_class_name");
            int iA4 = ydc.a(cursorD, "input_merger_class_name");
            int iA5 = ydc.a(cursorD, "input");
            int iA6 = ydc.a(cursorD, "output");
            int iA7 = ydc.a(cursorD, "initial_delay");
            int iA8 = ydc.a(cursorD, "interval_duration");
            int iA9 = ydc.a(cursorD, "flex_duration");
            int iA10 = ydc.a(cursorD, "run_attempt_count");
            int iA11 = ydc.a(cursorD, "backoff_policy");
            int iA12 = ydc.a(cursorD, "backoff_delay_duration");
            int iA13 = ydc.a(cursorD, "last_enqueue_time");
            int iA14 = ydc.a(cursorD, "minimum_retention_duration");
            ti60Var = ti60VarG;
            try {
                int iA15 = ydc.a(cursorD, "schedule_requested_at");
                int iA16 = ydc.a(cursorD, "run_in_foreground");
                int iA17 = ydc.a(cursorD, "out_of_quota_policy");
                int iA18 = ydc.a(cursorD, "period_count");
                int iA19 = ydc.a(cursorD, "generation");
                int iA20 = ydc.a(cursorD, "next_schedule_time_override");
                int iA21 = ydc.a(cursorD, "next_schedule_time_override_generation");
                int iA22 = ydc.a(cursorD, "stop_reason");
                int iA23 = ydc.a(cursorD, "trace_tag");
                int iA24 = ydc.a(cursorD, "required_network_type");
                int iA25 = ydc.a(cursorD, "required_network_request");
                int iA26 = ydc.a(cursorD, "requires_charging");
                int iA27 = ydc.a(cursorD, "requires_device_idle");
                int iA28 = ydc.a(cursorD, "requires_battery_not_low");
                int iA29 = ydc.a(cursorD, "requires_storage_not_low");
                int iA30 = ydc.a(cursorD, "trigger_content_update_delay");
                int iA31 = ydc.a(cursorD, "trigger_max_content_delay");
                int iA32 = ydc.a(cursorD, "content_uri_triggers");
                int i = iA14;
                ArrayList arrayList = new ArrayList(cursorD.getCount());
                while (cursorD.moveToNext()) {
                    String string = cursorD.getString(iA);
                    xzk0 xzk0VarE = d2l0.e(cursorD.getInt(iA2));
                    String string2 = cursorD.getString(iA3);
                    String string3 = cursorD.getString(iA4);
                    c cVarA = c.a(cursorD.getBlob(iA5));
                    c cVarA2 = c.a(cursorD.getBlob(iA6));
                    long j = cursorD.getLong(iA7);
                    long j2 = cursorD.getLong(iA8);
                    long j3 = cursorD.getLong(iA9);
                    int i2 = cursorD.getInt(iA10);
                    cv1 cv1VarB = d2l0.b(cursorD.getInt(iA11));
                    long j4 = cursorD.getLong(iA12);
                    long j5 = cursorD.getLong(iA13);
                    int i3 = i;
                    long j6 = cursorD.getLong(i3);
                    i = i3;
                    int i4 = iA15;
                    long j7 = cursorD.getLong(i4);
                    iA15 = i4;
                    int i5 = iA16;
                    boolean z = cursorD.getInt(i5) != 0;
                    iA16 = i5;
                    int i6 = iA17;
                    vpz vpzVarD = d2l0.d(cursorD.getInt(i6));
                    iA17 = i6;
                    int i7 = iA18;
                    int i8 = cursorD.getInt(i7);
                    iA18 = i7;
                    int i9 = iA19;
                    int i10 = cursorD.getInt(i9);
                    iA19 = i9;
                    int i11 = iA20;
                    long j8 = cursorD.getLong(i11);
                    iA20 = i11;
                    int i12 = iA21;
                    int i13 = cursorD.getInt(i12);
                    iA21 = i12;
                    int i14 = iA22;
                    int i15 = cursorD.getInt(i14);
                    iA22 = i14;
                    int i16 = iA23;
                    String string4 = cursorD.isNull(i16) ? null : cursorD.getString(i16);
                    iA23 = i16;
                    int i17 = iA24;
                    o2y o2yVarC = d2l0.c(cursorD.getInt(i17));
                    iA24 = i17;
                    int i18 = iA25;
                    u1y u1yVarG = d2l0.g(cursorD.getBlob(i18));
                    iA25 = i18;
                    int i19 = iA26;
                    boolean z2 = cursorD.getInt(i19) != 0;
                    iA26 = i19;
                    int i20 = iA27;
                    boolean z3 = cursorD.getInt(i20) != 0;
                    iA27 = i20;
                    int i21 = iA28;
                    boolean z4 = cursorD.getInt(i21) != 0;
                    iA28 = i21;
                    int i22 = iA29;
                    boolean z5 = cursorD.getInt(i22) != 0;
                    iA29 = i22;
                    int i23 = iA30;
                    long j9 = cursorD.getLong(i23);
                    iA30 = i23;
                    int i24 = iA31;
                    long j10 = cursorD.getLong(i24);
                    iA31 = i24;
                    int i25 = iA32;
                    iA32 = i25;
                    arrayList.add(new c1l0(string, xzk0VarE, string2, string3, cVarA, cVarA2, j, j2, j3, new w5b(u1yVarG, o2yVarC, z2, z3, z4, z5, j9, j10, d2l0.a(cursorD.getBlob(i25))), i2, cv1VarB, j4, j5, j6, j7, z, vpzVarD, i8, i10, j8, i13, i15, string4));
                }
                cursorD.close();
                ti60Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorD.close();
                ti60Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ti60Var = ti60VarG;
        }
    }

    @Override // defpackage.d1l0
    public final int y(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        v1l0 v1l0Var = this.i;
        r3f0 r3f0VarA = v1l0Var.a();
        r3f0VarA.C0(1, str);
        try {
            workDatabase_Impl.c();
            try {
                int iD = r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                v1l0Var.c(r3f0VarA);
                return iD;
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            v1l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.d1l0
    public final int z() {
        ti60 ti60VarG = ti60.g(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorD = ytc.d(workDatabase_Impl, ti60VarG);
        try {
            return cursorD.moveToFirst() ? cursorD.getInt(0) : 0;
        } finally {
            cursorD.close();
            ti60VarG.l();
        }
    }
}
