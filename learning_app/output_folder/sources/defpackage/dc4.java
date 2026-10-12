package defpackage;

import android.view.View;
import defpackage.haj0;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public abstract class dc4<T extends haj0> implements fil {
    public static final AtomicLong c = new AtomicLong(0);
    public lil a;
    public final long b;

    public dc4() {
        long jDecrementAndGet = c.decrementAndGet();
        new HashMap();
        this.b = jDecrementAndGet;
    }

    @Override // defpackage.fil
    public final int a() {
        return 1;
    }

    @Override // defpackage.fil
    public final void c(lil lilVar) {
        this.a = lilVar;
    }

    @Override // defpackage.fil
    public final int d(v9p v9pVar) {
        return this == v9pVar ? 0 : -1;
    }

    public abstract void f(T t, int i);

    public void g(T t, int i, List<Object> list) {
        f(t, i);
    }

    @Override // defpackage.fil
    public final dc4 getItem(int i) {
        if (i == 0) {
            return this;
        }
        wxe0.a(ljn.a(i, "Wanted item at position ", " but an Item is a Group of size 1"));
        return null;
    }

    public abstract int h();

    public abstract T i(View view);

    public void j(hjl<Object> hjlVar) {
        hjlVar.a = null;
    }

    @Override // defpackage.fil
    public final void e(lil lilVar) {
    }
}
