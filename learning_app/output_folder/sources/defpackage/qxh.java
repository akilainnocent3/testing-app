package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class qxh {
    public static final Object k = new Object();
    public static final yx0 l = new yx0();
    public final Context a;
    public final String b;
    public final azh c;
    public final xw8 d;
    public final a3s<axc> g;
    public final uq30<sld> h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    public interface a {
        void a(boolean z);
    }

    public static class b implements zt1.a {
        public static final AtomicReference<b> a = new AtomicReference<>();

        @Override // zt1.a
        public final void a(boolean z) {
            synchronized (qxh.k) {
                try {
                    ArrayList arrayList = new ArrayList(qxh.l.values());
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        qxh qxhVar = (qxh) obj;
                        if (qxhVar.e.get()) {
                            Log.d("FirebaseApp", "Notifying background state change listeners.");
                            Iterator it = qxhVar.i.iterator();
                            while (it.hasNext()) {
                                ((a) it.next()).a(z);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static class c extends BroadcastReceiver {
        public static final AtomicReference<c> b = new AtomicReference<>();
        public final Context a;

        public c(Context context) {
            this.a = context;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            synchronized (qxh.k) {
                try {
                    Iterator it = ((yx0.e) qxh.l.values()).iterator();
                    while (it.hasNext()) {
                        ((qxh) it.next()).e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.a.unregisterReceiver(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public qxh(final Context context, String str, azh azhVar) {
        ?? arrayList;
        this.a = context;
        x530.e(str);
        this.b = str;
        this.c = azhVar;
        em1 em1Var = cyh.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        for (final String str3 : arrayList) {
            arrayList2.add(new uq30() { // from class: sv8
                @Override // defpackage.uq30
                public final Object get() {
                    String str4 = str3;
                    try {
                        Class<?> cls = Class.forName(str4);
                        if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                            return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                        }
                        throw new z6p("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                    } catch (ClassNotFoundException unused2) {
                        Log.w("ComponentDiscovery", "Class " + str4 + " is not an found.");
                        return null;
                    } catch (IllegalAccessException e) {
                        throw new z6p(we8.a("Could not instantiate ", str4, "."), e);
                    } catch (InstantiationException e2) {
                        throw new z6p(we8.a("Could not instantiate ", str4, "."), e2);
                    } catch (NoSuchMethodException e3) {
                        throw new z6p(tym.a("Could not instantiate ", str4), e3);
                    } catch (InvocationTargetException e4) {
                        throw new z6p(tym.a("Could not instantiate ", str4), e4);
                    }
                }
            });
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        qci0 qci0Var = qci0.a;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        final FirebaseCommonRegistrar firebaseCommonRegistrar = new FirebaseCommonRegistrar();
        arrayList3.add(new uq30() { // from class: ww8
            @Override // defpackage.uq30
            public final Object get() {
                return firebaseCommonRegistrar;
            }
        });
        final ExecutorsRegistrar executorsRegistrar = new ExecutorsRegistrar();
        arrayList3.add(new uq30() { // from class: ww8
            @Override // defpackage.uq30
            public final Object get() {
                return executorsRegistrar;
            }
        });
        arrayList4.add(zu8.c(context, Context.class, new Class[0]));
        arrayList4.add(zu8.c(this, qxh.class, new Class[0]));
        arrayList4.add(zu8.c(azhVar, azh.class, new Class[0]));
        bw8 bw8Var = new bw8();
        if (r74.a(context) && cyh.b.get()) {
            arrayList4.add(zu8.c(em1Var, sje0.class, new Class[0]));
        }
        xw8 xw8Var = new xw8(arrayList3, arrayList4, bw8Var);
        this.d = xw8Var;
        Trace.endSection();
        this.g = new a3s<>(new uq30() { // from class: oxh
            @Override // defpackage.uq30
            public final Object get() {
                qxh qxhVar = this.a;
                return new axc(context, qxhVar.d(), (tr30) qxhVar.d.a(tr30.class));
            }
        });
        this.h = xw8Var.f(sld.class);
        a aVar = new a() { // from class: pxh
            @Override // qxh.a
            public final void a(boolean z) {
                if (z) {
                    return;
                }
                this.a.h.get().c();
            }
        };
        a();
        if (this.e.get()) {
            zt1.e.a.get();
        }
        this.i.add(aVar);
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static qxh c() {
        qxh qxhVar;
        synchronized (k) {
            try {
                qxhVar = (qxh) l.get("[DEFAULT]");
                if (qxhVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + kh30.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                qxhVar.h.get().c();
            } catch (Throwable th) {
                throw th;
            }
        }
        return qxhVar;
    }

    public static qxh f(Context context, azh azhVar) {
        qxh qxhVar;
        AtomicReference<b> atomicReference = b.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference<b> atomicReference2 = b.a;
            if (atomicReference2.get() == null) {
                b bVar = new b();
                do {
                    if (atomicReference2.compareAndSet(null, bVar)) {
                        zt1.b(application);
                        zt1.e.a(bVar);
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            yx0 yx0Var = l;
            x530.j("FirebaseApp name [DEFAULT] already exists!", !yx0Var.containsKey("[DEFAULT]"));
            x530.i(context, "Application context cannot be null.");
            qxhVar = new qxh(context, "[DEFAULT]", azhVar);
            yx0Var.put("[DEFAULT]", qxhVar);
        }
        qxhVar.e();
        return qxhVar;
    }

    public final void a() {
        x530.j("FirebaseApp was deleted", !this.f.get());
    }

    public final <T> T b(Class<T> cls) {
        a();
        return (T) this.d.a(cls);
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.b.getBytes(Charset.defaultCharset());
        sb.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb.append("+");
        a();
        byte[] bytes2 = this.c.b.getBytes(Charset.defaultCharset());
        sb.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qxh)) {
            return false;
        }
        qxh qxhVar = (qxh) obj;
        qxhVar.a();
        return this.b.equals(qxhVar.b);
    }

    public final boolean g() {
        boolean z;
        a();
        axc axcVar = this.g.get();
        synchronized (axcVar) {
            z = axcVar.b;
        }
        return z;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        mqy.a aVar = new mqy.a(this);
        aVar.a(this.b, "name");
        aVar.a(this.c, "options");
        return aVar.toString();
    }

    public final void e() {
        HashMap map;
        if (!r74.a(this.a)) {
            StringBuilder sb = new StringBuilder(vpoxzaAXxoUt.yQtyvVxfrq);
            a();
            sb.append(this.b);
            Log.i("FirebaseApp", sb.toString());
            Context context = this.a;
            AtomicReference<c> atomicReference = c.b;
            if (atomicReference.get() == null) {
                c cVar = new c(context);
                while (!atomicReference.compareAndSet(null, cVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.b);
        Log.i("FirebaseApp", sb2.toString());
        xw8 xw8Var = this.d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.b);
        AtomicReference<Boolean> atomicReference2 = xw8Var.f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                this.h.get().c();
            }
        }
        synchronized (xw8Var) {
            map = new HashMap(xw8Var.a);
        }
        xw8Var.h(map, zEquals);
        this.h.get().c();
    }
}
