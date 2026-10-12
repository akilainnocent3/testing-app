package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.als;
import defpackage.ibg;
import defpackage.iks;
import defpackage.is0;
import defpackage.j30;
import defpackage.mjs;
import defpackage.ssn;
import defpackage.tg30;
import defpackage.ug30;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lssn;", "Lals;", "<init>", "()V", "lifecycle-process_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ProcessLifecycleInitializer implements ssn<als> {
    @Override // defpackage.ssn
    public final als create(Context context) {
        context.getClass();
        is0 is0VarC = is0.c(context);
        is0VarC.getClass();
        if (!is0VarC.b.contains(ProcessLifecycleInitializer.class)) {
            j30.a("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!iks.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new iks.a());
        }
        tg30 tg30Var = tg30.w;
        tg30Var.getClass();
        tg30Var.e = new Handler();
        tg30Var.f.g(mjs.a.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new ug30(tg30Var));
        return tg30Var;
    }

    @Override // defpackage.ssn
    public final List<Class<? extends ssn<?>>> dependencies() {
        return ibg.a;
    }
}
