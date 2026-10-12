package androidx.work.impl;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.b2l0;
import defpackage.d1l0;
import defpackage.grf0;
import defpackage.h7p;
import defpackage.j0d;
import defpackage.jzk0;
import defpackage.krf0;
import defpackage.kzk0;
import defpackage.lzk0;
import defpackage.m0l0;
import defpackage.m3f0;
import defpackage.m8j;
import defpackage.mi60;
import defpackage.mzk0;
import defpackage.nzk0;
import defpackage.o0l0;
import defpackage.o630;
import defpackage.ozk0;
import defpackage.pm40;
import defpackage.pvd;
import defpackage.pzk0;
import defpackage.q0l0;
import defpackage.q630;
import defpackage.qzk0;
import defpackage.rvd;
import defpackage.rzk0;
import defpackage.u0l0;
import defpackage.w1l0;
import defpackage.x3g0;
import defpackage.y1l0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public volatile w1l0 l;
    public volatile rvd m;
    public volatile b2l0 n;
    public volatile krf0 o;
    public volatile o0l0 p;
    public volatile u0l0 q;
    public volatile q630 r;

    public class a extends mi60.a {
        public a() {
        }

        public final void a(m8j m8jVar) {
            SQLiteDatabase sQLiteDatabase = m8jVar.a;
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
        }

        public final mi60.b b(m8j m8jVar) {
            HashMap map = new HashMap(2);
            map.put("work_spec_id", new x3g0.a(1, 1, "work_spec_id", "TEXT", null, true));
            map.put("prerequisite_id", new x3g0.a(2, 1, "prerequisite_id", "TEXT", null, true));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new x3g0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(AnalyticsParam.EVENT_PARAM_ID)));
            hashSet.add(new x3g0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList(AnalyticsParam.EVENT_PARAM_ID)));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new x3g0.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            hashSet2.add(new x3g0.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            x3g0 x3g0Var = new x3g0("Dependency", map, hashSet, hashSet2);
            x3g0 x3g0VarA = x3g0.a(m8jVar, "Dependency");
            if (!x3g0Var.equals(x3g0VarA)) {
                return new mi60.b(false, rzk0.a("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA));
            }
            HashMap map2 = new HashMap(32);
            map2.put(AnalyticsParam.EVENT_PARAM_ID, new x3g0.a(1, 1, AnalyticsParam.EVENT_PARAM_ID, "TEXT", null, true));
            map2.put("state", new x3g0.a(0, 1, "state", "INTEGER", null, true));
            map2.put("worker_class_name", new x3g0.a(0, 1, "worker_class_name", "TEXT", null, true));
            map2.put("input_merger_class_name", new x3g0.a(0, 1, "input_merger_class_name", "TEXT", null, true));
            map2.put("input", new x3g0.a(0, 1, "input", "BLOB", null, true));
            map2.put("output", new x3g0.a(0, 1, "output", "BLOB", null, true));
            map2.put("initial_delay", new x3g0.a(0, 1, "initial_delay", "INTEGER", null, true));
            map2.put("interval_duration", new x3g0.a(0, 1, "interval_duration", "INTEGER", null, true));
            map2.put("flex_duration", new x3g0.a(0, 1, "flex_duration", "INTEGER", null, true));
            map2.put("run_attempt_count", new x3g0.a(0, 1, "run_attempt_count", "INTEGER", null, true));
            map2.put("backoff_policy", new x3g0.a(0, 1, "backoff_policy", "INTEGER", null, true));
            map2.put("backoff_delay_duration", new x3g0.a(0, 1, "backoff_delay_duration", "INTEGER", null, true));
            map2.put("last_enqueue_time", new x3g0.a(0, 1, "last_enqueue_time", "INTEGER", "-1", true));
            map2.put("minimum_retention_duration", new x3g0.a(0, 1, "minimum_retention_duration", "INTEGER", null, true));
            map2.put("schedule_requested_at", new x3g0.a(0, 1, "schedule_requested_at", "INTEGER", null, true));
            map2.put("run_in_foreground", new x3g0.a(0, 1, "run_in_foreground", "INTEGER", null, true));
            map2.put("out_of_quota_policy", new x3g0.a(0, 1, "out_of_quota_policy", "INTEGER", null, true));
            map2.put("period_count", new x3g0.a(0, 1, "period_count", "INTEGER", "0", true));
            map2.put("generation", new x3g0.a(0, 1, "generation", "INTEGER", "0", true));
            map2.put("next_schedule_time_override", new x3g0.a(0, 1, "next_schedule_time_override", "INTEGER", "9223372036854775807", true));
            map2.put("next_schedule_time_override_generation", new x3g0.a(0, 1, "next_schedule_time_override_generation", "INTEGER", "0", true));
            map2.put("stop_reason", new x3g0.a(0, 1, "stop_reason", "INTEGER", "-256", true));
            map2.put("trace_tag", new x3g0.a(0, 1, "trace_tag", "TEXT", null, false));
            map2.put("required_network_type", new x3g0.a(0, 1, "required_network_type", "INTEGER", null, true));
            map2.put("required_network_request", new x3g0.a(0, 1, "required_network_request", "BLOB", "x''", true));
            map2.put("requires_charging", new x3g0.a(0, 1, "requires_charging", "INTEGER", null, true));
            map2.put("requires_device_idle", new x3g0.a(0, 1, "requires_device_idle", "INTEGER", null, true));
            map2.put("requires_battery_not_low", new x3g0.a(0, 1, "requires_battery_not_low", "INTEGER", null, true));
            map2.put("requires_storage_not_low", new x3g0.a(0, 1, "requires_storage_not_low", "INTEGER", null, true));
            map2.put("trigger_content_update_delay", new x3g0.a(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
            map2.put("trigger_max_content_delay", new x3g0.a(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
            map2.put("content_uri_triggers", new x3g0.a(0, 1, "content_uri_triggers", "BLOB", null, true));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new x3g0.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet4.add(new x3g0.d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            x3g0 x3g0Var2 = new x3g0("WorkSpec", map2, hashSet3, hashSet4);
            x3g0 x3g0VarA2 = x3g0.a(m8jVar, "WorkSpec");
            if (!x3g0Var2.equals(x3g0VarA2)) {
                return new mi60.b(false, rzk0.a("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", x3g0Var2, "\n Found:\n", x3g0VarA2));
            }
            HashMap map3 = new HashMap(2);
            map3.put("tag", new x3g0.a(1, 1, "tag", "TEXT", null, true));
            map3.put("work_spec_id", new x3g0.a(2, 1, "work_spec_id", "TEXT", null, true));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new x3g0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(AnalyticsParam.EVENT_PARAM_ID)));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new x3g0.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            x3g0 x3g0Var3 = new x3g0("WorkTag", map3, hashSet5, hashSet6);
            x3g0 x3g0VarA3 = x3g0.a(m8jVar, "WorkTag");
            if (!x3g0Var3.equals(x3g0VarA3)) {
                return new mi60.b(false, rzk0.a("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", x3g0Var3, "\n Found:\n", x3g0VarA3));
            }
            HashMap map4 = new HashMap(3);
            map4.put("work_spec_id", new x3g0.a(1, 1, "work_spec_id", "TEXT", null, true));
            map4.put("generation", new x3g0.a(2, 1, "generation", "INTEGER", "0", true));
            map4.put("system_id", new x3g0.a(0, 1, "system_id", "INTEGER", null, true));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new x3g0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(AnalyticsParam.EVENT_PARAM_ID)));
            x3g0 x3g0Var4 = new x3g0("SystemIdInfo", map4, hashSet7, new HashSet(0));
            x3g0 x3g0VarA4 = x3g0.a(m8jVar, "SystemIdInfo");
            if (!x3g0Var4.equals(x3g0VarA4)) {
                return new mi60.b(false, rzk0.a("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", x3g0Var4, "\n Found:\n", x3g0VarA4));
            }
            HashMap map5 = new HashMap(2);
            map5.put("name", new x3g0.a(1, 1, "name", "TEXT", null, true));
            map5.put("work_spec_id", new x3g0.a(2, 1, "work_spec_id", "TEXT", null, true));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new x3g0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(AnalyticsParam.EVENT_PARAM_ID)));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new x3g0.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            x3g0 x3g0Var5 = new x3g0("WorkName", map5, hashSet8, hashSet9);
            x3g0 x3g0VarA5 = x3g0.a(m8jVar, "WorkName");
            if (!x3g0Var5.equals(x3g0VarA5)) {
                return new mi60.b(false, rzk0.a("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", x3g0Var5, "\n Found:\n", x3g0VarA5));
            }
            HashMap map6 = new HashMap(2);
            map6.put("work_spec_id", new x3g0.a(1, 1, "work_spec_id", "TEXT", null, true));
            map6.put("progress", new x3g0.a(0, 1, "progress", "BLOB", null, true));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new x3g0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(AnalyticsParam.EVENT_PARAM_ID)));
            x3g0 x3g0Var6 = new x3g0("WorkProgress", map6, hashSet10, new HashSet(0));
            x3g0 x3g0VarA6 = x3g0.a(m8jVar, "WorkProgress");
            if (!x3g0Var6.equals(x3g0VarA6)) {
                return new mi60.b(false, rzk0.a("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", x3g0Var6, "\n Found:\n", x3g0VarA6));
            }
            HashMap map7 = new HashMap(2);
            map7.put("key", new x3g0.a(1, 1, "key", "TEXT", null, true));
            map7.put("long_value", new x3g0.a(0, 1, "long_value", "INTEGER", null, false));
            x3g0 x3g0Var7 = new x3g0("Preference", map7, new HashSet(0), new HashSet(0));
            x3g0 x3g0VarA7 = x3g0.a(m8jVar, "Preference");
            return !x3g0Var7.equals(x3g0VarA7) ? new mi60.b(false, rzk0.a("Preference(androidx.work.impl.model.Preference).\n Expected:\n", x3g0Var7, "\n Found:\n", x3g0VarA7)) : new mi60.b(true, null);
        }
    }

    @Override // androidx.work.impl.WorkDatabase
    public final m0l0 A() {
        o0l0 o0l0Var;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new o0l0(this);
                }
                o0l0Var = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o0l0Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final q0l0 B() {
        u0l0 u0l0Var;
        if (this.q != null) {
            return this.q;
        }
        synchronized (this) {
            try {
                if (this.q == null) {
                    this.q = new u0l0(this);
                }
                u0l0Var = this.q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return u0l0Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final d1l0 C() {
        w1l0 w1l0Var;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new w1l0(this);
                }
                w1l0Var = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return w1l0Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final y1l0 D() {
        b2l0 b2l0Var;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new b2l0(this);
                }
                b2l0Var = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b2l0Var;
    }

    @Override // defpackage.bi60
    public final h7p e() {
        return new h7p(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // defpackage.bi60
    public final m3f0 g(j0d j0dVar) {
        mi60 mi60Var = new mi60(j0dVar, new a());
        Context context = j0dVar.a;
        context.getClass();
        return j0dVar.c.a(new m3f0.b(context, j0dVar.b, mi60Var, false, false));
    }

    @Override // defpackage.bi60
    public final List h(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new jzk0(13, 14));
        arrayList.add(new kzk0(14, 15));
        arrayList.add(new lzk0(16, 17));
        arrayList.add(new mzk0(17, 18));
        arrayList.add(new nzk0(18, 19));
        arrayList.add(new ozk0(19, 20));
        arrayList.add(new pzk0(20, 21));
        arrayList.add(new qzk0(22, 23));
        return arrayList;
    }

    @Override // defpackage.bi60
    public final Set<Class<Object>> m() {
        return new HashSet();
    }

    @Override // defpackage.bi60
    public final Map<Class<?>, List<Class<?>>> o() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(d1l0.class, list);
        map.put(pvd.class, list);
        map.put(y1l0.class, list);
        map.put(grf0.class, list);
        map.put(m0l0.class, list);
        map.put(q0l0.class, list);
        map.put(o630.class, list);
        map.put(pm40.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final pvd x() {
        rvd rvdVar;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    this.m = new rvd(this);
                }
                rvdVar = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rvdVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final o630 y() {
        q630 q630Var;
        if (this.r != null) {
            return this.r;
        }
        synchronized (this) {
            try {
                if (this.r == null) {
                    this.r = new q630(this);
                }
                q630Var = this.r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return q630Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final grf0 z() {
        krf0 krf0Var;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    this.o = new krf0(this);
                }
                krf0Var = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return krf0Var;
    }
}
