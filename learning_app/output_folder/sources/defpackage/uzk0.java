package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uzk0 implements Function0 {
    public final /* synthetic */ vzk0 a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ m2j c;
    public final /* synthetic */ Context d;

    public /* synthetic */ uzk0(vzk0 vzk0Var, UUID uuid, m2j m2jVar, Context context) {
        this.a = vzk0Var;
        this.b = uuid;
        this.c = m2jVar;
        this.d = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        vzk0 vzk0Var = this.a;
        UUID uuid = this.b;
        m2j m2jVar = this.c;
        Context context = this.d;
        String string = uuid.toString();
        c1l0 c1l0VarJ = vzk0Var.c.j(string);
        if (c1l0VarJ == null || c1l0VarJ.b.a()) {
            j30.a("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
            return null;
        }
        ii30 ii30Var = vzk0Var.b;
        synchronized (ii30Var.k) {
            try {
                trt.e().f(ii30.l, "Moving WorkSpec (" + string + ") to the foreground");
                n2l0 n2l0Var = (n2l0) ii30Var.g.remove(string);
                if (n2l0Var != null) {
                    if (ii30Var.a == null) {
                        PowerManager.WakeLock wakeLockA = x0k0.a(ii30Var.b, "ProcessorForegroundLck");
                        ii30Var.a = wakeLockA;
                        wakeLockA.acquire();
                    }
                    ii30Var.f.put(string, n2l0Var);
                    Intent intentA = drf0.a(ii30Var.b, fuk.a(n2l0Var.a), m2jVar);
                    Context context2 = ii30Var.b;
                    if (Build.VERSION.SDK_INT >= 26) {
                        a9b.a.b(context2, intentA);
                    } else {
                        context2.startService(intentA);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        wzk0 wzk0VarA = fuk.a(c1l0VarJ);
        String str = drf0.y;
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", m2jVar.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", m2jVar.b);
        intent.putExtra("KEY_NOTIFICATION", m2jVar.c);
        intent.putExtra("KEY_WORKSPEC_ID", wzk0VarA.a);
        intent.putExtra("KEY_GENERATION", wzk0VarA.b);
        context.startService(intent);
        return null;
    }
}
