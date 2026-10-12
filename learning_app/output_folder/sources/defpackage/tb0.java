package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class tb0 {
    public final WeakReference<xt40> a;
    public final a b;
    public final b c = new b();
    public Context d;
    public boolean e;

    public final class a implements jhd {
        public final double a;

        public a(xt40 xt40Var) {
            xt40.a aVar = xt40Var.a;
            gdh.b<Integer> bVar = ykn.a;
            Object obj = aVar.b.n.a.get(ykn.d);
            this.a = ((Number) (obj == null ? Double.valueOf(1.0d) : obj)).doubleValue();
        }

        public final void a(Context context) {
            double d = this.a;
            if (d == 1.0d) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            tb0 tb0Var = tb0.this;
            xt40 xt40Var = tb0Var.a.get();
            if (xt40Var == null) {
                tb0Var.a();
                return;
            }
            hyv hyvVarD = xt40Var.d();
            if (hyvVarD != null) {
                hyvVarD.c((long) (d * hyvVarD.d()));
                urt urtVar = xt40Var.a.g;
                if (urtVar != null) {
                    urt.a aVar = urt.a.a;
                    if (urtVar.a().compareTo(aVar) <= 0) {
                        urtVar.b("AndroidSystemCallbacks", aVar, "Restricting " + hyvVarD + "'s max size to " + hyvVarD.e() + " bytes.", null);
                    }
                }
            }
        }

        public final void b(Context context) {
            if (this.a == 1.0d) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
            tb0 tb0Var = tb0.this;
            xt40 xt40Var = tb0Var.a.get();
            if (xt40Var == null) {
                tb0Var.a();
                return;
            }
            hyv hyvVarD = xt40Var.d();
            if (hyvVarD != null) {
                hyvVarD.c(hyvVarD.d());
                urt urtVar = xt40Var.a.g;
                if (urtVar != null) {
                    urt.a aVar = urt.a.a;
                    if (urtVar.a().compareTo(aVar) <= 0) {
                        urtVar.b("AndroidSystemCallbacks", aVar, "Restoring " + hyvVarD + "'s max size to " + hyvVarD.e() + " bytes.", null);
                    }
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            b(activity);
        }
    }

    public final class b implements ComponentCallbacks2 {
        public b() {
        }

        @Override // android.content.ComponentCallbacks
        public final void onConfigurationChanged(Configuration configuration) {
            tb0 tb0Var = tb0.this;
            synchronized (tb0Var) {
                if (tb0Var.a.get() == null) {
                    tb0Var.a();
                }
                Unit unit = Unit.a;
            }
        }

        @Override // android.content.ComponentCallbacks
        public final void onLowMemory() {
            onTrimMemory(80);
        }

        @Override // android.content.ComponentCallbacks2
        public final void onTrimMemory(int i) {
            hyv hyvVarD;
            tb0 tb0Var = tb0.this;
            synchronized (tb0Var) {
                try {
                    xt40 xt40Var = tb0Var.a.get();
                    if (xt40Var != null) {
                        urt urtVar = xt40Var.a.g;
                        if (urtVar != null) {
                            urt.a aVar = urt.a.a;
                            if (urtVar.a().compareTo(aVar) <= 0) {
                                urtVar.b("AndroidSystemCallbacks", aVar, "trimMemory, level=" + i, null);
                            }
                        }
                        if (i >= 40) {
                            hyv hyvVarD2 = xt40Var.d();
                            if (hyvVarD2 != null) {
                                hyvVarD2.clear();
                            }
                        } else if (i >= 20) {
                            tb0Var.b.a(xt40Var.a.a);
                        } else if (i >= 10 && (hyvVarD = xt40Var.d()) != null) {
                            hyvVarD.g(hyvVarD.a() / 2);
                        }
                    } else {
                        tb0Var.a();
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public tb0(xt40 xt40Var) {
        this.a = new WeakReference<>(xt40Var);
        this.b = new a(xt40Var);
    }

    public final synchronized void a() {
        try {
            if (this.e) {
                return;
            }
            this.e = true;
            Context context = this.d;
            if (context != null) {
                this.b.b(context);
                context.unregisterComponentCallbacks(this.c);
            }
            this.a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }
}
