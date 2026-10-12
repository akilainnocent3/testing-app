package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d680 {
    public final n1e0 a;
    public final bke0 b;
    public final bke0 c;
    public final bke0 d;

    public d680(n1e0 n1e0Var) {
        this.a = n1e0Var;
        ibg ibgVar = ibg.a;
        this.b = cke0.a(ibgVar);
        this.c = cke0.a(new tv80(0, 0));
        this.d = cke0.a(ibgVar);
    }

    public final void a() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.b;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ibg.a));
    }

    public final void b(long j) {
        bke0 bke0Var;
        Object value;
        ArrayList arrayList;
        do {
            bke0Var = this.b;
            value = bke0Var.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (!((t580) obj).c.a(j)) {
                    arrayList.add(obj);
                }
            }
        } while (!bke0Var.g(value, arrayList));
    }

    public final void c(String str) {
        bke0 bke0Var;
        Object value;
        Collection collectionI0;
        Object next;
        do {
            bke0Var = this.b;
            value = bke0Var.getValue();
            collectionI0 = (List) value;
            Iterator it = collectionI0.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((t580) next).f.a.equals(str));
            t580 t580Var = (t580) next;
            if (t580Var != null) {
                collectionI0 = CollectionsKt.i0(collectionI0, t580Var);
            }
        } while (!bke0Var.g(value, collectionI0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(nu70 nu70Var, String str, String str2, String str3) {
        bke0 bke0Var;
        Object value;
        Collection collectionL0;
        Object next;
        String str4;
        Object next2;
        uq70 uq70Var;
        Pair pair;
        List<gv70> list;
        Object obj;
        List<uq70> list2;
        Object next3;
        do {
            bke0Var = this.b;
            value = bke0Var.getValue();
            collectionL0 = (List) value;
            Iterator it = collectionL0.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((t580) next).f.a.equals(str3));
            t580 t580Var = (t580) next;
            if (t580Var != null) {
                collectionL0 = CollectionsKt.i0(collectionL0, t580Var);
            } else {
                Iterator<T> it2 = nu70Var.d.iterator();
                do {
                    if (!it2.hasNext()) {
                        str4 = str;
                        next2 = null;
                        break;
                    } else {
                        next2 = it2.next();
                        str4 = str;
                    }
                } while (!((fw70) next2).a.equals(str4));
                fw70 fw70Var = (fw70) next2;
                if (fw70Var == null || (list2 = fw70Var.i) == null) {
                    uq70Var = null;
                } else {
                    Iterator<T> it3 = list2.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                    } while (!((uq70) next3).a.equals(str2));
                    uq70Var = (uq70) next3;
                }
                if (uq70Var != null && (list = uq70Var.i) != null) {
                    Iterator<T> it4 = list.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            pair = null;
                            break;
                        }
                        gv70 gv70Var = (gv70) it4.next();
                        ArrayList arrayList = gv70Var.i;
                        int size = arrayList.size();
                        int i = 0;
                        do {
                            if (i >= size) {
                                obj = null;
                                break;
                            } else {
                                obj = arrayList.get(i);
                                i++;
                            }
                        } while (!((zz70) obj).a.equals(str3));
                        zz70 zz70Var = (zz70) obj;
                        Pair pair2 = zz70Var == null ? null : new Pair(gv70Var, zz70Var);
                        if (pair2 != null) {
                            pair = pair2;
                            break;
                        }
                    }
                } else {
                    pair = null;
                    break;
                }
                if (fw70Var != null && uq70Var != null && pair != null) {
                    collectionL0 = CollectionsKt.l0(collectionL0, new t580(str4, nu70Var, fw70Var, uq70Var, (gv70) pair.a, (zz70) pair.b));
                }
            }
        } while (!bke0Var.g(value, collectionL0));
    }

    public final int e() {
        return ((List) this.b.getValue()).size();
    }
}
