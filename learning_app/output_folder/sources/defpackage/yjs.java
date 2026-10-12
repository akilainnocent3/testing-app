package defpackage;

import android.content.Context;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yjs {
    public bkj b;
    public final zjs d;
    public ra6 e;
    public Context f;
    public final HashMap g;
    public final HashSet<zjs.a> h;
    public final Object a = new Object();
    public ots<Void> c = cnn.c.b;

    public yjs() {
        zjs zjsVar;
        synchronized (zjs.f) {
            try {
                zjsVar = zjs.g;
                if (zjsVar == null) {
                    zjsVar = new zjs();
                    zjs.g = zjsVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.d = zjsVar;
        this.g = new HashMap();
        this.h = new HashSet<>();
    }

    public static tjs a(yjs yjsVar, als alsVar, z96 z96Var, wfs wfsVar) {
        tjs tjsVarB;
        Collection collectionUnmodifiableCollection;
        boolean zContains;
        wva wvaVar = wva.c;
        Trace.beginSection(djh0.d("CX:bindToLifecycle-internal"));
        try {
            ppg0.a();
            ra6 ra6Var = yjsVar.e;
            ra6Var.getClass();
            a96 a96VarC = z96Var.c(ra6Var.a.c());
            a96VarC.getClass();
            a96VarC.p(true);
            wf wfVarC = yjsVar.c(z96Var);
            bk1 bk1Var = ((w76.a) wfVarC.d).N;
            String strD = wfVarC.a.d();
            strD.getClass();
            x86 x86Var = new x86(b.l(strD), bk1Var);
            zjs zjsVar = yjsVar.d;
            synchronized (zjsVar.a) {
                tjsVarB = (tjs) zjsVar.b.get(new uk1(System.identityHashCode(alsVar), x86Var));
            }
            zjs zjsVar2 = yjsVar.d;
            synchronized (zjsVar2.a) {
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(zjsVar2.b.values());
            }
            for (hpi0 hpi0Var : wfsVar.e) {
                for (Object obj : collectionUnmodifiableCollection) {
                    obj.getClass();
                    tjs tjsVar = (tjs) obj;
                    synchronized (tjsVar.a) {
                        zContains = ((ArrayList) tjsVar.c.x()).contains(hpi0Var);
                    }
                    if (zContains && !tjsVar.j().equals(alsVar)) {
                        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{hpi0Var}, 1)));
                    }
                }
            }
            if (tjsVarB == null) {
                zjs zjsVar3 = yjsVar.d;
                ra6 ra6Var2 = yjsVar.e;
                ra6Var2.getClass();
                la6 la6Var = ra6Var2.k;
                if (la6Var == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                tjsVarB = zjsVar3.b(alsVar, new ka6(a96VarC, null, wfVarC, null, wvaVar, wvaVar, la6Var.b, la6Var.d, la6Var.c));
            }
            if (!wfsVar.e.isEmpty()) {
                zjs zjsVar4 = yjsVar.d;
                ra6 ra6Var3 = yjsVar.e;
                ra6Var3.getClass();
                t86 t86Var = ra6Var3.g;
                if (t86Var == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                zjsVar4.a(tjsVarB, wfsVar, t86Var.f());
                yjsVar.h.add(new uk1(System.identityHashCode(alsVar), x86Var));
            }
            Trace.endSection();
            return tjsVarB;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final u76 b(z96 z96Var, z86 z86Var) {
        Iterator<u86> it = z96Var.a.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().getClass();
            bk1 bk1Var = u86.a;
            if (!Intrinsics.f(bk1Var, bk1Var)) {
                synchronized (vah.a) {
                }
                this.f.getClass();
            }
        }
        return w76.a;
    }

    public final wf c(z96 z96Var) {
        Object wfVar;
        Trace.beginSection(djh0.d("CX:getCameraInfo"));
        try {
            ra6 ra6Var = this.e;
            ra6Var.getClass();
            z86 z86VarH = z96Var.c(ra6Var.a.c()).h();
            z86VarH.getClass();
            u76 u76VarB = b(z96Var, z86VarH);
            String strD = z86VarH.d();
            strD.getClass();
            x86 x86Var = new x86(b.l(strD), ((w76.a) u76VarB).N);
            synchronized (this.a) {
                try {
                    wfVar = this.g.get(x86Var);
                    if (wfVar == null) {
                        wfVar = new wf(z86VarH, u76VarB);
                        this.g.put(x86Var, wfVar);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            wf wfVar2 = (wf) wfVar;
            Trace.endSection();
            return wfVar2;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final void d(int i) {
        ra6 ra6Var = this.e;
        if (ra6Var == null) {
            return;
        }
        t86 t86Var = ra6Var.g;
        if (t86Var == null) {
            j30.a("CameraX not initialized yet.");
            return;
        }
        d36 d36VarF = t86Var.f();
        synchronized (d36VarF.a) {
            try {
                int i2 = d36VarF.g;
                if (i == i2) {
                    return;
                }
                d36VarF.g = i;
                ArrayList arrayList = new ArrayList(d36VarF.c);
                if (i2 == 2 && i != 2) {
                    d36VarF.f.clear();
                }
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    ((b86.a) obj).a(i2, i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        Trace.beginSection(djh0.d("CX:unbindAll"));
        try {
            ppg0.a();
            d(0);
            this.d.i(this.h);
            Unit unit = Unit.a;
        } finally {
            Trace.endSection();
        }
    }
}
