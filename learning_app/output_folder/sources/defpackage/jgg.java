package defpackage;

import android.os.Build;
import android.text.TextUtils;
import androidx.work.a;
import androidx.work.c;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jgg {
    public static final String a = trt.g("EnqueueRunnable");

    public static void a(fzk0 fzk0Var) {
        boolean z;
        g0l0 g0l0Var = fzk0Var.c;
        HashSet hashSet = new HashSet();
        hashSet.addAll(fzk0Var.i);
        HashSet hashSetY = fzk0.Y(fzk0Var);
        Iterator it = hashSet.iterator();
        while (true) {
            if (!it.hasNext()) {
                hashSet.removeAll(fzk0Var.i);
                z = false;
                break;
            } else if (hashSetY.contains((String) it.next())) {
                z = true;
                break;
            }
        }
        if (z) {
            vn.c(fzk0Var, "WorkContinuation has cycles (", ")");
            return;
        }
        WorkDatabase workDatabase = g0l0Var.c;
        a aVar = g0l0Var.b;
        workDatabase.c();
        try {
            kgg.a(workDatabase, aVar, fzk0Var);
            boolean zB = b(fzk0Var);
            workDatabase.v();
            workDatabase.r();
            if (zB) {
                ja80.b(aVar, g0l0Var.c, g0l0Var.e);
            }
        } catch (Throwable th) {
            workDatabase.r();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x022d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0172  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v16, types: [java.util.List] */
    public static boolean b(fzk0 fzk0Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        WorkDatabase workDatabase;
        boolean z5;
        boolean z6;
        boolean z7;
        c1l0 c1l0VarB;
        c1l0 c1l0VarB2;
        fzk0 fzk0Var2 = fzk0Var;
        HashSet hashSetY = fzk0.Y(fzk0Var2);
        final g0l0 g0l0Var = fzk0Var2.c;
        List<? extends x0l0> list = fzk0Var2.f;
        int i = 0;
        String[] strArr = (String[]) hashSetY.toArray(new String[0]);
        final String str = fzk0Var2.d;
        p3h p3hVar = fzk0Var2.e;
        yqf0 yqf0Var = g0l0Var.b.d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        final WorkDatabase workDatabase2 = g0l0Var.c;
        boolean z8 = strArr != null && strArr.length > 0;
        xzk0 xzk0Var = xzk0.c;
        xzk0 xzk0Var2 = xzk0.f;
        xzk0 xzk0Var3 = xzk0.d;
        if (z8) {
            int length = strArr.length;
            z2 = false;
            z3 = false;
            z = true;
            while (true) {
                if (i < length) {
                    String str2 = strArr[i];
                    List<? extends x0l0> list2 = list;
                    c1l0 c1l0VarJ = workDatabase2.C().j(str2);
                    if (c1l0VarJ == null) {
                        trt.e().c(a, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    } else {
                        xzk0 xzk0Var4 = c1l0VarJ.b;
                        z &= xzk0Var4 == xzk0Var;
                        if (xzk0Var4 == xzk0Var3) {
                            z3 = true;
                        } else if (xzk0Var4 == xzk0Var2) {
                            z2 = true;
                        }
                        i++;
                        list = list2;
                    }
                }
                z6 = true;
                z7 = false;
                fzk0Var2.w = z6;
                return z7;
            }
        }
        z = true;
        z2 = false;
        z3 = false;
        List<? extends x0l0> list3 = list;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        xzk0 xzk0Var5 = xzk0.a;
        if (zIsEmpty || z8) {
            z4 = zIsEmpty;
            workDatabase = workDatabase2;
            z5 = false;
        } else {
            ArrayList arrayListP = workDatabase2.C().p(str);
            if (arrayListP.isEmpty()) {
                z4 = zIsEmpty;
                workDatabase = workDatabase2;
            } else {
                p3h p3hVar2 = p3h.c;
                z4 = zIsEmpty;
                p3h p3hVar3 = p3h.d;
                if (p3hVar == p3hVar2 || p3hVar == p3hVar3) {
                    pvd pvdVarX = workDatabase2.x();
                    ?? arrayList = new ArrayList();
                    workDatabase = workDatabase2;
                    int size = arrayListP.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayListP.get(i2);
                        int i3 = i2 + 1;
                        c1l0.a aVar = (c1l0.a) obj;
                        int i4 = size;
                        if (!pvdVarX.d(aVar.a)) {
                            xzk0 xzk0Var6 = aVar.b;
                            z &= xzk0Var6 == xzk0Var;
                            if (xzk0Var6 == xzk0Var3) {
                                z3 = true;
                            } else if (xzk0Var6 == xzk0Var2) {
                                z2 = true;
                            }
                            arrayList.add(aVar.a);
                        }
                        size = i4;
                        i2 = i3;
                    }
                    if (p3hVar == p3hVar3 && (z2 || z3)) {
                        d1l0 d1l0VarC = workDatabase.C();
                        ArrayList arrayListP2 = d1l0VarC.p(str);
                        int size2 = arrayListP2.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            Object obj2 = arrayListP2.get(i5);
                            i5++;
                            d1l0VarC.a(((c1l0.a) obj2).a);
                        }
                        arrayList = Collections.EMPTY_LIST;
                        z2 = false;
                        z3 = false;
                    }
                    strArr = (String[]) arrayList.toArray(strArr);
                    z8 = strArr.length > 0;
                } else {
                    if (p3hVar == p3h.b) {
                        int size3 = arrayListP.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 < size3) {
                                Object obj3 = arrayListP.get(i6);
                                i6++;
                                xzk0 xzk0Var7 = ((c1l0.a) obj3).b;
                                if (xzk0Var7 == xzk0Var5 || xzk0Var7 == xzk0.b) {
                                    z6 = true;
                                    z7 = false;
                                    fzk0Var2.w = z6;
                                    return z7;
                                }
                            }
                        }
                    }
                    workDatabase2.u(new ond(new Runnable() { // from class: fi6
                        @Override // java.lang.Runnable
                        public final void run() {
                            ArrayList arrayListH = workDatabase2.C().h(str);
                            int size4 = arrayListH.size();
                            int i7 = 0;
                            while (i7 < size4) {
                                Object obj4 = arrayListH.get(i7);
                                i7++;
                                ii6.a(g0l0Var, (String) obj4);
                            }
                        }
                    }, 4));
                    d1l0 d1l0VarC2 = workDatabase2.C();
                    int size4 = arrayListP.size();
                    int i7 = 0;
                    while (i7 < size4) {
                        Object obj4 = arrayListP.get(i7);
                        i7++;
                        d1l0VarC2.a(((c1l0.a) obj4).a);
                    }
                    workDatabase = workDatabase2;
                    z5 = true;
                }
            }
            z5 = false;
        }
        Iterator<? extends x0l0> it = list3.iterator();
        while (it.hasNext()) {
            x0l0 next = it.next();
            c1l0 c1l0Var = next.b;
            UUID uuid = next.a;
            if (!z8 || z) {
                c1l0Var.n = jCurrentTimeMillis;
            } else if (z3) {
                c1l0Var.b = xzk0Var3;
            } else if (z2) {
                c1l0Var.b = xzk0Var2;
            } else {
                c1l0Var.b = xzk0.e;
            }
            if (c1l0Var.b == xzk0Var5) {
                z5 = true;
            }
            d1l0 d1l0VarC3 = workDatabase.C();
            g0l0Var.e.getClass();
            boolean z9 = z5;
            boolean zB = c1l0Var.e.b("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
            g0l0 g0l0Var2 = g0l0Var;
            Iterator<? extends x0l0> it2 = it;
            boolean zB2 = c1l0Var.e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
            boolean zB3 = c1l0Var.e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
            if (!zB && zB2 && zB3) {
                String str3 = c1l0Var.c;
                c.a aVar2 = new c.a();
                c cVar = c1l0Var.e;
                cVar.getClass();
                aVar2.c(cVar.a);
                aVar2.a.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str3);
                c1l0VarB = c1l0.b(c1l0Var, null, null, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", aVar2.a(), 0, 0L, 0, 0, 0L, 0, 16777195);
            } else {
                c1l0VarB = c1l0Var;
            }
            if (Build.VERSION.SDK_INT < 26) {
                w5b w5bVar = c1l0VarB.j;
                String str4 = c1l0VarB.c;
                if (Intrinsics.f(str4, ConstraintTrackingWorker.class.getName()) || !(w5bVar.e || w5bVar.f)) {
                    c1l0VarB2 = c1l0VarB;
                } else {
                    c.a aVar3 = new c.a();
                    c cVar2 = c1l0VarB.e;
                    cVar2.getClass();
                    aVar3.c(cVar2.a);
                    aVar3.a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str4);
                    c1l0VarB2 = c1l0.b(c1l0VarB, null, null, ConstraintTrackingWorker.class.getName(), aVar3.a(), 0, 0L, 0, 0, 0L, 0, 16777195);
                }
            } else {
                c1l0VarB2 = c1l0VarB;
            }
            d1l0VarC3.k(c1l0VarB2);
            if (z8) {
                for (String str5 : strArr) {
                    String string = uuid.toString();
                    string.getClass();
                    workDatabase.x().c(new lvd(string, str5));
                }
            }
            y1l0 y1l0VarD = workDatabase.D();
            String string2 = uuid.toString();
            string2.getClass();
            y1l0VarD.b(string2, next.c);
            if (!z4) {
                m0l0 m0l0VarA = workDatabase.A();
                String string3 = uuid.toString();
                string3.getClass();
                m0l0VarA.a(new l0l0(str, string3));
            }
            z5 = z9;
            g0l0Var = g0l0Var2;
            it = it2;
        }
        z6 = true;
        z7 = z5;
        fzk0Var2 = fzk0Var;
        fzk0Var2.w = z6;
        return z7;
    }
}
