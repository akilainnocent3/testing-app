package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.a;
import defpackage.aym0;
import defpackage.dvh0;
import defpackage.e00;
import defpackage.e1w;
import defpackage.fkh;
import defpackage.gsx;
import defpackage.hr30;
import defpackage.k1w;
import defpackage.kel;
import defpackage.kyh;
import defpackage.nrl0;
import defpackage.nsl;
import defpackage.nyh;
import defpackage.oyh;
import defpackage.p1f0;
import defpackage.qxh;
import defpackage.rpf0;
import defpackage.tpi0;
import defpackage.txg;
import defpackage.uq30;
import defpackage.v3h0;
import defpackage.x530;
import defpackage.xn60;
import defpackage.yw50;
import defpackage.yym0;
import defpackage.zxm0;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class FirebaseMessaging {
    public static com.google.firebase.messaging.a l;
    public static uq30<dvh0> m = new oyh();
    public static ScheduledThreadPoolExecutor n;
    public final qxh a;
    public final nyh b;
    public final Context c;
    public final kel d;
    public final yw50 e;
    public final a f;
    public final ScheduledThreadPoolExecutor g;
    public final ThreadPoolExecutor h;
    public final Task<v3h0> i;
    public final k1w j;
    public boolean k;

    public class a {
        public final p1f0 a;
        public boolean b;
        public Boolean c;

        public a(p1f0 p1f0Var) {
            this.a = p1f0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v5, types: [xyh] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final synchronized boolean a() {
            try {
                synchronized (this) {
                    try {
                        if (!this.b) {
                            Boolean boolB = b();
                            this.c = boolB;
                            if (boolB == null) {
                                this.a.a(new txg() { // from class: xyh
                                    @Override // defpackage.txg
                                    public final void a(eqg eqgVar) {
                                        FirebaseMessaging.a aVar = this.a;
                                        if (aVar.a()) {
                                            FirebaseMessaging.this.h();
                                        }
                                    }
                                });
                            }
                            this.b = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return bool != null ? bool.booleanValue() : FirebaseMessaging.this.a.g();
            } catch (Throwable th2) {
                throw th2;
            }
            Boolean bool = this.c;
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.a.g();
        }

        public final Boolean b() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            qxh qxhVar = FirebaseMessaging.this.a;
            qxhVar.a();
            Context context = qxhVar.a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    public FirebaseMessaging() {
        throw null;
    }

    public FirebaseMessaging(qxh qxhVar, nyh nyhVar, uq30<tpi0> uq30Var, uq30<nsl> uq30Var2, kyh kyhVar, uq30<dvh0> uq30Var3, p1f0 p1f0Var) {
        qxhVar.a();
        Context context = qxhVar.a;
        final k1w k1wVar = new k1w(context);
        final kel kelVar = new kel(qxhVar, k1wVar, uq30Var, uq30Var2, kyhVar);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new gsx("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new gsx("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new gsx("Firebase-Messaging-File-Io"));
        this.k = false;
        m = uq30Var3;
        this.a = qxhVar;
        this.b = nyhVar;
        this.f = new a(p1f0Var);
        qxhVar.a();
        final Context context2 = qxhVar.a;
        this.c = context2;
        fkh fkhVar = new fkh();
        this.j = k1wVar;
        this.d = kelVar;
        this.e = new yw50(executorServiceNewSingleThreadExecutor);
        this.g = scheduledThreadPoolExecutor;
        this.h = threadPoolExecutor;
        qxhVar.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(fkhVar);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (nyhVar != null) {
            nyhVar.a();
        }
        scheduledThreadPoolExecutor.execute(new Runnable() { // from class: pyh
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging firebaseMessaging = this.a;
                if (firebaseMessaging.f.a()) {
                    firebaseMessaging.h();
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new gsx("Firebase-Messaging-Topics-Io"));
        Task<v3h0> taskCall = Tasks.call(scheduledThreadPoolExecutor2, new Callable() { // from class: u3h0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                t3h0 t3h0Var;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                k1w k1wVar2 = k1wVar;
                kel kelVar2 = kelVar;
                synchronized (t3h0.class) {
                    try {
                        WeakReference<t3h0> weakReference = t3h0.b;
                        t3h0 t3h0Var2 = weakReference != null ? weakReference.get() : null;
                        if (t3h0Var2 == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            t3h0Var = new t3h0();
                            synchronized (t3h0Var) {
                                t3h0Var.a = lq90.a(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            t3h0.b = new WeakReference<>(t3h0Var);
                        } else {
                            t3h0Var = t3h0Var2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new v3h0(firebaseMessaging, k1wVar2, t3h0Var, kelVar2, context3, scheduledThreadPoolExecutor3);
            }
        });
        this.i = taskCall;
        taskCall.addOnSuccessListener(scheduledThreadPoolExecutor, new OnSuccessListener() { // from class: qyh
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                v3h0 v3h0Var = (v3h0) obj;
                if (this.a.f.a()) {
                    v3h0Var.e();
                }
            }
        });
        scheduledThreadPoolExecutor.execute(new Runnable() { // from class: ryh
            @Override // java.lang.Runnable
            public final void run() {
                Task taskForException;
                int i;
                FirebaseMessaging firebaseMessaging = this.a;
                final Context context3 = firebaseMessaging.c;
                hr30.a(context3);
                kel kelVar2 = firebaseMessaging.d;
                final boolean zG = firebaseMessaging.g();
                if (Build.VERSION.SDK_INT >= 29) {
                    SharedPreferences sharedPreferencesA = jr30.a(context3);
                    if (!sharedPreferencesA.contains("proxy_retention") || sharedPreferencesA.getBoolean("proxy_retention", false) != zG) {
                        xn60 xn60Var = kelVar2.c;
                        if (xn60Var.c.a() >= 241100000) {
                            Bundle bundleA = ytm0.a("proxy_retention", zG);
                            aym0 aym0VarA = aym0.a(xn60Var.b);
                            synchronized (aym0VarA) {
                                i = aym0VarA.d;
                                aym0VarA.d = i + 1;
                            }
                            taskForException = aym0VarA.b(new ewm0(i, 4, bundleA));
                        } else {
                            taskForException = Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
                        }
                        taskForException.addOnSuccessListener(new uuv(), new OnSuccessListener() { // from class: ir30
                            @Override // com.google.android.gms.tasks.OnSuccessListener
                            public final void onSuccess(Object obj) {
                                SharedPreferences.Editor editorEdit = jr30.a(context3).edit();
                                editorEdit.putBoolean("proxy_retention", zG);
                                editorEdit.apply();
                            }
                        });
                    }
                }
                if (firebaseMessaging.g()) {
                    firebaseMessaging.f();
                }
            }
        });
    }

    public static void b(long j, Runnable runnable) {
        synchronized (FirebaseMessaging.class) {
            try {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = n;
                if (scheduledThreadPoolExecutor == null) {
                    scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new gsx("TAG"));
                    n = scheduledThreadPoolExecutor;
                }
                scheduledThreadPoolExecutor.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized FirebaseMessaging c() {
        return getInstance(qxh.c());
    }

    public static synchronized com.google.firebase.messaging.a d(Context context) {
        com.google.firebase.messaging.a aVar;
        aVar = l;
        if (aVar == null) {
            aVar = new com.google.firebase.messaging.a(context);
            l = aVar;
        }
        return aVar;
    }

    public static synchronized FirebaseMessaging getInstance(qxh qxhVar) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) qxhVar.b(FirebaseMessaging.class);
        x530.i(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String a() {
        Task taskContinueWithTask;
        nyh nyhVar = this.b;
        if (nyhVar != null) {
            try {
                return (String) Tasks.await(nyhVar.b());
            } catch (InterruptedException | ExecutionException e) {
                throw new IOException(e);
            }
        }
        final com.google.firebase.messaging.a.C0187a c0187aE = e();
        if (!j(c0187aE)) {
            return c0187aE.a;
        }
        final String strB = k1w.b(this.a);
        final yw50 yw50Var = this.e;
        synchronized (yw50Var) {
            taskContinueWithTask = (Task) yw50Var.b.get(strB);
            if (taskContinueWithTask == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + strB);
                }
                kel kelVar = this.d;
                taskContinueWithTask = kelVar.a(kelVar.c(k1w.b(kelVar.a), "*", new Bundle())).onSuccessTask(this.h, new SuccessContinuation() { // from class: vyh
                    @Override // com.google.android.gms.tasks.SuccessContinuation
                    public final Task then(Object obj) {
                        FirebaseMessaging firebaseMessaging = this.a;
                        String str = strB;
                        a.C0187a c0187a = c0187aE;
                        String str2 = (String) obj;
                        a aVarD = FirebaseMessaging.d(firebaseMessaging.c);
                        qxh qxhVar = firebaseMessaging.a;
                        qxhVar.a();
                        String strD = "[DEFAULT]".equals(qxhVar.b) ? "" : qxhVar.d();
                        String strA = firebaseMessaging.j.a();
                        synchronized (aVarD) {
                            String strA2 = a.C0187a.a(System.currentTimeMillis(), str2, strA);
                            if (strA2 != null) {
                                SharedPreferences.Editor editorEdit = aVarD.a.edit();
                                editorEdit.putString(strD + "|T|" + str + "|*", strA2);
                                editorEdit.commit();
                            }
                        }
                        if (c0187a == null || !str2.equals(c0187a.a)) {
                            qxh qxhVar2 = firebaseMessaging.a;
                            qxhVar2.a();
                            if ("[DEFAULT]".equals(qxhVar2.b)) {
                                if (Log.isLoggable("FirebaseMessaging", 3)) {
                                    StringBuilder sb = new StringBuilder("Invoking onNewToken for app: ");
                                    qxhVar2.a();
                                    sb.append(qxhVar2.b);
                                    Log.d("FirebaseMessaging", sb.toString());
                                }
                                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                                intent.putExtra("token", str2);
                                new dkh(firebaseMessaging.c).b(intent);
                            }
                        }
                        return Tasks.forResult(str2);
                    }
                }).continueWithTask(yw50Var.a, new Continuation() { // from class: xw50
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        yw50 yw50Var2 = yw50Var;
                        String str = strB;
                        synchronized (yw50Var2) {
                            yw50Var2.b.remove(str);
                        }
                        return task;
                    }
                });
                yw50Var.b.put(strB, taskContinueWithTask);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + strB);
            }
        }
        try {
            return (String) Tasks.await(taskContinueWithTask);
        } catch (InterruptedException | ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    public final com.google.firebase.messaging.a.C0187a e() {
        com.google.firebase.messaging.a.C0187a c0187aB;
        com.google.firebase.messaging.a aVarD = d(this.c);
        qxh qxhVar = this.a;
        qxhVar.a();
        String strD = "[DEFAULT]".equals(qxhVar.b) ? "" : qxhVar.d();
        String strB = k1w.b(this.a);
        synchronized (aVarD) {
            c0187aB = com.google.firebase.messaging.a.C0187a.b(aVarD.a.getString(strD + "|T|" + strB + "|*", null));
        }
        return c0187aB;
    }

    public final void f() {
        Task taskForException;
        int i;
        xn60 xn60Var = this.d.c;
        if (xn60Var.c.a() >= 241100000) {
            aym0 aym0VarA = aym0.a(xn60Var.b);
            Bundle bundle = Bundle.EMPTY;
            synchronized (aym0VarA) {
                i = aym0VarA.d;
                aym0VarA.d = i + 1;
            }
            taskForException = aym0VarA.b(new zxm0(i, 5, bundle)).continueWith(yym0.a, nrl0.a);
        } else {
            taskForException = Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        taskForException.addOnSuccessListener(this.g, new OnSuccessListener() { // from class: syh
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                CloudMessage cloudMessage = (CloudMessage) obj;
                if (cloudMessage != null) {
                    e1w.b(cloudMessage.a);
                    this.a.f();
                }
            }
        });
    }

    public final boolean g() {
        Context context = this.c;
        hr30.a(context);
        if (!hr30.b(context)) {
            return false;
        }
        if (this.a.b(e00.class) != null) {
            return true;
        }
        return e1w.a() && m != null;
    }

    public final void h() {
        nyh nyhVar = this.b;
        if (nyhVar != null) {
            nyhVar.getToken();
        } else if (j(e())) {
            synchronized (this) {
                if (!this.k) {
                    i(0L);
                }
            }
        }
    }

    public final synchronized void i(long j) {
        b(j, new rpf0(this, Math.min(Math.max(30L, 2 * j), 28800L)));
        this.k = true;
    }

    public final boolean j(com.google.firebase.messaging.a.C0187a c0187a) {
        if (c0187a != null) {
            return System.currentTimeMillis() > c0187a.c + 604800000 || !this.j.a().equals(c0187a.b);
        }
        return true;
    }
}
