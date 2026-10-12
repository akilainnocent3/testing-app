package com.bumptech.glide;

import android.R;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.google.protobuf.Reader;
import defpackage.a0v;
import defpackage.bti0;
import defpackage.d8d;
import defpackage.dkd;
import defpackage.en50;
import defpackage.es0;
import defpackage.fal;
import defpackage.h5p;
import defpackage.ial;
import defpackage.jal;
import defpackage.lal;
import defpackage.lfg;
import defpackage.lx50;
import defpackage.mal;
import defpackage.mx50;
import defpackage.nal;
import defpackage.nx50;
import defpackage.nyv;
import defpackage.oh5;
import defpackage.rfu;
import defpackage.rk4;
import defpackage.rmp;
import defpackage.s3b;
import defpackage.sfu;
import defpackage.sk4;
import defpackage.xfu;
import defpackage.yx0;
import defpackage.zx0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ComponentCallbacks2 {
    public static volatile a v;
    public static volatile boolean w;
    public final rk4 a;
    public final xfu b;
    public final jal c;
    public final zx0 d;
    public final nx50 e;
    public final s3b f;
    public final ArrayList i = new ArrayList();

    public a(Context context, lfg lfgVar, xfu xfuVar, rk4 rk4Var, zx0 zx0Var, nx50 nx50Var, s3b s3bVar, ial.a aVar, yx0 yx0Var, List list, List list2, es0 es0Var, mal malVar) {
        this.a = rk4Var;
        this.d = zx0Var;
        this.b = xfuVar;
        this.e = nx50Var;
        this.f = s3bVar;
        this.c = new jal(context, zx0Var, new en50(this, list2, es0Var), new d8d(), aVar, yx0Var, list, lfgVar, malVar);
    }

    public static a a(Context context) {
        if (v == null) {
            GeneratedAppGlideModule generatedAppGlideModule = null;
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
            } catch (IllegalAccessException e) {
                fal.a("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
                return null;
            } catch (InstantiationException e2) {
                fal.a("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e2);
                return null;
            } catch (NoSuchMethodException e3) {
                fal.a("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e3);
                return null;
            } catch (InvocationTargetException e4) {
                fal.a("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e4);
                return null;
            }
            synchronized (a.class) {
                if (v == null) {
                    if (w) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    w = true;
                    try {
                        c(context, generatedAppGlideModule);
                        w = false;
                    } catch (Throwable th) {
                        w = false;
                        throw th;
                    }
                }
            }
        }
        return v;
    }

    public static nx50 b(Context context) {
        rmp.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).e;
    }

    public static void c(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        List list;
        ial ialVar = new ial();
        Context applicationContext = context.getApplicationContext();
        List list2 = Collections.EMPTY_LIST;
        if (generatedAppGlideModule == null || !(generatedAppGlideModule instanceof GeneratedAppGlideModuleImpl)) {
            if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Loading Glide modules");
            }
            ArrayList arrayList = new ArrayList();
            try {
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                if (applicationInfo != null && applicationInfo.metaData != null) {
                    if (Log.isLoggable("ManifestParser", 2)) {
                        Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                    }
                    for (String str : applicationInfo.metaData.keySet()) {
                        if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                            arrayList.add(a0v.a(str));
                            if (Log.isLoggable("ManifestParser", 3)) {
                                Log.d("ManifestParser", "Loaded Glide module: " + str);
                            }
                        }
                    }
                    if (Log.isLoggable("ManifestParser", 3)) {
                        Log.d("ManifestParser", "Finished loading Glide modules");
                    }
                } else if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Got null app info metadata");
                }
            } catch (PackageManager.NameNotFoundException e) {
                if (Log.isLoggable("ManifestParser", 6)) {
                    Log.e("ManifestParser", "Failed to parse glide modules", e);
                }
            }
            list = arrayList;
        } else {
            list = list2;
        }
        if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                nal nalVar = (nal) it.next();
                if (hashSet.contains(nalVar.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + nalVar);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Log.d("Glide", "Discovered GlideModule from manifest: " + ((nal) it2.next()).getClass());
            }
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            ((nal) it3.next()).getClass();
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.b(applicationContext, ialVar);
        }
        if (ialVar.g == null) {
            lal.a aVar = new lal.a();
            if (lal.b == 0) {
                lal.b = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i = lal.b;
            if (TextUtils.isEmpty("source")) {
                oh5.a("Name must be non-null and non-empty, but given: source");
                return;
            }
            ialVar.g = new lal(new ThreadPoolExecutor(i, i, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new lal.b(aVar, "source", false)));
        }
        if (ialVar.h == null) {
            lal.a aVar2 = new lal.a();
            if (TextUtils.isEmpty("disk-cache")) {
                oh5.a("Name must be non-null and non-empty, but given: disk-cache");
                return;
            }
            ialVar.h = new lal(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new lal.b(aVar2, "disk-cache", true)));
        }
        if (ialVar.m == null) {
            if (lal.b == 0) {
                lal.b = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i2 = lal.b >= 4 ? 2 : 1;
            lal.a aVar3 = new lal.a();
            if (TextUtils.isEmpty("animation")) {
                oh5.a("Name must be non-null and non-empty, but given: animation");
                return;
            }
            ialVar.m = new lal(new ThreadPoolExecutor(i2, i2, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new lal.b(aVar3, "animation", true)));
        }
        nyv nyvVar = ialVar.j;
        if (nyvVar == null) {
            nyv nyvVar2 = new nyv(new nyv.a(applicationContext));
            ialVar.j = nyvVar2;
            nyvVar = nyvVar2;
        }
        if (ialVar.k == null) {
            ialVar.k = new dkd();
        }
        if (ialVar.d == null) {
            int i3 = nyvVar.a;
            if (i3 > 0) {
                ialVar.d = new sfu(i3);
            } else {
                ialVar.d = new sk4();
            }
        }
        if (ialVar.e == null) {
            ialVar.e = new rfu(ialVar.j.c);
        }
        if (ialVar.f == null) {
            ialVar.f = new xfu(ialVar.j.b);
        }
        if (ialVar.i == null) {
            ialVar.i = new h5p(applicationContext, 262144000L);
        }
        if (ialVar.c == null) {
            ialVar.c = new lfg(ialVar.f, ialVar.i, ialVar.h, ialVar.g, new lal(new ThreadPoolExecutor(0, Reader.READ_DONE, 10000L, TimeUnit.MILLISECONDS, new SynchronousQueue(), new lal.b(new lal.a(), "source-unlimited", false))), ialVar.m);
        }
        List<lx50<Object>> list3 = ialVar.n;
        if (list3 == null) {
            ialVar.n = Collections.EMPTY_LIST;
        } else {
            ialVar.n = Collections.unmodifiableList(list3);
        }
        a aVar4 = new a(applicationContext, ialVar.c, ialVar.f, ialVar.d, ialVar.e, new nx50(), ialVar.k, ialVar.l, ialVar.a, ialVar.n, list, generatedAppGlideModule, new mal(ialVar.b));
        applicationContext.registerComponentCallbacks(aVar4);
        v = aVar4;
    }

    public static mx50 d(Context context) {
        return b(context).c(context);
    }

    public static mx50 e(View view) {
        nx50 nx50VarB = b(view.getContext());
        nx50VarB.getClass();
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return nx50VarB.c(view.getContext().getApplicationContext());
        }
        rmp.c(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity activityA = nx50.a(view.getContext());
        if (activityA == null) {
            return nx50VarB.c(view.getContext().getApplicationContext());
        }
        if (!(activityA instanceof e)) {
            return nx50VarB.c(view.getContext().getApplicationContext());
        }
        e eVar = (e) activityA;
        yx0<View, Fragment> yx0Var = nx50VarB.b;
        yx0Var.clear();
        nx50.b(eVar.getSupportFragmentManager().c.f(), yx0Var);
        View viewFindViewById = eVar.findViewById(R.id.content);
        Fragment fragment = null;
        while (!view.equals(viewFindViewById) && (fragment = yx0Var.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        yx0Var.clear();
        return fragment != null ? nx50VarB.d(fragment) : nx50VarB.e(eVar);
    }

    public static mx50 f(e eVar) {
        return b(eVar).e(eVar);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        bti0.a();
        this.b.e(0L);
        this.a.b();
        this.d.b();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        long j;
        bti0.a();
        synchronized (this.i) {
            try {
                ArrayList arrayList = this.i;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((mx50) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        xfu xfuVar = this.b;
        xfuVar.getClass();
        if (i >= 40) {
            xfuVar.e(0L);
        } else if (i >= 20 || i == 15) {
            synchronized (xfuVar) {
                j = xfuVar.b;
            }
            xfuVar.e(j / 2);
        }
        this.a.a(i);
        this.d.a(i);
    }
}
