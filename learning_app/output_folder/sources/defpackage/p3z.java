package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class p3z {
    public final Runnable a;
    public final qx0<i3z> b;
    public i3z c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public static final class a {
        public static void a(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj2);
        }

        public static void b(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public static final class b {
    }

    public final class c implements uks, mi6 {
        public final mjs a;
        public final i3z b;
        public d c;
        public final /* synthetic */ p3z d;

        public c(p3z p3zVar, mjs mjsVar, i3z i3zVar) {
            i3zVar.getClass();
            this.d = p3zVar;
            this.a = mjsVar;
            this.b = i3zVar;
            mjsVar.a(this);
        }

        @Override // defpackage.uks
        public final void W0(als alsVar, mjs.a aVar) {
            if (aVar == mjs.a.ON_START) {
                this.c = this.d.b(this.b);
                return;
            }
            if (aVar != mjs.a.ON_STOP) {
                if (aVar == mjs.a.ON_DESTROY) {
                    cancel();
                }
            } else {
                d dVar = this.c;
                if (dVar != null) {
                    dVar.cancel();
                }
            }
        }

        @Override // defpackage.mi6
        public final void cancel() {
            this.a.d(this);
            i3z i3zVar = this.b;
            i3zVar.getClass();
            i3zVar.b.remove(this);
            d dVar = this.c;
            if (dVar != null) {
                dVar.cancel();
            }
            this.c = null;
        }
    }

    public final class d implements mi6 {
        public final i3z a;
        public final /* synthetic */ p3z b;

        public d(p3z p3zVar, i3z i3zVar) {
            i3zVar.getClass();
            this.b = p3zVar;
            this.a = i3zVar;
        }

        @Override // defpackage.mi6
        public final void cancel() {
            p3z p3zVar = this.b;
            qx0<i3z> qx0Var = p3zVar.b;
            i3z i3zVar = this.a;
            qx0Var.remove(i3zVar);
            if (Intrinsics.f(p3zVar.c, i3zVar)) {
                i3zVar.a();
                p3zVar.c = null;
            }
            i3zVar.getClass();
            i3zVar.b.remove(this);
            Function0<Unit> function0 = i3zVar.c;
            if (function0 != null) {
                function0.invoke();
            }
            i3zVar.c = null;
        }
    }

    public /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((p3z) this.receiver).f();
            return Unit.a;
        }
    }

    public p3z(Runnable runnable) {
        OnBackInvokedCallback q3zVar;
        this.a = runnable;
        this.b = new qx0<>();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                q3zVar = new q3z(new j3z(this), new k3z(this), new l3z(this), new m3z(this));
            } else {
                final n3z n3zVar = new n3z(this);
                q3zVar = new OnBackInvokedCallback() { // from class: o3z
                    public final void onBackInvoked() {
                        n3zVar.invoke();
                    }
                };
            }
            this.d = q3zVar;
        }
    }

    public final void a(als alsVar, i3z i3zVar) {
        alsVar.getClass();
        i3zVar.getClass();
        mjs lifecycle = alsVar.getLifecycle();
        if (lifecycle.b() == mjs.b.a) {
            return;
        }
        i3zVar.b.add(new c(this, lifecycle, i3zVar));
        f();
        i3zVar.c = new e(0, this, p3z.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
    }

    public final d b(i3z i3zVar) {
        i3zVar.getClass();
        this.b.addLast(i3zVar);
        d dVar = new d(this, i3zVar);
        i3zVar.b.add(dVar);
        f();
        i3zVar.c = new r3z(0, this, p3z.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        return dVar;
    }

    public final void c() {
        i3z i3zVarPrevious;
        i3z i3zVar = this.c;
        if (i3zVar == null) {
            qx0<i3z> qx0Var = this.b;
            ListIterator<i3z> listIterator = qx0Var.listIterator(qx0Var.size());
            do {
                if (!listIterator.hasPrevious()) {
                    i3zVarPrevious = null;
                    break;
                }
                i3zVarPrevious = listIterator.previous();
            } while (!i3zVarPrevious.a);
            i3zVar = i3zVarPrevious;
        }
        this.c = null;
        if (i3zVar != null) {
            i3zVar.a();
        }
    }

    public final void d() {
        i3z i3zVarPrevious;
        i3z i3zVar = this.c;
        if (i3zVar == null) {
            qx0<i3z> qx0Var = this.b;
            ListIterator<i3z> listIterator = qx0Var.listIterator(qx0Var.getB());
            do {
                if (!listIterator.hasPrevious()) {
                    i3zVarPrevious = null;
                    break;
                }
                i3zVarPrevious = listIterator.previous();
            } while (!i3zVarPrevious.a);
            i3zVar = i3zVarPrevious;
        }
        this.c = null;
        if (i3zVar != null) {
            i3zVar.b();
            return;
        }
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void e(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.d) == null) {
            return;
        }
        if (z && !this.f) {
            a.a(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            a.b(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void f() {
        boolean z = this.g;
        boolean z2 = false;
        qx0<i3z> qx0Var = this.b;
        if (qx0Var == null || !qx0Var.isEmpty()) {
            Iterator<i3z> it = qx0Var.iterator();
            while (it.hasNext()) {
                if (it.next().a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        e(z2);
    }

    public p3z() {
        this(null);
    }
}
