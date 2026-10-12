package defpackage;

import android.app.Activity;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class pch implements kck0 {
    public final WindowLayoutComponent a;
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public static final class a implements Consumer<WindowLayoutInfo> {
        public final Activity a;
        public rdk0 c;
        public final ReentrantLock b = new ReentrantLock();
        public final LinkedHashSet d = new LinkedHashSet();

        public a(Activity activity) {
            this.a = activity;
        }

        public final void a(rck0 rck0Var) {
            ReentrantLock reentrantLock = this.b;
            reentrantLock.lock();
            try {
                rdk0 rdk0Var = this.c;
                if (rdk0Var != null) {
                    rck0Var.accept(rdk0Var);
                }
                this.d.add(rck0Var);
            } finally {
                reentrantLock.unlock();
            }
        }

        @Override // java.util.function.Consumer
        public final void accept(WindowLayoutInfo windowLayoutInfo) {
            WindowLayoutInfo windowLayoutInfo2 = windowLayoutInfo;
            windowLayoutInfo2.getClass();
            ReentrantLock reentrantLock = this.b;
            reentrantLock.lock();
            try {
                this.c = sch.b(this.a, windowLayoutInfo2);
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    ((c7b) it.next()).accept(this.c);
                }
                Unit unit = Unit.a;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public pch(WindowLayoutComponent windowLayoutComponent) {
        this.a = windowLayoutComponent;
    }

    @Override // defpackage.kck0
    public final void a(Activity activity, uuv uuvVar, rck0 rck0Var) {
        Unit unit;
        LinkedHashMap linkedHashMap = this.c;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            a aVar = (a) linkedHashMap.get(activity);
            LinkedHashMap linkedHashMap2 = this.d;
            if (aVar == null) {
                unit = null;
            } else {
                aVar.a(rck0Var);
                linkedHashMap2.put(rck0Var, activity);
                unit = Unit.a;
            }
            if (unit == null) {
                a aVar2 = new a(activity);
                linkedHashMap.put(activity, aVar2);
                linkedHashMap2.put(rck0Var, activity);
                aVar2.a(rck0Var);
                this.a.addWindowLayoutInfoListener(activity, aVar2);
            }
            Unit unit2 = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.kck0
    public final void b(c7b<rdk0> c7bVar) {
        c7bVar.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            Activity activity = (Activity) this.d.get(c7bVar);
            if (activity == null) {
                reentrantLock.unlock();
                return;
            }
            a aVar = (a) this.c.get(activity);
            if (aVar == null) {
                reentrantLock.unlock();
                return;
            }
            LinkedHashSet linkedHashSet = aVar.d;
            ReentrantLock reentrantLock2 = aVar.b;
            reentrantLock2.lock();
            try {
                linkedHashSet.remove(c7bVar);
                reentrantLock2.unlock();
                if (linkedHashSet.isEmpty()) {
                    this.a.removeWindowLayoutInfoListener(aVar);
                }
                Unit unit = Unit.a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
