package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class tyx {
    public final iqf0 a = new iqf0();
    public final bke0 b;
    public final bke0 c;
    public boolean d;
    public final pp40 e;
    public final pp40 f;

    public tyx() {
        bke0 bke0VarA = cke0.a(ibg.a);
        this.b = bke0VarA;
        bke0 bke0VarA2 = cke0.a(pcg.a);
        this.c = bke0VarA2;
        this.e = y9i.b(bke0VarA);
        this.f = y9i.b(bke0VarA2);
    }

    public abstract vsx a(pux puxVar, Bundle bundle);

    public void b(vsx vsxVar) {
        vsxVar.getClass();
        bke0 bke0Var = this.c;
        LinkedHashSet linkedHashSetC = n690.c((Set) bke0Var.getValue(), vsxVar);
        bke0Var.getClass();
        bke0Var.k(null, linkedHashSetC);
    }

    public final void c(vsx vsxVar) {
        int iNextIndex;
        synchronized (this.a) {
            try {
                ArrayList arrayListE0 = CollectionsKt.E0((Collection) this.e.a.getValue());
                ListIterator listIterator = arrayListE0.listIterator(arrayListE0.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    } else if (((vsx) listIterator.previous()).f.equals(vsxVar.f)) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                arrayListE0.set(iNextIndex, vsxVar);
                bke0 bke0Var = this.b;
                bke0Var.getClass();
                bke0Var.k(null, arrayListE0);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(vsx vsxVar, boolean z) {
        synchronized (this.a) {
            try {
                bke0 bke0Var = this.b;
                Iterable iterable = (Iterable) bke0Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (Intrinsics.f((vsx) obj, vsxVar)) {
                        break;
                    } else {
                        arrayList.add(obj);
                    }
                }
                bke0Var.getClass();
                bke0Var.k(null, arrayList);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(vsx vsxVar, boolean z) {
        Object objPrevious;
        bke0 bke0Var = this.c;
        Iterable iterable = (Iterable) bke0Var.getValue();
        boolean z2 = iterable instanceof Collection;
        pp40 pp40Var = this.e;
        if (!z2 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((vsx) it.next()) == vsxVar) {
                    Iterable iterable2 = (Iterable) pp40Var.a.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((vsx) it2.next()) == vsxVar) {
                            break;
                        }
                    }
                    return;
                }
            }
        }
        LinkedHashSet linkedHashSetF = n690.f((Set) bke0Var.getValue(), vsxVar);
        bke0Var.getClass();
        bke0Var.k(null, linkedHashSetF);
        List list = (List) pp40Var.a.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            vsx vsxVar2 = (vsx) objPrevious;
            if (!Intrinsics.f(vsxVar2, vsxVar) && ((List) pp40Var.a.getValue()).lastIndexOf(vsxVar2) < ((List) pp40Var.a.getValue()).lastIndexOf(vsxVar)) {
                break;
            }
        }
        vsx vsxVar3 = (vsx) objPrevious;
        if (vsxVar3 != null) {
            LinkedHashSet linkedHashSetF2 = n690.f((Set) bke0Var.getValue(), vsxVar3);
            bke0Var.getClass();
            bke0Var.k(null, linkedHashSetF2);
        }
        d(vsxVar, z);
    }

    public void f(vsx vsxVar) {
        vsxVar.getClass();
        bke0 bke0Var = this.c;
        LinkedHashSet linkedHashSetF = n690.f((Set) bke0Var.getValue(), vsxVar);
        bke0Var.getClass();
        bke0Var.k(null, linkedHashSetF);
    }

    public void g(vsx vsxVar) {
        vsxVar.getClass();
        synchronized (this.a) {
            bke0 bke0Var = this.b;
            ArrayList arrayListL0 = CollectionsKt.l0((Collection) bke0Var.getValue(), vsxVar);
            bke0Var.getClass();
            bke0Var.k(null, arrayListL0);
            Unit unit = Unit.a;
        }
    }

    public final void h(vsx vsxVar) {
        vsxVar.getClass();
        bke0 bke0Var = this.c;
        Iterable iterable = (Iterable) bke0Var.getValue();
        boolean z = iterable instanceof Collection;
        pp40 pp40Var = this.e;
        if (!z || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((vsx) it.next()) == vsxVar) {
                    Iterable iterable2 = (Iterable) pp40Var.a.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((vsx) it2.next()) == vsxVar) {
                                return;
                            }
                        }
                        break;
                    }
                    break;
                }
            }
        }
        vsx vsxVar2 = (vsx) CollectionsKt.f0((List) pp40Var.a.getValue());
        if (vsxVar2 != null) {
            LinkedHashSet linkedHashSetF = n690.f((Set) bke0Var.getValue(), vsxVar2);
            bke0Var.getClass();
            bke0Var.k(null, linkedHashSetF);
        }
        LinkedHashSet linkedHashSetF2 = n690.f((Set) bke0Var.getValue(), vsxVar);
        bke0Var.getClass();
        bke0Var.k(null, linkedHashSetF2);
        g(vsxVar);
    }
}
