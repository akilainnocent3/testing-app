package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class i5b<T> {
    public final j0l0 a;
    public final Context b;
    public final Object c;
    public final LinkedHashSet<b5b<T>> d;
    public T e;

    public i5b(Context context, j0l0 j0l0Var) {
        this.a = j0l0Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = new Object();
        this.d = new LinkedHashSet<>();
    }

    public abstract T a();

    public final void b(T t) {
        synchronized (this.c) {
            T t2 = this.e;
            if (t2 == null || !t2.equals(t)) {
                this.e = t;
                final List listC0 = CollectionsKt.C0(this.d);
                this.a.d.execute(new Runnable() { // from class: h5b
                    @Override // java.lang.Runnable
                    public final void run() {
                        Iterator it = listC0.iterator();
                        while (it.hasNext()) {
                            ((b5b) it.next()).a(this.e);
                        }
                    }
                });
                Unit unit = Unit.a;
            }
        }
    }

    public abstract void c();

    public abstract void d();
}
