package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class x42 implements rwv {
    public final ArrayList<rwv.c> a = new ArrayList<>(1);
    public final HashSet<rwv.c> b = new HashSet<>(1);
    public final zwv.a c = new zwv.a();
    public final lnf.a d = new lnf.a();
    public Looper e;
    public sxg0 f;
    public a920 g;
    public ux1 h;

    @Override // defpackage.rwv
    public final void a(Handler handler, zwv zwvVar) {
        handler.getClass();
        CopyOnWriteArrayList<zwv.a.C1450a> copyOnWriteArrayList = this.c.c;
        zwv.a.C1450a c1450a = new zwv.a.C1450a();
        c1450a.a = handler;
        c1450a.b = zwvVar;
        copyOnWriteArrayList.add(c1450a);
    }

    @Override // defpackage.rwv
    public final void b(zwv zwvVar) {
        CopyOnWriteArrayList<zwv.a.C1450a> copyOnWriteArrayList = this.c.c;
        for (zwv.a.C1450a c1450a : copyOnWriteArrayList) {
            if (c1450a.b == zwvVar) {
                copyOnWriteArrayList.remove(c1450a);
            }
        }
    }

    @Override // defpackage.rwv
    public final void c(lnf lnfVar) {
        CopyOnWriteArrayList<lnf.a.C0845a> copyOnWriteArrayList = this.d.c;
        for (lnf.a.C0845a c0845a : copyOnWriteArrayList) {
            if (c0845a.a == lnfVar) {
                copyOnWriteArrayList.remove(c0845a);
            }
        }
    }

    @Override // defpackage.rwv
    public final void d(rwv.c cVar, a920 a920Var, ux1 ux1Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        y530.c(looper == null || looper == looperMyLooper);
        this.g = a920Var;
        this.h = ux1Var;
        sxg0 sxg0Var = this.f;
        this.a.add(cVar);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(cVar);
            r(ux1Var.a());
        } else if (sxg0Var != null) {
            h(cVar);
            cVar.a(this, sxg0Var);
        }
    }

    @Override // defpackage.rwv
    public final void f(rwv.c cVar) {
        ArrayList<rwv.c> arrayList = this.a;
        arrayList.remove(cVar);
        if (!arrayList.isEmpty()) {
            k(cVar);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        t();
    }

    @Override // defpackage.rwv
    public final void h(rwv.c cVar) {
        this.e.getClass();
        HashSet<rwv.c> hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(cVar);
        if (zIsEmpty) {
            q();
        }
    }

    @Override // defpackage.rwv
    public final void j(Handler handler, lnf lnfVar) {
        handler.getClass();
        CopyOnWriteArrayList<lnf.a.C0845a> copyOnWriteArrayList = this.d.c;
        lnf.a.C0845a c0845a = new lnf.a.C0845a();
        c0845a.a = lnfVar;
        copyOnWriteArrayList.add(c0845a);
    }

    @Override // defpackage.rwv
    public final void k(rwv.c cVar) {
        HashSet<rwv.c> hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(cVar);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        p();
    }

    public abstract void r(bsh0 bsh0Var);

    public final void s(sxg0 sxg0Var) {
        this.f = sxg0Var;
        ArrayList<rwv.c> arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            rwv.c cVar = arrayList.get(i);
            i++;
            cVar.a(this, sxg0Var);
        }
    }

    public abstract void t();

    public void p() {
    }

    public void q() {
    }
}
