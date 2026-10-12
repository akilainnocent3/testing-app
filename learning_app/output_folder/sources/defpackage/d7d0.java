package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d7d0 implements b7d0 {
    public final bke0 a = cke0.a(ibg.a);
    public final bke0 b = cke0.a(new tv80(0, 0));

    @Override // defpackage.b7d0
    public final void a(o08 o08Var) {
        ea9.f(new aai(this.a, new c7d0(this, null)), o08Var);
    }

    @Override // defpackage.b7d0
    public final int b() {
        return ((List) this.a.getValue()).size();
    }

    @Override // defpackage.b7d0
    public final boolean c(a7d0 a7d0Var) {
        bke0 bke0Var;
        Object value;
        Collection collectionL0;
        boolean z = false;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            collectionL0 = (List) value;
            if (collectionL0 != null && collectionL0.isEmpty()) {
                collectionL0 = CollectionsKt.l0(collectionL0, a7d0Var);
                break;
            }
            Iterator it = collectionL0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    collectionL0 = CollectionsKt.l0(collectionL0, a7d0Var);
                    break;
                }
                if (((a7d0) it.next()).c.a.equals(a7d0Var.c.a)) {
                    z = true;
                    break;
                }
            }
        } while (!bke0Var.g(value, collectionL0));
        return !z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b7d0
    public final void d(String str, String str2, List list) {
        bke0 bke0Var;
        Object value;
        Collection collectionI0;
        Object next;
        Pair pair;
        Object next2;
        Object next3;
        list.getClass();
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            collectionI0 = (List) value;
            Iterator it = collectionI0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                a7d0 a7d0Var = (a7d0) next;
                if (Intrinsics.f(a7d0Var.b.a, str) && a7d0Var.c.a.equals(str2)) {
                    break;
                }
            }
            a7d0 a7d0Var2 = (a7d0) next;
            if (a7d0Var2 != null) {
                collectionI0 = CollectionsKt.i0(collectionI0, a7d0Var2);
            } else {
                Iterator it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        pair = null;
                        break;
                    }
                    kzc0 kzc0Var = (kzc0) it2.next();
                    Iterator<T> it3 = kzc0Var.d.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                    } while (!Intrinsics.f(((s0d0) next3).a, str));
                    s0d0 s0d0Var = (s0d0) next3;
                    pair = s0d0Var != null ? new Pair(kzc0Var, s0d0Var) : null;
                } while (pair == null);
                if (pair != null) {
                    kzc0 kzc0Var2 = (kzc0) pair.a;
                    s0d0 s0d0Var2 = (s0d0) pair.b;
                    Iterator<T> it4 = s0d0Var2.i.iterator();
                    do {
                        if (!it4.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                    } while (!((f2d0) next2).a.equals(str2));
                    f2d0 f2d0Var = (f2d0) next2;
                    Collection collectionL0 = f2d0Var != null ? CollectionsKt.l0(collectionI0, new a7d0(kzc0Var2, s0d0Var2, f2d0Var)) : null;
                    if (collectionL0 != null) {
                        collectionI0 = collectionL0;
                    }
                }
            }
        } while (!bke0Var.g(value, collectionI0));
    }

    @Override // defpackage.b7d0
    public final void e() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ibg.a));
    }

    @Override // defpackage.b7d0
    public final pp40 f() {
        return y9i.b(this.a);
    }

    @Override // defpackage.b7d0
    public final void g(String str) {
        bke0 bke0Var;
        Object value;
        Collection collectionI0;
        Object next;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            collectionI0 = (List) value;
            Iterator it = collectionI0.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((a7d0) next).c.a.equals(str));
            a7d0 a7d0Var = (a7d0) next;
            if (a7d0Var != null) {
                collectionI0 = CollectionsKt.i0(collectionI0, a7d0Var);
            }
        } while (!bke0Var.g(value, collectionI0));
    }

    @Override // defpackage.b7d0
    public final pp40 h() {
        return y9i.b(this.b);
    }

    @Override // defpackage.b7d0
    public final boolean i() {
        return ((List) this.a.getValue()).isEmpty();
    }
}
