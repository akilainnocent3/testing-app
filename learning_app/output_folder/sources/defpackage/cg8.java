package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class cg8 implements e2h {
    public static final String f = trt.g("CommandHandler");
    public final Context a;
    public final HashMap b = new HashMap();
    public final Object c = new Object();
    public final yqf0 d;
    public final lqf0 e;

    public cg8(Context context, yqf0 yqf0Var, lqf0 lqf0Var) {
        this.a = context;
        this.d = yqf0Var;
        this.e = lqf0Var;
    }

    public static wzk0 c(Intent intent) {
        return new wzk0(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void d(Intent intent, wzk0 wzk0Var) {
        intent.putExtra("KEY_WORKSPEC_ID", wzk0Var.a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", wzk0Var.b);
    }

    public final void a(int i, qqf0 qqf0Var, Intent intent) {
        List<nje0> listC;
        ArrayList arrayList;
        String action = intent.getAction();
        int i2 = 0;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            trt.e().a(f, "Handling constraints changed " + intent);
            Context context = this.a;
            y5b y5bVar = new y5b(context, this.d, i, qqf0Var);
            ArrayList arrayListG = qqf0Var.e.c.C().g();
            String str = ConstraintProxy.a;
            int size = arrayListG.size();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayListG.get(i3);
                i3++;
                w5b w5bVar = ((c1l0) obj).j;
                z |= w5bVar.e;
                z2 |= w5bVar.c;
                z3 |= w5bVar.f;
                z4 |= w5bVar.a != o2y.a;
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(intent2);
            ArrayList arrayList2 = new ArrayList(arrayListG.size());
            long jCurrentTimeMillis = System.currentTimeMillis();
            int size2 = arrayListG.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayListG.get(i4);
                i4++;
                c1l0 c1l0Var = (c1l0) obj2;
                if (jCurrentTimeMillis >= c1l0Var.a() && (!c1l0Var.c() || y5bVar.b.a(c1l0Var))) {
                    arrayList2.add(c1l0Var);
                }
            }
            int size3 = arrayList2.size();
            while (i2 < size3) {
                Object obj3 = arrayList2.get(i2);
                i2++;
                c1l0 c1l0Var2 = (c1l0) obj3;
                String str3 = c1l0Var2.a;
                wzk0 wzk0VarA = fuk.a(c1l0Var2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                d(intent3, wzk0VarA);
                trt.e().a(y5b.c, "Creating a delay_met command for workSpec with id (" + str3 + ")");
                qqf0Var.b.a().execute(new qqf0.b(y5bVar.a, qqf0Var, intent3));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            trt.e().a(f, "Handling reschedule " + intent + ", " + i);
            qqf0Var.e.f();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            trt.e().c(f, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.a;
            wzk0 wzk0VarC = c(intent);
            trt trtVarE = trt.e();
            String str4 = f;
            trtVarE.a(str4, "Handling schedule work for " + wzk0VarC);
            WorkDatabase workDatabase = qqf0Var.e.c;
            workDatabase.c();
            try {
                c1l0 c1l0VarJ = workDatabase.C().j(wzk0VarC.a);
                if (c1l0VarJ == null) {
                    trt.e().h(str4, "Skipping scheduling " + wzk0VarC + " because it's no longer in the DB");
                    return;
                }
                if (c1l0VarJ.b.a()) {
                    trt.e().h(str4, "Skipping scheduling " + wzk0VarC + "because it is finished.");
                    return;
                }
                long jA = c1l0VarJ.a();
                if (c1l0VarJ.c()) {
                    trt.e().a(str4, "Opportunistically setting an alarm for " + wzk0VarC + "at " + jA);
                    ms.b(context2, workDatabase, wzk0VarC, jA);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    qqf0Var.b.a().execute(new qqf0.b(i, qqf0Var, intent4));
                } else {
                    trt.e().a(str4, "Setting up Alarms for " + wzk0VarC + "at " + jA);
                    ms.b(context2, workDatabase, wzk0VarC, jA);
                }
                workDatabase.v();
                return;
            } finally {
                workDatabase.r();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.c) {
                try {
                    wzk0 wzk0VarC2 = c(intent);
                    trt trtVarE2 = trt.e();
                    String str5 = f;
                    trtVarE2.a(str5, "Handing delay met for " + wzk0VarC2);
                    if (this.b.containsKey(wzk0VarC2)) {
                        trt.e().a(str5, "WorkSpec " + wzk0VarC2 + " is is already being handled for ACTION_DELAY_MET");
                    } else {
                        ftd ftdVar = new ftd(this.a, i, qqf0Var, this.e.d(wzk0VarC2));
                        this.b.put(wzk0VarC2, ftdVar);
                        ftdVar.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                trt.e().h(f, "Ignoring intent " + intent);
                return;
            }
            wzk0 wzk0VarC3 = c(intent);
            boolean z5 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            trt.e().a(f, "Handling onExecutionCompleted " + intent + ", " + i);
            b(wzk0VarC3, z5);
            return;
        }
        lqf0 lqf0Var = this.e;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i5 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            arrayList = new ArrayList(1);
            nje0 nje0VarB = lqf0Var.b(new wzk0(string, i5));
            if (nje0VarB != null) {
                listC = arrayList;
                arrayList.add(nje0VarB);
                listC = arrayList;
            }
        } else {
            listC = lqf0Var.c(string);
        }
        listC = arrayList;
        for (nje0 nje0Var : listC) {
            trt.e().a(f, "Handing stopWork work for " + string);
            c0l0 c0l0Var = qqf0Var.y;
            c0l0Var.getClass();
            nje0Var.getClass();
            c0l0Var.a(nje0Var, -512);
            Context context3 = this.a;
            WorkDatabase workDatabase2 = qqf0Var.e.c;
            wzk0 wzk0Var = nje0Var.a;
            String str6 = ms.a;
            grf0 grf0VarZ = workDatabase2.z();
            frf0 frf0VarD = grf0VarZ.d(wzk0Var);
            if (frf0VarD != null) {
                ms.a(context3, wzk0Var, frf0VarD.c);
                trt.e().a(ms.a, "Removing SystemIdInfo for workSpecId (" + wzk0Var + ")");
                grf0VarZ.b(wzk0Var);
            }
            qqf0Var.b(nje0Var.a, false);
        }
    }

    @Override // defpackage.e2h
    public final void b(wzk0 wzk0Var, boolean z) {
        synchronized (this.c) {
            try {
                ftd ftdVar = (ftd) this.b.remove(wzk0Var);
                this.e.b(wzk0Var);
                if (ftdVar != null) {
                    ftdVar.e(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
