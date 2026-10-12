package defpackage;

import android.app.Activity;
import androidx.window.layout.SidecarCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class r4a0 implements kck0 {
    public static volatile r4a0 c;
    public static final ReentrantLock d = new ReentrantLock();
    public final ech a;
    public final CopyOnWriteArrayList<b> b = new CopyOnWriteArrayList<>();

    public final class a {
        public a() {
        }
    }

    public static final class b {
        public final Activity a;
        public final rck0 b;
        public rdk0 c;

        public b(Activity activity, uuv uuvVar, rck0 rck0Var) {
            this.a = activity;
            this.b = rck0Var;
        }
    }

    public r4a0(SidecarCompat sidecarCompat) {
        this.a = sidecarCompat;
        if (sidecarCompat == null) {
            return;
        }
        sidecarCompat.e(new a());
    }

    @Override // defpackage.kck0
    public final void a(Activity activity, uuv uuvVar, rck0 rck0Var) {
        rdk0 rdk0Var;
        b next;
        ReentrantLock reentrantLock = d;
        reentrantLock.lock();
        try {
            ech echVar = this.a;
            if (echVar == null) {
                rck0Var.accept(new rdk0(ibg.a));
                reentrantLock.unlock();
                return;
            }
            CopyOnWriteArrayList<b> copyOnWriteArrayList = this.b;
            boolean z = false;
            if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                Iterator<b> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (it.next().a.equals(activity)) {
                        z = true;
                        break;
                    }
                }
            }
            b bVar = new b(activity, uuvVar, rck0Var);
            copyOnWriteArrayList.add(bVar);
            if (z) {
                Iterator<b> it2 = copyOnWriteArrayList.iterator();
                do {
                    rdk0Var = null;
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!activity.equals(next.a));
                b bVar2 = next;
                if (bVar2 != null) {
                    rdk0Var = bVar2.c;
                }
                if (rdk0Var != null) {
                    bVar.c = rdk0Var;
                    bVar.b.accept(rdk0Var);
                }
            } else {
                echVar.a(activity);
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.kck0
    public final void b(c7b<rdk0> c7bVar) {
        c7bVar.getClass();
        synchronized (d) {
            try {
                if (this.a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (b bVar : this.b) {
                    if (bVar.b == c7bVar) {
                        arrayList.add(bVar);
                    }
                }
                this.b.removeAll(arrayList);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    Activity activity = ((b) obj).a;
                    CopyOnWriteArrayList<b> copyOnWriteArrayList = this.b;
                    if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                        Iterator<b> it = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (it.next().a.equals(activity)) {
                                }
                            }
                        }
                    }
                    ech echVar = this.a;
                    if (echVar != null) {
                        echVar.b(activity);
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
