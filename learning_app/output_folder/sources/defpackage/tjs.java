package defpackage;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class tjs implements zks, d66 {
    public final als b;
    public final ka6 c;
    public final Object a = new Object();
    public boolean d = false;
    public wfs e = null;

    public tjs(als alsVar, ka6 ka6Var) {
        this.b = alsVar;
        this.c = ka6Var;
        if (alsVar.getLifecycle().b().compareTo(mjs.b.d) >= 0) {
            ka6Var.q();
        } else {
            ka6Var.t();
        }
        alsVar.getLifecycle().a(this);
    }

    @Override // defpackage.d66
    public final y86 a() {
        return this.c.a.b;
    }

    public final void d(final wfs wfsVar) {
        synchronized (this.a) {
            try {
                wfs wfsVar2 = this.e;
                if (wfsVar2 == null) {
                    this.e = wfsVar;
                } else {
                    wfsVar2.getClass();
                    ArrayList arrayList = new ArrayList(this.e.e);
                    arrayList.addAll(wfsVar.e);
                    this.e = new wfs(wfsVar.a, arrayList);
                }
                synchronized (this.c.z) {
                }
                ka6 ka6Var = this.c;
                List<p86> list = wfsVar.a;
                synchronized (ka6Var.z) {
                    ka6Var.v = list;
                }
                synchronized (this.c.z) {
                }
                ka6 ka6Var2 = this.c;
                Range<Integer> range = wfsVar.b;
                synchronized (ka6Var2.z) {
                    ka6Var2.w = range;
                }
                z86 z86Var = (z86) a();
                z86Var.getClass();
                final x260 x260VarA = x260.a.a(z86Var, wfsVar);
                wfsVar.g.execute(new Runnable() { // from class: sjs
                    @Override // java.lang.Runnable
                    public final void run() {
                        HashSet hashSet = new HashSet();
                        x260 x260Var = x260VarA;
                        if (x260Var != null) {
                            hashSet.addAll(x260Var.a);
                        }
                        wfsVar.f.getClass();
                    }
                });
                this.c.d(wfsVar.e, x260VarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final als j() {
        als alsVar;
        synchronized (this.a) {
            alsVar = this.b;
        }
        return alsVar;
    }

    public final List<hpi0> k() {
        List<hpi0> listUnmodifiableList;
        synchronized (this.a) {
            listUnmodifiableList = Collections.unmodifiableList(this.c.x());
        }
        return listUnmodifiableList;
    }

    @o4z(mjs.a.ON_DESTROY)
    public void onDestroy(als alsVar) {
        synchronized (this.a) {
            ka6 ka6Var = this.c;
            ka6Var.C((ArrayList) ka6Var.x());
        }
    }

    @o4z(mjs.a.ON_PAUSE)
    public void onPause(als alsVar) {
        this.c.a.g(false);
    }

    @o4z(mjs.a.ON_RESUME)
    public void onResume(als alsVar) {
        this.c.a.g(true);
    }

    @o4z(mjs.a.ON_START)
    public void onStart(als alsVar) {
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.c.q();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @o4z(mjs.a.ON_STOP)
    public void onStop(als alsVar) {
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.c.t();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q() {
        synchronized (this.a) {
            try {
                if (this.d) {
                    return;
                }
                onStop(this.b);
                this.d = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r() {
        synchronized (this.a) {
            try {
                if (this.d) {
                    this.d = false;
                    if (this.b.getLifecycle().b().compareTo(mjs.b.d) >= 0) {
                        onStart(this.b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
