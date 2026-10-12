package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class mx50 implements ComponentCallbacks2, yks {
    public static final wx50 A;
    public static final wx50 z;
    public final com.bumptech.glide.a a;
    public final Context b;
    public final njs c;
    public final zx50 d;
    public final ox50 e;
    public final s5g0 f;
    public final a i;
    public final q3b v;
    public final CopyOnWriteArrayList<lx50<Object>> w;
    public final wx50 y;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            mx50 mx50Var = mx50.this;
            mx50Var.c.a(mx50Var);
        }
    }

    public class c implements q3b.a {
        public final zx50 a;

        public c(zx50 zx50Var) {
            this.a = zx50Var;
        }

        @Override // q3b.a
        public final void a(boolean z) {
            if (z) {
                synchronized (mx50.this) {
                    zx50 zx50Var = this.a;
                    ArrayList arrayListE = bti0.e(zx50Var.a);
                    int size = arrayListE.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayListE.get(i);
                        i++;
                        qw50 qw50Var = (qw50) obj;
                        if (!qw50Var.c() && !qw50Var.e()) {
                            qw50Var.clear();
                            if (zx50Var.c) {
                                zx50Var.b.add(qw50Var);
                            } else {
                                qw50Var.k();
                            }
                        }
                    }
                }
            }
        }
    }

    static {
        wx50 wx50VarD = new wx50().d(Bitmap.class);
        wx50VarD.G = true;
        z = wx50VarD;
        wx50 wx50VarD2 = new wx50().d(esk.class);
        wx50VarD2.G = true;
        A = wx50VarD2;
        new wx50().e(b0f.c).q(uf30.d).x(true);
    }

    public mx50(com.bumptech.glide.a aVar, njs njsVar, ox50 ox50Var, Context context) {
        wx50 wx50Var;
        zx50 zx50Var = new zx50();
        s3b s3bVar = aVar.f;
        this.f = new s5g0();
        a aVar2 = new a();
        this.i = aVar2;
        this.a = aVar;
        this.c = njsVar;
        this.e = ox50Var;
        this.d = zx50Var;
        this.b = context;
        Context applicationContext = context.getApplicationContext();
        c cVar = new c(zx50Var);
        ((dkd) s3bVar).getClass();
        boolean z2 = a9b.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z2 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        q3b ckdVar = z2 ? new ckd(applicationContext, cVar) : new piy();
        this.v = ckdVar;
        synchronized (aVar.i) {
            if (aVar.i.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            aVar.i.add(this);
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            njsVar.a(this);
        } else {
            bti0.f().post(aVar2);
        }
        njsVar.a(ckdVar);
        this.w = new CopyOnWriteArrayList<>(aVar.c.d);
        jal jalVar = aVar.c;
        synchronized (jalVar) {
            wx50Var = jalVar.h;
            if (wx50Var == null) {
                wx50Var = new wx50();
                wx50Var.G = true;
                jalVar.h = wx50Var;
            }
        }
        synchronized (this) {
            wx50 wx50VarClone = wx50Var.clone();
            wx50VarClone.b();
            this.y = wx50VarClone;
        }
    }

    @Override // defpackage.yks
    public final synchronized void b() {
        r();
        this.f.b();
    }

    @Override // defpackage.yks
    public final synchronized void c() {
        this.f.c();
        q();
    }

    public final <ResourceType> sw50<ResourceType> f(Class<ResourceType> cls) {
        return new sw50<>(this.a, this, cls, this.b);
    }

    public final sw50<Bitmap> k() {
        return f(Bitmap.class).a(z);
    }

    public final sw50<File> l() {
        sw50 sw50VarF = f(File.class);
        wx50 wx50VarX = wx50.L;
        if (wx50VarX == null) {
            wx50VarX = new wx50().x(true);
            wx50VarX.b();
            wx50.L = wx50VarX;
        }
        return sw50VarF.a(wx50VarX);
    }

    public final void n(l5g0<?> l5g0Var) {
        if (l5g0Var == null) {
            return;
        }
        boolean zS = s(l5g0Var);
        qw50 qw50VarA = l5g0Var.a();
        if (zS) {
            return;
        }
        com.bumptech.glide.a aVar = this.a;
        synchronized (aVar.i) {
            try {
                ArrayList arrayList = aVar.i;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((mx50) obj).s(l5g0Var)) {
                        return;
                    }
                }
                if (qw50VarA != null) {
                    l5g0Var.j(null);
                    qw50VarA.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final sw50<Drawable> o(Integer num) {
        return f(Drawable.class).O(num);
    }

    @Override // defpackage.yks
    public final synchronized void onDestroy() {
        int i;
        this.f.onDestroy();
        synchronized (this) {
            try {
                ArrayList arrayListE = bti0.e(this.f.a);
                int size = arrayListE.size();
                i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayListE.get(i2);
                    i2++;
                    n((l5g0) obj);
                }
                this.f.a.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        zx50 zx50Var = this.d;
        ArrayList arrayListE2 = bti0.e(zx50Var.a);
        int size2 = arrayListE2.size();
        while (i < size2) {
            Object obj2 = arrayListE2.get(i);
            i++;
            zx50Var.a((qw50) obj2);
        }
        zx50Var.b.clear();
        this.c.b(this);
        this.c.b(this.v);
        bti0.f().removeCallbacks(this.i);
        com.bumptech.glide.a aVar = this.a;
        synchronized (aVar.i) {
            if (!aVar.i.contains(this)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            aVar.i.remove(this);
        }
    }

    public final sw50<Drawable> p(String str) {
        return f(Drawable.class).P(str);
    }

    public final synchronized void q() {
        zx50 zx50Var = this.d;
        zx50Var.c = true;
        ArrayList arrayListE = bti0.e(zx50Var.a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            qw50 qw50Var = (qw50) obj;
            if (qw50Var.isRunning()) {
                qw50Var.a();
                zx50Var.b.add(qw50Var);
            }
        }
    }

    public final synchronized void r() {
        zx50 zx50Var = this.d;
        int i = 0;
        zx50Var.c = false;
        ArrayList arrayListE = bti0.e(zx50Var.a);
        int size = arrayListE.size();
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            qw50 qw50Var = (qw50) obj;
            if (!qw50Var.c() && !qw50Var.isRunning()) {
                qw50Var.k();
            }
        }
        zx50Var.b.clear();
    }

    public final synchronized boolean s(l5g0<?> l5g0Var) {
        qw50 qw50VarA = l5g0Var.a();
        if (qw50VarA == null) {
            return true;
        }
        if (!this.d.a(qw50VarA)) {
            return false;
        }
        this.f.a.remove(l5g0Var);
        l5g0Var.j(null);
        return true;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.d + ", treeNode=" + this.e + "}";
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    public static class b extends jtc<View, Object> {
        @Override // defpackage.l5g0
        public final void e(Object obj) {
        }

        @Override // defpackage.l5g0
        public final void m(Drawable drawable) {
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
