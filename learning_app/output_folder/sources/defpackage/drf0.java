package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class drf0 implements g4z, e2h {
    public static final String y = trt.g("SystemFgDispatcher");
    public final g0l0 a;
    public final x5g0 b;
    public final Object c = new Object();
    public wzk0 d;
    public final LinkedHashMap e;
    public final HashMap f;
    public final HashMap i;
    public final czk0 v;
    public SystemForegroundService w;

    public drf0(Context context) {
        g0l0 g0l0VarC = g0l0.c(context);
        this.a = g0l0VarC;
        this.b = g0l0VarC.d;
        this.d = null;
        this.e = new LinkedHashMap();
        this.i = new HashMap();
        this.f = new HashMap();
        this.v = new czk0(g0l0VarC.j);
        g0l0VarC.f.a(this);
    }

    public static Intent a(Context context, wzk0 wzk0Var, m2j m2jVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", wzk0Var.a);
        intent.putExtra("KEY_GENERATION", wzk0Var.b);
        intent.putExtra("KEY_NOTIFICATION_ID", m2jVar.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", m2jVar.b);
        intent.putExtra("KEY_NOTIFICATION", m2jVar.c);
        return intent;
    }

    public final void c(Intent intent) {
        if (this.w == null) {
            j30.a("handleNotify was called on the destroyed dispatcher");
            return;
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        wzk0 wzk0Var = new wzk0(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        trt trtVarE = trt.e();
        StringBuilder sbA = p76.a(intExtra, "Notifying with (id:", ", workSpecId: ", stringExtra, ", notificationType :");
        sbA.append(intExtra2);
        sbA.append(")");
        trtVarE.a(y, sbA.toString());
        if (notification == null) {
            oh5.a("Notification passed in the intent was null.");
            return;
        }
        m2j m2jVar = new m2j(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.put(wzk0Var, m2jVar);
        m2j m2jVar2 = (m2j) linkedHashMap.get(this.d);
        if (m2jVar2 == null) {
            this.d = wzk0Var;
        } else {
            this.w.d.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((m2j) ((Map.Entry) it.next()).getValue()).b;
                }
                m2jVar = new m2j(m2jVar2.a, m2jVar2.c, i);
            } else {
                m2jVar = m2jVar2;
            }
        }
        SystemForegroundService systemForegroundService = this.w;
        int i2 = m2jVar.a;
        int i3 = m2jVar.b;
        Notification notification2 = m2jVar.c;
        systemForegroundService.getClass();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 31) {
            SystemForegroundService.b.a(systemForegroundService, i2, notification2, i3);
        } else if (i4 >= 29) {
            SystemForegroundService.a.a(systemForegroundService, i2, notification2, i3);
        } else {
            systemForegroundService.startForeground(i2, notification2);
        }
    }

    @Override // defpackage.g4z
    public final void d(c1l0 c1l0Var, b6b b6bVar) {
        if (b6bVar instanceof b6b.b) {
            String str = c1l0Var.a;
            trt.e().a(y, "Constraints unmet for WorkSpec " + str);
            wzk0 wzk0VarA = fuk.a(c1l0Var);
            int i = ((b6b.b) b6bVar).a;
            g0l0 g0l0Var = this.a;
            g0l0Var.d.d(new toe0(g0l0Var.f, new nje0(wzk0VarA), true, i));
        }
    }

    public final void e() {
        this.w = null;
        synchronized (this.c) {
            try {
                Iterator it = this.i.values().iterator();
                while (it.hasNext()) {
                    ((uhp) it.next()).cancel((CancellationException) null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.f.f(this);
    }

    public final void f(int i) {
        trt.e().f(y, "Foreground service timed out, FGS type: " + i);
        for (Map.Entry entry : this.e.entrySet()) {
            if (((m2j) entry.getValue()).b == i) {
                wzk0 wzk0Var = (wzk0) entry.getKey();
                g0l0 g0l0Var = this.a;
                g0l0Var.d.d(new toe0(g0l0Var.f, new nje0(wzk0Var), true, -128));
            }
        }
        SystemForegroundService systemForegroundService = this.w;
        if (systemForegroundService != null) {
            systemForegroundService.b = true;
            trt.e().a(SystemForegroundService.e, "Shutting down.");
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
        }
    }

    @Override // defpackage.e2h
    public final void b(wzk0 wzk0Var, boolean z) {
        Map.Entry entry;
        synchronized (this.c) {
            try {
                uhp uhpVar = ((c1l0) this.f.remove(wzk0Var)) != null ? (uhp) this.i.remove(wzk0Var) : null;
                if (uhpVar != null) {
                    uhpVar.cancel((CancellationException) null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m2j m2jVar = (m2j) this.e.remove(wzk0Var);
        if (wzk0Var.equals(this.d)) {
            if (this.e.size() > 0) {
                Iterator it = this.e.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.d = (wzk0) entry.getKey();
                if (this.w != null) {
                    m2j m2jVar2 = (m2j) entry.getValue();
                    SystemForegroundService systemForegroundService = this.w;
                    int i = m2jVar2.a;
                    int i2 = m2jVar2.b;
                    Notification notification = m2jVar2.c;
                    systemForegroundService.getClass();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 31) {
                        SystemForegroundService.b.a(systemForegroundService, i, notification, i2);
                    } else if (i3 >= 29) {
                        SystemForegroundService.a.a(systemForegroundService, i, notification, i2);
                    } else {
                        systemForegroundService.startForeground(i, notification);
                    }
                    this.w.d.cancel(m2jVar2.a);
                }
            } else {
                this.d = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.w;
        if (m2jVar == null || systemForegroundService2 == null) {
            return;
        }
        trt.e().a(y, "Removing Notification (id: " + m2jVar.a + xbnUfZbrETPyod.UfWnG + wzk0Var + ", notificationType: " + m2jVar.b);
        systemForegroundService2.d.cancel(m2jVar.a);
    }
}
